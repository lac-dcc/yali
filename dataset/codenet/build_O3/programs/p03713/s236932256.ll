; ModuleID = 'Project_CodeNet_C++1400/p03713/s236932256.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s236932256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236932256.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8
  %9 = icmp sgt i64 %7, 1
  br i1 %9, label %13, label %36

10:                                               ; preds = %13
  %11 = sdiv i64 %8, 2
  %12 = sub nsw i64 %8, %11
  br i1 %9, label %40, label %36

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %34, %13 ], [ 1, %0 ]
  %15 = phi i64 [ %33, %13 ], [ 1000000000000000, %0 ]
  %16 = mul nsw i64 %8, %14
  %17 = sub nsw i64 %7, %14
  %18 = sdiv i64 %17, 2
  %19 = mul nsw i64 %8, %18
  %20 = sub nsw i64 %17, %18
  %21 = mul nsw i64 %8, %20
  %22 = sub nsw i64 %16, %19
  %23 = call i64 @llvm.abs.i64(i64 %22, i1 true) #8
  %24 = sub nsw i64 %19, %21
  %25 = call i64 @llvm.abs.i64(i64 %24, i1 true) #8
  %26 = icmp ult i64 %23, %25
  %27 = sub nsw i64 %21, %16
  %28 = call i64 @llvm.abs.i64(i64 %27, i1 true) #8
  %29 = select i1 %26, i64 %25, i64 %23
  %30 = icmp slt i64 %29, %28
  %31 = select i1 %30, i64 %28, i64 %29
  %32 = icmp slt i64 %31, %15
  %33 = select i1 %32, i64 %31, i64 %15
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp eq i64 %34, %7
  br i1 %35, label %10, label %13, !llvm.loop !9

36:                                               ; preds = %40, %0, %10
  %37 = phi i64 [ %33, %10 ], [ 1000000000000000, %0 ], [ %33, %40 ]
  %38 = phi i64 [ 1000000000000000, %10 ], [ 1000000000000000, %0 ], [ %58, %40 ]
  %39 = icmp sgt i64 %8, 1
  br i1 %39, label %64, label %87

40:                                               ; preds = %10, %40
  %41 = phi i64 [ %59, %40 ], [ 1, %10 ]
  %42 = phi i64 [ %58, %40 ], [ 1000000000000000, %10 ]
  %43 = mul nsw i64 %8, %41
  %44 = sub nsw i64 %7, %41
  %45 = mul nsw i64 %11, %44
  %46 = mul nsw i64 %12, %44
  %47 = sub nsw i64 %43, %45
  %48 = call i64 @llvm.abs.i64(i64 %47, i1 true) #8
  %49 = sub nsw i64 %45, %46
  %50 = call i64 @llvm.abs.i64(i64 %49, i1 true) #8
  %51 = icmp ult i64 %48, %50
  %52 = sub nsw i64 %46, %43
  %53 = call i64 @llvm.abs.i64(i64 %52, i1 true) #8
  %54 = select i1 %51, i64 %50, i64 %48
  %55 = icmp slt i64 %54, %53
  %56 = select i1 %55, i64 %53, i64 %54
  %57 = icmp slt i64 %56, %42
  %58 = select i1 %57, i64 %56, i64 %42
  %59 = add nuw nsw i64 %41, 1
  %60 = icmp eq i64 %59, %7
  br i1 %60, label %36, label %40, !llvm.loop !11

61:                                               ; preds = %64
  %62 = sdiv i64 %7, 2
  %63 = sub nsw i64 %7, %62
  br i1 %39, label %126, label %87

64:                                               ; preds = %36, %64
  %65 = phi i64 [ %85, %64 ], [ 1, %36 ]
  %66 = phi i64 [ %84, %64 ], [ 1000000000000000, %36 ]
  %67 = mul nsw i64 %65, %7
  %68 = sub nsw i64 %8, %65
  %69 = sdiv i64 %68, 2
  %70 = mul nsw i64 %69, %7
  %71 = sub nsw i64 %68, %69
  %72 = mul nsw i64 %71, %7
  %73 = sub nsw i64 %67, %70
  %74 = call i64 @llvm.abs.i64(i64 %73, i1 true) #8
  %75 = sub nsw i64 %70, %72
  %76 = call i64 @llvm.abs.i64(i64 %75, i1 true) #8
  %77 = icmp ult i64 %74, %76
  %78 = sub nsw i64 %72, %67
  %79 = call i64 @llvm.abs.i64(i64 %78, i1 true) #8
  %80 = select i1 %77, i64 %76, i64 %74
  %81 = icmp slt i64 %80, %79
  %82 = select i1 %81, i64 %79, i64 %80
  %83 = icmp slt i64 %82, %66
  %84 = select i1 %83, i64 %82, i64 %66
  %85 = add nuw nsw i64 %65, 1
  %86 = icmp eq i64 %85, %8
  br i1 %86, label %61, label %64, !llvm.loop !12

87:                                               ; preds = %126, %36, %61
  %88 = phi i64 [ %84, %61 ], [ 1000000000000000, %36 ], [ %84, %126 ]
  %89 = phi i64 [ 1000000000000000, %61 ], [ 1000000000000000, %36 ], [ %144, %126 ]
  %90 = icmp slt i64 %38, %37
  %91 = icmp slt i64 %89, %88
  %92 = select i1 %91, i64 %89, i64 %88
  %93 = select i1 %90, i64 %38, i64 %37
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64 %92, i64 %93
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !13
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !15
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %87
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

109:                                              ; preds = %87
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !19
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !21
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !13
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

126:                                              ; preds = %61, %126
  %127 = phi i64 [ %145, %126 ], [ 1, %61 ]
  %128 = phi i64 [ %144, %126 ], [ 1000000000000000, %61 ]
  %129 = mul nsw i64 %127, %7
  %130 = sub nsw i64 %8, %127
  %131 = mul nsw i64 %130, %62
  %132 = mul nsw i64 %130, %63
  %133 = sub nsw i64 %129, %131
  %134 = call i64 @llvm.abs.i64(i64 %133, i1 true) #8
  %135 = sub nsw i64 %131, %132
  %136 = call i64 @llvm.abs.i64(i64 %135, i1 true) #8
  %137 = icmp ult i64 %134, %136
  %138 = sub nsw i64 %132, %129
  %139 = call i64 @llvm.abs.i64(i64 %138, i1 true) #8
  %140 = select i1 %137, i64 %136, i64 %134
  %141 = icmp slt i64 %140, %139
  %142 = select i1 %141, i64 %139, i64 %140
  %143 = icmp slt i64 %142, %128
  %144 = select i1 %143, i64 %142, i64 %128
  %145 = add nuw nsw i64 %127, 1
  %146 = icmp eq i64 %145, %8
  br i1 %146, label %87, label %126, !llvm.loop !22
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
define internal void @_GLOBAL__sub_I_s236932256.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
