; ModuleID = 'Project_CodeNet_C++1400/p03073/s760705169.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s760705169.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760705169.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #7
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %82

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %131

14:                                               ; preds = %8
  %15 = shl i64 %9, 32
  %16 = ashr exact i64 %15, 32
  %17 = add nsw i64 %16, -1
  %18 = lshr i64 %17, 1
  %19 = add nuw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 6
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, -4
  br label %52

24:                                               ; preds = %52, %14
  %25 = phi i32 [ undef, %14 ], [ %78, %52 ]
  %26 = phi i64 [ 0, %14 ], [ %79, %52 ]
  %27 = phi i32 [ 0, %14 ], [ %78, %52 ]
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %38, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %37, %29 ], [ %27, %24 ]
  %32 = phi i64 [ %39, %29 ], [ %20, %24 ]
  %33 = getelementptr inbounds i8, i8* %12, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp ne i8 %34, 48
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %31, %36
  %38 = add nuw nsw i64 %30, 2
  %39 = add i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !14

41:                                               ; preds = %29, %24
  %42 = phi i32 [ %25, %24 ], [ %37, %29 ]
  %43 = icmp sgt i32 %10, 1
  br i1 %43, label %44, label %131

44:                                               ; preds = %41
  %45 = add nsw i64 %16, -2
  %46 = lshr i64 %45, 1
  %47 = add nuw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 6
  br i1 %49, label %114, label %50

50:                                               ; preds = %44
  %51 = and i64 %47, -4
  br label %84

52:                                               ; preds = %52, %22
  %53 = phi i64 [ 0, %22 ], [ %79, %52 ]
  %54 = phi i32 [ 0, %22 ], [ %78, %52 ]
  %55 = phi i64 [ %23, %22 ], [ %80, %52 ]
  %56 = getelementptr inbounds i8, i8* %12, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp ne i8 %57, 48
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %54, %59
  %61 = or i64 %53, 2
  %62 = getelementptr inbounds i8, i8* %12, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp ne i8 %63, 48
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %60, %65
  %67 = or i64 %53, 4
  %68 = getelementptr inbounds i8, i8* %12, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp ne i8 %69, 48
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %66, %71
  %73 = or i64 %53, 6
  %74 = getelementptr inbounds i8, i8* %12, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp ne i8 %75, 48
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %72, %77
  %79 = add nuw nsw i64 %53, 8
  %80 = add i64 %55, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %24, label %52, !llvm.loop !16

82:                                               ; preds = %0
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %149

84:                                               ; preds = %84, %50
  %85 = phi i64 [ 1, %50 ], [ %111, %84 ]
  %86 = phi i32 [ 0, %50 ], [ %110, %84 ]
  %87 = phi i64 [ %51, %50 ], [ %112, %84 ]
  %88 = getelementptr inbounds i8, i8* %12, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp ne i8 %89, 49
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %86, %91
  %93 = add nuw nsw i64 %85, 2
  %94 = getelementptr inbounds i8, i8* %12, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp ne i8 %95, 49
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %92, %97
  %99 = add nuw nsw i64 %85, 4
  %100 = getelementptr inbounds i8, i8* %12, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp ne i8 %101, 49
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %98, %103
  %105 = add nuw nsw i64 %85, 6
  %106 = getelementptr inbounds i8, i8* %12, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp ne i8 %107, 49
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %104, %109
  %111 = add nuw nsw i64 %85, 8
  %112 = add i64 %87, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %84, !llvm.loop !18

114:                                              ; preds = %84, %44
  %115 = phi i32 [ undef, %44 ], [ %110, %84 ]
  %116 = phi i64 [ 1, %44 ], [ %111, %84 ]
  %117 = phi i32 [ 0, %44 ], [ %110, %84 ]
  %118 = icmp eq i64 %48, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %128, %119 ], [ %116, %114 ]
  %121 = phi i32 [ %127, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %129, %119 ], [ %48, %114 ]
  %123 = getelementptr inbounds i8, i8* %12, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp ne i8 %124, 49
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %121, %126
  %128 = add nuw nsw i64 %120, 2
  %129 = add i64 %122, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %119, !llvm.loop !19

131:                                              ; preds = %114, %119, %8, %41
  %132 = phi i32 [ %42, %41 ], [ 0, %8 ], [ %42, %119 ], [ %42, %114 ]
  %133 = phi i32 [ 0, %41 ], [ 0, %8 ], [ %115, %114 ], [ %127, %119 ]
  %134 = add nuw nsw i32 %133, %132
  %135 = sdiv i32 %10, 2
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %131
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
          to label %144 unwind label %139

139:                                              ; preds = %141, %137
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %149

141:                                              ; preds = %131
  %142 = sub nsw i32 %10, %134
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
          to label %144 unwind label %139

144:                                              ; preds = %141, %137
  %145 = load i8*, i8** %11, align 8, !tbaa !20
  %146 = icmp eq i8* %145, %6
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(i8* %145) #7
  br label %148

148:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  ret i32 0

149:                                              ; preds = %139, %82
  %150 = phi { i8*, i32 } [ %140, %139 ], [ %83, %82 ]
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8, !tbaa !20
  %153 = icmp eq i8* %152, %6
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  call void @_ZdlPv(i8* %152) #7
  br label %155

155:                                              ; preds = %149, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  resume { i8*, i32 } %150
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s760705169.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !15}
!20 = !{!11, !7, i64 0}
