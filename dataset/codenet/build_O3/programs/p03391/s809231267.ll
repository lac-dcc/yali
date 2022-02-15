; ModuleID = 'Project_CodeNet_C++1400/p03391/s809231267.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s809231267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809231267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %91, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #12
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !13
  %28 = icmp eq i64 %19, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i64, i64* %1, align 8, !tbaa !13
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %36 unwind label %58

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %32
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %91, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #12
          to label %42 unwind label %58

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !13
  %44 = icmp eq i64 %33, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i64, i64* %1, align 8, !tbaa !13
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %60, label %91

51:                                               ; preds = %68
  %52 = icmp sgt i64 %72, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %51
  %54 = and i64 %72, 1
  %55 = icmp eq i64 %72, 1
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = and i64 %72, -2
  br label %96

58:                                               ; preds = %35, %39
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %143

60:                                               ; preds = %48, %68
  %61 = phi i64 [ %71, %68 ], [ 0, %48 ]
  %62 = phi i64 [ %70, %68 ], [ 0, %48 ]
  %63 = getelementptr inbounds i64, i64* %27, i64 %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds i64, i64* %43, i64 %61
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %74

68:                                               ; preds = %65
  %69 = load i64, i64* %63, align 8, !tbaa !13
  %70 = add nsw i64 %69, %62
  %71 = add nuw nsw i64 %61, 1
  %72 = load i64, i64* %1, align 8, !tbaa !13
  %73 = icmp sgt i64 %72, %71
  br i1 %73, label %60, label %51, !llvm.loop !15

74:                                               ; preds = %60, %65
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %134

76:                                               ; preds = %96, %53
  %77 = phi i64 [ undef, %53 ], [ %118, %96 ]
  %78 = phi i64 [ 0, %53 ], [ %119, %96 ]
  %79 = phi i64 [ 0, %53 ], [ %118, %96 ]
  %80 = icmp eq i64 %54, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i64, i64* %43, i64 %78
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = sub nsw i64 %70, %83
  %85 = getelementptr inbounds i64, i64* %27, i64 %78
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = icmp sgt i64 %86, %83
  %88 = icmp slt i64 %79, %84
  %89 = select i1 %87, i1 %88, i1 false
  %90 = select i1 %89, i64 %84, i64 %79
  br label %91

91:                                               ; preds = %81, %76, %37, %22, %48, %51
  %92 = phi i64* [ %27, %51 ], [ %27, %48 ], [ null, %22 ], [ %27, %37 ], [ %27, %76 ], [ %27, %81 ]
  %93 = phi i64* [ %43, %51 ], [ %43, %48 ], [ null, %22 ], [ null, %37 ], [ %43, %76 ], [ %43, %81 ]
  %94 = phi i64 [ 0, %51 ], [ 0, %48 ], [ 0, %22 ], [ 0, %37 ], [ %77, %76 ], [ %90, %81 ]
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
          to label %122 unwind label %131

96:                                               ; preds = %96, %56
  %97 = phi i64 [ 0, %56 ], [ %119, %96 ]
  %98 = phi i64 [ 0, %56 ], [ %118, %96 ]
  %99 = phi i64 [ %57, %56 ], [ %120, %96 ]
  %100 = getelementptr inbounds i64, i64* %27, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = getelementptr inbounds i64, i64* %43, i64 %97
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = icmp sgt i64 %101, %103
  %105 = sub nsw i64 %70, %103
  %106 = icmp slt i64 %98, %105
  %107 = select i1 %104, i1 %106, i1 false
  %108 = select i1 %107, i64 %105, i64 %98
  %109 = or i64 %97, 1
  %110 = getelementptr inbounds i64, i64* %27, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = getelementptr inbounds i64, i64* %43, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = icmp sgt i64 %111, %113
  %115 = sub nsw i64 %70, %113
  %116 = icmp slt i64 %108, %115
  %117 = select i1 %114, i1 %116, i1 false
  %118 = select i1 %117, i64 %115, i64 %108
  %119 = add nuw nsw i64 %97, 2
  %120 = add i64 %99, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %76, label %96, !llvm.loop !17

122:                                              ; preds = %91
  %123 = icmp eq i64* %93, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %125) #10
  br label %126

126:                                              ; preds = %122, %124
  %127 = icmp eq i64* %92, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %129) #10
  br label %130

130:                                              ; preds = %126, %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  ret i32 0

131:                                              ; preds = %91
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = icmp eq i64* %93, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %74, %131
  %135 = phi { i8*, i32 } [ %75, %74 ], [ %132, %131 ]
  %136 = phi i64* [ %43, %74 ], [ %93, %131 ]
  %137 = phi i64* [ %27, %74 ], [ %92, %131 ]
  %138 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %138) #10
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi { i8*, i32 } [ %135, %134 ], [ %132, %131 ]
  %141 = phi i64* [ %137, %134 ], [ %92, %131 ]
  %142 = icmp eq i64* %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %58, %139
  %144 = phi { i8*, i32 } [ %59, %58 ], [ %140, %139 ]
  %145 = phi i64* [ %27, %58 ], [ %141, %139 ]
  %146 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %146) #10
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi { i8*, i32 } [ %140, %139 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  resume { i8*, i32 } %148
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s809231267.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
