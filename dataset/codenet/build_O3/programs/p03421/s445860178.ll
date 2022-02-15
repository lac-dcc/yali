; ModuleID = 'Project_CodeNet_C++1400/p03421/s445860178.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s445860178.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445860178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = load i64, i64* %1, align 8, !tbaa !13
  %26 = load i64, i64* %2, align 8, !tbaa !13
  %27 = load i64, i64* %3, align 8, !tbaa !13
  %28 = add i64 %26, -1
  %29 = add i64 %28, %27
  %30 = icmp slt i64 %25, %29
  %31 = mul nsw i64 %27, %26
  %32 = icmp sgt i64 %25, %31
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %0
  %35 = icmp sgt i64 %26, 0
  br i1 %35, label %38, label %147

36:                                               ; preds = %0
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %147

38:                                               ; preds = %34, %138
  %39 = phi i64 [ %136, %138 ], [ %26, %34 ]
  %40 = phi i64 [ %139, %138 ], [ %27, %34 ]
  %41 = phi i64 [ %135, %138 ], [ 0, %34 ]
  %42 = phi i64 [ %60, %138 ], [ 1, %34 ]
  %43 = phi i64* [ %59, %138 ], [ null, %34 ]
  %44 = phi i64* [ %58, %138 ], [ null, %34 ]
  %45 = icmp sgt i64 %40, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = xor i64 %41, -1
  %48 = add i64 %42, %47
  %49 = add i64 %48, %39
  %50 = load i64, i64* %1, align 8, !tbaa !13
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %56, label %61

52:                                               ; preds = %134
  %53 = icmp eq i64* %59, null
  br i1 %53, label %147, label %54

54:                                               ; preds = %52
  %55 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %55) #10
  br label %147

56:                                               ; preds = %104, %113, %46, %38
  %57 = phi i64* [ %43, %38 ], [ %43, %46 ], [ %108, %113 ], [ %108, %104 ]
  %58 = phi i64* [ %44, %38 ], [ %44, %46 ], [ %106, %113 ], [ %106, %104 ]
  %59 = phi i64* [ %43, %38 ], [ %43, %46 ], [ %107, %113 ], [ %107, %104 ]
  %60 = phi i64 [ %42, %38 ], [ %42, %46 ], [ %109, %113 ], [ %109, %104 ]
  br label %123

61:                                               ; preds = %46, %113
  %62 = phi i64* [ %108, %113 ], [ %43, %46 ]
  %63 = phi i64* [ %106, %113 ], [ %44, %46 ]
  %64 = phi i64* [ %107, %113 ], [ %43, %46 ]
  %65 = phi i64 [ %109, %113 ], [ %42, %46 ]
  %66 = phi i64 [ %110, %113 ], [ 0, %46 ]
  %67 = icmp eq i64* %62, %63
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i64 %65, i64* %62, align 8, !tbaa !13
  br label %104

69:                                               ; preds = %61
  %70 = ptrtoint i64* %63 to i64
  %71 = ptrtoint i64* %64 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp eq i64 %72, 9223372036854775800
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %76 unwind label %121

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 1152921504606846975
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 1152921504606846975, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #12
          to label %89 unwind label %119

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i64* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i64, i64* %92, i64 %73
  store i64 %65, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %72, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = bitcast i64* %92 to i8*
  %97 = bitcast i64* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 %72, i1 false) #10
  br label %98

98:                                               ; preds = %95, %91
  %99 = icmp eq i64* %64, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %101) #10
  br label %102

102:                                              ; preds = %100, %98
  %103 = getelementptr inbounds i64, i64* %92, i64 %84
  br label %104

104:                                              ; preds = %102, %68
  %105 = phi i64* [ %93, %102 ], [ %62, %68 ]
  %106 = phi i64* [ %103, %102 ], [ %63, %68 ]
  %107 = phi i64* [ %92, %102 ], [ %64, %68 ]
  %108 = getelementptr inbounds i64, i64* %105, i64 1
  %109 = add nsw i64 %65, 1
  %110 = add nuw nsw i64 %66, 1
  %111 = load i64, i64* %3, align 8, !tbaa !13
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %56, !llvm.loop !15

113:                                              ; preds = %104
  %114 = load i64, i64* %2, align 8, !tbaa !13
  %115 = sub i64 %65, %41
  %116 = add i64 %115, %114
  %117 = load i64, i64* %1, align 8, !tbaa !13
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %56, label %61

119:                                              ; preds = %86
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %140

121:                                              ; preds = %75
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %140

123:                                              ; preds = %130, %56
  %124 = phi i64* [ %57, %56 ], [ %127, %130 ]
  %125 = icmp eq i64* %59, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i64, i64* %124, i64 -1
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128)
          to label %130 unwind label %132

130:                                              ; preds = %126
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %123 unwind label %132, !llvm.loop !17

132:                                              ; preds = %130, %126
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %140

134:                                              ; preds = %123
  %135 = add nuw nsw i64 %41, 1
  %136 = load i64, i64* %2, align 8, !tbaa !13
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %52, !llvm.loop !18

138:                                              ; preds = %134
  %139 = load i64, i64* %3, align 8, !tbaa !13
  br label %38

140:                                              ; preds = %119, %121, %132
  %141 = phi i64* [ %59, %132 ], [ %64, %119 ], [ %64, %121 ]
  %142 = phi { i8*, i32 } [ %133, %132 ], [ %120, %119 ], [ %122, %121 ]
  %143 = icmp eq i64* %141, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %145) #10
  br label %146

146:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  resume { i8*, i32 } %142

147:                                              ; preds = %34, %54, %52, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s445860178.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
