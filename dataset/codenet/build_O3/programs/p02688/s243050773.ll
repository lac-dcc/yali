; ModuleID = 'Project_CodeNet_C++1400/p02688/s243050773.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s243050773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243050773.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %0
  %13 = sext i32 %10 to i64
  %14 = add nsw i64 %13, 63
  %15 = lshr i64 %14, 3
  %16 = and i64 %15, 2305843009213693944
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #11
  %18 = bitcast i8* %17 to i64*
  %19 = lshr i64 %14, 6
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  %21 = sdiv i32 %10, 64
  %22 = srem i32 %10, 64
  %23 = icmp slt i32 %22, 0
  %24 = add nsw i32 %22, 64
  %25 = ashr i32 %22, 31
  %26 = add nsw i32 %25, %21
  %27 = sext i32 %26 to i64
  %28 = getelementptr i64, i64* %18, i64 %27
  %29 = select i1 %23, i32 %24, i32 %22
  %30 = ptrtoint i64* %20 to i64
  %31 = ptrtoint i8* %17 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %32, i1 false) #10
  br label %33

33:                                               ; preds = %12, %0
  %34 = phi i64* [ null, %0 ], [ %18, %12 ]
  %35 = phi i64* [ null, %0 ], [ %28, %12 ]
  %36 = phi i32 [ 0, %0 ], [ %29, %12 ]
  %37 = phi i64* [ null, %0 ], [ %20, %12 ]
  %38 = bitcast i32* %4 to i8*
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %33, %73
  %42 = phi i32 [ %74, %73 ], [ 0, %33 ]
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %44 unwind label %69

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %44, %50
  %48 = phi i32 [ %66, %50 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #10
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %50 unwind label %71

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = sdiv i32 %52, 64
  %54 = sext i32 %53 to i64
  %55 = srem i32 %52, 64
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  %58 = add nsw i64 %56, 64
  %59 = ashr i64 %56, 63
  %60 = add nsw i64 %59, %54
  %61 = getelementptr i64, i64* %34, i64 %60
  %62 = select i1 %57, i64 %58, i64 %56
  %63 = shl nuw i64 1, %62
  %64 = load i64, i64* %61, align 8, !tbaa !9
  %65 = or i64 %63, %64
  store i64 %65, i64* %61, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
  %66 = add nuw nsw i32 %48, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %47, label %73, !llvm.loop !11

69:                                               ; preds = %41
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %148

71:                                               ; preds = %47
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
  br label %148

73:                                               ; preds = %50, %44
  %74 = add nuw nsw i32 %42, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %41, label %77, !llvm.loop !13

77:                                               ; preds = %73, %33
  %78 = icmp ne i64* %34, %35
  %79 = icmp ne i32 %36, 0
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %90, %81 ], [ 0, %77 ]
  %83 = phi i32 [ %95, %81 ], [ 0, %77 ]
  %84 = phi i64* [ %94, %81 ], [ %34, %77 ]
  %85 = zext i32 %83 to i64
  %86 = load i64, i64* %84, align 8, !tbaa !9
  %87 = xor i64 %86, -1
  %88 = lshr i64 %87, %85
  %89 = and i64 %88, 1
  %90 = add nuw nsw i64 %89, %82
  %91 = add i32 %83, 1
  %92 = icmp eq i32 %83, 63
  %93 = zext i1 %92 to i64
  %94 = getelementptr i64, i64* %84, i64 %93
  %95 = select i1 %92, i32 0, i32 %91
  %96 = icmp ne i64* %94, %35
  %97 = icmp ne i32 %95, %36
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %81, label %99, !llvm.loop !14

99:                                               ; preds = %81, %77
  %100 = phi i64 [ 0, %77 ], [ %90, %81 ]
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
          to label %102 unwind label %146

102:                                              ; preds = %99
  %103 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !15
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !17
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %115 unwind label %146

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !21
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !23
  br label %130

123:                                              ; preds = %116
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
          to label %124 unwind label %146

124:                                              ; preds = %123
  %125 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !15
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = invoke signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
          to label %130 unwind label %146

130:                                              ; preds = %124, %120
  %131 = phi i8 [ %122, %120 ], [ %129, %124 ]
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %131)
          to label %133 unwind label %146

133:                                              ; preds = %130
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
          to label %135 unwind label %146

135:                                              ; preds = %133
  %136 = icmp eq i64* %34, null
  br i1 %136, label %145, label %137

137:                                              ; preds = %135
  %138 = ptrtoint i64* %37 to i64
  %139 = ptrtoint i64* %34 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i64, i64* %37, i64 %142
  %144 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* %144) #10
  br label %145

145:                                              ; preds = %135, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

146:                                              ; preds = %133, %130, %124, %123, %114, %99
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %71, %69
  %149 = phi { i8*, i32 } [ %72, %71 ], [ %70, %69 ], [ %147, %146 ]
  %150 = icmp eq i64* %34, null
  br i1 %150, label %159, label %151

151:                                              ; preds = %148
  %152 = ptrtoint i64* %37 to i64
  %153 = ptrtoint i64* %34 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i64, i64* %37, i64 %156
  %158 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* %158) #10
  br label %159

159:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %149
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s243050773.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
