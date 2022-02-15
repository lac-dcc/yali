; ModuleID = 'Project_CodeNet_C++1400/p02577/s196918278.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s196918278.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196918278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = shl nuw i64 1, %1
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Setxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = shl nuw i64 1, %1
  %4 = or i64 %3, %0
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %107, %0
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %53

10:                                               ; preds = %8
  %11 = bitcast %"class.std::basic_istream"* %9 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %9 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !16
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = load i8*, i8** %7, align 8, !tbaa !23
  br i1 %22, label %24, label %108

24:                                               ; preds = %10
  %25 = load i64, i64* %5, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %101, label %27

27:                                               ; preds = %24
  %28 = add i64 %25, -1
  %29 = and i64 %25, 7
  %30 = icmp ult i64 %28, 7
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, -8
  br label %55

33:                                               ; preds = %55, %27
  %34 = phi i64 [ undef, %27 ], [ %97, %55 ]
  %35 = phi i64 [ 0, %27 ], [ %97, %55 ]
  %36 = phi i8* [ %23, %27 ], [ %98, %55 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %45, %38 ], [ %35, %33 ]
  %40 = phi i8* [ %46, %38 ], [ %36, %33 ]
  %41 = phi i64 [ %47, %38 ], [ %29, %33 ]
  %42 = load i8, i8* %40, align 1, !tbaa !13
  %43 = sext i8 %42 to i64
  %44 = add i64 %39, -48
  %45 = add i64 %44, %43
  %46 = getelementptr inbounds i8, i8* %40, i64 1
  %47 = add i64 %41, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %38, !llvm.loop !24

49:                                               ; preds = %38, %33
  %50 = phi i64 [ %34, %33 ], [ %45, %38 ]
  %51 = srem i64 %50, 9
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %101, label %105

53:                                               ; preds = %8
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %112

55:                                               ; preds = %55, %31
  %56 = phi i64 [ 0, %31 ], [ %97, %55 ]
  %57 = phi i8* [ %23, %31 ], [ %98, %55 ]
  %58 = phi i64 [ %32, %31 ], [ %99, %55 ]
  %59 = load i8, i8* %57, align 1, !tbaa !13
  %60 = sext i8 %59 to i64
  %61 = add i64 %56, -48
  %62 = add i64 %61, %60
  %63 = getelementptr inbounds i8, i8* %57, i64 1
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = sext i8 %64 to i64
  %66 = add i64 %62, -48
  %67 = add i64 %66, %65
  %68 = getelementptr inbounds i8, i8* %57, i64 2
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = sext i8 %69 to i64
  %71 = add i64 %67, -48
  %72 = add i64 %71, %70
  %73 = getelementptr inbounds i8, i8* %57, i64 3
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i64
  %76 = add i64 %72, -48
  %77 = add i64 %76, %75
  %78 = getelementptr inbounds i8, i8* %57, i64 4
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i64
  %81 = add i64 %77, -48
  %82 = add i64 %81, %80
  %83 = getelementptr inbounds i8, i8* %57, i64 5
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = sext i8 %84 to i64
  %86 = add i64 %82, -48
  %87 = add i64 %86, %85
  %88 = getelementptr inbounds i8, i8* %57, i64 6
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = sext i8 %89 to i64
  %91 = add i64 %87, -48
  %92 = add i64 %91, %90
  %93 = getelementptr inbounds i8, i8* %57, i64 7
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = sext i8 %94 to i64
  %96 = add i64 %92, -48
  %97 = add i64 %96, %95
  %98 = getelementptr inbounds i8, i8* %57, i64 8
  %99 = add i64 %58, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %33, label %55

101:                                              ; preds = %24, %49
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %107 unwind label %103

103:                                              ; preds = %105, %101
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %112

105:                                              ; preds = %49
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %107 unwind label %103

107:                                              ; preds = %105, %101
  br label %8, !llvm.loop !26

108:                                              ; preds = %10
  %109 = icmp eq i8* %23, %6
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(i8* %23) #8
  br label %111

111:                                              ; preds = %108, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

112:                                              ; preds = %103, %53
  %113 = phi { i8*, i32 } [ %104, %103 ], [ %54, %53 ]
  %114 = load i8*, i8** %7, align 8, !tbaa !23
  %115 = icmp eq i8* %114, %6
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(i8* %114) #8
  br label %117

117:                                              ; preds = %112, %116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196918278.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
