; ModuleID = 'Project_CodeNet_C++1400/p03731/s377007958.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s377007958.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377007958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = bitcast i64* %3 to i8*
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %23, label %103

12:                                               ; preds = %69
  %13 = load i64, i64* %2, align 8
  %14 = icmp sgt i64 %75, 1
  br i1 %14, label %15, label %103

15:                                               ; preds = %12
  %16 = load i64, i64* %72, align 8, !tbaa !5
  %17 = add i64 %75, -1
  %18 = add i64 %75, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %83, label %21

21:                                               ; preds = %15
  %22 = and i64 %17, -4
  br label %107

23:                                               ; preds = %0, %69
  %24 = phi i64 [ %74, %69 ], [ 0, %0 ]
  %25 = phi i64* [ %72, %69 ], [ null, %0 ]
  %26 = phi i64* [ %71, %69 ], [ null, %0 ]
  %27 = phi i64* [ %73, %69 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %77

29:                                               ; preds = %23
  %30 = icmp eq i64* %27, %26
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %32, i64* %27, align 8, !tbaa !5
  br label %69

33:                                               ; preds = %29
  %34 = ptrtoint i64* %26 to i64
  %35 = ptrtoint i64* %25 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %40 unwind label %79

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #12
          to label %53 unwind label %77

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i64* [ %54, %53 ], [ null, %41 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 %37
  %58 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %58, i64* %57, align 8, !tbaa !5
  %59 = icmp sgt i64 %36, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = bitcast i64* %56 to i8*
  %62 = bitcast i64* %25 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 %36, i1 false) #10
  br label %63

63:                                               ; preds = %55, %60
  %64 = icmp eq i64* %25, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %66) #10
  br label %67

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds i64, i64* %56, i64 %48
  br label %69

69:                                               ; preds = %67, %31
  %70 = phi i64* [ %57, %67 ], [ %27, %31 ]
  %71 = phi i64* [ %68, %67 ], [ %26, %31 ]
  %72 = phi i64* [ %56, %67 ], [ %25, %31 ]
  %73 = getelementptr inbounds i64, i64* %70, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  %74 = add nuw nsw i64 %24, 1
  %75 = load i64, i64* %1, align 8, !tbaa !5
  %76 = icmp sgt i64 %75, %74
  br i1 %76, label %23, label %12, !llvm.loop !9

77:                                               ; preds = %23, %50
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %81

79:                                               ; preds = %39
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { i8*, i32 } [ %78, %77 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  br label %151

83:                                               ; preds = %107, %15
  %84 = phi i64 [ undef, %15 ], [ %138, %107 ]
  %85 = phi i64 [ %16, %15 ], [ %134, %107 ]
  %86 = phi i64 [ 1, %15 ], [ %139, %107 ]
  %87 = phi i64 [ %8, %15 ], [ %138, %107 ]
  %88 = icmp eq i64 %19, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %95, %89 ], [ %85, %83 ]
  %91 = phi i64 [ %100, %89 ], [ %86, %83 ]
  %92 = phi i64 [ %99, %89 ], [ %87, %83 ]
  %93 = phi i64 [ %101, %89 ], [ %19, %83 ]
  %94 = getelementptr inbounds i64, i64* %72, i64 %91
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = sub nsw i64 %95, %90
  %97 = icmp slt i64 %13, %96
  %98 = select i1 %97, i64 %13, i64 %96
  %99 = add nsw i64 %98, %92
  %100 = add nuw nsw i64 %91, 1
  %101 = add i64 %93, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %89, !llvm.loop !11

103:                                              ; preds = %83, %89, %0, %12
  %104 = phi i64* [ %72, %12 ], [ null, %0 ], [ %72, %89 ], [ %72, %83 ]
  %105 = phi i64 [ %8, %12 ], [ %8, %0 ], [ %84, %83 ], [ %99, %89 ]
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
          to label %142 unwind label %149

107:                                              ; preds = %107, %21
  %108 = phi i64 [ %16, %21 ], [ %134, %107 ]
  %109 = phi i64 [ 1, %21 ], [ %139, %107 ]
  %110 = phi i64 [ %8, %21 ], [ %138, %107 ]
  %111 = phi i64 [ %22, %21 ], [ %140, %107 ]
  %112 = getelementptr inbounds i64, i64* %72, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = sub nsw i64 %113, %108
  %115 = icmp slt i64 %13, %114
  %116 = select i1 %115, i64 %13, i64 %114
  %117 = add nsw i64 %116, %110
  %118 = add nuw nsw i64 %109, 1
  %119 = getelementptr inbounds i64, i64* %72, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = sub nsw i64 %120, %113
  %122 = icmp slt i64 %13, %121
  %123 = select i1 %122, i64 %13, i64 %121
  %124 = add nsw i64 %123, %117
  %125 = add nuw nsw i64 %109, 2
  %126 = getelementptr inbounds i64, i64* %72, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = sub nsw i64 %127, %120
  %129 = icmp slt i64 %13, %128
  %130 = select i1 %129, i64 %13, i64 %128
  %131 = add nsw i64 %130, %124
  %132 = add nuw nsw i64 %109, 3
  %133 = getelementptr inbounds i64, i64* %72, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = sub nsw i64 %134, %127
  %136 = icmp slt i64 %13, %135
  %137 = select i1 %136, i64 %13, i64 %135
  %138 = add nsw i64 %137, %131
  %139 = add nuw nsw i64 %109, 4
  %140 = add i64 %111, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %83, label %107, !llvm.loop !13

142:                                              ; preds = %103
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %144 unwind label %149

144:                                              ; preds = %142
  %145 = icmp eq i64* %104, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %147) #10
  br label %148

148:                                              ; preds = %144, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void

149:                                              ; preds = %142, %103
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %81
  %152 = phi i64* [ %25, %81 ], [ %104, %149 ]
  %153 = phi { i8*, i32 } [ %82, %81 ], [ %150, %149 ]
  %154 = icmp eq i64* %152, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %156) #10
  br label %157

157:                                              ; preds = %151, %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %153
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377007958.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
