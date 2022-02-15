; ModuleID = 'Project_CodeNet_C++1400/p03073/s901042708.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s901042708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901042708.cpp, i8* null }]

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
          to label %8 unwind label %67

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %74, label %13

13:                                               ; preds = %8
  %14 = add i64 %9, -1
  %15 = and i64 %9, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %43, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %42, %19 ]
  %22 = phi i32 [ 0, %17 ], [ %40, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %44, %19 ]
  %24 = getelementptr inbounds i8, i8* %11, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %28 = icmp ne i32 %27, %21
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %22, %29
  %31 = add nsw i32 %21, 1
  %32 = srem i32 %31, 2
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds i8, i8* %11, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = icmp ne i32 %37, %32
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %30, %39
  %41 = add nsw i32 %32, 1
  %42 = srem i32 %41, 2
  %43 = add nuw nsw i64 %20, 2
  %44 = add i64 %23, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %19, !llvm.loop !14

46:                                               ; preds = %19, %13
  %47 = phi i32 [ undef, %13 ], [ %40, %19 ]
  %48 = phi i64 [ 0, %13 ], [ %43, %19 ]
  %49 = phi i32 [ 0, %13 ], [ %42, %19 ]
  %50 = phi i32 [ 0, %13 ], [ %40, %19 ]
  %51 = icmp eq i64 %15, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, i8* %11, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = icmp ne i32 %56, %49
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %50, %58
  br label %60

60:                                               ; preds = %46, %52
  %61 = phi i32 [ %47, %46 ], [ %59, %52 ]
  %62 = icmp ult i32 %61, 1000000
  %63 = and i64 %9, 1
  %64 = icmp eq i64 %14, 0
  br i1 %64, label %142, label %65

65:                                               ; preds = %60
  %66 = and i64 %9, -2
  br label %115

67:                                               ; preds = %108, %105, %99, %98, %89, %74, %0
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !16
  %71 = icmp eq i8* %70, %6
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(i8* %70) #8
  br label %73

73:                                               ; preds = %67, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %68

74:                                               ; preds = %8, %156
  %75 = phi i32 [ %160, %156 ], [ 0, %8 ]
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
          to label %77 unwind label %67

77:                                               ; preds = %74
  %78 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !17
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !19
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %90 unwind label %67

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %77
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !22
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !13
  br label %105

98:                                               ; preds = %91
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
          to label %99 unwind label %67

99:                                               ; preds = %98
  %100 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !17
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = invoke signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
          to label %105 unwind label %67

105:                                              ; preds = %99, %95
  %106 = phi i8 [ %97, %95 ], [ %104, %99 ]
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %106)
          to label %108 unwind label %67

108:                                              ; preds = %105
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
          to label %110 unwind label %67

110:                                              ; preds = %108
  %111 = load i8*, i8** %10, align 8, !tbaa !16
  %112 = icmp eq i8* %111, %6
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(i8* %111) #8
  br label %114

114:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

115:                                              ; preds = %115, %65
  %116 = phi i64 [ 0, %65 ], [ %139, %115 ]
  %117 = phi i32 [ 1, %65 ], [ %138, %115 ]
  %118 = phi i32 [ 0, %65 ], [ %136, %115 ]
  %119 = phi i64 [ %66, %65 ], [ %140, %115 ]
  %120 = getelementptr inbounds i8, i8* %11, i64 %116
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = icmp ne i32 %123, %117
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %118, %125
  %127 = add nsw i32 %117, 1
  %128 = srem i32 %127, 2
  %129 = or i64 %116, 1
  %130 = getelementptr inbounds i8, i8* %11, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = icmp ne i32 %133, %128
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %126, %135
  %137 = add nsw i32 %128, 1
  %138 = srem i32 %137, 2
  %139 = add nuw nsw i64 %116, 2
  %140 = add i64 %119, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %115, !llvm.loop !14

142:                                              ; preds = %115, %60
  %143 = phi i32 [ undef, %60 ], [ %136, %115 ]
  %144 = phi i64 [ 0, %60 ], [ %139, %115 ]
  %145 = phi i32 [ 1, %60 ], [ %138, %115 ]
  %146 = phi i32 [ 0, %60 ], [ %136, %115 ]
  %147 = icmp eq i64 %63, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, i8* %11, i64 %144
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %153 = icmp ne i32 %152, %145
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %146, %154
  br label %156

156:                                              ; preds = %142, %148
  %157 = phi i32 [ %143, %142 ], [ %155, %148 ]
  %158 = select i1 %62, i32 %61, i32 1000000
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 %157, i32 %158
  br label %74
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901042708.cpp() #7 section ".text.startup" {
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
!16 = !{!11, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
