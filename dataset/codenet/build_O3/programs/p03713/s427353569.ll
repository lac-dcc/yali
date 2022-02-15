; ModuleID = 'Project_CodeNet_C++1400/p03713/s427353569.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s427353569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427353569.cpp, i8* null }]

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
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = load i64, i64* %1, align 8
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = sdiv i64 %8, 2
  %12 = icmp sgt i64 %7, 1
  br i1 %12, label %13, label %68

13:                                               ; preds = %0
  %14 = add i64 %7, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %7, 2
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, -2
  br label %38

19:                                               ; preds = %38, %13
  %20 = phi i64 [ undef, %13 ], [ %64, %38 ]
  %21 = phi i64 [ 1, %13 ], [ %65, %38 ]
  %22 = phi i64 [ 1000000000000000000, %13 ], [ %64, %38 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = mul nsw i64 %8, %21
  %26 = sub nsw i64 %7, %21
  %27 = mul nsw i64 %10, %26
  %28 = icmp slt i64 %25, %27
  %29 = select i1 %28, i64 %27, i64 %25
  %30 = mul nsw i64 %11, %26
  %31 = icmp slt i64 %30, %25
  %32 = select i1 %31, i64 %30, i64 %25
  %33 = sub nsw i64 %29, %32
  %34 = icmp slt i64 %22, %33
  %35 = select i1 %34, i64 %22, i64 %33
  br label %36

36:                                               ; preds = %19, %24
  %37 = phi i64 [ %20, %19 ], [ %35, %24 ]
  br i1 %12, label %80, label %68

38:                                               ; preds = %38, %17
  %39 = phi i64 [ 1, %17 ], [ %65, %38 ]
  %40 = phi i64 [ 1000000000000000000, %17 ], [ %64, %38 ]
  %41 = phi i64 [ %18, %17 ], [ %66, %38 ]
  %42 = mul nsw i64 %8, %39
  %43 = sub nsw i64 %7, %39
  %44 = mul nsw i64 %10, %43
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i64 %44, i64 %42
  %47 = mul nsw i64 %11, %43
  %48 = icmp slt i64 %47, %42
  %49 = select i1 %48, i64 %47, i64 %42
  %50 = sub nsw i64 %46, %49
  %51 = icmp slt i64 %40, %50
  %52 = select i1 %51, i64 %40, i64 %50
  %53 = add nuw nsw i64 %39, 1
  %54 = mul nsw i64 %8, %53
  %55 = sub nsw i64 %7, %53
  %56 = mul nsw i64 %10, %55
  %57 = icmp slt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = mul nsw i64 %11, %55
  %60 = icmp slt i64 %59, %54
  %61 = select i1 %60, i64 %59, i64 %54
  %62 = sub nsw i64 %58, %61
  %63 = icmp slt i64 %52, %62
  %64 = select i1 %63, i64 %52, i64 %62
  %65 = add nuw nsw i64 %39, 2
  %66 = add i64 %41, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %19, label %38, !llvm.loop !9

68:                                               ; preds = %80, %0, %36
  %69 = phi i64 [ %37, %36 ], [ 1000000000000000000, %0 ], [ %96, %80 ]
  %70 = add nsw i64 %7, 1
  %71 = sdiv i64 %70, 2
  %72 = sdiv i64 %7, 2
  %73 = icmp sgt i64 %8, 1
  br i1 %73, label %74, label %148

74:                                               ; preds = %68
  %75 = add i64 %8, -1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %8, 2
  br i1 %77, label %99, label %78

78:                                               ; preds = %74
  %79 = and i64 %75, -2
  br label %118

80:                                               ; preds = %36, %80
  %81 = phi i64 [ %97, %80 ], [ 1, %36 ]
  %82 = phi i64 [ %96, %80 ], [ %37, %36 ]
  %83 = mul nsw i64 %8, %81
  %84 = sub nsw i64 %7, %81
  %85 = add nsw i64 %84, 1
  %86 = sdiv i64 %85, 2
  %87 = mul nsw i64 %8, %86
  %88 = icmp slt i64 %83, %87
  %89 = select i1 %88, i64 %87, i64 %83
  %90 = sdiv i64 %84, 2
  %91 = mul nsw i64 %8, %90
  %92 = icmp slt i64 %91, %83
  %93 = select i1 %92, i64 %91, i64 %83
  %94 = sub nsw i64 %89, %93
  %95 = icmp slt i64 %82, %94
  %96 = select i1 %95, i64 %82, i64 %94
  %97 = add nuw nsw i64 %81, 1
  %98 = icmp eq i64 %97, %7
  br i1 %98, label %68, label %80, !llvm.loop !11

99:                                               ; preds = %118, %74
  %100 = phi i64 [ undef, %74 ], [ %144, %118 ]
  %101 = phi i64 [ 1, %74 ], [ %145, %118 ]
  %102 = phi i64 [ %69, %74 ], [ %144, %118 ]
  %103 = icmp eq i64 %76, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %99
  %105 = mul nsw i64 %101, %7
  %106 = sub nsw i64 %8, %101
  %107 = mul nsw i64 %106, %71
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i64 %107, i64 %105
  %110 = mul nsw i64 %106, %72
  %111 = icmp slt i64 %110, %105
  %112 = select i1 %111, i64 %110, i64 %105
  %113 = sub nsw i64 %109, %112
  %114 = icmp slt i64 %102, %113
  %115 = select i1 %114, i64 %102, i64 %113
  br label %116

116:                                              ; preds = %99, %104
  %117 = phi i64 [ %100, %99 ], [ %115, %104 ]
  br i1 %73, label %180, label %148

118:                                              ; preds = %118, %78
  %119 = phi i64 [ 1, %78 ], [ %145, %118 ]
  %120 = phi i64 [ %69, %78 ], [ %144, %118 ]
  %121 = phi i64 [ %79, %78 ], [ %146, %118 ]
  %122 = mul nsw i64 %119, %7
  %123 = sub nsw i64 %8, %119
  %124 = mul nsw i64 %123, %71
  %125 = icmp slt i64 %122, %124
  %126 = select i1 %125, i64 %124, i64 %122
  %127 = mul nsw i64 %123, %72
  %128 = icmp slt i64 %127, %122
  %129 = select i1 %128, i64 %127, i64 %122
  %130 = sub nsw i64 %126, %129
  %131 = icmp slt i64 %120, %130
  %132 = select i1 %131, i64 %120, i64 %130
  %133 = add nuw nsw i64 %119, 1
  %134 = mul nsw i64 %133, %7
  %135 = sub nsw i64 %8, %133
  %136 = mul nsw i64 %135, %71
  %137 = icmp slt i64 %134, %136
  %138 = select i1 %137, i64 %136, i64 %134
  %139 = mul nsw i64 %135, %72
  %140 = icmp slt i64 %139, %134
  %141 = select i1 %140, i64 %139, i64 %134
  %142 = sub nsw i64 %138, %141
  %143 = icmp slt i64 %132, %142
  %144 = select i1 %143, i64 %132, i64 %142
  %145 = add nuw nsw i64 %119, 2
  %146 = add i64 %121, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %99, label %118, !llvm.loop !12

148:                                              ; preds = %180, %68, %116
  %149 = phi i64 [ %117, %116 ], [ %69, %68 ], [ %196, %180 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !13
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !15
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

163:                                              ; preds = %148
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !19
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !21
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !13
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

180:                                              ; preds = %116, %180
  %181 = phi i64 [ %197, %180 ], [ 1, %116 ]
  %182 = phi i64 [ %196, %180 ], [ %117, %116 ]
  %183 = mul nsw i64 %181, %7
  %184 = sub nsw i64 %8, %181
  %185 = add nsw i64 %184, 1
  %186 = sdiv i64 %185, 2
  %187 = mul nsw i64 %186, %7
  %188 = icmp slt i64 %183, %187
  %189 = select i1 %188, i64 %187, i64 %183
  %190 = sdiv i64 %184, 2
  %191 = mul nsw i64 %190, %7
  %192 = icmp slt i64 %191, %183
  %193 = select i1 %192, i64 %191, i64 %183
  %194 = sub nsw i64 %189, %193
  %195 = icmp slt i64 %182, %194
  %196 = select i1 %195, i64 %182, i64 %194
  %197 = add nuw nsw i64 %181, 1
  %198 = icmp eq i64 %197, %8
  br i1 %198, label %148, label %180, !llvm.loop !22
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
define internal void @_GLOBAL__sub_I_s427353569.cpp() #6 section ".text.startup" {
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
