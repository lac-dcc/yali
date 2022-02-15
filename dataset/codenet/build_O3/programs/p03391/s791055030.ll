; ModuleID = 'Project_CodeNet_C++1400/p03391/s791055030.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s791055030.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791055030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #13
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %27, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i32, i32* %28, i64 %20
  %34 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i32* [ %33, %32 ], [ %30, %25 ]
  %37 = load i32, i32* %1, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %41 unwind label %78

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %35
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i64 %38, 2
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #13
          to label %47 unwind label %78

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i32*
  store i32 0, i32* %48, align 4, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to i32*
  %51 = icmp eq i32 %37, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i32, i32* %48, i64 %38
  %54 = add nsw i64 %45, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %42, %52, %47
  %56 = phi i32* [ null, %42 ], [ %48, %52 ], [ %48, %47 ]
  %57 = phi i32* [ null, %42 ], [ %53, %52 ], [ %50, %47 ]
  %58 = load i32, i32* %1, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %80, label %62

60:                                               ; preds = %89
  %61 = sext i32 %97 to i64
  br label %62

62:                                               ; preds = %23, %60, %55
  %63 = phi i32* [ %57, %55 ], [ %57, %60 ], [ null, %23 ]
  %64 = phi i32* [ %56, %55 ], [ %56, %60 ], [ null, %23 ]
  %65 = phi i32* [ %36, %55 ], [ %36, %60 ], [ null, %23 ]
  %66 = phi i32* [ %28, %55 ], [ %28, %60 ], [ null, %23 ]
  %67 = phi i64 [ 1000000001, %55 ], [ %61, %60 ], [ 1000000001, %23 ]
  %68 = phi i64 [ 0, %55 ], [ %92, %60 ], [ 0, %23 ]
  %69 = ptrtoint i32* %65 to i64
  %70 = ptrtoint i32* %66 to i64
  %71 = sub i64 %69, %70
  %72 = ptrtoint i32* %63 to i64
  %73 = ptrtoint i32* %64 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %71, %74
  br i1 %75, label %76, label %113

76:                                               ; preds = %62
  %77 = icmp eq i64 %71, 0
  br i1 %77, label %109, label %104

78:                                               ; preds = %40, %44
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %134

80:                                               ; preds = %55, %89
  %81 = phi i64 [ %98, %89 ], [ 0, %55 ]
  %82 = phi i64 [ %92, %89 ], [ 0, %55 ]
  %83 = phi i32 [ %97, %89 ], [ 1000000001, %55 ]
  %84 = getelementptr inbounds i32, i32* %28, i64 %81
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %102

86:                                               ; preds = %80
  %87 = getelementptr inbounds i32, i32* %56, i64 %81
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %102

89:                                               ; preds = %86
  %90 = load i32, i32* %84, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %82, %91
  %93 = load i32, i32* %87, align 4, !tbaa !13
  %94 = icmp slt i32 %93, %90
  %95 = icmp slt i32 %93, %83
  %96 = select i1 %94, i1 %95, i1 false
  %97 = select i1 %96, i32 %93, i32 %83
  %98 = add nuw nsw i64 %81, 1
  %99 = load i32, i32* %1, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %80, label %60, !llvm.loop !15

102:                                              ; preds = %86, %80
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %125

104:                                              ; preds = %76
  %105 = bitcast i32* %66 to i8*
  %106 = bitcast i32* %64 to i8*
  %107 = call i32 @bcmp(i8* %105, i8* %106, i64 %71)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %76, %104
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %116 unwind label %111

111:                                              ; preds = %113, %109
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %125

113:                                              ; preds = %62, %104
  %114 = sub nsw i64 %68, %67
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
          to label %116 unwind label %111

116:                                              ; preds = %113, %109
  %117 = icmp eq i32* %64, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %119) #11
  br label %120

120:                                              ; preds = %116, %118
  %121 = icmp eq i32* %66, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %123) #11
  br label %124

124:                                              ; preds = %120, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  ret i32 0

125:                                              ; preds = %111, %102
  %126 = phi i32* [ %56, %102 ], [ %64, %111 ]
  %127 = phi i32* [ %28, %102 ], [ %66, %111 ]
  %128 = phi { i8*, i32 } [ %103, %102 ], [ %112, %111 ]
  %129 = icmp eq i32* %126, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %131) #11
  br label %132

132:                                              ; preds = %130, %125
  %133 = icmp eq i32* %127, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %78, %132
  %135 = phi { i8*, i32 } [ %79, %78 ], [ %128, %132 ]
  %136 = phi i32* [ %28, %78 ], [ %127, %132 ]
  %137 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %137) #11
  br label %138

138:                                              ; preds = %134, %132
  %139 = phi { i8*, i32 } [ %135, %134 ], [ %128, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  resume { i8*, i32 } %139
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s791055030.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
