; ModuleID = 'Project_CodeNet_C++1400/p03421/s606413381.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s606413381.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606413381.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !13
  %19 = load i32, i32* %3, align 4, !tbaa !13
  %20 = add i32 %18, -1
  %21 = add i32 %20, %19
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %30, label %24

24:                                               ; preds = %0
  %25 = sext i32 %18 to i64
  %26 = sext i32 %19 to i64
  %27 = mul nsw i64 %26, %25
  %28 = sext i32 %22 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24, %0
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %148

33:                                               ; preds = %24
  %34 = icmp sgt i32 %19, 0
  br i1 %34, label %35, label %148

35:                                               ; preds = %33
  %36 = sub nsw i32 %22, %19
  br label %39

37:                                               ; preds = %88
  %38 = icmp sgt i32 %89, 0
  br i1 %38, label %99, label %105

39:                                               ; preds = %95, %35
  %40 = phi i32 [ %89, %95 ], [ %19, %35 ]
  %41 = phi i32 [ %98, %95 ], [ %18, %35 ]
  %42 = phi i32 [ %93, %95 ], [ 0, %35 ]
  %43 = phi i32 [ %96, %95 ], [ %36, %35 ]
  %44 = phi i32* [ %92, %95 ], [ null, %35 ]
  %45 = phi i32* [ %91, %95 ], [ null, %35 ]
  %46 = phi i32* [ %97, %95 ], [ null, %35 ]
  %47 = add nsw i32 %41, -1
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 %43, i32 %47
  %50 = icmp eq i32* %46, %45
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  store i32 %49, i32* %46, align 4, !tbaa !13
  br label %88

52:                                               ; preds = %39
  %53 = ptrtoint i32* %45 to i64
  %54 = ptrtoint i32* %44 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %55, 9223372036854775804
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %59 unwind label %137

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %52
  %61 = icmp eq i64 %55, 0
  %62 = select i1 %61, i64 1, i64 %56
  %63 = add nsw i64 %62, %56
  %64 = icmp ult i64 %63, %56
  %65 = icmp ugt i64 %63, 2305843009213693951
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 2305843009213693951, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 2
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #12
          to label %72 unwind label %135

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i32*
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi i32* [ %73, %72 ], [ null, %60 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %56
  store i32 %49, i32* %76, align 4, !tbaa !13
  %77 = icmp sgt i64 %55, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = bitcast i32* %75 to i8*
  %80 = bitcast i32* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %55, i1 false) #10
  br label %81

81:                                               ; preds = %74, %78
  %82 = icmp eq i32* %44, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %84) #10
  br label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds i32, i32* %75, i64 %67
  %87 = load i32, i32* %3, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %85, %51
  %89 = phi i32 [ %87, %85 ], [ %40, %51 ]
  %90 = phi i32* [ %76, %85 ], [ %46, %51 ]
  %91 = phi i32* [ %86, %85 ], [ %45, %51 ]
  %92 = phi i32* [ %75, %85 ], [ %44, %51 ]
  %93 = add nuw nsw i32 %42, 1
  %94 = icmp slt i32 %93, %89
  br i1 %94, label %95, label %37, !llvm.loop !15

95:                                               ; preds = %88
  %96 = sub nsw i32 %43, %49
  %97 = getelementptr inbounds i32, i32* %90, i64 1
  %98 = load i32, i32* %2, align 4, !tbaa !13
  br label %39

99:                                               ; preds = %37, %111
  %100 = phi i32 [ %112, %111 ], [ %89, %37 ]
  %101 = phi i64 [ %117, %111 ], [ 0, %37 ]
  %102 = getelementptr inbounds i32, i32* %92, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %111, label %120

105:                                              ; preds = %111, %37
  %106 = icmp eq i32* %92, null
  br i1 %106, label %148, label %107

107:                                              ; preds = %105
  %108 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %108) #10
  br label %148

109:                                              ; preds = %129
  %110 = load i32, i32* %3, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %109, %99
  %112 = phi i32 [ %100, %99 ], [ %110, %109 ]
  %113 = phi i32 [ %103, %99 ], [ %131, %109 ]
  %114 = xor i32 %113, -1
  %115 = load i32, i32* %1, align 4, !tbaa !13
  %116 = add i32 %115, %114
  store i32 %116, i32* %1, align 4, !tbaa !13
  %117 = add nuw nsw i64 %101, 1
  %118 = sext i32 %112 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %99, label %105, !llvm.loop !17

120:                                              ; preds = %99, %129
  %121 = phi i32 [ %131, %129 ], [ %103, %99 ]
  %122 = phi i32 [ %130, %129 ], [ 0, %99 ]
  %123 = load i32, i32* %1, align 4, !tbaa !13
  %124 = sub i32 %122, %121
  %125 = add i32 %124, %123
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
          to label %127 unwind label %133

127:                                              ; preds = %120
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %129 unwind label %133

129:                                              ; preds = %127
  %130 = add nuw nsw i32 %122, 1
  %131 = load i32, i32* %102, align 4, !tbaa !13
  %132 = icmp slt i32 %122, %131
  br i1 %132, label %120, label %109, !llvm.loop !18

133:                                              ; preds = %120, %127
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %142

135:                                              ; preds = %69
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %139

137:                                              ; preds = %58
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi { i8*, i32 } [ %136, %135 ], [ %138, %137 ]
  %141 = icmp eq i32* %44, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %133, %139
  %143 = phi i32* [ %92, %133 ], [ %44, %139 ]
  %144 = phi { i8*, i32 } [ %134, %133 ], [ %140, %139 ]
  %145 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %145) #10
  br label %146

146:                                              ; preds = %139, %142
  %147 = phi { i8*, i32 } [ %140, %139 ], [ %144, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  resume { i8*, i32 } %147

148:                                              ; preds = %33, %107, %105, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606413381.cpp() #9 section ".text.startup" {
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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
