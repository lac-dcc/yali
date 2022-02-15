; ModuleID = 'Project_CodeNet_C++1400/p03713/s030604037.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s030604037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030604037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, 2
  br i1 %3, label %4, label %28

4:                                                ; preds = %2
  %5 = add nsw i64 %0, -1
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 1, %4 ], [ %26, %6 ]
  %8 = phi i64 [ 9223372036854775807, %4 ], [ %25, %6 ]
  %9 = mul nsw i64 %7, %1
  %10 = sub nsw i64 %0, %7
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, %1
  %13 = sub nsw i64 %10, %11
  %14 = mul nsw i64 %13, %1
  %15 = icmp slt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp slt i64 %16, %9
  %18 = select i1 %17, i64 %16, i64 %9
  %19 = icmp slt i64 %12, %14
  %20 = select i1 %19, i64 %14, i64 %12
  %21 = icmp slt i64 %9, %20
  %22 = select i1 %21, i64 %20, i64 %9
  %23 = sub nsw i64 %22, %18
  %24 = icmp slt i64 %23, %8
  %25 = select i1 %24, i64 %23, i64 %8
  %26 = add nuw nsw i64 %7, 1
  %27 = icmp eq i64 %26, %5
  br i1 %27, label %28, label %6, !llvm.loop !5

28:                                               ; preds = %6, %2
  %29 = phi i64 [ 9223372036854775807, %2 ], [ %25, %6 ]
  %30 = sdiv i64 %1, 2
  %31 = sub nsw i64 %1, %30
  %32 = icmp sgt i64 %0, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %35, %28
  %34 = phi i64 [ %29, %28 ], [ %52, %35 ]
  ret i64 %34

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %53, %35 ], [ 1, %28 ]
  %37 = phi i64 [ %52, %35 ], [ %29, %28 ]
  %38 = mul nsw i64 %36, %1
  %39 = sub nsw i64 %0, %36
  %40 = mul nsw i64 %39, %30
  %41 = mul nsw i64 %39, %31
  %42 = icmp slt i64 %41, %40
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp slt i64 %43, %38
  %45 = select i1 %44, i64 %43, i64 %38
  %46 = icmp slt i64 %40, %41
  %47 = select i1 %46, i64 %41, i64 %40
  %48 = icmp slt i64 %38, %47
  %49 = select i1 %48, i64 %47, i64 %38
  %50 = sub nsw i64 %49, %45
  %51 = icmp slt i64 %50, %37
  %52 = select i1 %51, i64 %50, i64 %37
  %53 = add nuw nsw i64 %36, 1
  %54 = icmp eq i64 %53, %0
  br i1 %54, label %33, label %35, !llvm.loop !7
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
  %7 = load i64, i64* %1, align 8, !tbaa !8
  %8 = load i64, i64* %2, align 8, !tbaa !8
  %9 = icmp sgt i64 %7, 2
  br i1 %9, label %10, label %34

10:                                               ; preds = %0
  %11 = add nsw i64 %7, -1
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %32, %12 ]
  %14 = phi i64 [ 9223372036854775807, %10 ], [ %31, %12 ]
  %15 = mul nsw i64 %13, %8
  %16 = sub nsw i64 %7, %13
  %17 = sdiv i64 %16, 2
  %18 = mul nsw i64 %17, %8
  %19 = sub nsw i64 %16, %17
  %20 = mul nsw i64 %19, %8
  %21 = icmp slt i64 %20, %18
  %22 = select i1 %21, i64 %20, i64 %18
  %23 = icmp slt i64 %22, %15
  %24 = select i1 %23, i64 %22, i64 %15
  %25 = icmp slt i64 %18, %20
  %26 = select i1 %25, i64 %20, i64 %18
  %27 = icmp slt i64 %15, %26
  %28 = select i1 %27, i64 %26, i64 %15
  %29 = sub nsw i64 %28, %24
  %30 = icmp slt i64 %29, %14
  %31 = select i1 %30, i64 %29, i64 %14
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %34, label %12, !llvm.loop !5

