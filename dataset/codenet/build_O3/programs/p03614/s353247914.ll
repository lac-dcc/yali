; ModuleID = 'Project_CodeNet_C++1400/p03614/s353247914.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s353247914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s353247914.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %0
  %8 = sext i32 %5 to i64
  %9 = add nsw i64 %8, 63
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 2305843009213693944
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #11
  %13 = bitcast i8* %12 to i64*
  %14 = lshr i64 %9, 6
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = ptrtoint i64* %15 to i64
  %17 = ptrtoint i8* %12 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 -1, i64 %18, i1 false) #10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = bitcast i32* %2 to i8*
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %30, label %52

22:                                               ; preds = %49
  %23 = icmp sgt i32 %50, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = load i64, i64* %13, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1
  %28 = xor i32 %27, 1
  %29 = icmp eq i32 %50, 1
  br i1 %29, label %52, label %62

30:                                               ; preds = %7, %49
  %31 = phi i32 [ %34, %49 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %33 unwind label %47

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = lshr i32 %31, 6
  %39 = zext i32 %38 to i64
  %40 = and i32 %31, 63
  %41 = zext i32 %40 to i64
  %42 = getelementptr i64, i64* %13, i64 %39
  %43 = shl nuw i64 1, %41
  %44 = xor i64 %43, -1
  %45 = load i64, i64* %42, align 8, !tbaa !9
  %46 = and i64 %45, %44
  store i64 %46, i64* %42, align 8, !tbaa !9
  br label %49

47:                                               ; preds = %30
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  br label %150

49:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %34, %50
  br i1 %51, label %30, label %22, !llvm.loop !11

52:                                               ; preds = %98, %0, %7, %24, %22
  %53 = phi i64* [ %13, %22 ], [ %13, %24 ], [ %13, %7 ], [ null, %0 ], [ %13, %98 ]
  %54 = phi i64* [ %15, %22 ], [ %15, %24 ], [ %15, %7 ], [ null, %0 ], [ %15, %98 ]
  %55 = phi i32 [ 0, %22 ], [ %28, %24 ], [ 0, %7 ], [ 0, %0 ], [ %99, %98 ]
  %56 = phi i64 [ 0, %22 ], [ 0, %24 ], [ 0, %7 ], [ 0, %0 ], [ %100, %98 ]
  %57 = add nsw i32 %55, 1
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %56, %59
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60)
          to label %103 unwind label %147

62:                                               ; preds = %24, %98
  %63 = phi i32 [ %101, %98 ], [ 1, %24 ]
  %64 = phi i64 [ %100, %98 ], [ 0, %24 ]
  %65 = phi i32 [ %99, %98 ], [ %28, %24 ]
  %66 = lshr i32 %63, 6
  %67 = zext i32 %66 to i64
  %68 = and i32 %63, 63
  %69 = zext i32 %68 to i64
  %70 = getelementptr i64, i64* %13, i64 %67
  %71 = shl nuw i64 1, %69
  %72 = load i64, i64* %70, align 8, !tbaa !9
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %62
  %76 = add nsw i32 %63, -1
  %77 = lshr i32 %76, 6
  %78 = zext i32 %77 to i64
  %79 = and i32 %76, 63
  %80 = zext i32 %79 to i64
  %81 = getelementptr i64, i64* %13, i64 %78
  %82 = shl nuw i64 1, %80
  %83 = load i64, i64* %81, align 8, !tbaa !9
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %75
  %87 = add nsw i32 %65, 1
  %88 = sdiv i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %64, %89
  br label %98

91:                                               ; preds = %75, %62
  %92 = getelementptr i64, i64* %13, i64 %67
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = and i64 %93, %71
  %95 = icmp eq i64 %94, 0
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %65, %96
  br label %98

98:                                               ; preds = %91, %86
  %99 = phi i32 [ 0, %86 ], [ %97, %91 ]
  %100 = phi i64 [ %90, %86 ], [ %64, %91 ]
  %101 = add nuw nsw i32 %63, 1
  %102 = icmp eq i32 %101, %50
  br i1 %102, label %52, label %62, !llvm.loop !13

103:                                              ; preds = %52
  %104 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !15
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !17
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %116 unwind label %147

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !21
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !23
  br label %131

124:                                              ; preds = %117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
          to label %125 unwind label %147

125:                                              ; preds = %124
  %126 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !15
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = invoke signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
          to label %131 unwind label %147

131:                                              ; preds = %125, %121
  %132 = phi i8 [ %123, %121 ], [ %130, %125 ]
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %132)
          to label %134 unwind label %147

134:                                              ; preds = %131
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
          to label %136 unwind label %147

136:                                              ; preds = %134
  %137 = icmp eq i64* %53, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %136
  %139 = ptrtoint i64* %54 to i64
  %140 = ptrtoint i64* %53 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, i64* %54, i64 %143
  %145 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* %145) #10
  br label %146

146:                                              ; preds = %136, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

147:                                              ; preds = %52, %115, %124, %125, %131, %134
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq i64* %53, null
  br i1 %149, label %161, label %150

150:                                              ; preds = %47, %147
  %151 = phi { i8*, i32 } [ %48, %47 ], [ %148, %147 ]
  %152 = phi i64* [ %13, %47 ], [ %53, %147 ]
  %153 = phi i64* [ %15, %47 ], [ %54, %147 ]
  %154 = ptrtoint i64* %153 to i64
  %155 = ptrtoint i64* %152 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i64, i64* %153, i64 %158
  %160 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* %160) #10
  br label %161

161:                                              ; preds = %150, %147
  %162 = phi { i8*, i32 } [ %151, %150 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %162
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s353247914.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
