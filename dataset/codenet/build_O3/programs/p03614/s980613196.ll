; ModuleID = 'Project_CodeNet_C++1400/p03614/s980613196.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s980613196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980613196.cpp, i8* null }]

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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %86, label %10

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
  br i1 %20, label %26, label %86

21:                                               ; preds = %30
  %22 = icmp sgt i32 %32, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = add nsw i32 %32, -1
  %25 = zext i32 %24 to i64
  br label %47

26:                                               ; preds = %18, %30
  %27 = phi i64 [ %31, %30 ], [ 0, %18 ]
  %28 = getelementptr inbounds i32, i32* %13, i64 %27
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
          to label %30 unwind label %35

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %26, label %21, !llvm.loop !9

35:                                               ; preds = %26
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %165

37:                                               ; preds = %63, %21
  %38 = phi i32 [ 0, %21 ], [ %64, %63 ]
  %39 = icmp sgt i32 %32, 0
  br i1 %39, label %40, label %86

40:                                               ; preds = %37
  %41 = zext i32 %32 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %68, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967292
  br label %90

47:                                               ; preds = %23, %63
  %48 = phi i64 [ 0, %23 ], [ %66, %63 ]
  %49 = phi i64 [ 1, %23 ], [ %65, %63 ]
  %50 = phi i32 [ 0, %23 ], [ %64, %63 ]
  %51 = getelementptr inbounds i32, i32* %13, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = add nuw nsw i64 %48, 2
  %57 = getelementptr inbounds i32, i32* %13, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  store i32 %58, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %57, align 4, !tbaa !5
  %62 = add nsw i32 %50, 1
  br label %63

63:                                               ; preds = %47, %55, %61
  %64 = phi i32 [ %62, %61 ], [ %50, %55 ], [ %50, %47 ]
  %65 = add nuw nsw i64 %49, 1
  %66 = add nuw nsw i64 %48, 1
  %67 = icmp eq i64 %66, %25
  br i1 %67, label %37, label %47, !llvm.loop !11

68:                                               ; preds = %90, %40
  %69 = phi i32 [ undef, %40 ], [ %121, %90 ]
  %70 = phi i64 [ 0, %40 ], [ %115, %90 ]
  %71 = phi i32 [ %38, %40 ], [ %121, %90 ]
  %72 = icmp eq i64 %43, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %77, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %83, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %84, %73 ], [ %43, %68 ]
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds i32, i32* %13, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %77, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %75, %82
  %84 = add i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %73, !llvm.loop !12

86:                                               ; preds = %68, %73, %18, %8, %37
  %87 = phi i32* [ %13, %37 ], [ %13, %18 ], [ null, %8 ], [ %13, %73 ], [ %13, %68 ]
  %88 = phi i32 [ %38, %37 ], [ 0, %18 ], [ 0, %8 ], [ %69, %68 ], [ %83, %73 ]
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
          to label %124 unwind label %162

90:                                               ; preds = %90, %45
  %91 = phi i64 [ 0, %45 ], [ %115, %90 ]
  %92 = phi i32 [ %38, %45 ], [ %121, %90 ]
  %93 = phi i64 [ %46, %45 ], [ %122, %90 ]
  %94 = or i64 %91, 1
  %95 = getelementptr inbounds i32, i32* %13, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %94, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %92, %99
  %101 = or i64 %91, 2
  %102 = getelementptr inbounds i32, i32* %13, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %101, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %100, %106
  %108 = or i64 %91, 3
  %109 = getelementptr inbounds i32, i32* %13, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = zext i32 %110 to i64
  %112 = icmp eq i64 %108, %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %107, %113
  %115 = add nuw nsw i64 %91, 4
  %116 = getelementptr inbounds i32, i32* %13, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %115, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %114, %120
  %122 = add i64 %93, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %68, label %90, !llvm.loop !14

124:                                              ; preds = %86
  %125 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !15
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !17
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %137 unwind label %162

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %124
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !21
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !23
  br label %152

145:                                              ; preds = %138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
          to label %146 unwind label %162

146:                                              ; preds = %145
  %147 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !15
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = invoke signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
          to label %152 unwind label %162

152:                                              ; preds = %146, %142
  %153 = phi i8 [ %144, %142 ], [ %151, %146 ]
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %153)
          to label %155 unwind label %162

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
          to label %157 unwind label %162

157:                                              ; preds = %155
  %158 = icmp eq i32* %87, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %160) #10
  br label %161

161:                                              ; preds = %157, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

162:                                              ; preds = %86, %136, %145, %146, %152, %155
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = icmp eq i32* %87, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %35, %162
  %166 = phi { i8*, i32 } [ %36, %35 ], [ %163, %162 ]
  %167 = phi i32* [ %13, %35 ], [ %87, %162 ]
  %168 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %168) #10
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi { i8*, i32 } [ %166, %165 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %170
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980613196.cpp() #8 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