34:                                               ; preds = %12, %0
  %35 = phi i64 [ 9223372036854775807, %0 ], [ %31, %12 ]
  %36 = sdiv i64 %8, 2
  %37 = sub nsw i64 %8, %36
  %38 = icmp sgt i64 %7, 1
  br i1 %38, label %39, label %59

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %57, %39 ], [ 1, %34 ]
  %41 = phi i64 [ %56, %39 ], [ %35, %34 ]
  %42 = mul nsw i64 %40, %8
  %43 = sub nsw i64 %7, %40
  %44 = mul nsw i64 %43, %36
  %45 = mul nsw i64 %43, %37
  %46 = icmp slt i64 %45, %44
  %47 = select i1 %46, i64 %45, i64 %44
  %48 = icmp slt i64 %47, %42
  %49 = select i1 %48, i64 %47, i64 %42
  %50 = icmp slt i64 %44, %45
  %51 = select i1 %50, i64 %45, i64 %44
  %52 = icmp slt i64 %42, %51
  %53 = select i1 %52, i64 %51, i64 %42
  %54 = sub nsw i64 %53, %49
  %55 = icmp slt i64 %54, %41
  %56 = select i1 %55, i64 %54, i64 %41
  %57 = add nuw nsw i64 %40, 1
  %58 = icmp eq i64 %57, %7
  br i1 %58, label %59, label %39, !llvm.loop !7

59:                                               ; preds = %39, %34
  %60 = phi i64 [ %35, %34 ], [ %56, %39 ]
  %61 = icmp sgt i64 %8, 2
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = add nsw i64 %8, -1
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 1, %62 ], [ %84, %64 ]
  %66 = phi i64 [ 9223372036854775807, %62 ], [ %83, %64 ]
  %67 = mul nsw i64 %65, %7
  %68 = sub nsw i64 %8, %65
  %69 = sdiv i64 %68, 2
  %70 = mul nsw i64 %69, %7
  %71 = sub nsw i64 %68, %69
  %72 = mul nsw i64 %71, %7
  %73 = icmp slt i64 %72, %70
  %74 = select i1 %73, i64 %72, i64 %70
  %75 = icmp slt i64 %74, %67
  %76 = select i1 %75, i64 %74, i64 %67
  %77 = icmp slt i64 %70, %72
  %78 = select i1 %77, i64 %72, i64 %70
  %79 = icmp slt i64 %67, %78
  %80 = select i1 %79, i64 %78, i64 %67
  %81 = sub nsw i64 %80, %76
  %82 = icmp slt i64 %81, %66
  %83 = select i1 %82, i64 %81, i64 %66
  %84 = add nuw nsw i64 %65, 1
  %85 = icmp eq i64 %84, %63
  br i1 %85, label %86, label %64, !llvm.loop !5

86:                                               ; preds = %64, %59
  %87 = phi i64 [ 9223372036854775807, %59 ], [ %83, %64 ]
  %88 = sdiv i64 %7, 2
  %89 = sub nsw i64 %7, %88
  %90 = icmp sgt i64 %8, 1
  br i1 %90, label %91, label %111

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %109, %91 ], [ 1, %86 ]
  %93 = phi i64 [ %108, %91 ], [ %87, %86 ]
  %94 = mul nsw i64 %92, %7
  %95 = sub nsw i64 %8, %92
  %96 = mul nsw i64 %95, %88
  %97 = mul nsw i64 %95, %89
  %98 = icmp slt i64 %97, %96
  %99 = select i1 %98, i64 %97, i64 %96
  %100 = icmp slt i64 %99, %94
  %101 = select i1 %100, i64 %99, i64 %94
  %102 = icmp slt i64 %96, %97
  %103 = select i1 %102, i64 %97, i64 %96
  %104 = icmp slt i64 %94, %103
  %105 = select i1 %104, i64 %103, i64 %94
  %106 = sub nsw i64 %105, %101
  %107 = icmp slt i64 %106, %93
  %108 = select i1 %107, i64 %106, i64 %93
  %109 = add nuw nsw i64 %92, 1
  %110 = icmp eq i64 %109, %8
  br i1 %110, label %111, label %91, !llvm.loop !7

111:                                              ; preds = %91, %86
  %112 = phi i64 [ %87, %86 ], [ %108, %91 ]
  %113 = icmp slt i64 %112, %60
  %114 = select i1 %113, i64 %112, i64 %60
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !12
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !14
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %111
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

128:                                              ; preds = %111
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !18
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !20
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !12
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s030604037.cpp() #7 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!20 = !{!10, !10, i64 0}
