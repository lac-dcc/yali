; ModuleID = 'Project_CodeNet_C++1400/p03176/s728982169.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s728982169.cpp"
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
@n = dso_local global i64 0, align 8
@h = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728982169.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i32 [ 1, %0 ], [ %7, %3 ]
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %2, %5
  %7 = shl nsw i32 %4, 1
  br i1 %6, label %8, label %3, !llvm.loop !9

8:                                                ; preds = %3
  %9 = zext i32 %4 to i64
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #9
  %13 = bitcast i8* %12 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %14 = load i64, i64* @n, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %18, label %40

16:                                               ; preds = %22
  %17 = icmp sgt i64 %24, 0
  br i1 %17, label %30, label %40

18:                                               ; preds = %8, %22
  %19 = phi i64 [ %23, %22 ], [ 0, %8 ]
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %19
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %26

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %19, 1
  %24 = load i64, i64* @n, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %18, label %16, !llvm.loop !11

26:                                               ; preds = %18
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %173

28:                                               ; preds = %34
  %29 = icmp sgt i64 %36, 0
  br i1 %29, label %49, label %40

30:                                               ; preds = %16, %34
  %31 = phi i64 [ %35, %34 ], [ 0, %16 ]
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %31
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %38

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = load i64, i64* @n, align 8, !tbaa !5
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %30, label %28, !llvm.loop !12

38:                                               ; preds = %30
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %173

40:                                               ; preds = %79, %8, %16, %28
  %41 = phi i64 [ %36, %28 ], [ %24, %16 ], [ %14, %8 ], [ %36, %79 ]
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %108, label %43

43:                                               ; preds = %40
  %44 = add i64 %41, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %41, 3
  br i1 %46, label %92, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, -4
  br label %111

49:                                               ; preds = %28, %79
  %50 = phi i64 [ %80, %79 ], [ 0, %28 ]
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %52, %9
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %55, label %70

55:                                               ; preds = %49, %66
  %56 = phi i64 [ %68, %66 ], [ %53, %49 ]
  %57 = phi i64 [ %67, %66 ], [ 0, %49 ]
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = add nsw i64 %56, -1
  %62 = getelementptr inbounds i64, i64* %13, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = icmp slt i64 %57, %63
  %65 = select i1 %64, i64 %63, i64 %57
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi i64 [ %57, %55 ], [ %65, %60 ]
  %68 = lshr i64 %56, 1
  %69 = icmp ugt i64 %56, 3
  br i1 %69, label %55, label %70, !llvm.loop !13

70:                                               ; preds = %66, %49
  %71 = phi i64 [ 0, %49 ], [ %67, %66 ]
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %50
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %71
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %52
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = trunc i64 %52 to i32
  %77 = add i32 %4, %76
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %70
  %80 = add nuw nsw i64 %50, 1
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %40, label %49, !llvm.loop !14

82:                                               ; preds = %70, %82
  %83 = phi i32 [ %90, %82 ], [ %77, %70 ]
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %13, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp slt i64 %86, %74
  %88 = select i1 %87, i64* %75, i64* %85
  %89 = load i64, i64* %88, align 8, !tbaa !5
  store i64 %89, i64* %85, align 8, !tbaa !5
  %90 = lshr i32 %83, 1
  %91 = icmp ult i32 %83, 2
  br i1 %91, label %79, label %82, !llvm.loop !15

92:                                               ; preds = %111, %43
  %93 = phi i64 [ undef, %43 ], [ %133, %111 ]
  %94 = phi i64 [ 0, %43 ], [ %134, %111 ]
  %95 = phi i64 [ 0, %43 ], [ %133, %111 ]
  %96 = icmp eq i64 %45, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %105, %97 ], [ %94, %92 ]
  %99 = phi i64 [ %104, %97 ], [ %95, %92 ]
  %100 = phi i64 [ %106, %97 ], [ %45, %92 ]
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp slt i64 %99, %102
  %104 = select i1 %103, i64 %102, i64 %99
  %105 = add nuw nsw i64 %98, 1
  %106 = add i64 %100, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %97, !llvm.loop !16

108:                                              ; preds = %92, %97, %40
  %109 = phi i64 [ 0, %40 ], [ %93, %92 ], [ %104, %97 ]
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
          to label %137 unwind label %171

111:                                              ; preds = %111, %47
  %112 = phi i64 [ 0, %47 ], [ %134, %111 ]
  %113 = phi i64 [ 0, %47 ], [ %133, %111 ]
  %114 = phi i64 [ %48, %47 ], [ %135, %111 ]
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %112
  %116 = load i64, i64* %115, align 16, !tbaa !5
  %117 = icmp slt i64 %113, %116
  %118 = select i1 %117, i64 %116, i64 %113
  %119 = or i64 %112, 1
  %120 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = icmp slt i64 %118, %121
  %123 = select i1 %122, i64 %121, i64 %118
  %124 = or i64 %112, 2
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %124
  %126 = load i64, i64* %125, align 16, !tbaa !5
  %127 = icmp slt i64 %123, %126
  %128 = select i1 %127, i64 %126, i64 %123
  %129 = or i64 %112, 3
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = icmp slt i64 %128, %131
  %133 = select i1 %132, i64 %131, i64 %128
  %134 = add nuw nsw i64 %112, 4
  %135 = add i64 %114, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %92, label %111, !llvm.loop !18

137:                                              ; preds = %108
  %138 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !19
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !21
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %150 unwind label %171

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %137
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !25
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !27
  br label %165

158:                                              ; preds = %151
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
          to label %159 unwind label %171

159:                                              ; preds = %158
  %160 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !19
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = invoke signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
          to label %165 unwind label %171

165:                                              ; preds = %159, %155
  %166 = phi i8 [ %157, %155 ], [ %164, %159 ]
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %166)
          to label %168 unwind label %171

168:                                              ; preds = %165
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167)
          to label %170 unwind label %171

170:                                              ; preds = %168
  tail call void @_ZdlPv(i8* nonnull %12) #11
  ret i32 0

171:                                              ; preds = %168, %165, %159, %158, %149, %108
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %38, %26
  %174 = phi { i8*, i32 } [ %27, %26 ], [ %39, %38 ], [ %172, %171 ]
  tail call void @_ZdlPv(i8* nonnull %12) #11
  resume { i8*, i32 } %174
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728982169.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
