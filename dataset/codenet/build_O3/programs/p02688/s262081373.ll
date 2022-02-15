; ModuleID = 'Project_CodeNet_C++1400/p02688/s262081373.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s262081373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262081373.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %0
  %12 = add i64 %9, 63
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 2305843009213693944
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #11
  %16 = bitcast i8* %15 to i64*
  %17 = lshr i64 %12, 6
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i8* %15 to i64
  %21 = sub i64 %19, %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %21, i1 false) #10
  br label %22

22:                                               ; preds = %11, %0
  %23 = phi i64* [ null, %0 ], [ %16, %11 ]
  %24 = phi i64* [ null, %0 ], [ %18, %11 ]
  %25 = bitcast i64* %3 to i8*
  %26 = bitcast i64* %4 to i8*
  %27 = load i64, i64* %2, align 8, !tbaa !5
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %43, %22
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %87

32:                                               ; preds = %29
  %33 = and i64 %30, 1
  %34 = icmp eq i64 %30, 1
  br i1 %34, label %73, label %35

35:                                               ; preds = %32
  %36 = and i64 %30, -2
  br label %90

37:                                               ; preds = %22, %43
  %38 = phi i64 [ %44, %43 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #10
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %47

40:                                               ; preds = %37
  %41 = load i64, i64* %3, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10
  %44 = add nuw nsw i64 %38, 1
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %37, label %29, !llvm.loop !9

47:                                               ; preds = %37
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %71

49:                                               ; preds = %40, %52
  %50 = phi i64 [ %66, %52 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %69

52:                                               ; preds = %49
  %53 = load i64, i64* %4, align 8, !tbaa !5
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 64
  %56 = srem i64 %54, 64
  %57 = icmp slt i64 %56, 0
  %58 = add nsw i64 %56, 64
  %59 = ashr i64 %56, 63
  %60 = add nsw i64 %59, %55
  %61 = getelementptr i64, i64* %23, i64 %60
  %62 = select i1 %57, i64 %58, i64 %56
  %63 = shl nuw i64 1, %62
  %64 = load i64, i64* %61, align 8, !tbaa !11
  %65 = or i64 %63, %64
  store i64 %65, i64* %61, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10
  %66 = add nuw nsw i64 %50, 1
  %67 = load i64, i64* %3, align 8, !tbaa !5
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %49, label %43, !llvm.loop !13

69:                                               ; preds = %49
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10
  br label %71

71:                                               ; preds = %69, %47
  %72 = phi { i8*, i32 } [ %70, %69 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10
  br label %160

73:                                               ; preds = %90, %32
  %74 = phi i64 [ undef, %32 ], [ %110, %90 ]
  %75 = phi i64 [ 0, %32 ], [ %111, %90 ]
  %76 = phi i64 [ 0, %32 ], [ %110, %90 ]
  %77 = icmp eq i64 %33, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = lshr i64 %75, 6
  %80 = getelementptr i64, i64* %23, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !11
  %82 = xor i64 %81, -1
  %83 = and i64 %75, 63
  %84 = lshr i64 %82, %83
  %85 = and i64 %84, 1
  %86 = add nuw nsw i64 %85, %76
  br label %87

87:                                               ; preds = %78, %73, %29
  %88 = phi i64 [ 0, %29 ], [ %74, %73 ], [ %86, %78 ]
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88)
          to label %114 unwind label %158

90:                                               ; preds = %90, %35
  %91 = phi i64 [ 0, %35 ], [ %111, %90 ]
  %92 = phi i64 [ 0, %35 ], [ %110, %90 ]
  %93 = phi i64 [ %36, %35 ], [ %112, %90 ]
  %94 = lshr i64 %91, 6
  %95 = and i64 %91, 62
  %96 = getelementptr i64, i64* %23, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !11
  %98 = xor i64 %97, -1
  %99 = lshr i64 %98, %95
  %100 = and i64 %99, 1
  %101 = add nuw nsw i64 %100, %92
  %102 = lshr i64 %91, 6
  %103 = and i64 %91, 62
  %104 = or i64 %103, 1
  %105 = getelementptr i64, i64* %23, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !11
  %107 = xor i64 %106, -1
  %108 = lshr i64 %107, %104
  %109 = and i64 %108, 1
  %110 = add nuw nsw i64 %109, %101
  %111 = add nuw nsw i64 %91, 2
  %112 = add i64 %93, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %73, label %90, !llvm.loop !14

114:                                              ; preds = %87
  %115 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !15
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !17
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %127 unwind label %158

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %114
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !21
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !23
  br label %142

135:                                              ; preds = %128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
          to label %136 unwind label %158

136:                                              ; preds = %135
  %137 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !15
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = invoke signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
          to label %142 unwind label %158

142:                                              ; preds = %136, %132
  %143 = phi i8 [ %134, %132 ], [ %141, %136 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %143)
          to label %145 unwind label %158

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
          to label %147 unwind label %158

147:                                              ; preds = %145
  %148 = icmp eq i64* %23, null
  br i1 %148, label %157, label %149

149:                                              ; preds = %147
  %150 = ptrtoint i64* %24 to i64
  %151 = ptrtoint i64* %23 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i64, i64* %24, i64 %154
  %156 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* %156) #10
  br label %157

157:                                              ; preds = %147, %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

158:                                              ; preds = %145, %142, %136, %135, %126, %87
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %71
  %161 = phi { i8*, i32 } [ %72, %71 ], [ %159, %158 ]
  %162 = icmp eq i64* %23, null
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  %164 = ptrtoint i64* %24 to i64
  %165 = ptrtoint i64* %23 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds i64, i64* %24, i64 %168
  %170 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* %170) #10
  br label %171

171:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %161
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262081373.cpp() #9 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
