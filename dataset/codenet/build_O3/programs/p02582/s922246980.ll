; ModuleID = 'Project_CodeNet_C++1400/p02582/s922246980.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s922246980.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922246980.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = icmp eq i8 %13, 82
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = icmp eq i8 %16, 82
  br i1 %14, label %18, label %32

18:                                               ; preds = %10
  br i1 %17, label %19, label %41

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, i8* %12, i64 2
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 82
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %146 unwind label %27

27:                                               ; preds = %144, %140, %39, %25, %142, %138, %37, %23, %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !14
  %31 = icmp eq i8* %30, %8
  br i1 %31, label %152, label %151

32:                                               ; preds = %10
  br i1 %17, label %33, label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, i8* %12, i64 2
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = icmp eq i8 %35, 82
  br i1 %36, label %37, label %41

37:                                               ; preds = %19, %33
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
          to label %39 unwind label %27

39:                                               ; preds = %37
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %146 unwind label %27

41:                                               ; preds = %18, %33, %32
  %42 = load i64, i64* %7, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, i8* %12, i64 %42
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %142, label %45

45:                                               ; preds = %41
  %46 = icmp eq i8 %13, 82
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds i8, i8* %12, i64 1
  %49 = icmp eq i64 %42, 1
  br i1 %49, label %135, label %50, !llvm.loop !15

50:                                               ; preds = %45
  %51 = add i64 %42, -1
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %123, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, -4
  %55 = getelementptr i8, i8* %48, i64 %54
  %56 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %47, i32 0
  %57 = add i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775806
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %94, %64 ]
  %66 = phi <2 x i64> [ %56, %62 ], [ %92, %64 ]
  %67 = phi <2 x i64> [ zeroinitializer, %62 ], [ %93, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %95, %64 ]
  %69 = getelementptr i8, i8* %48, i64 %65
  %70 = bitcast i8* %69 to <2 x i8>*
  %71 = load <2 x i8>, <2 x i8>* %70, align 1, !tbaa !13
  %72 = getelementptr i8, i8* %69, i64 2
  %73 = bitcast i8* %72 to <2 x i8>*
  %74 = load <2 x i8>, <2 x i8>* %73, align 1, !tbaa !13
  %75 = icmp eq <2 x i8> %71, <i8 82, i8 82>
  %76 = icmp eq <2 x i8> %74, <i8 82, i8 82>
  %77 = zext <2 x i1> %75 to <2 x i64>
  %78 = zext <2 x i1> %76 to <2 x i64>
  %79 = add <2 x i64> %66, %77
  %80 = add <2 x i64> %67, %78
  %81 = or i64 %65, 4
  %82 = getelementptr i8, i8* %48, i64 %81
  %83 = bitcast i8* %82 to <2 x i8>*
  %84 = load <2 x i8>, <2 x i8>* %83, align 1, !tbaa !13
  %85 = getelementptr i8, i8* %82, i64 2
  %86 = bitcast i8* %85 to <2 x i8>*
  %87 = load <2 x i8>, <2 x i8>* %86, align 1, !tbaa !13
  %88 = icmp eq <2 x i8> %84, <i8 82, i8 82>
  %89 = icmp eq <2 x i8> %87, <i8 82, i8 82>
  %90 = zext <2 x i1> %88 to <2 x i64>
  %91 = zext <2 x i1> %89 to <2 x i64>
  %92 = add <2 x i64> %79, %90
  %93 = add <2 x i64> %80, %91
  %94 = add nuw i64 %65, 8
  %95 = add i64 %68, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %64, !llvm.loop !17

97:                                               ; preds = %64, %53
  %98 = phi <2 x i64> [ undef, %53 ], [ %92, %64 ]
  %99 = phi <2 x i64> [ undef, %53 ], [ %93, %64 ]
  %100 = phi i64 [ 0, %53 ], [ %94, %64 ]
  %101 = phi <2 x i64> [ %56, %53 ], [ %92, %64 ]
  %102 = phi <2 x i64> [ zeroinitializer, %53 ], [ %93, %64 ]
  %103 = icmp eq i64 %60, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %97
  %105 = getelementptr i8, i8* %48, i64 %100
  %106 = getelementptr i8, i8* %105, i64 2
  %107 = bitcast i8* %106 to <2 x i8>*
  %108 = load <2 x i8>, <2 x i8>* %107, align 1, !tbaa !13
  %109 = icmp eq <2 x i8> %108, <i8 82, i8 82>
  %110 = zext <2 x i1> %109 to <2 x i64>
  %111 = add <2 x i64> %102, %110
  %112 = bitcast i8* %105 to <2 x i8>*
  %113 = load <2 x i8>, <2 x i8>* %112, align 1, !tbaa !13
  %114 = icmp eq <2 x i8> %113, <i8 82, i8 82>
  %115 = zext <2 x i1> %114 to <2 x i64>
  %116 = add <2 x i64> %101, %115
  br label %117

117:                                              ; preds = %97, %104
  %118 = phi <2 x i64> [ %98, %97 ], [ %116, %104 ]
  %119 = phi <2 x i64> [ %99, %97 ], [ %111, %104 ]
  %120 = add <2 x i64> %119, %118
  %121 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %120)
  %122 = icmp eq i64 %51, %54
  br i1 %122, label %135, label %123

123:                                              ; preds = %50, %117
  %124 = phi i8* [ %48, %50 ], [ %55, %117 ]
  %125 = phi i64 [ %47, %50 ], [ %121, %117 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i8* [ %133, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %132, %126 ], [ %125, %123 ]
  %129 = load i8, i8* %127, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 82
  %131 = zext i1 %130 to i64
  %132 = add nuw nsw i64 %128, %131
  %133 = getelementptr inbounds i8, i8* %127, i64 1
  %134 = icmp eq i8* %133, %43
  br i1 %134, label %135, label %126, !llvm.loop !19

135:                                              ; preds = %126, %117, %45
  %136 = phi i64 [ %47, %45 ], [ %121, %117 ], [ %132, %126 ]
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %140 unwind label %27

140:                                              ; preds = %138
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %146 unwind label %27

142:                                              ; preds = %41, %135
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %144 unwind label %27

144:                                              ; preds = %142
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %146 unwind label %27

146:                                              ; preds = %144, %140, %39, %25
  %147 = load i8*, i8** %11, align 8, !tbaa !14
  %148 = icmp eq i8* %147, %8
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(i8* %147) #8
  br label %150

150:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret i32 0

151:                                              ; preds = %27
  call void @_ZdlPv(i8* %30) #8
  br label %152

152:                                              ; preds = %27, %151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  resume { i8*, i32 } %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s922246980.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
