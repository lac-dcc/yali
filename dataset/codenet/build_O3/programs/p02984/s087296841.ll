; ModuleID = 'Project_CodeNet_C++1400/p02984/s087296841.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s087296841.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087296841.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  store i64 0, i64* %1, align 8, !tbaa !13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %55, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %30 unwind label %43

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  %32 = getelementptr inbounds i64, i64* %31, i64 %21
  %33 = load i64, i64* %1, align 8, !tbaa !13
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %45, label %55

35:                                               ; preds = %49
  %36 = icmp sgt i64 %51, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = add i64 %51, -1
  %39 = and i64 %51, 1
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = and i64 %51, -2
  br label %76

43:                                               ; preds = %23, %27
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %151

45:                                               ; preds = %30, %49
  %46 = phi i64 [ %50, %49 ], [ 0, %30 ]
  %47 = getelementptr inbounds i64, i64* %20, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %53

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = load i64, i64* %1, align 8, !tbaa !13
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %45, label %35, !llvm.loop !15

53:                                               ; preds = %45
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %145

55:                                               ; preds = %35, %30, %25, %15
  %56 = phi i64* [ %31, %35 ], [ %31, %30 ], [ null, %25 ], [ null, %15 ]
  %57 = phi i64* [ %32, %35 ], [ %32, %30 ], [ null, %25 ], [ null, %15 ]
  %58 = phi i64* [ %20, %35 ], [ %20, %30 ], [ %20, %25 ], [ null, %15 ]
  store i64 0, i64* %56, align 8, !tbaa !13
  br label %101

59:                                               ; preds = %76, %37
  %60 = phi i64 [ undef, %37 ], [ %86, %76 ]
  %61 = phi i64 [ 0, %37 ], [ %87, %76 ]
  %62 = phi i64 [ 0, %37 ], [ %86, %76 ]
  %63 = icmp eq i64 %39, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i64, i64* %20, i64 %61
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = add i64 %62, %66
  br label %68

68:                                               ; preds = %59, %64
  %69 = phi i64 [ %60, %59 ], [ %67, %64 ]
  store i64 %69, i64* %31, align 8, !tbaa !13
  %70 = icmp sgt i64 %51, 1
  br i1 %70, label %71, label %101

71:                                               ; preds = %68
  %72 = and i64 %38, 1
  %73 = icmp eq i64 %51, 2
  br i1 %73, label %90, label %74

74:                                               ; preds = %71
  %75 = and i64 %38, -2
  br label %107

76:                                               ; preds = %76, %41
  %77 = phi i64 [ 0, %41 ], [ %87, %76 ]
  %78 = phi i64 [ 0, %41 ], [ %86, %76 ]
  %79 = phi i64 [ %42, %41 ], [ %88, %76 ]
  %80 = getelementptr inbounds i64, i64* %20, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = add i64 %78, %81
  %83 = or i64 %77, 1
  %84 = getelementptr inbounds i64, i64* %20, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = sub i64 %82, %85
  %87 = add nuw nsw i64 %77, 2
  %88 = add i64 %79, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %59, label %76, !llvm.loop !17

90:                                               ; preds = %107, %71
  %91 = phi i64 [ %69, %71 ], [ %121, %107 ]
  %92 = phi i64 [ 1, %71 ], [ %123, %107 ]
  %93 = icmp eq i64 %72, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nsw i64 %92, -1
  %96 = getelementptr inbounds i64, i64* %20, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !13
  %98 = shl nsw i64 %97, 1
  %99 = sub nsw i64 %98, %91
  %100 = getelementptr inbounds i64, i64* %31, i64 %92
  store i64 %99, i64* %100, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %94, %90, %55, %68
  %102 = phi i64 [ %69, %68 ], [ 0, %55 ], [ %69, %90 ], [ %69, %94 ]
  %103 = phi i64* [ %32, %68 ], [ %57, %55 ], [ %32, %90 ], [ %32, %94 ]
  %104 = phi i64* [ %31, %68 ], [ %56, %55 ], [ %31, %90 ], [ %31, %94 ]
  %105 = phi i64* [ %20, %68 ], [ %58, %55 ], [ %20, %90 ], [ %20, %94 ]
  %106 = icmp eq i64* %104, %103
  br i1 %106, label %126, label %132

107:                                              ; preds = %107, %74
  %108 = phi i64 [ %69, %74 ], [ %121, %107 ]
  %109 = phi i64 [ 1, %74 ], [ %123, %107 ]
  %110 = phi i64 [ %75, %74 ], [ %124, %107 ]
  %111 = add nsw i64 %109, -1
  %112 = getelementptr inbounds i64, i64* %20, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !13
  %114 = shl nsw i64 %113, 1
  %115 = sub nsw i64 %114, %108
  %116 = getelementptr inbounds i64, i64* %31, i64 %109
  store i64 %115, i64* %116, align 8, !tbaa !13
  %117 = add nuw nsw i64 %109, 1
  %118 = getelementptr inbounds i64, i64* %20, i64 %109
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = shl nsw i64 %119, 1
  %121 = sub nsw i64 %120, %115
  %122 = getelementptr inbounds i64, i64* %31, i64 %117
  store i64 %121, i64* %122, align 8, !tbaa !13
  %123 = add nuw nsw i64 %109, 2
  %124 = add i64 %110, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %90, label %107, !llvm.loop !18

126:                                              ; preds = %138, %101
  %127 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %127) #10
  %128 = icmp eq i64* %105, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %130) #10
  br label %131

131:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0

132:                                              ; preds = %101, %141
  %133 = phi i64 [ %142, %141 ], [ %102, %101 ]
  %134 = phi i64* [ %139, %141 ], [ %104, %101 ]
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133)
          to label %136 unwind label %143

136:                                              ; preds = %132
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %138 unwind label %143

138:                                              ; preds = %136
  %139 = getelementptr inbounds i64, i64* %134, i64 1
  %140 = icmp eq i64* %139, %103
  br i1 %140, label %126, label %141

141:                                              ; preds = %138
  %142 = load i64, i64* %139, align 8, !tbaa !13
  br label %132

143:                                              ; preds = %132, %136
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %53
  %146 = phi { i8*, i32 } [ %54, %53 ], [ %144, %143 ]
  %147 = phi i64* [ %31, %53 ], [ %104, %143 ]
  %148 = phi i64* [ %20, %53 ], [ %105, %143 ]
  %149 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %149) #10
  %150 = icmp eq i64* %148, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %43, %145
  %152 = phi { i8*, i32 } [ %44, %43 ], [ %146, %145 ]
  %153 = phi i64* [ %20, %43 ], [ %148, %145 ]
  %154 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* nonnull %154) #10
  br label %155

155:                                              ; preds = %151, %145
  %156 = phi { i8*, i32 } [ %146, %145 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  resume { i8*, i32 } %156
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s087296841.cpp() #8 section ".text.startup" {
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
!18 = distinct !{!18, !16}
