; ModuleID = 'Project_CodeNet_C++1400/p03713/s443575352.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s443575352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443575352.cpp, i8* null }]

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
  %8 = srem i64 %7, 3
  %9 = sdiv i64 %7, 3
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %100, label %11

11:                                               ; preds = %0
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = srem i64 %12, 3
  %14 = sdiv i64 %12, 3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %100, label %16

16:                                               ; preds = %11
  %17 = sdiv i64 %7, 2
  %18 = mul nsw i64 %12, %7
  %19 = icmp slt i64 %13, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %24, %132, %151, %16
  %21 = phi i64 [ 1152921504606846976, %16 ], [ %57, %24 ], [ %149, %132 ], [ %168, %151 ]
  %22 = sdiv i64 %12, 2
  %23 = icmp slt i64 %8, 0
  br i1 %23, label %59, label %65

24:                                               ; preds = %16
  %25 = mul nsw i64 %14, %7
  %26 = sub nsw i64 %12, %14
  %27 = mul nsw i64 %26, %17
  %28 = add i64 %25, %27
  %29 = sub i64 %18, %28
  %30 = icmp slt i64 %27, %29
  %31 = select i1 %30, i64 %29, i64 %27
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i64 %31, i64 %25
  %34 = icmp slt i64 %29, %27
  %35 = select i1 %34, i64 %29, i64 %27
  %36 = icmp slt i64 %35, %25
  %37 = select i1 %36, i64 %35, i64 %25
  %38 = sub nsw i64 %33, %37
  %39 = icmp slt i64 %38, 1152921504606846976
  %40 = select i1 %39, i64 %38, i64 1152921504606846976
  %41 = add nsw i64 %14, 1
  %42 = mul nsw i64 %41, %7
  %43 = sub nsw i64 %12, %41
  %44 = mul nsw i64 %43, %17
  %45 = add i64 %42, %44
  %46 = sub i64 %18, %45
  %47 = icmp slt i64 %44, %46
  %48 = select i1 %47, i64 %46, i64 %44
  %49 = icmp slt i64 %42, %48
  %50 = select i1 %49, i64 %48, i64 %42
  %51 = icmp slt i64 %46, %44
  %52 = select i1 %51, i64 %46, i64 %44
  %53 = icmp slt i64 %52, %42
  %54 = select i1 %53, i64 %52, i64 %42
  %55 = sub nsw i64 %50, %54
  %56 = icmp slt i64 %55, %40
  %57 = select i1 %56, i64 %55, i64 %40
  %58 = icmp eq i64 %13, 1
  br i1 %58, label %20, label %132, !llvm.loop !9

59:                                               ; preds = %65, %169, %188, %20
  %60 = phi i64 [ %21, %20 ], [ %98, %65 ], [ %186, %169 ], [ %205, %188 ]
  %61 = icmp slt i64 %12, %7
  %62 = select i1 %61, i64 %12, i64 %7
  %63 = icmp slt i64 %62, %60
  %64 = select i1 %63, i64 %62, i64 %60
  br label %100

65:                                               ; preds = %20
  %66 = mul nsw i64 %9, %12
  %67 = sub nsw i64 %7, %9
  %68 = mul nsw i64 %67, %22
  %69 = add i64 %66, %68
  %70 = sub i64 %18, %69
  %71 = icmp slt i64 %68, %70
  %72 = select i1 %71, i64 %70, i64 %68
  %73 = icmp slt i64 %66, %72
  %74 = select i1 %73, i64 %72, i64 %66
  %75 = icmp slt i64 %70, %68
  %76 = select i1 %75, i64 %70, i64 %68
  %77 = icmp slt i64 %76, %66
  %78 = select i1 %77, i64 %76, i64 %66
  %79 = sub nsw i64 %74, %78
  %80 = icmp slt i64 %79, %21
  %81 = select i1 %80, i64 %79, i64 %21
  %82 = add nsw i64 %9, 1
  %83 = mul nsw i64 %82, %12
  %84 = sub nsw i64 %7, %82
  %85 = mul nsw i64 %84, %22
  %86 = add i64 %83, %85
  %87 = sub i64 %18, %86
  %88 = icmp slt i64 %85, %87
  %89 = select i1 %88, i64 %87, i64 %85
  %90 = icmp slt i64 %83, %89
  %91 = select i1 %90, i64 %89, i64 %83
  %92 = icmp slt i64 %87, %85
  %93 = select i1 %92, i64 %87, i64 %85
  %94 = icmp slt i64 %93, %83
  %95 = select i1 %94, i64 %93, i64 %83
  %96 = sub nsw i64 %91, %95
  %97 = icmp slt i64 %96, %81
  %98 = select i1 %97, i64 %96, i64 %81
  %99 = icmp eq i64 %8, 1
  br i1 %99, label %59, label %169, !llvm.loop !11

