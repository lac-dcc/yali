; ModuleID = 'Project_CodeNet_C++1400/p03814/s344811647.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s344811647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344811647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #7
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !15
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !18
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %59

17:                                               ; preds = %0
  %18 = load i64, i64* %14, align 8, !tbaa !15
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = and i64 %18, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = and i64 %18, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %24, %26
  br label %61

30:                                               ; preds = %61, %23
  %31 = phi i32 [ undef, %23 ], [ %88, %61 ]
  %32 = phi i32 [ %19, %23 ], [ %83, %61 ]
  %33 = phi i32 [ 0, %23 ], [ %88, %61 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %30, %35
  %36 = phi i32 [ %39, %35 ], [ %32, %30 ]
  %37 = phi i32 [ %44, %35 ], [ %33, %30 ]
  %38 = phi i64 [ %45, %35 ], [ %26, %30 ]
  %39 = add nsw i32 %36, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %21, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !18
  %43 = icmp eq i8 %42, 65
  %44 = select i1 %43, i32 %39, i32 %37
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !19

47:                                               ; preds = %35, %30
  %48 = phi i32 [ %31, %30 ], [ %44, %35 ]
  %49 = sub i32 1, %48
  br label %50

50:                                               ; preds = %47, %17
  %51 = phi i32 [ 1, %17 ], [ %49, %47 ]
  %52 = icmp eq i64 %18, 0
  br i1 %52, label %108, label %53

53:                                               ; preds = %50
  %54 = add i64 %18, -1
  %55 = and i64 %18, 3
  %56 = icmp ult i64 %54, 3
  br i1 %56, label %91, label %57

57:                                               ; preds = %53
  %58 = and i64 %18, -4
  br label %112

59:                                               ; preds = %0
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %148

61:                                               ; preds = %61, %28
  %62 = phi i32 [ %19, %28 ], [ %83, %61 ]
  %63 = phi i32 [ 0, %28 ], [ %88, %61 ]
  %64 = phi i64 [ %29, %28 ], [ %89, %61 ]
  %65 = add nsw i32 %62, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %21, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = icmp eq i8 %68, 65
  %70 = select i1 %69, i32 %65, i32 %63
  %71 = add nsw i32 %62, -2
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %21, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !18
  %75 = icmp eq i8 %74, 65
  %76 = select i1 %75, i32 %71, i32 %70
  %77 = add nsw i32 %62, -3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %21, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !18
  %81 = icmp eq i8 %80, 65
  %82 = select i1 %81, i32 %77, i32 %76
  %83 = add nsw i32 %62, -4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %21, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !18
  %87 = icmp eq i8 %86, 65
  %88 = select i1 %87, i32 %83, i32 %82
  %89 = add i64 %64, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %30, label %61, !llvm.loop !21

91:                                               ; preds = %112, %53
  %92 = phi i32 [ -1, %53 ], [ %133, %112 ]
  %93 = phi i32 [ undef, %53 ], [ %135, %112 ]
  %94 = phi i8* [ %21, %53 ], [ %136, %112 ]
  %95 = icmp eq i64 %55, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %91, %96
  %97 = phi i32 [ %102, %96 ], [ %92, %91 ]
  %98 = phi i32 [ %104, %96 ], [ %93, %91 ]
  %99 = phi i8* [ %105, %96 ], [ %94, %91 ]
  %100 = phi i64 [ %106, %96 ], [ %55, %91 ]
  %101 = load i8, i8* %99, align 1, !tbaa !18
  %102 = add nsw i32 %97, 1
  %103 = icmp eq i8 %101, 90
  %104 = select i1 %103, i32 %102, i32 %98
  %105 = getelementptr inbounds i8, i8* %99, i64 1
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %96, !llvm.loop !23

108:                                              ; preds = %91, %96, %50
  %109 = phi i32 [ undef, %50 ], [ %93, %91 ], [ %104, %96 ]
  %110 = add i32 %51, %109
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110)
          to label %139 unwind label %146

112:                                              ; preds = %112, %57
  %113 = phi i32 [ -1, %57 ], [ %133, %112 ]
  %114 = phi i32 [ undef, %57 ], [ %135, %112 ]
  %115 = phi i8* [ %21, %57 ], [ %136, %112 ]
  %116 = phi i64 [ %58, %57 ], [ %137, %112 ]
  %117 = load i8, i8* %115, align 1, !tbaa !18
  %118 = add nsw i32 %113, 1
  %119 = icmp eq i8 %117, 90
  %120 = select i1 %119, i32 %118, i32 %114
  %121 = getelementptr inbounds i8, i8* %115, i64 1
  %122 = load i8, i8* %121, align 1, !tbaa !18
  %123 = add nsw i32 %113, 2
  %124 = icmp eq i8 %122, 90
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = getelementptr inbounds i8, i8* %115, i64 2
  %127 = load i8, i8* %126, align 1, !tbaa !18
  %128 = add nsw i32 %113, 3
  %129 = icmp eq i8 %127, 90
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = getelementptr inbounds i8, i8* %115, i64 3
  %132 = load i8, i8* %131, align 1, !tbaa !18
  %133 = add nsw i32 %113, 4
  %134 = icmp eq i8 %132, 90
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = getelementptr inbounds i8, i8* %115, i64 4
  %137 = add i64 %116, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %91, label %112

139:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull %1, i64 1)
          to label %141 unwind label %146

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %142 = load i8*, i8** %20, align 8, !tbaa !24
  %143 = icmp eq i8* %142, %15
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(i8* %142) #7
  br label %145

145:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #7
  ret i32 0

146:                                              ; preds = %139, %108
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %59
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %60, %59 ]
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8, !tbaa !24
  %152 = icmp eq i8* %151, %15
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void @_ZdlPv(i8* %151) #7
  br label %154

154:                                              ; preds = %148, %153
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #7
  resume { i8*, i32 } %149
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s344811647.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !20}
!24 = !{!16, !10, i64 0}
