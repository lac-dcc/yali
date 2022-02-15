; ModuleID = 'Project_CodeNet_C++1400/p03232/s422365970.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s422365970.cpp"
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
@a = dso_local global [100006 x i64] zeroinitializer, align 16
@fsum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422365970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = mul nsw i64 %0, %0
  %7 = srem i64 %6, %2
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z6modpowxxx(i64 %7, i64 %8, i64 %2)
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %8, label %97

6:                                                ; preds = %8
  %7 = icmp slt i64 %13, 1
  br i1 %7, label %97, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %8, label %6, !llvm.loop !9

15:                                               ; preds = %24
  %16 = icmp sgt i64 %13, 1
  br i1 %16, label %17, label %41

17:                                               ; preds = %15
  %18 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fsum, i64 0, i64 1), align 8, !tbaa !5
  %19 = add i64 %13, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %13, 2
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = and i64 %19, -2
  br label %43

24:                                               ; preds = %6, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %6 ]
  %26 = call i64 @_Z6modpowxxx(i64 %25, i64 1000000005, i64 1000000007)
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %25
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw i64 %25, 1
  %29 = icmp eq i64 %25, %13
  br i1 %29, label %15, label %24, !llvm.loop !11

30:                                               ; preds = %43
  %31 = add nuw i64 %45, 3
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i64 [ %18, %17 ], [ %56, %30 ]
  %34 = phi i64 [ 2, %17 ], [ %31, %30 ]
  %35 = icmp eq i64 %20, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %33
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %37, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %36, %32, %15
  %42 = icmp sgt i64 %13, 0
  br i1 %42, label %66, label %97

43:                                               ; preds = %43, %22
  %44 = phi i64 [ %18, %22 ], [ %56, %43 ]
  %45 = phi i64 [ 1, %22 ], [ %52, %43 ]
  %46 = phi i64 [ %23, %22 ], [ %57, %43 ]
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, %44
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %48, align 8, !tbaa !5
  %52 = add nuw nsw i64 %45, 2
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %51
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %53, align 8, !tbaa !5
  %57 = add i64 %46, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %30, label %43, !llvm.loop !12

59:                                               ; preds = %66
  br i1 %42, label %60, label %97

60:                                               ; preds = %59
  %61 = add i64 %13, -1
  %62 = and i64 %13, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %83, label %64

64:                                               ; preds = %60
  %65 = and i64 %13, -4
  br label %129

66:                                               ; preds = %41, %66
  %67 = phi i64 [ %69, %66 ], [ 0, %41 ]
  %68 = phi i64 [ %81, %66 ], [ 0, %41 ]
  %69 = add nuw nsw i64 %67, 1
  %70 = sub nsw i64 %13, %67
  %71 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fsum, i64 0, i64 %69
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add i64 %72, -1
  %76 = add i64 %75, %74
  %77 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %67
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = mul nsw i64 %76, %78
  %80 = add nsw i64 %79, %68
  %81 = srem i64 %80, 1000000007
  %82 = icmp eq i64 %69, %13
  br i1 %82, label %59, label %66, !llvm.loop !13

83:                                               ; preds = %129, %60
  %84 = phi i64 [ undef, %60 ], [ %144, %129 ]
  %85 = phi i64 [ 0, %60 ], [ %142, %129 ]
  %86 = phi i64 [ %81, %60 ], [ %144, %129 ]
  %87 = icmp eq i64 %62, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %92, %88 ], [ %85, %83 ]
  %90 = phi i64 [ %94, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %95, %88 ], [ %62, %83 ]
  %92 = add nuw nsw i64 %89, 1
  %93 = mul nsw i64 %92, %90
  %94 = srem i64 %93, 1000000007
  %95 = add i64 %91, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %88, !llvm.loop !14

97:                                               ; preds = %83, %88, %41, %6, %0, %59
  %98 = phi i64 [ %81, %59 ], [ 0, %0 ], [ 0, %6 ], [ 0, %41 ], [ %84, %83 ], [ %94, %88 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
  %100 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !16
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !18
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

112:                                              ; preds = %97
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !22
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !24
  br label %125

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %120 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !16
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i8 [ %118, %116 ], [ %124, %119 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
  ret i32 0

129:                                              ; preds = %129, %64
  %130 = phi i64 [ 0, %64 ], [ %142, %129 ]
  %131 = phi i64 [ %81, %64 ], [ %144, %129 ]
  %132 = phi i64 [ %65, %64 ], [ %145, %129 ]
  %133 = or i64 %130, 1
  %134 = mul nsw i64 %133, %131
  %135 = srem i64 %134, 1000000007
  %136 = or i64 %130, 2
  %137 = mul nsw i64 %136, %135
  %138 = srem i64 %137, 1000000007
  %139 = or i64 %130, 3
  %140 = mul nsw i64 %139, %138
  %141 = srem i64 %140, 1000000007
  %142 = add nuw nsw i64 %130, 4
  %143 = mul nsw i64 %142, %141
  %144 = srem i64 %143, 1000000007
  %145 = add i64 %132, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %83, label %129, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s422365970.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
