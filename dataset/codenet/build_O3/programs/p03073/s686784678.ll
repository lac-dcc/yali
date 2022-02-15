; ModuleID = 'Project_CodeNet_C++1400/p03073/s686784678.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s686784678.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686784678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %11, %6 ], [ %1, %2 ]
  %8 = phi i64 [ %12, %6 ], [ %0, %2 ]
  %9 = icmp slt i64 %8, %7
  %10 = select i1 %9, i64 %7, i64 %8
  %11 = select i1 %9, i64 %8, i64 %7
  %12 = srem i64 %10, %11
  %13 = icmp slt i64 %11, 0
  %14 = select i1 %13, i64 %11, i64 %12
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %6, label %16, !llvm.loop !5

16:                                               ; preds = %6, %2
  %17 = phi i64 [ %0, %2 ], [ %12, %6 ]
  %18 = phi i64 [ %1, %2 ], [ %11, %6 ]
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %18, i64 %17
  ret i64 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !12
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !15
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %37

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %8
  %14 = add i64 %9, -1
  %15 = and i64 %9, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, -2
  br label %39

19:                                               ; preds = %39, %13
  %20 = phi i64 [ undef, %13 ], [ %53, %39 ]
  %21 = phi i64 [ 0, %13 ], [ %54, %39 ]
  %22 = phi i64 [ 0, %13 ], [ %53, %39 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %11, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !15
  %27 = icmp ne i8 %26, 48
  %28 = zext i1 %27 to i64
  %29 = add nuw nsw i64 %22, %28
  br label %30

30:                                               ; preds = %19, %24
  %31 = phi i64 [ %20, %19 ], [ %29, %24 ]
  br i1 %12, label %32, label %68

32:                                               ; preds = %30
  %33 = and i64 %9, 1
  %34 = icmp eq i64 %14, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = and i64 %9, -2
  br label %74

37:                                               ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %132

39:                                               ; preds = %39, %17
  %40 = phi i64 [ 0, %17 ], [ %54, %39 ]
  %41 = phi i64 [ 0, %17 ], [ %53, %39 ]
  %42 = phi i64 [ %18, %17 ], [ %55, %39 ]
  %43 = getelementptr inbounds i8, i8* %11, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !15
  %45 = icmp ne i8 %44, 48
  %46 = zext i1 %45 to i64
  %47 = add nuw nsw i64 %41, %46
  %48 = or i64 %40, 1
  %49 = getelementptr inbounds i8, i8* %11, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = icmp ne i8 %50, 49
  %52 = zext i1 %51 to i64
  %53 = add nuw nsw i64 %47, %52
  %54 = add nuw nsw i64 %40, 2
  %55 = add i64 %42, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %19, label %39, !llvm.loop !16

57:                                               ; preds = %74, %32
  %58 = phi i64 [ undef, %32 ], [ %88, %74 ]
  %59 = phi i64 [ 0, %32 ], [ %89, %74 ]
  %60 = phi i64 [ 0, %32 ], [ %88, %74 ]
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, i8* %11, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !15
  %65 = icmp ne i8 %64, 49
  %66 = zext i1 %65 to i64
  %67 = add nuw nsw i64 %60, %66
  br label %68

68:                                               ; preds = %62, %57, %8, %30
  %69 = phi i64 [ %31, %30 ], [ 0, %8 ], [ %31, %57 ], [ %31, %62 ]
  %70 = phi i64 [ 0, %30 ], [ 0, %8 ], [ %58, %57 ], [ %67, %62 ]
  %71 = icmp ult i64 %70, %69
  %72 = select i1 %71, i64 %70, i64 %69
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
          to label %92 unwind label %130

74:                                               ; preds = %74, %35
  %75 = phi i64 [ 0, %35 ], [ %89, %74 ]
  %76 = phi i64 [ 0, %35 ], [ %88, %74 ]
  %77 = phi i64 [ %36, %35 ], [ %90, %74 ]
  %78 = getelementptr inbounds i8, i8* %11, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !15
  %80 = icmp ne i8 %79, 49
  %81 = zext i1 %80 to i64
  %82 = add nuw nsw i64 %76, %81
  %83 = or i64 %75, 1
  %84 = getelementptr inbounds i8, i8* %11, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !15
  %86 = icmp ne i8 %85, 48
  %87 = zext i1 %86 to i64
  %88 = add nuw nsw i64 %82, %87
  %89 = add nuw nsw i64 %75, 2
  %90 = add i64 %77, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %57, label %74, !llvm.loop !17

92:                                               ; preds = %68
  %93 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !18
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %99 = add nsw i64 %97, 240
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !20
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %105 unwind label %130

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %92
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !23
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !15
  br label %120

113:                                              ; preds = %106
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
          to label %114 unwind label %130

114:                                              ; preds = %113
  %115 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !18
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = invoke signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
          to label %120 unwind label %130

120:                                              ; preds = %114, %110
  %121 = phi i8 [ %112, %110 ], [ %119, %114 ]
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %121)
          to label %123 unwind label %130

123:                                              ; preds = %120
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
          to label %125 unwind label %130

125:                                              ; preds = %123
  %126 = load i8*, i8** %10, align 8, !tbaa !25
  %127 = icmp eq i8* %126, %6
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(i8* %126) #9
  br label %129

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

130:                                              ; preds = %123, %120, %114, %113, %104, %68
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %132

132:                                              ; preds = %130, %37
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %38, %37 ]
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !25
  %136 = icmp eq i8* %135, %6
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void @_ZdlPv(i8* %135) #9
  br label %138

138:                                              ; preds = %132, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %133
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s686784678.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !9, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !22, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!22 = !{!"bool", !10, i64 0}
!23 = !{!24, !10, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !22, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!25 = !{!13, !9, i64 0}