100:                                              ; preds = %0, %11, %59
  %101 = phi i64 [ %64, %59 ], [ 0, %11 ], [ 0, %0 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !12
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !14
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

115:                                              ; preds = %100
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !18
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !20
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !12
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

132:                                              ; preds = %24
  %133 = add nsw i64 %14, 2
  %134 = mul nsw i64 %133, %7
  %135 = sub nsw i64 %12, %133
  %136 = mul nsw i64 %135, %17
  %137 = add i64 %134, %136
  %138 = sub i64 %18, %137
  %139 = icmp slt i64 %136, %138
  %140 = select i1 %139, i64 %138, i64 %136
  %141 = icmp slt i64 %134, %140
  %142 = select i1 %141, i64 %140, i64 %134
  %143 = icmp slt i64 %138, %136
  %144 = select i1 %143, i64 %138, i64 %136
  %145 = icmp slt i64 %144, %134
  %146 = select i1 %145, i64 %144, i64 %134
  %147 = sub nsw i64 %142, %146
  %148 = icmp slt i64 %147, %57
  %149 = select i1 %148, i64 %147, i64 %57
  %150 = icmp eq i64 %13, 2
  br i1 %150, label %20, label %151, !llvm.loop !9

151:                                              ; preds = %132
  %152 = add nsw i64 %14, 3
  %153 = mul nsw i64 %152, %7
  %154 = sub nsw i64 %12, %152
  %155 = mul nsw i64 %154, %17
  %156 = add i64 %153, %155
  %157 = sub i64 %18, %156
  %158 = icmp slt i64 %155, %157
  %159 = select i1 %158, i64 %157, i64 %155
  %160 = icmp slt i64 %153, %159
  %161 = select i1 %160, i64 %159, i64 %153
  %162 = icmp slt i64 %157, %155
  %163 = select i1 %162, i64 %157, i64 %155
  %164 = icmp slt i64 %163, %153
  %165 = select i1 %164, i64 %163, i64 %153
  %166 = sub nsw i64 %161, %165
  %167 = icmp slt i64 %166, %149
  %168 = select i1 %167, i64 %166, i64 %149
  br label %20

169:                                              ; preds = %65
  %170 = add nsw i64 %9, 2
  %171 = mul nsw i64 %170, %12
  %172 = sub nsw i64 %7, %170
  %173 = mul nsw i64 %172, %22
  %174 = add i64 %171, %173
  %175 = sub i64 %18, %174
  %176 = icmp slt i64 %173, %175
  %177 = select i1 %176, i64 %175, i64 %173
  %178 = icmp slt i64 %171, %177
  %179 = select i1 %178, i64 %177, i64 %171
  %180 = icmp slt i64 %175, %173
  %181 = select i1 %180, i64 %175, i64 %173
  %182 = icmp slt i64 %181, %171
  %183 = select i1 %182, i64 %181, i64 %171
  %184 = sub nsw i64 %179, %183
  %185 = icmp slt i64 %184, %98
  %186 = select i1 %185, i64 %184, i64 %98
  %187 = icmp eq i64 %8, 2
  br i1 %187, label %59, label %188, !llvm.loop !11

188:                                              ; preds = %169
  %189 = add nsw i64 %9, 3
  %190 = mul nsw i64 %189, %12
  %191 = sub nsw i64 %7, %189
  %192 = mul nsw i64 %191, %22
  %193 = add i64 %190, %192
  %194 = sub i64 %18, %193
  %195 = icmp slt i64 %192, %194
  %196 = select i1 %195, i64 %194, i64 %192
  %197 = icmp slt i64 %190, %196
  %198 = select i1 %197, i64 %196, i64 %190
  %199 = icmp slt i64 %194, %192
  %200 = select i1 %199, i64 %194, i64 %192
  %201 = icmp slt i64 %200, %190
  %202 = select i1 %201, i64 %200, i64 %190
  %203 = sub nsw i64 %198, %202
  %204 = icmp slt i64 %203, %186
  %205 = select i1 %204, i64 %203, i64 %186
  br label %59
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
define internal void @_GLOBAL__sub_I_s443575352.cpp() #6 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
