; ModuleID = 'Project_CodeNet_C++1400/p03281/s026140404.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s026140404.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026140404.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %4 unwind label %24

4:                                                ; preds = %0
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %78, %4
  %8 = phi i32* [ null, %4 ], [ %79, %78 ]
  %9 = phi i32* [ null, %4 ], [ %81, %78 ]
  %10 = phi i32 [ %5, %4 ], [ %83, %78 ]
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %9 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 0
  %15 = icmp slt i32 %10, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %85, label %17

17:                                               ; preds = %7
  %18 = ashr exact i64 %13, 2
  %19 = call i64 @llvm.umax.i64(i64 %18, i64 1)
  %20 = and i32 %10, 1
  %21 = icmp eq i32 %10, 1
  %22 = and i32 %10, -2
  %23 = icmp eq i32 %20, 0
  br label %88

24:                                               ; preds = %156, %153, %147, %146, %137, %85, %0
  %25 = phi i32* [ %9, %137 ], [ %9, %156 ], [ %9, %153 ], [ %9, %147 ], [ %9, %146 ], [ %9, %85 ], [ null, %0 ]
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %163

27:                                               ; preds = %4, %78
  %28 = phi i32 [ %82, %78 ], [ 1, %4 ]
  %29 = phi i32* [ %81, %78 ], [ null, %4 ]
  %30 = phi i32* [ %80, %78 ], [ null, %4 ]
  %31 = phi i32* [ %79, %78 ], [ null, %4 ]
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %78, label %34

34:                                               ; preds = %27
  %35 = icmp eq i32* %31, %30
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  store i32 %28, i32* %31, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %31, i64 1
  br label %78

38:                                               ; preds = %34
  %39 = ptrtoint i32* %30 to i64
  %40 = ptrtoint i32* %29 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp eq i64 %41, 9223372036854775804
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %45 unwind label %76

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %41, 0
  %48 = select i1 %47, i64 1, i64 %42
  %49 = add nsw i64 %48, %42
  %50 = icmp ult i64 %49, %42
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #13
          to label %58 unwind label %74

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  br label %60

60:                                               ; preds = %58, %46
  %61 = phi i32* [ %59, %58 ], [ null, %46 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %42
  store i32 %28, i32* %62, align 4, !tbaa !5
  %63 = icmp sgt i64 %41, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i32* %61 to i8*
  %66 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %41, i1 false) #11
  br label %67

67:                                               ; preds = %60, %64
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  %69 = icmp eq i32* %29, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %71) #11
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds i32, i32* %61, i64 %53
  br label %78

74:                                               ; preds = %55
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %163

76:                                               ; preds = %44
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %163

78:                                               ; preds = %72, %36, %27
  %79 = phi i32* [ %31, %27 ], [ %68, %72 ], [ %37, %36 ]
  %80 = phi i32* [ %30, %27 ], [ %73, %72 ], [ %30, %36 ]
  %81 = phi i32* [ %29, %27 ], [ %61, %72 ], [ %29, %36 ]
  %82 = add nuw nsw i32 %28, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp slt i32 %28, %83
  br i1 %84, label %27, label %7, !llvm.loop !9

85:                                               ; preds = %102, %7
  %86 = phi i32 [ 0, %7 ], [ %106, %102 ]
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
          to label %125 unwind label %24

88:                                               ; preds = %17, %102
  %89 = phi i64 [ 0, %17 ], [ %107, %102 ]
  %90 = phi i32 [ 0, %17 ], [ %106, %102 ]
  %91 = getelementptr inbounds i32, i32* %9, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br i1 %21, label %93, label %109

93:                                               ; preds = %109, %88
  %94 = phi i32 [ undef, %88 ], [ %121, %109 ]
  %95 = phi i32 [ 1, %88 ], [ %122, %109 ]
  %96 = phi i32 [ 0, %88 ], [ %121, %109 ]
  br i1 %23, label %102, label %97

97:                                               ; preds = %93
  %98 = srem i32 %92, %95
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %96, %100
  br label %102

102:                                              ; preds = %93, %97
  %103 = phi i32 [ %94, %93 ], [ %101, %97 ]
  %104 = icmp eq i32 %103, 8
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %90, %105
  %107 = add nuw nsw i64 %89, 1
  %108 = icmp eq i64 %107, %19
  br i1 %108, label %85, label %88, !llvm.loop !11

109:                                              ; preds = %88, %109
  %110 = phi i32 [ %122, %109 ], [ 1, %88 ]
  %111 = phi i32 [ %121, %109 ], [ 0, %88 ]
  %112 = phi i32 [ %123, %109 ], [ %22, %88 ]
  %113 = srem i32 %92, %110
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %111, %115
  %117 = add nuw i32 %110, 1
  %118 = srem i32 %92, %117
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %116, %120
  %122 = add nuw i32 %110, 2
  %123 = add i32 %112, -2
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %93, label %109, !llvm.loop !12

125:                                              ; preds = %85
  %126 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !13
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !15
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %138 unwind label %24

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !19
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !21
  br label %153

146:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
          to label %147 unwind label %24

147:                                              ; preds = %146
  %148 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !13
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = invoke signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
          to label %153 unwind label %24

153:                                              ; preds = %147, %143
  %154 = phi i8 [ %145, %143 ], [ %152, %147 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %154)
          to label %156 unwind label %24

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
          to label %158 unwind label %24

158:                                              ; preds = %156
  %159 = icmp eq i32* %9, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i32* %9 to i8*
  call void @_ZdlPv(i8* nonnull %161) #11
  br label %162

162:                                              ; preds = %158, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

163:                                              ; preds = %74, %76, %24
  %164 = phi i32* [ %25, %24 ], [ %29, %74 ], [ %29, %76 ]
  %165 = phi { i8*, i32 } [ %26, %24 ], [ %75, %74 ], [ %77, %76 ]
  %166 = icmp eq i32* %164, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %168) #11
  br label %169

169:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %165
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026140404.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
