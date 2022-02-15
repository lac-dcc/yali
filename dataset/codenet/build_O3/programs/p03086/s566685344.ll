; ModuleID = 'Project_CodeNet_C++1400/p03086/s566685344.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s566685344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566685344.cpp, i8* null }]

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
          to label %8 unwind label %26

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = add i64 %9, 1
  %16 = and i64 %9, 4294967295
  %17 = and i64 %15, 4294967295
  br label %18

18:                                               ; preds = %40, %14
  %19 = phi i64 [ 1, %14 ], [ %43, %40 ]
  %20 = phi i64 [ 0, %14 ], [ %42, %40 ]
  %21 = phi i32 [ 0, %14 ], [ %41, %40 ]
  %22 = phi i32 [ 0, %14 ], [ %73, %40 ]
  br label %28

23:                                               ; preds = %40, %8
  %24 = phi i32 [ 0, %8 ], [ %73, %40 ]
  %25 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
          to label %91 unwind label %129

26:                                               ; preds = %0
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %131

28:                                               ; preds = %18, %64
  %29 = phi i64 [ 0, %18 ], [ %76, %64 ]
  %30 = phi i64 [ %19, %18 ], [ %74, %64 ]
  %31 = phi i32 [ %21, %18 ], [ %66, %64 ]
  %32 = phi i32 [ %22, %18 ], [ %73, %64 ]
  %33 = add i64 %29, 1
  %34 = icmp ult i32 %31, %21
  br i1 %34, label %64, label %35

35:                                               ; preds = %28
  %36 = and i64 %33, 3
  %37 = icmp ult i64 %29, 3
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = and i64 %33, -4
  br label %77

40:                                               ; preds = %64
  %41 = add nuw nsw i32 %21, 1
  %42 = add nuw nsw i64 %20, 1
  %43 = add nuw nsw i64 %19, 1
  %44 = icmp eq i64 %42, %16
  br i1 %44, label %23, label %18, !llvm.loop !14

45:                                               ; preds = %157, %35
  %46 = phi i8 [ undef, %35 ], [ %158, %157 ]
  %47 = phi i64 [ %20, %35 ], [ %159, %157 ]
  %48 = phi i8 [ 1, %35 ], [ %158, %157 ]
  %49 = icmp eq i64 %36, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %45, %59
  %51 = phi i64 [ %61, %59 ], [ %47, %45 ]
  %52 = phi i8 [ %60, %59 ], [ %48, %45 ]
  %53 = phi i64 [ %62, %59 ], [ %36, %45 ]
  %54 = getelementptr inbounds i8, i8* %12, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !13
  switch i8 %55, label %56 [
    i8 65, label %59
    i8 67, label %59
    i8 71, label %59
  ]

56:                                               ; preds = %50
  %57 = icmp eq i8 %55, 84
  %58 = select i1 %57, i8 %52, i8 0
  br label %59

59:                                               ; preds = %56, %50, %50, %50
  %60 = phi i8 [ %52, %50 ], [ %58, %56 ], [ %52, %50 ], [ %52, %50 ]
  %61 = add nuw nsw i64 %51, 1
  %62 = add i64 %53, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %50, !llvm.loop !16

64:                                               ; preds = %45, %59, %28
  %65 = phi i8 [ 1, %28 ], [ %46, %45 ], [ %60, %59 ]
  %66 = add nuw nsw i32 %31, 1
  %67 = and i8 %65, 1
  %68 = icmp eq i8 %67, 0
  %69 = sub nuw nsw i32 %31, %21
  %70 = add nuw nsw i32 %69, 1
  %71 = icmp sgt i32 %32, %69
  %72 = select i1 %68, i1 true, i1 %71
  %73 = select i1 %72, i32 %32, i32 %70
  %74 = add nuw nsw i64 %30, 1
  %75 = icmp eq i64 %74, %17
  %76 = add i64 %29, 1
  br i1 %75, label %40, label %28, !llvm.loop !18

