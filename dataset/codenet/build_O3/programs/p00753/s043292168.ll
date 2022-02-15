; ModuleID = 'Project_CodeNet_C++1400/p00753/s043292168.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s043292168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043292168.cpp, i8* null }]

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
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %136, label %6

6:                                                ; preds = %0, %118
  %7 = phi i32 [ %124, %118 ], [ %4, %0 ]
  %8 = shl nsw i32 %7, 1
  %9 = or i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 2305843009213693944
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to i64*
  %16 = lshr i64 %11, 6
  %17 = getelementptr inbounds i64, i64* %15, i64 %16
  %18 = ptrtoint i64* %17 to i64
  %19 = ptrtoint i8* %14 to i64
  %20 = sub i64 %18, %19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 -1, i64 %20, i1 false) #11
  %21 = load i64, i64* %15, align 8, !tbaa !9
  %22 = and i64 %21, -4
  store i64 %22, i64* %15, align 8, !tbaa !9
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = shl i32 %23, 1
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %6
  %27 = call i32 @llvm.smax.i32(i32 %24, i32 2)
  %28 = or i32 %27, 1
  br label %31

29:                                               ; preds = %58, %6
  %30 = icmp slt i32 %23, %24
  br i1 %30, label %64, label %61

31:                                               ; preds = %26, %58
  %32 = phi i32 [ %59, %58 ], [ 2, %26 ]
  %33 = lshr i32 %32, 6
  %34 = zext i32 %33 to i64
  %35 = and i32 %32, 63
  %36 = zext i32 %35 to i64
  %37 = getelementptr i64, i64* %15, i64 %34
  %38 = shl nuw i64 1, %36
  %39 = load i64, i64* %37, align 8, !tbaa !9
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  %42 = shl nuw nsw i32 %32, 1
  %43 = icmp sgt i32 %42, %24
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %31, %45
  %46 = phi i32 [ %56, %45 ], [ %42, %31 ]
  %47 = lshr i32 %46, 6
  %48 = zext i32 %47 to i64
  %49 = and i32 %46, 63
  %50 = zext i32 %49 to i64
  %51 = getelementptr i64, i64* %15, i64 %48
  %52 = shl nuw i64 1, %50
  %53 = xor i64 %52, -1
  %54 = load i64, i64* %51, align 8, !tbaa !9
  %55 = and i64 %54, %53
  store i64 %55, i64* %51, align 8, !tbaa !9
  %56 = add nuw nsw i32 %46, %32
  %57 = icmp sgt i32 %56, %24
  br i1 %57, label %58, label %45, !llvm.loop !11

58:                                               ; preds = %45, %31
  %59 = add nuw nsw i32 %32, 1
  %60 = icmp eq i32 %59, %28
  br i1 %60, label %29, label %31, !llvm.loop !13

61:                                               ; preds = %64, %29
  %62 = phi i32 [ 0, %29 ], [ %83, %64 ]
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
          to label %85 unwind label %126

64:                                               ; preds = %29, %64
  %65 = phi i32 [ %67, %64 ], [ %23, %29 ]
  %66 = phi i32 [ %83, %64 ], [ 0, %29 ]
  %67 = add nsw i32 %65, 1
  %68 = sdiv i32 %67, 64
  %69 = sext i32 %68 to i64
  %70 = srem i32 %67, 64
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %70, 0
  %73 = add nsw i64 %71, 64
  %74 = ashr i64 %71, 63
  %75 = add nsw i64 %74, %69
  %76 = getelementptr i64, i64* %15, i64 %75
  %77 = select i1 %72, i64 %73, i64 %71
  %78 = shl nuw i64 1, %77
  %79 = load i64, i64* %76, align 8, !tbaa !9
  %80 = and i64 %79, %78
  %81 = icmp ne i64 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %66, %82
  %84 = icmp eq i32 %67, %24
  br i1 %84, label %61, label %64, !llvm.loop !14

85:                                               ; preds = %61
  %86 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !15
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !17
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %98 unwind label %128

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %85
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !21
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !23
  br label %113

106:                                              ; preds = %99
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
          to label %107 unwind label %126

107:                                              ; preds = %106
  %108 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !15
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = invoke signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
          to label %113 unwind label %126

113:                                              ; preds = %107, %103
  %114 = phi i8 [ %105, %103 ], [ %112, %107 ]
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %114)
          to label %116 unwind label %126

116:                                              ; preds = %113
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
          to label %118 unwind label %126

118:                                              ; preds = %116
  %119 = ashr exact i64 %20, 3
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i64, i64* %17, i64 %120
  %122 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %122) #11
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %136, label %6, !llvm.loop !24

126:                                              ; preds = %61, %106, %107, %113, %116
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %130

128:                                              ; preds = %97
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi { i8*, i32 } [ %127, %126 ], [ %129, %128 ]
  %132 = ashr exact i64 %20, 3
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i64, i64* %17, i64 %133
  %135 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %135) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %131

136:                                              ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043292168.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
