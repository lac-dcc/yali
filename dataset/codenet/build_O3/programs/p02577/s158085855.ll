; ModuleID = 'Project_CodeNet_C++1400/p02577/s158085855.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s158085855.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158085855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !16
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %19 unwind label %122

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !19
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !13
  br label %34

27:                                               ; preds = %20
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
          to label %28 unwind label %122

28:                                               ; preds = %27
  %29 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = invoke signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
          to label %34 unwind label %122

34:                                               ; preds = %28, %24
  %35 = phi i8 [ %26, %24 ], [ %33, %28 ]
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %35)
          to label %37 unwind label %122

37:                                               ; preds = %34
  %38 = load i64, i64* %7, align 8, !tbaa !10
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %139, label %42

42:                                               ; preds = %37
  %43 = icmp ult i64 %38, 4
  br i1 %43, label %113, label %44

44:                                               ; preds = %42
  %45 = and i64 %38, -4
  %46 = add i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %89, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 9223372036854775806
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %83, %53 ]
  %55 = phi <2 x i64> [ zeroinitializer, %51 ], [ %81, %53 ]
  %56 = phi <2 x i64> [ zeroinitializer, %51 ], [ %82, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %84, %53 ]
  %58 = getelementptr inbounds i8, i8* %40, i64 %54
  %59 = bitcast i8* %58 to <2 x i8>*
  %60 = load <2 x i8>, <2 x i8>* %59, align 1, !tbaa !13
  %61 = getelementptr inbounds i8, i8* %58, i64 2
  %62 = bitcast i8* %61 to <2 x i8>*
  %63 = load <2 x i8>, <2 x i8>* %62, align 1, !tbaa !13
  %64 = sext <2 x i8> %60 to <2 x i64>
  %65 = sext <2 x i8> %63 to <2 x i64>
  %66 = add <2 x i64> %55, <i64 -48, i64 -48>
  %67 = add <2 x i64> %56, <i64 -48, i64 -48>
  %68 = add <2 x i64> %66, %64
  %69 = add <2 x i64> %67, %65
  %70 = or i64 %54, 4
  %71 = getelementptr inbounds i8, i8* %40, i64 %70
  %72 = bitcast i8* %71 to <2 x i8>*
  %73 = load <2 x i8>, <2 x i8>* %72, align 1, !tbaa !13
  %74 = getelementptr inbounds i8, i8* %71, i64 2
  %75 = bitcast i8* %74 to <2 x i8>*
  %76 = load <2 x i8>, <2 x i8>* %75, align 1, !tbaa !13
  %77 = sext <2 x i8> %73 to <2 x i64>
  %78 = sext <2 x i8> %76 to <2 x i64>
  %79 = add <2 x i64> %68, <i64 -48, i64 -48>
  %80 = add <2 x i64> %69, <i64 -48, i64 -48>
  %81 = add <2 x i64> %79, %77
  %82 = add <2 x i64> %80, %78
  %83 = add nuw i64 %54, 8
  %84 = add i64 %57, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %53, !llvm.loop !21

86:                                               ; preds = %53
  %87 = add <2 x i64> %81, <i64 -48, i64 -48>
  %88 = add <2 x i64> %82, <i64 -48, i64 -48>
  br label %89

89:                                               ; preds = %86, %44
  %90 = phi <2 x i64> [ undef, %44 ], [ %81, %86 ]
  %91 = phi <2 x i64> [ undef, %44 ], [ %82, %86 ]
  %92 = phi i64 [ 0, %44 ], [ %83, %86 ]
  %93 = phi <2 x i64> [ <i64 -48, i64 -48>, %44 ], [ %87, %86 ]
  %94 = phi <2 x i64> [ <i64 -48, i64 -48>, %44 ], [ %88, %86 ]
  %95 = icmp eq i64 %49, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, i8* %40, i64 %92
  %98 = getelementptr inbounds i8, i8* %97, i64 2
  %99 = bitcast i8* %98 to <2 x i8>*
  %100 = load <2 x i8>, <2 x i8>* %99, align 1, !tbaa !13
  %101 = sext <2 x i8> %100 to <2 x i64>
  %102 = add <2 x i64> %94, %101
  %103 = bitcast i8* %97 to <2 x i8>*
  %104 = load <2 x i8>, <2 x i8>* %103, align 1, !tbaa !13
  %105 = sext <2 x i8> %104 to <2 x i64>
  %106 = add <2 x i64> %93, %105
  br label %107

107:                                              ; preds = %89, %96
  %108 = phi <2 x i64> [ %90, %89 ], [ %106, %96 ]
  %109 = phi <2 x i64> [ %91, %89 ], [ %102, %96 ]
  %110 = add <2 x i64> %109, %108
  %111 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %110)
  %112 = icmp eq i64 %38, %45
  br i1 %112, label %116, label %113

113:                                              ; preds = %42, %107
  %114 = phi i64 [ 0, %42 ], [ %45, %107 ]
  %115 = phi i64 [ 0, %42 ], [ %111, %107 ]
  br label %129

116:                                              ; preds = %129, %107
  %117 = phi i64 [ %111, %107 ], [ %136, %129 ]
  %118 = srem i64 %117, 9
  %119 = icmp eq i64 %118, 0
  %120 = icmp eq i64 %117, 0
  %121 = or i1 %120, %119
  br i1 %121, label %139, label %141

122:                                              ; preds = %141, %139, %34, %28, %27, %18
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !24
  %126 = icmp eq i8* %125, %8
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void @_ZdlPv(i8* %125) #9
  br label %128

128:                                              ; preds = %122, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %123

129:                                              ; preds = %113, %129
  %130 = phi i64 [ %137, %129 ], [ %114, %113 ]
  %131 = phi i64 [ %136, %129 ], [ %115, %113 ]
  %132 = getelementptr inbounds i8, i8* %40, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = sext i8 %133 to i64
  %135 = add i64 %131, -48
  %136 = add i64 %135, %134
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %38
  br i1 %138, label %116, label %129, !llvm.loop !25

139:                                              ; preds = %37, %116
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %143 unwind label %122

141:                                              ; preds = %116
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %143 unwind label %122

143:                                              ; preds = %141, %139
  %144 = load i8*, i8** %39, align 8, !tbaa !24
  %145 = icmp eq i8* %144, %8
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(i8* %144) #9
  br label %147

147:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s158085855.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!11, !7, i64 0}
!25 = distinct !{!25, !22, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
