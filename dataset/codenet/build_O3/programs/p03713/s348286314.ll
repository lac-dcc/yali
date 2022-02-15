; ModuleID = 'Project_CodeNet_C++1400/p03713/s348286314.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s348286314.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348286314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = and i64 %0, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, 2
  br label %23

11:                                               ; preds = %2
  %12 = sdiv i64 %0, 2
  %13 = mul nsw i64 %12, %1
  %14 = add nsw i64 %12, 1
  %15 = mul nsw i64 %14, %1
  %16 = sdiv i64 %1, 2
  %17 = mul nsw i64 %16, %0
  %18 = add nsw i64 %16, 1
  %19 = mul nsw i64 %18, %0
  %20 = icmp slt i64 %1, %0
  %21 = select i1 %20, i64 %13, i64 %17
  %22 = select i1 %20, i64 %15, i64 %19
  br label %23

23:                                               ; preds = %11, %8
  %24 = phi i64 [ %10, %8 ], [ %21, %11 ]
  %25 = phi i64 [ %10, %8 ], [ %22, %11 ]
  %26 = insertvalue { i64, i64 } undef, i64 %24, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 2
  %10 = add nsw i64 %9, 1
  %11 = icmp sgt i64 %7, 1
  br i1 %11, label %12, label %31

12:                                               ; preds = %0
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %29, %15 ], [ 1, %12 ]
  %17 = phi i64 [ %28, %15 ], [ 1000000000000000, %12 ]
  %18 = sub nsw i64 %7, %16
  %19 = mul nsw i64 %8, %18
  %20 = sdiv i64 %19, 2
  %21 = mul nsw i64 %8, %16
  %22 = icmp slt i64 %21, %20
  %23 = select i1 %22, i64 %20, i64 %21
  %24 = icmp slt i64 %20, %21
  %25 = select i1 %24, i64 %20, i64 %21
  %26 = sub nsw i64 %23, %25
  %27 = icmp slt i64 %26, %17
  %28 = select i1 %27, i64 %26, i64 %17
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp eq i64 %29, %7
  br i1 %30, label %31, label %15, !llvm.loop !9

31:                                               ; preds = %74, %15, %0
  %32 = phi i64 [ 1000000000000000, %0 ], [ %28, %15 ], [ %88, %74 ]
  %33 = sdiv i64 %7, 2
  %34 = add nsw i64 %33, 1
  %35 = icmp sgt i64 %8, 1
  br i1 %35, label %36, label %91

36:                                               ; preds = %31
  %37 = and i64 %7, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %123

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %53, %39 ], [ 1, %36 ]
  %41 = phi i64 [ %52, %39 ], [ %32, %36 ]
  %42 = sub nsw i64 %8, %40
  %43 = mul nsw i64 %42, %7
  %44 = sdiv i64 %43, 2
  %45 = mul nsw i64 %40, %7
  %46 = icmp slt i64 %45, %44
  %47 = select i1 %46, i64 %44, i64 %45
  %48 = icmp slt i64 %44, %45
  %49 = select i1 %48, i64 %44, i64 %45
  %50 = sub nsw i64 %47, %49
  %51 = icmp slt i64 %50, %41
  %52 = select i1 %51, i64 %50, i64 %41
  %53 = add nuw nsw i64 %40, 1
  %54 = icmp eq i64 %53, %8
  br i1 %54, label %91, label %39, !llvm.loop !11

55:                                               ; preds = %12, %74
  %56 = phi i64 [ %89, %74 ], [ 1, %12 ]
  %57 = phi i64 [ %88, %74 ], [ 1000000000000000, %12 ]
  %58 = sub nsw i64 %7, %56
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = mul nsw i64 %8, %58
  %63 = sdiv i64 %62, 2
  br label %74

64:                                               ; preds = %55
  %65 = sdiv i64 %58, 2
  %66 = mul nsw i64 %8, %65
  %67 = add nsw i64 %65, 1
  %68 = mul nsw i64 %8, %67
  %69 = mul nsw i64 %9, %58
  %70 = mul nsw i64 %10, %58
  %71 = icmp slt i64 %8, %58
  %72 = select i1 %71, i64 %66, i64 %69
  %73 = select i1 %71, i64 %68, i64 %70
  br label %74

74:                                               ; preds = %61, %64
  %75 = phi i64 [ %63, %61 ], [ %72, %64 ]
  %76 = phi i64 [ %63, %61 ], [ %73, %64 ]
  %77 = mul nsw i64 %8, %56
  %78 = icmp slt i64 %75, %76
  %79 = select i1 %78, i64 %76, i64 %75
  %80 = icmp slt i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = icmp slt i64 %76, %75
  %83 = select i1 %82, i64 %76, i64 %75
  %84 = icmp slt i64 %83, %77
  %85 = select i1 %84, i64 %83, i64 %77
  %86 = sub nsw i64 %81, %85
  %87 = icmp slt i64 %86, %57
  %88 = select i1 %87, i64 %86, i64 %57
  %89 = add nuw nsw i64 %56, 1
  %90 = icmp eq i64 %89, %7
  br i1 %90, label %31, label %55, !llvm.loop !9

91:                                               ; preds = %142, %39, %31
  %92 = phi i64 [ %32, %31 ], [ %52, %39 ], [ %156, %142 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !12
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !14
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

106:                                              ; preds = %91
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !18
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !20
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !12
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

123:                                              ; preds = %36, %142
  %124 = phi i64 [ %157, %142 ], [ 1, %36 ]
  %125 = phi i64 [ %156, %142 ], [ %32, %36 ]
  %126 = sub nsw i64 %8, %124
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = mul nsw i64 %126, %7
  %131 = sdiv i64 %130, 2
  br label %142

132:                                              ; preds = %123
  %133 = mul nsw i64 %126, %33
  %134 = mul nsw i64 %126, %34
  %135 = sdiv i64 %126, 2
  %136 = mul nsw i64 %135, %7
  %137 = add nsw i64 %135, 1
  %138 = mul nsw i64 %137, %7
  %139 = icmp slt i64 %126, %7
  %140 = select i1 %139, i64 %133, i64 %136
  %141 = select i1 %139, i64 %134, i64 %138
  br label %142

142:                                              ; preds = %129, %132
  %143 = phi i64 [ %131, %129 ], [ %140, %132 ]
  %144 = phi i64 [ %131, %129 ], [ %141, %132 ]
  %145 = mul nsw i64 %124, %7
  %146 = icmp slt i64 %143, %144
  %147 = select i1 %146, i64 %144, i64 %143
  %148 = icmp slt i64 %145, %147
  %149 = select i1 %148, i64 %147, i64 %145
  %150 = icmp slt i64 %144, %143
  %151 = select i1 %150, i64 %144, i64 %143
  %152 = icmp slt i64 %151, %145
  %153 = select i1 %152, i64 %151, i64 %145
  %154 = sub nsw i64 %149, %153
  %155 = icmp slt i64 %154, %125
  %156 = select i1 %155, i64 %154, i64 %125
  %157 = add nuw nsw i64 %124, 1
  %158 = icmp eq i64 %157, %8
  br i1 %158, label %91, label %123, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348286314.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
