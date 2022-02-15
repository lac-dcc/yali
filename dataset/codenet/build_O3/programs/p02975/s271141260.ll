; ModuleID = 'Project_CodeNet_C++1400/p02975/s271141260.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s271141260.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271141260.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %7, %14, %9
  %18 = phi i64* [ %12, %9 ], [ %12, %14 ], [ null, %7 ]
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %81

22:                                               ; preds = %17, %68
  %23 = phi i64 [ %76, %68 ], [ 0, %17 ]
  %24 = phi i64 [ %75, %68 ], [ -1, %17 ]
  %25 = phi i64 [ %74, %68 ], [ -1, %17 ]
  %26 = phi i64 [ %73, %68 ], [ -1, %17 ]
  %27 = phi i64 [ %72, %68 ], [ 0, %17 ]
  %28 = phi i64 [ %71, %68 ], [ 0, %17 ]
  %29 = phi i64 [ %70, %68 ], [ 0, %17 ]
  %30 = phi i64 [ %69, %68 ], [ 0, %17 ]
  %31 = getelementptr inbounds i64, i64* %18, i64 %23
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %38

33:                                               ; preds = %22
  %34 = load i64, i64* %31, align 8, !tbaa !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = add nsw i64 %30, 1
  br label %68

38:                                               ; preds = %22
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %125

40:                                               ; preds = %66
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %128

42:                                               ; preds = %33
  %43 = icmp eq i64 %34, %26
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add nsw i64 %29, 1
  br label %68

46:                                               ; preds = %42
  %47 = icmp eq i64 %34, %25
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add nsw i64 %28, 1
  br label %68

50:                                               ; preds = %46
  %51 = icmp eq i64 %34, %24
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add nsw i64 %27, 1
  br label %68

54:                                               ; preds = %50
  %55 = icmp eq i64 %26, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = add nsw i64 %29, 1
  br label %68

58:                                               ; preds = %54
  %59 = icmp eq i64 %25, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i64 %28, 1
  br label %68

62:                                               ; preds = %58
  %63 = icmp eq i64 %24, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add nsw i64 %27, 1
  br label %68

66:                                               ; preds = %62
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %122 unwind label %40

68:                                               ; preds = %36, %48, %56, %64, %60, %52, %44
  %69 = phi i64 [ %37, %36 ], [ %30, %44 ], [ %30, %48 ], [ %30, %52 ], [ %30, %56 ], [ %30, %60 ], [ %30, %64 ]
  %70 = phi i64 [ %29, %36 ], [ %45, %44 ], [ %29, %48 ], [ %29, %52 ], [ %57, %56 ], [ %29, %60 ], [ %29, %64 ]
  %71 = phi i64 [ %28, %36 ], [ %28, %44 ], [ %49, %48 ], [ %28, %52 ], [ %28, %56 ], [ %61, %60 ], [ %28, %64 ]
  %72 = phi i64 [ %27, %36 ], [ %27, %44 ], [ %27, %48 ], [ %53, %52 ], [ %27, %56 ], [ %27, %60 ], [ %65, %64 ]
  %73 = phi i64 [ %26, %36 ], [ %26, %44 ], [ %26, %48 ], [ %26, %52 ], [ %34, %56 ], [ %26, %60 ], [ %26, %64 ]
  %74 = phi i64 [ %25, %36 ], [ %25, %44 ], [ %25, %48 ], [ %25, %52 ], [ %25, %56 ], [ %34, %60 ], [ %25, %64 ]
  %75 = phi i64 [ %24, %36 ], [ %24, %44 ], [ %24, %48 ], [ %24, %52 ], [ %24, %56 ], [ %24, %60 ], [ %34, %64 ]
  %76 = add nuw nsw i64 %23, 1
  %77 = load i64, i64* %1, align 8, !tbaa !5
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %22, label %81, !llvm.loop !9

81:                                               ; preds = %68, %17
  %82 = phi i64 [ %19, %17 ], [ %77, %68 ]
  %83 = phi i64 [ 0, %17 ], [ %69, %68 ]
  %84 = phi i64 [ 0, %17 ], [ %70, %68 ]
  %85 = phi i64 [ 0, %17 ], [ %71, %68 ]
  %86 = phi i64 [ 0, %17 ], [ %72, %68 ]
  %87 = phi i64 [ -1, %17 ], [ %73, %68 ]
  %88 = phi i64 [ -1, %17 ], [ %74, %68 ]
  %89 = phi i64 [ -1, %17 ], [ %75, %68 ]
  %90 = icmp eq i64 %83, %82
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %120 unwind label %93

93:                                               ; preds = %101, %91
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %125

95:                                               ; preds = %81
  %96 = sdiv i64 %82, 3
  %97 = icmp eq i64 %83, %96
  %98 = shl nsw i64 %96, 1
  %99 = icmp eq i64 %84, %98
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %120 unwind label %93

103:                                              ; preds = %95
  %104 = icmp eq i64 %84, %96
  %105 = icmp eq i64 %85, %96
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = xor i64 %88, %87
  %109 = xor i64 %108, %89
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i64 %86, %85
  %112 = icmp eq i32 %110, 0
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %120 unwind label %116

116:                                              ; preds = %118, %114
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %125

118:                                              ; preds = %107, %103
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %120 unwind label %116

120:                                              ; preds = %118, %114, %101, %91
  %121 = icmp eq i64* %18, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %66, %120
  %123 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %123) #10
  br label %124

124:                                              ; preds = %120, %122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

125:                                              ; preds = %38, %116, %93
  %126 = phi { i8*, i32 } [ %94, %93 ], [ %117, %116 ], [ %39, %38 ]
  %127 = icmp eq i64* %18, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %40, %125
  %129 = phi { i8*, i32 } [ %41, %40 ], [ %126, %125 ]
  %130 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %130) #10
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi { i8*, i32 } [ %129, %128 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %132
}

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271141260.cpp() #8 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