77:                                               ; preds = %157, %38
  %78 = phi i64 [ %20, %38 ], [ %159, %157 ]
  %79 = phi i8 [ 1, %38 ], [ %158, %157 ]
  %80 = phi i64 [ %39, %38 ], [ %160, %157 ]
  %81 = getelementptr inbounds i8, i8* %12, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !13
  switch i8 %82, label %83 [
    i8 65, label %86
    i8 67, label %86
    i8 71, label %86
  ]

83:                                               ; preds = %77
  %84 = icmp eq i8 %82, 84
  %85 = select i1 %84, i8 %79, i8 0
  br label %86

86:                                               ; preds = %77, %77, %77, %83
  %87 = phi i8 [ %79, %77 ], [ %85, %83 ], [ %79, %77 ], [ %79, %77 ]
  %88 = add nuw nsw i64 %78, 1
  %89 = getelementptr inbounds i8, i8* %12, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  switch i8 %90, label %138 [
    i8 65, label %141
    i8 67, label %141
    i8 71, label %141
  ]

91:                                               ; preds = %23
  %92 = bitcast %"class.std::basic_ostream"* %25 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !19
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %25 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !21
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %104 unwind label %129

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %91
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !24
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !13
  br label %119

112:                                              ; preds = %105
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
          to label %113 unwind label %129

113:                                              ; preds = %112
  %114 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !19
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = invoke signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
          to label %119 unwind label %129

119:                                              ; preds = %113, %109
  %120 = phi i8 [ %111, %109 ], [ %118, %113 ]
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8 signext %120)
          to label %122 unwind label %129

122:                                              ; preds = %119
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
          to label %124 unwind label %129

124:                                              ; preds = %122
  %125 = load i8*, i8** %11, align 8, !tbaa !26
  %126 = icmp eq i8* %125, %6
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(i8* %125) #8
  br label %128

128:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

129:                                              ; preds = %122, %119, %113, %112, %103, %23
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %26
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %27, %26 ]
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !26
  %135 = icmp eq i8* %134, %6
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @_ZdlPv(i8* %134) #8
  br label %137

137:                                              ; preds = %131, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %132

138:                                              ; preds = %86
  %139 = icmp eq i8 %90, 84
  %140 = select i1 %139, i8 %87, i8 0
  br label %141

141:                                              ; preds = %138, %86, %86, %86
  %142 = phi i8 [ %87, %86 ], [ %140, %138 ], [ %87, %86 ], [ %87, %86 ]
  %143 = add nuw nsw i64 %78, 2
  %144 = getelementptr inbounds i8, i8* %12, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !13
  switch i8 %145, label %146 [
    i8 65, label %149
    i8 67, label %149
    i8 71, label %149
  ]

146:                                              ; preds = %141
  %147 = icmp eq i8 %145, 84
  %148 = select i1 %147, i8 %142, i8 0
  br label %149

149:                                              ; preds = %146, %141, %141, %141
  %150 = phi i8 [ %142, %141 ], [ %148, %146 ], [ %142, %141 ], [ %142, %141 ]
  %151 = add nuw nsw i64 %78, 3
  %152 = getelementptr inbounds i8, i8* %12, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !13
  switch i8 %153, label %154 [
    i8 65, label %157
    i8 67, label %157
    i8 71, label %157
  ]

154:                                              ; preds = %149
  %155 = icmp eq i8 %153, 84
  %156 = select i1 %155, i8 %150, i8 0
  br label %157

157:                                              ; preds = %154, %149, %149, %149
  %158 = phi i8 [ %150, %149 ], [ %156, %154 ], [ %150, %149 ], [ %150, %149 ]
  %159 = add nuw nsw i64 %78, 4
  %160 = add i64 %80, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %45, label %77, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566685344.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!11, !7, i64 0}
!27 = distinct !{!27, !15}
