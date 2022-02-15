; ModuleID = 'Project_CodeNet_C++1400/p03713/s474180983.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s474180983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474180983.cpp, i8* null }]

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
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %139, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %139, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i64 %11, 2
  %16 = icmp slt i64 %7, 9999999999999999
  %17 = select i1 %15, i1 %16, i1 false
  %18 = select i1 %17, i64 %7, i64 9999999999999999
  %19 = icmp sgt i64 %7, 2
  %20 = icmp slt i64 %11, %18
  %21 = select i1 %19, i1 %20, i1 false
  %22 = select i1 %21, i64 %11, i64 %18
  %23 = add nsw i64 %11, 1
  %24 = sdiv i64 %23, 2
  %25 = sdiv i64 %11, 2
  %26 = icmp sgt i64 %7, 1
  br i1 %26, label %27, label %50

27:                                               ; preds = %14
  %28 = add i64 %7, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %7, 2
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, -2
  br label %62

33:                                               ; preds = %62, %27
  %34 = phi i64 [ undef, %27 ], [ %88, %62 ]
  %35 = phi i64 [ 1, %27 ], [ %89, %62 ]
  %36 = phi i64 [ %22, %27 ], [ %88, %62 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = mul nsw i64 %35, %11
  %40 = sub nsw i64 %7, %35
  %41 = mul nsw i64 %40, %24
  %42 = icmp slt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = mul nsw i64 %40, %25
  %45 = icmp slt i64 %44, %39
  %46 = select i1 %45, i64 %44, i64 %39
  %47 = sub nsw i64 %43, %46
  %48 = icmp slt i64 %47, %36
  %49 = select i1 %48, i64 %47, i64 %36
  br label %50

50:                                               ; preds = %38, %33, %14
  %51 = phi i64 [ %22, %14 ], [ %34, %33 ], [ %49, %38 ]
  %52 = add nsw i64 %7, 1
  %53 = sdiv i64 %52, 2
  %54 = sdiv i64 %7, 2
  %55 = icmp sgt i64 %11, 1
  br i1 %55, label %56, label %139

56:                                               ; preds = %50
  %57 = add i64 %11, -1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %11, 2
  br i1 %59, label %122, label %60

60:                                               ; preds = %56
  %61 = and i64 %57, -2
  br label %92

62:                                               ; preds = %62, %31
  %63 = phi i64 [ 1, %31 ], [ %89, %62 ]
  %64 = phi i64 [ %22, %31 ], [ %88, %62 ]
  %65 = phi i64 [ %32, %31 ], [ %90, %62 ]
  %66 = mul nsw i64 %63, %11
  %67 = sub nsw i64 %7, %63
  %68 = mul nsw i64 %67, %24
  %69 = icmp slt i64 %66, %68
  %70 = select i1 %69, i64 %68, i64 %66
  %71 = mul nsw i64 %67, %25
  %72 = icmp slt i64 %71, %66
  %73 = select i1 %72, i64 %71, i64 %66
  %74 = sub nsw i64 %70, %73
  %75 = icmp slt i64 %74, %64
  %76 = select i1 %75, i64 %74, i64 %64
  %77 = add nuw nsw i64 %63, 1
  %78 = mul nsw i64 %77, %11
  %79 = sub nsw i64 %7, %77
  %80 = mul nsw i64 %79, %24
  %81 = icmp slt i64 %78, %80
  %82 = select i1 %81, i64 %80, i64 %78
  %83 = mul nsw i64 %79, %25
  %84 = icmp slt i64 %83, %78
  %85 = select i1 %84, i64 %83, i64 %78
  %86 = sub nsw i64 %82, %85
  %87 = icmp slt i64 %86, %76
  %88 = select i1 %87, i64 %86, i64 %76
  %89 = add nuw nsw i64 %63, 2
  %90 = add i64 %65, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %33, label %62, !llvm.loop !9

92:                                               ; preds = %92, %60
  %93 = phi i64 [ 1, %60 ], [ %119, %92 ]
  %94 = phi i64 [ %51, %60 ], [ %118, %92 ]
  %95 = phi i64 [ %61, %60 ], [ %120, %92 ]
  %96 = mul nsw i64 %93, %7
  %97 = sub nsw i64 %11, %93
  %98 = mul nsw i64 %97, %53
  %99 = icmp slt i64 %96, %98
  %100 = select i1 %99, i64 %98, i64 %96
  %101 = mul nsw i64 %97, %54
  %102 = icmp slt i64 %101, %96
  %103 = select i1 %102, i64 %101, i64 %96
  %104 = sub nsw i64 %100, %103
  %105 = icmp slt i64 %104, %94
  %106 = select i1 %105, i64 %104, i64 %94
  %107 = add nuw nsw i64 %93, 1
  %108 = mul nsw i64 %107, %7
  %109 = sub nsw i64 %11, %107
  %110 = mul nsw i64 %109, %53
  %111 = icmp slt i64 %108, %110
  %112 = select i1 %111, i64 %110, i64 %108
  %113 = mul nsw i64 %109, %54
  %114 = icmp slt i64 %113, %108
  %115 = select i1 %114, i64 %113, i64 %108
  %116 = sub nsw i64 %112, %115
  %117 = icmp slt i64 %116, %106
  %118 = select i1 %117, i64 %116, i64 %106
  %119 = add nuw nsw i64 %93, 2
  %120 = add i64 %95, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %92, !llvm.loop !11

122:                                              ; preds = %92, %56
  %123 = phi i64 [ undef, %56 ], [ %118, %92 ]
  %124 = phi i64 [ 1, %56 ], [ %119, %92 ]
  %125 = phi i64 [ %51, %56 ], [ %118, %92 ]
  %126 = icmp eq i64 %58, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %122
  %128 = mul nsw i64 %124, %7
  %129 = sub nsw i64 %11, %124
  %130 = mul nsw i64 %129, %53
  %131 = icmp slt i64 %128, %130
  %132 = select i1 %131, i64 %130, i64 %128
  %133 = mul nsw i64 %129, %54
  %134 = icmp slt i64 %133, %128
  %135 = select i1 %134, i64 %133, i64 %128
  %136 = sub nsw i64 %132, %135
  %137 = icmp slt i64 %136, %125
  %138 = select i1 %137, i64 %136, i64 %125
  br label %139

139:                                              ; preds = %127, %122, %50, %0, %10
  %140 = phi i64 [ 0, %10 ], [ 0, %0 ], [ %51, %50 ], [ %123, %122 ], [ %138, %127 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !12
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !14
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

154:                                              ; preds = %139
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !18
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !20
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !12
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474180983.cpp() #6 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
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
