; ModuleID = 'Project_CodeNet_C++1400/p02688/s977289238.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s977289238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977289238.cpp, i8* null }]

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
  br i1 %31, label %32, label %88

32:                                               ; preds = %29
  %33 = and i64 %30, 1
  %34 = icmp eq i64 %30, 1
  br i1 %34, label %73, label %35

35:                                               ; preds = %32
  %36 = and i64 %30, -2
  br label %91

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
  %46 = icmp sgt i64 %45, %44
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
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %49, label %43, !llvm.loop !13

69:                                               ; preds = %49
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10
  br label %71

71:                                               ; preds = %69, %47
  %72 = phi { i8*, i32 } [ %70, %69 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10
  br label %163

73:                                               ; preds = %91, %32
  %74 = phi i64 [ undef, %32 ], [ %113, %91 ]
  %75 = phi i64 [ 0, %32 ], [ %114, %91 ]
  %76 = phi i64 [ 0, %32 ], [ %113, %91 ]
  %77 = icmp eq i64 %33, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = lshr i64 %75, 6
  %80 = and i64 %79, 67108863
  %81 = getelementptr i64, i64* %23, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = xor i64 %82, -1
  %84 = and i64 %75, 63
  %85 = lshr i64 %83, %84
  %86 = and i64 %85, 1
  %87 = add nuw nsw i64 %86, %76
  br label %88

88:                                               ; preds = %78, %73, %29
  %89 = phi i64 [ 0, %29 ], [ %74, %73 ], [ %87, %78 ]
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89)
          to label %117 unwind label %161

91:                                               ; preds = %91, %35
  %92 = phi i64 [ 0, %35 ], [ %114, %91 ]
  %93 = phi i64 [ 0, %35 ], [ %113, %91 ]
  %94 = phi i64 [ %36, %35 ], [ %115, %91 ]
  %95 = lshr i64 %92, 6
  %96 = and i64 %95, 67108863
  %97 = and i64 %92, 62
  %98 = getelementptr i64, i64* %23, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !11
  %100 = xor i64 %99, -1
  %101 = lshr i64 %100, %97
  %102 = and i64 %101, 1
  %103 = add nuw nsw i64 %102, %93
  %104 = lshr i64 %92, 6
  %105 = and i64 %104, 67108863
  %106 = and i64 %92, 62
  %107 = or i64 %106, 1
  %108 = getelementptr i64, i64* %23, i64 %105
  %109 = load i64, i64* %108, align 8, !tbaa !11
  %110 = xor i64 %109, -1
  %111 = lshr i64 %110, %107
  %112 = and i64 %111, 1
  %113 = add nuw nsw i64 %112, %103
  %114 = add nuw nsw i64 %92, 2
  %115 = add i64 %94, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %73, label %91, !llvm.loop !14

117:                                              ; preds = %88
  %118 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !15
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !17
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %130 unwind label %161

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %117
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !21
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !23
  br label %145

138:                                              ; preds = %131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
          to label %139 unwind label %161

139:                                              ; preds = %138
  %140 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !15
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = invoke signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
          to label %145 unwind label %161

145:                                              ; preds = %139, %135
  %146 = phi i8 [ %137, %135 ], [ %144, %139 ]
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %146)
          to label %148 unwind label %161

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
          to label %150 unwind label %161

150:                                              ; preds = %148
  %151 = icmp eq i64* %23, null
  br i1 %151, label %160, label %152

152:                                              ; preds = %150
  %153 = ptrtoint i64* %24 to i64
  %154 = ptrtoint i64* %23 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds i64, i64* %24, i64 %157
  %159 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* %159) #10
  br label %160

160:                                              ; preds = %150, %152
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

161:                                              ; preds = %148, %145, %139, %138, %129, %88
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %161, %71
  %164 = phi { i8*, i32 } [ %72, %71 ], [ %162, %161 ]
  %165 = icmp eq i64* %23, null
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = ptrtoint i64* %24 to i64
  %168 = ptrtoint i64* %23 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i64, i64* %24, i64 %171
  %173 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* %173) #10
  br label %174

174:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %164
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
define internal void @_GLOBAL__sub_I_s977289238.cpp() #9 section ".text.startup" {
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
