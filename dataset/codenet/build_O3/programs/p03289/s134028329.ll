; ModuleID = 'Project_CodeNet_C++1400/p03289/s134028329.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s134028329.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134028329.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %25

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 65
  %13 = zext i1 %12 to i8
  %14 = load i64, i64* %5, align 8, !tbaa !10
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %48

17:                                               ; preds = %8
  %18 = add i64 %14, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %19, 3
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %19, -2
  %24 = sub nsw i64 %23, %20
  br label %59

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %117

27:                                               ; preds = %59, %17
  %28 = phi i8 [ undef, %17 ], [ %80, %59 ]
  %29 = phi i8 [ undef, %17 ], [ %82, %59 ]
  %30 = phi i64 [ 2, %17 ], [ %83, %59 ]
  %31 = phi i8 [ 0, %17 ], [ %82, %59 ]
  %32 = phi i8 [ %13, %17 ], [ %80, %59 ]
  %33 = icmp eq i64 %20, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, i8* %10, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 67
  %38 = and i8 %31, 1
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  %41 = select i1 %40, i8 1, i8 %31
  %42 = select i1 %39, i8 %32, i8 0
  %43 = select i1 %37, i8 %42, i8 %32
  br label %44

44:                                               ; preds = %27, %34
  %45 = phi i8 [ %28, %27 ], [ %43, %34 ]
  %46 = phi i8 [ %29, %27 ], [ %41, %34 ]
  %47 = and i8 %46, 1
  br label %48

48:                                               ; preds = %44, %8
  %49 = phi i8 [ %13, %8 ], [ %45, %44 ]
  %50 = phi i8 [ 0, %8 ], [ %47, %44 ]
  %51 = icmp sgt i32 %15, 0
  br i1 %51, label %52, label %110

52:                                               ; preds = %48
  %53 = and i64 %14, 4294967295
  %54 = sext i8 %11 to i32
  %55 = call i32 @isupper(i32 %54) #9
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = icmp eq i64 %53, 1
  br i1 %58, label %86, label %94, !llvm.loop !15

59:                                               ; preds = %59, %22
  %60 = phi i64 [ 2, %22 ], [ %83, %59 ]
  %61 = phi i8 [ 0, %22 ], [ %82, %59 ]
  %62 = phi i8 [ %13, %22 ], [ %80, %59 ]
  %63 = phi i64 [ %24, %22 ], [ %84, %59 ]
  %64 = getelementptr inbounds i8, i8* %10, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 67
  %67 = and i8 %61, 1
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i8 %62, i8 0
  %70 = select i1 %66, i8 %69, i8 %62
  %71 = select i1 %66, i1 %68, i1 false
  %72 = select i1 %71, i8 1, i8 %61
  %73 = or i64 %60, 1
  %74 = getelementptr inbounds i8, i8* %10, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 67
  %77 = and i8 %72, 1
  %78 = icmp eq i8 %77, 0
  %79 = select i1 %78, i8 %70, i8 0
  %80 = select i1 %76, i8 %79, i8 %70
  %81 = select i1 %76, i1 %78, i1 false
  %82 = select i1 %81, i8 1, i8 %72
  %83 = add nuw nsw i64 %60, 2
  %84 = add i64 %63, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %27, label %59, !llvm.loop !17

86:                                               ; preds = %94, %52
  %87 = phi i32 [ %57, %52 ], [ %103, %94 ]
  %88 = icmp ne i32 %87, 2
  %89 = and i8 %49, 1
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  %92 = icmp eq i8 %50, 0
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %110, label %106

94:                                               ; preds = %52, %94
  %95 = phi i64 [ %104, %94 ], [ 1, %52 ]
  %96 = phi i32 [ %103, %94 ], [ %57, %52 ]
  %97 = getelementptr inbounds i8, i8* %10, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = sext i8 %98 to i32
  %100 = call i32 @isupper(i32 %99) #9
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %96, %102
  %104 = add nuw nsw i64 %95, 1
  %105 = icmp eq i64 %104, %53
  br i1 %105, label %86, label %94, !llvm.loop !15

106:                                              ; preds = %86
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %112 unwind label %108

108:                                              ; preds = %110, %106
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %117

110:                                              ; preds = %48, %86
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %112 unwind label %108

112:                                              ; preds = %110, %106
  %113 = load i8*, i8** %9, align 8, !tbaa !14
  %114 = icmp eq i8* %113, %6
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(i8* %113) #8
  br label %116

116:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

117:                                              ; preds = %108, %25
  %118 = phi { i8*, i32 } [ %109, %108 ], [ %26, %25 ]
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !14
  %121 = icmp eq i8* %120, %6
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  call void @_ZdlPv(i8* %120) #8
  br label %123

123:                                              ; preds = %117, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %118
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134028329.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
