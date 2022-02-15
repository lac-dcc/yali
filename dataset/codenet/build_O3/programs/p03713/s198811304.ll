; ModuleID = 'Project_CodeNet_C++1400/p03713/s198811304.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s198811304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198811304.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  %9 = srem i64 %8, 2
  %10 = add nsw i64 %9, %8
  %11 = sdiv i64 %10, 2
  %12 = sdiv i64 %8, 2
  %13 = icmp sgt i64 %7, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %0
  %15 = add i64 %7, -1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %7, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, -2
  br label %50

20:                                               ; preds = %50, %14
  %21 = phi i64 [ undef, %14 ], [ %76, %50 ]
  %22 = phi i64 [ 1, %14 ], [ %77, %50 ]
  %23 = phi i64 [ 1152921504606846976, %14 ], [ %76, %50 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = mul nsw i64 %8, %22
  %27 = sub nsw i64 %7, %22
  %28 = mul nsw i64 %11, %27
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i64 %28, i64 %26
  %31 = mul nsw i64 %12, %27
  %32 = icmp slt i64 %31, %26
  %33 = select i1 %32, i64 %31, i64 %26
  %34 = sub nsw i64 %30, %33
  %35 = icmp slt i64 %34, %23
  %36 = select i1 %35, i64 %34, i64 %23
  br label %37

37:                                               ; preds = %25, %20, %0
  %38 = phi i64 [ 1152921504606846976, %0 ], [ %21, %20 ], [ %36, %25 ]
  %39 = srem i64 %7, 2
  %40 = add nsw i64 %39, %7
  %41 = sdiv i64 %40, 2
  %42 = sdiv i64 %7, 2
  %43 = icmp sgt i64 %8, 1
  br i1 %43, label %44, label %97

44:                                               ; preds = %37
  %45 = add i64 %8, -1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %8, 2
  br i1 %47, label %80, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, -2
  br label %99

50:                                               ; preds = %50, %18
  %51 = phi i64 [ 1, %18 ], [ %77, %50 ]
  %52 = phi i64 [ 1152921504606846976, %18 ], [ %76, %50 ]
  %53 = phi i64 [ %19, %18 ], [ %78, %50 ]
  %54 = mul nsw i64 %8, %51
  %55 = sub nsw i64 %7, %51
  %56 = mul nsw i64 %11, %55
  %57 = icmp slt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = mul nsw i64 %12, %55
  %60 = icmp slt i64 %59, %54
  %61 = select i1 %60, i64 %59, i64 %54
  %62 = sub nsw i64 %58, %61
  %63 = icmp slt i64 %62, %52
  %64 = select i1 %63, i64 %62, i64 %52
  %65 = add nuw nsw i64 %51, 1
  %66 = mul nsw i64 %8, %65
  %67 = sub nsw i64 %7, %65
  %68 = mul nsw i64 %11, %67
  %69 = icmp slt i64 %66, %68
  %70 = select i1 %69, i64 %68, i64 %66
  %71 = mul nsw i64 %12, %67
  %72 = icmp slt i64 %71, %66
  %73 = select i1 %72, i64 %71, i64 %66
  %74 = sub nsw i64 %70, %73
  %75 = icmp slt i64 %74, %64
  %76 = select i1 %75, i64 %74, i64 %64
  %77 = add nuw nsw i64 %51, 2
  %78 = add i64 %53, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %20, label %50, !llvm.loop !9

80:                                               ; preds = %99, %44
  %81 = phi i64 [ undef, %44 ], [ %125, %99 ]
  %82 = phi i64 [ 1, %44 ], [ %126, %99 ]
  %83 = phi i64 [ %38, %44 ], [ %125, %99 ]
  %84 = icmp eq i64 %46, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %80
  %86 = mul nsw i64 %82, %7
  %87 = sub nsw i64 %8, %82
  %88 = mul nsw i64 %87, %41
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i64 %88, i64 %86
  %91 = mul nsw i64 %87, %42
  %92 = icmp slt i64 %91, %86
  %93 = select i1 %92, i64 %91, i64 %86
  %94 = sub nsw i64 %90, %93
  %95 = icmp slt i64 %94, %83
  %96 = select i1 %95, i64 %94, i64 %83
  br label %97

97:                                               ; preds = %85, %80, %37
  %98 = phi i64 [ %38, %37 ], [ %81, %80 ], [ %96, %85 ]
  br i1 %13, label %131, label %129

99:                                               ; preds = %99, %48
  %100 = phi i64 [ 1, %48 ], [ %126, %99 ]
  %101 = phi i64 [ %38, %48 ], [ %125, %99 ]
  %102 = phi i64 [ %49, %48 ], [ %127, %99 ]
  %103 = mul nsw i64 %100, %7
  %104 = sub nsw i64 %8, %100
  %105 = mul nsw i64 %104, %41
  %106 = icmp slt i64 %103, %105
  %107 = select i1 %106, i64 %105, i64 %103
  %108 = mul nsw i64 %104, %42
  %109 = icmp slt i64 %108, %103
  %110 = select i1 %109, i64 %108, i64 %103
  %111 = sub nsw i64 %107, %110
  %112 = icmp slt i64 %111, %101
  %113 = select i1 %112, i64 %111, i64 %101
  %114 = add nuw nsw i64 %100, 1
  %115 = mul nsw i64 %114, %7
  %116 = sub nsw i64 %8, %114
  %117 = mul nsw i64 %116, %41
  %118 = icmp slt i64 %115, %117
  %119 = select i1 %118, i64 %117, i64 %115
  %120 = mul nsw i64 %116, %42
  %121 = icmp slt i64 %120, %115
  %122 = select i1 %121, i64 %120, i64 %115
  %123 = sub nsw i64 %119, %122
  %124 = icmp slt i64 %123, %113
  %125 = select i1 %124, i64 %123, i64 %113
  %126 = add nuw nsw i64 %100, 2
  %127 = add i64 %102, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %80, label %99, !llvm.loop !11

129:                                              ; preds = %131, %97
  %130 = phi i64 [ %98, %97 ], [ %148, %131 ]
  br i1 %43, label %183, label %151

131:                                              ; preds = %97, %131
  %132 = phi i64 [ %149, %131 ], [ 1, %97 ]
  %133 = phi i64 [ %148, %131 ], [ %98, %97 ]
  %134 = mul nsw i64 %132, %8
  %135 = sub nsw i64 %7, %132
  %136 = srem i64 %135, 2
  %137 = add nsw i64 %136, %135
  %138 = sdiv i64 %137, 2
  %139 = mul nsw i64 %138, %8
  %140 = icmp slt i64 %134, %139
  %141 = select i1 %140, i64 %139, i64 %134
  %142 = sdiv i64 %135, 2
  %143 = mul nsw i64 %142, %8
  %144 = icmp slt i64 %143, %134
  %145 = select i1 %144, i64 %143, i64 %134
  %146 = sub nsw i64 %141, %145
  %147 = icmp slt i64 %146, %133
  %148 = select i1 %147, i64 %146, i64 %133
  %149 = add nuw nsw i64 %132, 1
  %150 = icmp eq i64 %149, %7
  br i1 %150, label %129, label %131, !llvm.loop !12

151:                                              ; preds = %183, %129
  %152 = phi i64 [ %130, %129 ], [ %200, %183 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %152)
  %154 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !13
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !15
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

166:                                              ; preds = %151
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !19
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !21
  br label %179

173:                                              ; preds = %166
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !13
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

183:                                              ; preds = %129, %183
  %184 = phi i64 [ %201, %183 ], [ 1, %129 ]
  %185 = phi i64 [ %200, %183 ], [ %130, %129 ]
  %186 = mul nsw i64 %184, %7
  %187 = sub nsw i64 %8, %184
  %188 = srem i64 %187, 2
  %189 = add nsw i64 %188, %187
  %190 = sdiv i64 %189, 2
  %191 = mul nsw i64 %190, %7
  %192 = icmp slt i64 %186, %191
  %193 = select i1 %192, i64 %191, i64 %186
  %194 = sdiv i64 %187, 2
  %195 = mul nsw i64 %194, %7
  %196 = icmp slt i64 %195, %186
  %197 = select i1 %196, i64 %195, i64 %186
  %198 = sub nsw i64 %193, %197
  %199 = icmp slt i64 %198, %185
  %200 = select i1 %199, i64 %198, i64 %185
  %201 = add nuw nsw i64 %184, 1
  %202 = icmp eq i64 %201, %8
  br i1 %202, label %151, label %183, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198811304.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
