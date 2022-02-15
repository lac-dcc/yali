; ModuleID = 'Project_CodeNet_C++1400/p03702/s061470565.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s061470565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061470565.cpp, i8* null }]

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
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #12
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 8
  %20 = bitcast i8* %19 to i64*
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i64, i64* %18, i64 %10
  %24 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %24, i1 false)
  %25 = icmp eq i64* %23, %18
  br i1 %25, label %28, label %26

26:                                               ; preds = %15, %22
  %27 = phi i64* [ %23, %22 ], [ %20, %15 ]
  br label %93

28:                                               ; preds = %96, %22
  %29 = load i64, i64* %1, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = xor i64 %30, -1
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, %30
  %35 = icmp sgt i64 %29, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = and i64 %29, 1
  %38 = icmp eq i64 %29, 1
  %39 = and i64 %29, -2
  %40 = icmp eq i64 %37, 0
  br label %43

41:                                               ; preds = %13, %28
  %42 = phi i64* [ %18, %28 ], [ null, %13 ]
  br label %101

43:                                               ; preds = %36, %86
  %44 = phi i64 [ %90, %86 ], [ 0, %36 ]
  %45 = phi i64 [ %89, %86 ], [ 1000000000, %36 ]
  %46 = add nsw i64 %44, %45
  %47 = sdiv i64 %46, 2
  %48 = mul nsw i64 %30, %47
  br i1 %38, label %73, label %49

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %70, %49 ], [ 0, %43 ]
  %51 = phi i64 [ %69, %49 ], [ 0, %43 ]
  %52 = phi i64 [ %71, %49 ], [ %39, %43 ]
  %53 = getelementptr inbounds i64, i64* %18, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = sub nsw i64 %54, %48
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i64 %55, i64 0
  %58 = add i64 %33, %57
  %59 = sdiv i64 %58, %34
  %60 = add nsw i64 %59, %51
  %61 = or i64 %50, 1
  %62 = getelementptr inbounds i64, i64* %18, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = sub nsw i64 %63, %48
  %65 = icmp sgt i64 %64, 0
  %66 = select i1 %65, i64 %64, i64 0
  %67 = add i64 %33, %66
  %68 = sdiv i64 %67, %34
  %69 = add nsw i64 %68, %60
  %70 = add nuw nsw i64 %50, 2
  %71 = add i64 %52, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %49, !llvm.loop !9

73:                                               ; preds = %49, %43
  %74 = phi i64 [ undef, %43 ], [ %69, %49 ]
  %75 = phi i64 [ 0, %43 ], [ %70, %49 ]
  %76 = phi i64 [ 0, %43 ], [ %69, %49 ]
  br i1 %40, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i64, i64* %18, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = sub nsw i64 %79, %48
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i64 %80, i64 0
  %83 = add i64 %33, %82
  %84 = sdiv i64 %83, %34
  %85 = add nsw i64 %84, %76
  br label %86

86:                                               ; preds = %73, %77
  %87 = phi i64 [ %74, %73 ], [ %85, %77 ]
  %88 = icmp slt i64 %47, %87
  %89 = select i1 %88, i64 %45, i64 %47
  %90 = select i1 %88, i64 %47, i64 %44
  %91 = sub nsw i64 %89, %90
  %92 = icmp sgt i64 %91, 1
  br i1 %92, label %43, label %111, !llvm.loop !11

93:                                               ; preds = %26, %96
  %94 = phi i64* [ %97, %96 ], [ %18, %26 ]
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %94)
          to label %96 unwind label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds i64, i64* %94, i64 1
  %98 = icmp eq i64* %97, %27
  br i1 %98, label %28, label %93

99:                                               ; preds = %93
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %156

101:                                              ; preds = %41, %101
  %102 = phi i64 [ %108, %101 ], [ 0, %41 ]
  %103 = phi i64 [ %107, %101 ], [ 1000000000, %41 ]
  %104 = add nsw i64 %102, %103
  %105 = sdiv i64 %104, 2
  %106 = icmp slt i64 %104, -1
  %107 = select i1 %106, i64 %103, i64 %105
  %108 = select i1 %106, i64 %105, i64 %102
  %109 = sub nsw i64 %107, %108
  %110 = icmp sgt i64 %109, 1
  br i1 %110, label %101, label %111, !llvm.loop !11

111:                                              ; preds = %86, %101
  %112 = phi i64* [ %42, %101 ], [ %18, %86 ]
  %113 = phi i64 [ %107, %101 ], [ %89, %86 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
          to label %115 unwind label %153

115:                                              ; preds = %111
  %116 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !12
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !14
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %128 unwind label %153

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !18
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !20
  br label %143

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %153

137:                                              ; preds = %136
  %138 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !12
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = invoke signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
          to label %143 unwind label %153

143:                                              ; preds = %137, %133
  %144 = phi i8 [ %135, %133 ], [ %142, %137 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %144)
          to label %146 unwind label %153

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %153

148:                                              ; preds = %146
  %149 = icmp eq i64* %112, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %151) #10
  br label %152

152:                                              ; preds = %148, %150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

153:                                              ; preds = %111, %127, %136, %137, %143, %146
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = icmp eq i64* %112, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %99, %153
  %157 = phi { i8*, i32 } [ %100, %99 ], [ %154, %153 ]
  %158 = phi i64* [ %18, %99 ], [ %112, %153 ]
  %159 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* nonnull %159) #10
  br label %160

160:                                              ; preds = %156, %153
  %161 = phi { i8*, i32 } [ %157, %156 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %161
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061470565.cpp() #8 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
