; ModuleID = 'Project_CodeNet_C++1400/p00753/s438817160.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s438817160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438817160.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, -2
  %5 = icmp ne i32 %4, 2
  %6 = icmp sgt i32 %0, 3
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %12, %8 ], [ 3, %3 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %9, 2
  %13 = xor i1 %11, true
  %14 = icmp slt i32 %12, %0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %8, label %16, !llvm.loop !5

16:                                               ; preds = %8
  %17 = xor i1 %11, true
  br label %18

18:                                               ; preds = %16, %3, %1
  %19 = phi i1 [ false, %1 ], [ true, %3 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = call noalias nonnull i8* @_Znwm(i64 30864) #12
  %5 = bitcast i8* %4 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(30864) %4, i8 0, i64 30864, i1 false) #11
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i32 [ 0, %0 ], [ %25, %6 ]
  %8 = lshr i32 %7, 6
  %9 = zext i32 %8 to i64
  %10 = and i32 %7, 62
  %11 = zext i32 %10 to i64
  %12 = getelementptr i64, i64* %5, i64 %9
  %13 = shl nuw i64 1, %11
  %14 = load i64, i64* %12, align 8, !tbaa !7
  %15 = or i64 %14, %13
  store i64 %15, i64* %12, align 8, !tbaa !7
  %16 = lshr i32 %7, 6
  %17 = zext i32 %16 to i64
  %18 = and i32 %7, 62
  %19 = or i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr i64, i64* %5, i64 %17
  %22 = shl nuw i64 1, %20
  %23 = load i64, i64* %21, align 8, !tbaa !7
  %24 = or i64 %23, %22
  store i64 %24, i64* %21, align 8, !tbaa !7
  %25 = add nuw nsw i32 %7, 2
  %26 = icmp eq i32 %25, 246914
  br i1 %26, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %6
  %28 = load i64, i64* %5, align 8, !tbaa !7
  %29 = and i64 %28, -4
  store i64 %29, i64* %5, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %61, %27
  %31 = phi i32 [ 2, %27 ], [ %62, %61 ]
  %32 = and i32 %31, 2147483646
  %33 = icmp ne i32 %32, 2
  %34 = icmp ugt i32 %31, 3
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %44

36:                                               ; preds = %30, %36
  %37 = phi i32 [ %40, %36 ], [ 3, %30 ]
  %38 = urem i32 %31, %37
  %39 = icmp ne i32 %38, 0
  %40 = add nuw nsw i32 %37, 2
  %41 = icmp ult i32 %40, %31
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %36, label %43, !llvm.loop !5

43:                                               ; preds = %36
  br i1 %39, label %44, label %61

44:                                               ; preds = %30, %43
  %45 = shl nuw nsw i32 %31, 1
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i32 [ %59, %46 ], [ %45, %44 ]
  %48 = phi i32 [ %58, %46 ], [ 2, %44 ]
  %49 = lshr i32 %47, 6
  %50 = zext i32 %49 to i64
  %51 = and i32 %47, 63
  %52 = zext i32 %51 to i64
  %53 = getelementptr i64, i64* %5, i64 %50
  %54 = shl nuw i64 1, %52
  %55 = xor i64 %54, -1
  %56 = load i64, i64* %53, align 8, !tbaa !7
  %57 = and i64 %56, %55
  store i64 %57, i64* %53, align 8, !tbaa !7
  %58 = add nuw nsw i32 %48, 1
  %59 = mul nuw nsw i32 %58, %31
  %60 = icmp ult i32 %59, 246914
  br i1 %60, label %46, label %61, !llvm.loop !12

61:                                               ; preds = %46, %43
  %62 = add nuw nsw i32 %31, 1
  %63 = icmp eq i32 %62, 497
  br i1 %63, label %64, label %30, !llvm.loop !13

64:                                               ; preds = %61, %129
  %65 = load i32, i32* %1, align 4, !tbaa !14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %137, label %67

67:                                               ; preds = %64
  %68 = shl nsw i32 %65, 1
  %69 = or i32 %68, 1
  %70 = add nsw i32 %65, 1
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %75, %67
  %73 = phi i32 [ 0, %67 ], [ %93, %75 ]
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
          to label %96 unwind label %131

75:                                               ; preds = %67, %75
  %76 = phi i32 [ %94, %75 ], [ %70, %67 ]
  %77 = phi i32 [ %93, %75 ], [ 0, %67 ]
  %78 = sdiv i32 %76, 64
  %79 = sext i32 %78 to i64
  %80 = srem i32 %76, 64
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  %83 = add nsw i64 %81, 64
  %84 = ashr i64 %81, 63
  %85 = add nsw i64 %84, %79
  %86 = getelementptr i64, i64* %5, i64 %85
  %87 = select i1 %82, i64 %83, i64 %81
  %88 = shl nuw i64 1, %87
  %89 = load i64, i64* %86, align 8, !tbaa !7
  %90 = and i64 %89, %88
  %91 = icmp ne i64 %90, 0
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %77, %92
  %94 = add nsw i32 %76, 1
  %95 = icmp eq i32 %94, %69
  br i1 %95, label %72, label %75, !llvm.loop !16

96:                                               ; preds = %72
  %97 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !17
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !19
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %109 unwind label %133

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %96
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !23
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !25
  br label %124

117:                                              ; preds = %110
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
          to label %118 unwind label %131

118:                                              ; preds = %117
  %119 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !17
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = invoke signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
          to label %124 unwind label %131

124:                                              ; preds = %118, %114
  %125 = phi i8 [ %116, %114 ], [ %123, %118 ]
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %125)
          to label %127 unwind label %131

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
          to label %129 unwind label %131

129:                                              ; preds = %127
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %64 unwind label %131, !llvm.loop !26

131:                                              ; preds = %72, %129, %117, %118, %124, %127
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %135

133:                                              ; preds = %108
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi { i8*, i32 } [ %132, %131 ], [ %134, %133 ]
  call void @_ZdlPv(i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %136

137:                                              ; preds = %64
  call void @_ZdlPv(i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438817160.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !6}
