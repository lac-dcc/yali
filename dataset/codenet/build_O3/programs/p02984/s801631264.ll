; ModuleID = 'Project_CodeNet_C++1400/p02984/s801631264.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s801631264.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801631264.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %39, %18
  %22 = phi i32 [ %19, %18 ], [ %41, %39 ]
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %22, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %26 unwind label %57

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %96, label %30

30:                                               ; preds = %8, %27
  %31 = phi i32* [ %13, %27 ], [ null, %8 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %8 ]
  %33 = shl nsw i64 %32, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #12
          to label %46 unwind label %57

35:                                               ; preds = %18, %39
  %36 = phi i64 [ %40, %39 ], [ 0, %18 ]
  %37 = getelementptr inbounds i32, i32* %13, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
          to label %39 unwind label %44

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %21, !llvm.loop !9

44:                                               ; preds = %35
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %129

46:                                               ; preds = %30
  %47 = bitcast i8* %34 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %94

50:                                               ; preds = %46
  %51 = zext i32 %48 to i64
  %52 = load i64, i64* %47, align 8
  %53 = and i64 %51, 1
  %54 = icmp eq i32 %48, 1
  br i1 %54, label %78, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, 4294967294
  br label %60

57:                                               ; preds = %30, %25
  %58 = phi i32* [ %31, %30 ], [ %13, %25 ]
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %125

60:                                               ; preds = %60, %55
  %61 = phi i64 [ %52, %55 ], [ %73, %60 ]
  %62 = phi i64 [ 0, %55 ], [ %74, %60 ]
  %63 = phi i64 [ %56, %55 ], [ %76, %60 ]
  %64 = getelementptr inbounds i32, i32* %31, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = add i64 %61, %66
  %68 = or i64 %62, 1
  %69 = getelementptr inbounds i64, i64* %47, i64 %68
  store i64 %67, i64* %69, align 8, !tbaa !11
  %70 = getelementptr inbounds i32, i32* %31, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = sub i64 %67, %72
  %74 = add nuw nsw i64 %62, 2
  %75 = getelementptr inbounds i64, i64* %47, i64 %74
  store i64 %73, i64* %75, align 8, !tbaa !11
  %76 = add i64 %63, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %60, !llvm.loop !13

78:                                               ; preds = %60, %50
  %79 = phi i64 [ %52, %50 ], [ %73, %60 ]
  %80 = phi i64 [ 0, %50 ], [ %74, %60 ]
  %81 = icmp eq i64 %53, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = and i64 %80, 1
  %84 = icmp eq i64 %83, 0
  %85 = getelementptr inbounds i32, i32* %31, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = select i1 %84, i64 %87, i64 %88
  %90 = add i64 %79, %89
  %91 = add nuw nsw i64 %80, 1
  %92 = getelementptr inbounds i64, i64* %47, i64 %91
  store i64 %90, i64* %92, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %78, %82
  br label %100

94:                                               ; preds = %118, %46
  call void @_ZdlPv(i8* nonnull %34) #10
  %95 = icmp eq i32* %31, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %27, %94
  %97 = phi i32* [ %31, %94 ], [ %13, %27 ]
  %98 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %98) #10
  br label %99

99:                                               ; preds = %94, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

100:                                              ; preds = %93, %118
  %101 = phi i64 [ %119, %118 ], [ 0, %93 ]
  %102 = phi i32 [ %120, %118 ], [ %48, %93 ]
  %103 = and i64 %101, 1
  %104 = icmp eq i64 %103, 0
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds i64, i64* %47, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = getelementptr inbounds i64, i64* %47, i64 %101
  %109 = load i64, i64* %108, align 8, !tbaa !11
  %110 = mul i64 %109, -2
  %111 = add i64 %110, %107
  %112 = shl i64 %109, 1
  %113 = sub i64 %112, %107
  %114 = select i1 %104, i64 %111, i64 %113
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
          to label %116 unwind label %123

116:                                              ; preds = %100
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %118 unwind label %123

118:                                              ; preds = %116
  %119 = add nuw nsw i64 %101, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %100, label %94, !llvm.loop !14

123:                                              ; preds = %116, %100
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %34) #10
  br label %125

125:                                              ; preds = %57, %123
  %126 = phi i32* [ %31, %123 ], [ %58, %57 ]
  %127 = phi { i8*, i32 } [ %124, %123 ], [ %59, %57 ]
  %128 = icmp eq i32* %126, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %44, %125
  %130 = phi { i8*, i32 } [ %45, %44 ], [ %127, %125 ]
  %131 = phi i32* [ %13, %44 ], [ %126, %125 ]
  %132 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %132) #10
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi { i8*, i32 } [ %130, %129 ], [ %127, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %134
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s801631264.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
