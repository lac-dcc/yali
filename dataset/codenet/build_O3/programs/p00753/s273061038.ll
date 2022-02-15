; ModuleID = 'Project_CodeNet_C++1400/p00753/s273061038.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s273061038.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273061038.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  br label %4

2:                                                ; preds = %83
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  br label %89

4:                                                ; preds = %0, %83
  %5 = phi i32 [ undef, %0 ], [ %36, %83 ]
  %6 = phi i32 [ 2, %0 ], [ %87, %83 ]
  %7 = phi i32* [ null, %0 ], [ %86, %83 ]
  %8 = phi i32* [ null, %0 ], [ %85, %83 ]
  %9 = phi i32* [ null, %0 ], [ %84, %83 ]
  %10 = lshr i32 %6, 1
  %11 = call i32 @llvm.umax.i32(i32 %10, i32 3)
  %12 = and i32 %6, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = sitofp i32 %6 to double
  %16 = tail call double @sqrt(double %15) #12
  %17 = tail call double @sqrt(double %15) #12
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fsub double %16, %19
  %21 = fcmp une double %20, 0.000000e+00
  br i1 %21, label %22, label %35

22:                                               ; preds = %14, %4
  %23 = icmp ugt i32 %6, 5
  br i1 %23, label %24, label %35

24:                                               ; preds = %22, %32
  %25 = phi i32 [ %33, %32 ], [ 2, %22 ]
  %26 = urem i32 %6, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %32

28:                                               ; preds = %64
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %163

30:                                               ; preds = %53
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %163

32:                                               ; preds = %24
  %33 = add nuw nsw i32 %25, 1
  %34 = icmp eq i32 %33, %11
  br i1 %34, label %35, label %24, !llvm.loop !5

35:                                               ; preds = %24, %32, %22, %14
  %36 = phi i32 [ %5, %14 ], [ 2, %22 ], [ %25, %24 ], [ %11, %32 ]
  %37 = icmp eq i32 %36, %10
  %38 = and i32 %6, 2147483646
  %39 = icmp eq i32 %38, 2
  %40 = or i1 %39, %37
  %41 = icmp ne i32 %6, 4
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %83

43:                                               ; preds = %35
  %44 = icmp eq i32* %9, %8
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  store i32 %6, i32* %9, align 4, !tbaa !7
  %46 = getelementptr inbounds i32, i32* %9, i64 1
  br label %83

47:                                               ; preds = %43
  %48 = ptrtoint i32* %8 to i64
  %49 = ptrtoint i32* %7 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp eq i64 %50, 9223372036854775804
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %54 unwind label %30

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i64 %50, 0
  %57 = select i1 %56, i64 1, i64 %51
  %58 = add nsw i64 %57, %51
  %59 = icmp ult i64 %58, %51
  %60 = icmp ugt i64 %58, 2305843009213693951
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 2305843009213693951, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 2
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #14
          to label %67 unwind label %28

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i32*
  br label %69

69:                                               ; preds = %67, %55
  %70 = phi i32* [ %68, %67 ], [ null, %55 ]
  %71 = getelementptr inbounds i32, i32* %70, i64 %51
  store i32 %6, i32* %71, align 4, !tbaa !7
  %72 = icmp sgt i64 %50, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = bitcast i32* %70 to i8*
  %75 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 %50, i1 false) #12
  br label %76

76:                                               ; preds = %69, %73
  %77 = getelementptr inbounds i32, i32* %71, i64 1
  %78 = icmp eq i32* %7, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #12
  br label %81

81:                                               ; preds = %79, %76
  %82 = getelementptr inbounds i32, i32* %70, i64 %62
  br label %83

83:                                               ; preds = %81, %45, %35
  %84 = phi i32* [ %9, %35 ], [ %77, %81 ], [ %46, %45 ]
  %85 = phi i32* [ %8, %35 ], [ %82, %81 ], [ %8, %45 ]
  %86 = phi i32* [ %7, %35 ], [ %70, %81 ], [ %7, %45 ]
  %87 = add nuw nsw i32 %6, 1
  %88 = icmp eq i32 %87, 247000
  br i1 %88, label %2, label %4, !llvm.loop !11

89:                                               ; preds = %150, %2
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %91 unwind label %107

91:                                               ; preds = %89
  %92 = load i32, i32* %1, align 4, !tbaa !7
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = or i32 %92, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %156, label %97

97:                                               ; preds = %91, %97
  %98 = phi i64 [ %102, %97 ], [ 0, %91 ]
  %99 = getelementptr inbounds i32, i32* %86, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = icmp slt i32 %92, %100
  %102 = add nuw i64 %98, 1
  br i1 %101, label %103, label %97, !llvm.loop !12

103:                                              ; preds = %97
  %104 = trunc i64 %98 to i32
  %105 = shl nsw i32 %92, 1
  %106 = and i64 %98, 4294967295
  br label %109

107:                                              ; preds = %89
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %161

109:                                              ; preds = %109, %103
  %110 = phi i64 [ %114, %109 ], [ %106, %103 ]
  %111 = getelementptr inbounds i32, i32* %86, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = icmp slt i32 %105, %112
  %114 = add nuw i64 %110, 1
  br i1 %113, label %115, label %109, !llvm.loop !13

115:                                              ; preds = %109
  %116 = trunc i64 %110 to i32
  %117 = sub nsw i32 %116, %104
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
          to label %119 unwind label %152

119:                                              ; preds = %115
  %120 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !14
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !16
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %132 unwind label %154

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !20
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !22
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %152

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !14
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %152

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %148)
          to label %150 unwind label %152

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %89 unwind label %152

152:                                              ; preds = %115, %140, %141, %147, %150
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %161

154:                                              ; preds = %131
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %161

156:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  %157 = icmp eq i32* %86, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %159) #12
  br label %160

160:                                              ; preds = %156, %158
  ret i32 0

161:                                              ; preds = %152, %154, %107
  %162 = phi { i8*, i32 } [ %108, %107 ], [ %153, %152 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  br label %163

163:                                              ; preds = %28, %30, %161
  %164 = phi i32* [ %86, %161 ], [ %7, %28 ], [ %7, %30 ]
  %165 = phi { i8*, i32 } [ %162, %161 ], [ %29, %28 ], [ %31, %30 ]
  %166 = icmp eq i32* %164, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %168) #12
  br label %169

169:                                              ; preds = %163, %167
  resume { i8*, i32 } %165
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273061038.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
