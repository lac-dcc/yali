; ModuleID = 'Project_CodeNet_C++1400/p03614/s918708693.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s918708693.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918708693.cpp, i8* null }]

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
  br i1 %9, label %59, label %10

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
  br i1 %20, label %31, label %59

21:                                               ; preds = %35
  %22 = icmp sgt i32 %37, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %21
  %24 = add nsw i32 %37, -1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %37 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %37, 1
  br i1 %28, label %42, label %29

29:                                               ; preds = %23
  %30 = and i64 %26, 4294967294
  br label %63

31:                                               ; preds = %18, %35
  %32 = phi i64 [ %36, %35 ], [ 0, %18 ]
  %33 = getelementptr inbounds i32, i32* %13, i64 %32
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %40

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %31, label %21, !llvm.loop !9

40:                                               ; preds = %31
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %126

42:                                               ; preds = %138, %23
  %43 = phi i32 [ undef, %23 ], [ %139, %138 ]
  %44 = phi i64 [ 0, %23 ], [ %80, %138 ]
  %45 = phi i32 [ 0, %23 ], [ %139, %138 ]
  %46 = icmp eq i64 %27, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds i32, i32* %13, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = add nsw i32 %45, 1
  %55 = icmp ult i64 %44, %25
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds i32, i32* %13, i64 %48
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %42, %47, %53, %56, %8, %18, %21
  %60 = phi i32* [ %13, %21 ], [ %13, %18 ], [ null, %8 ], [ %13, %56 ], [ %13, %53 ], [ %13, %47 ], [ %13, %42 ]
  %61 = phi i32 [ 0, %21 ], [ 0, %18 ], [ 0, %8 ], [ %43, %42 ], [ %54, %56 ], [ %54, %53 ], [ %45, %47 ]
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
          to label %85 unwind label %123

63:                                               ; preds = %138, %29
  %64 = phi i64 [ 0, %29 ], [ %80, %138 ]
  %65 = phi i32 [ 0, %29 ], [ %139, %138 ]
  %66 = phi i64 [ %30, %29 ], [ %140, %138 ]
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %13, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = add nsw i32 %65, 1
  %74 = icmp ult i64 %64, %25
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds i32, i32* %13, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %63, %75, %72
  %79 = phi i32 [ %73, %75 ], [ %73, %72 ], [ %65, %63 ]
  %80 = add nuw nsw i64 %64, 2
  %81 = getelementptr inbounds i32, i32* %13, i64 %67
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %132, label %138

85:                                               ; preds = %59
  %86 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !11
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !13
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %98 unwind label %123

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %85
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !17
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !19
  br label %113

106:                                              ; preds = %99
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
          to label %107 unwind label %123

107:                                              ; preds = %106
  %108 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !11
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = invoke signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
          to label %113 unwind label %123

113:                                              ; preds = %107, %103
  %114 = phi i8 [ %105, %103 ], [ %112, %107 ]
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %114)
          to label %116 unwind label %123

116:                                              ; preds = %113
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
          to label %118 unwind label %123

118:                                              ; preds = %116
  %119 = icmp eq i32* %60, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %121) #10
  br label %122

122:                                              ; preds = %118, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

123:                                              ; preds = %59, %97, %106, %107, %113, %116
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = icmp eq i32* %60, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %40, %123
  %127 = phi { i8*, i32 } [ %41, %40 ], [ %124, %123 ]
  %128 = phi i32* [ %13, %40 ], [ %60, %123 ]
  %129 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %129) #10
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi { i8*, i32 } [ %127, %126 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %131

132:                                              ; preds = %78
  %133 = add nsw i32 %79, 1
  %134 = icmp ult i64 %67, %25
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = getelementptr inbounds i32, i32* %13, i64 %80
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %136, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %135, %132, %78
  %139 = phi i32 [ %133, %135 ], [ %133, %132 ], [ %79, %78 ]
  %140 = add i64 %66, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %42, label %63, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_s918708693.cpp() #8 section ".text.startup" {
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
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
