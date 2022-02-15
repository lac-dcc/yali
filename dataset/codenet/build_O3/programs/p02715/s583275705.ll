; ModuleID = 'Project_CodeNet_C++1400/p02715/s583275705.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s583275705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583275705.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %1 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %16, %2
  %6 = phi i64 [ 1, %2 ], [ %17, %16 ]
  ret i64 %6

7:                                                ; preds = %2, %16
  %8 = phi i32 [ %20, %16 ], [ %3, %2 ]
  %9 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %10 = phi i64 [ %19, %16 ], [ %0, %2 ]
  %11 = and i32 %8, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %9, %10
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %9, %7 ]
  %18 = mul nsw i64 %10, %10
  %19 = urem i64 %18, 1000000007
  %20 = lshr i32 %8, 1
  %21 = icmp ult i32 %8, 2
  br i1 %21, label %5, label %7, !llvm.loop !5
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = add nsw i64 %7, 1
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %2, align 8, !tbaa !7
  %12 = trunc i64 %11 to i32
  %13 = load i64, i64* %1, align 8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %0
  %17 = icmp sgt i32 %14, 0
  %18 = shl nuw i32 %12, 1
  %19 = shl i64 %11, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %11, 4294967295
  br i1 %17, label %22, label %104

22:                                               ; preds = %16, %52
  %23 = phi i64 [ %65, %52 ], [ %21, %16 ]
  %24 = phi i64 [ %64, %52 ], [ %20, %16 ]
  %25 = phi i32 [ %63, %52 ], [ %18, %16 ]
  %26 = phi i64 [ %61, %52 ], [ 0, %16 ]
  %27 = sext i32 %25 to i64
  %28 = sdiv i64 %11, %23
  br label %29

29:                                               ; preds = %22, %38
  %30 = phi i32 [ %42, %38 ], [ %14, %22 ]
  %31 = phi i64 [ %39, %38 ], [ 1, %22 ]
  %32 = phi i64 [ %41, %38 ], [ %28, %22 ]
  %33 = and i32 %30, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = mul nsw i64 %32, %31
  %37 = srem i64 %36, 1000000007
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i64 [ %37, %35 ], [ %31, %29 ]
  %40 = mul nsw i64 %32, %32
  %41 = urem i64 %40, 1000000007
  %42 = lshr i32 %30, 1
  %43 = icmp ult i32 %30, 2
  br i1 %43, label %66, label %29, !llvm.loop !5

44:                                               ; preds = %66, %44
  %45 = phi i64 [ %49, %44 ], [ %39, %66 ]
  %46 = phi i64 [ %50, %44 ], [ %27, %66 ]
  %47 = getelementptr inbounds i64, i64* %10, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !7
  %49 = sub nsw i64 %45, %48
  store i64 %49, i64* %67, align 8, !tbaa !7
  %50 = add i64 %46, %24
  %51 = icmp slt i64 %11, %50
  br i1 %51, label %52, label %44, !llvm.loop !11

52:                                               ; preds = %44, %66
  %53 = phi i64 [ %39, %66 ], [ %49, %44 ]
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %55, 1000000007
  %57 = urem i32 %56, 1000000007
  %58 = zext i32 %57 to i64
  store i64 %58, i64* %67, align 8, !tbaa !7
  %59 = mul nuw nsw i64 %23, %58
  %60 = add nsw i64 %59, %26
  %61 = srem i64 %60, 1000000007
  %62 = icmp sgt i64 %23, 1
  %63 = add i32 %25, -2
  %64 = add nsw i64 %24, -1
  %65 = add nsw i64 %23, -1
  br i1 %62, label %22, label %72, !llvm.loop !12

66:                                               ; preds = %38
  %67 = getelementptr inbounds i64, i64* %10, i64 %23
  store i64 %39, i64* %67, align 8, !tbaa !7
  %68 = trunc i64 %23 to i32
  %69 = shl nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %11, %70
  br i1 %71, label %52, label %44

72:                                               ; preds = %116, %52, %0
  %73 = phi i64 [ 0, %0 ], [ %61, %52 ], [ %125, %116 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !13
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !15
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

87:                                               ; preds = %72
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !19
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !21
  br label %100

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !13
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

104:                                              ; preds = %16, %116
  %105 = phi i64 [ %129, %116 ], [ %21, %16 ]
  %106 = phi i64 [ %128, %116 ], [ %20, %16 ]
  %107 = phi i32 [ %127, %116 ], [ %18, %16 ]
  %108 = phi i64 [ %125, %116 ], [ 0, %16 ]
  %109 = getelementptr inbounds i64, i64* %10, i64 %105
  store i64 1, i64* %109, align 8, !tbaa !7
  %110 = trunc i64 %105 to i32
  %111 = shl nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %11, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %104
  %115 = sext i32 %107 to i64
  br label %130

116:                                              ; preds = %130, %104
  %117 = phi i64 [ 1, %104 ], [ %135, %130 ]
  %118 = srem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  %120 = add nsw i32 %119, 1000000007
  %121 = urem i32 %120, 1000000007
  %122 = zext i32 %121 to i64
  store i64 %122, i64* %109, align 8, !tbaa !7
  %123 = mul nuw nsw i64 %105, %122
  %124 = add nsw i64 %123, %108
  %125 = srem i64 %124, 1000000007
  %126 = icmp sgt i64 %105, 1
  %127 = add i32 %107, -2
  %128 = add nsw i64 %106, -1
  %129 = add nsw i64 %105, -1
  br i1 %126, label %104, label %72, !llvm.loop !12

130:                                              ; preds = %114, %130
  %131 = phi i64 [ 1, %114 ], [ %135, %130 ]
  %132 = phi i64 [ %115, %114 ], [ %136, %130 ]
  %133 = getelementptr inbounds i64, i64* %10, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !7
  %135 = sub nsw i64 %131, %134
  store i64 %135, i64* %109, align 8, !tbaa !7
  %136 = add i64 %132, %106
  %137 = icmp slt i64 %11, %136
  br i1 %137, label %116, label %130, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s583275705.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
