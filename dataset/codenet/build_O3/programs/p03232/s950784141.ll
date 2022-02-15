; ModuleID = 'Project_CodeNet_C++1400/p03232/s950784141.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s950784141.cpp"
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
@ar = dso_local global [100002 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950784141.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !15
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %113, label %18

14:                                               ; preds = %18
  %15 = icmp slt i64 %23, 2
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = load i64, i64* getelementptr inbounds ([100002 x i64], [100002 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !15
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ar, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i64, i64* %1, align 8, !tbaa !15
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %18, label %14, !llvm.loop !17

25:                                               ; preds = %47, %14
  %26 = phi i1 [ true, %14 ], [ %15, %47 ]
  %27 = add i64 %23, 1
  %28 = icmp slt i64 %23, 1
  br i1 %28, label %55, label %64

29:                                               ; preds = %16, %47
  %30 = phi i64 [ %52, %47 ], [ %17, %16 ]
  %31 = phi i64 [ %53, %47 ], [ 2, %16 ]
  br label %32

32:                                               ; preds = %41, %29
  %33 = phi i64 [ %42, %41 ], [ 1, %29 ]
  %34 = phi i64 [ %45, %41 ], [ 1000000005, %29 ]
  %35 = phi i64 [ %44, %41 ], [ %31, %29 ]
  %36 = and i64 %34, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = mul nsw i64 %35, %33
  %40 = srem i64 %39, 1000000007
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i64 [ %40, %38 ], [ %33, %32 ]
  %43 = mul nsw i64 %35, %35
  %44 = urem i64 %43, 1000000007
  %45 = lshr i64 %34, 1
  %46 = icmp ult i64 %34, 2
  br i1 %46, label %47, label %32, !llvm.loop !5

47:                                               ; preds = %41
  %48 = add nsw i64 %42, %30
  %49 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %31
  %50 = icmp sgt i64 %48, 1000000006
  %51 = add nsw i64 %48, -1000000007
  %52 = select i1 %50, i64 %51, i64 %48
  store i64 %52, i64* %49, align 8, !tbaa !15
  %53 = add nuw i64 %31, 1
  %54 = icmp eq i64 %31, %23
  br i1 %54, label %25, label %29, !llvm.loop !18

55:                                               ; preds = %64, %25
  %56 = phi i64 [ 0, %25 ], [ %78, %64 ]
  br i1 %26, label %113, label %57

57:                                               ; preds = %55
  %58 = add i64 %23, -1
  %59 = add i64 %23, -2
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %99, label %62

62:                                               ; preds = %57
  %63 = and i64 %58, -4
  br label %81

64:                                               ; preds = %25, %64
  %65 = phi i64 [ %78, %64 ], [ 0, %25 ]
  %66 = phi i64 [ %79, %64 ], [ 1, %25 ]
  %67 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ar, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = sub i64 %27, %66
  %72 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = add i64 %70, 1
  %75 = add i64 %74, %73
  %76 = mul nsw i64 %75, %68
  %77 = add nsw i64 %76, %65
  %78 = srem i64 %77, 1000000007
  %79 = add nuw i64 %66, 1
  %80 = icmp eq i64 %66, %23
  br i1 %80, label %55, label %64, !llvm.loop !19

81:                                               ; preds = %81, %62
  %82 = phi i64 [ %56, %62 ], [ %95, %81 ]
  %83 = phi i64 [ 2, %62 ], [ %96, %81 ]
  %84 = phi i64 [ %63, %62 ], [ %97, %81 ]
  %85 = mul nsw i64 %82, %83
  %86 = srem i64 %85, 1000000007
  %87 = or i64 %83, 1
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  %90 = add nuw i64 %83, 2
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  %93 = add nuw i64 %83, 3
  %94 = mul nsw i64 %92, %93
  %95 = srem i64 %94, 1000000007
  %96 = add nuw i64 %83, 4
  %97 = add i64 %84, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %81, !llvm.loop !20

99:                                               ; preds = %81, %57
  %100 = phi i64 [ undef, %57 ], [ %95, %81 ]
  %101 = phi i64 [ %56, %57 ], [ %95, %81 ]
  %102 = phi i64 [ 2, %57 ], [ %96, %81 ]
  %103 = icmp eq i64 %60, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %109, %104 ], [ %101, %99 ]
  %106 = phi i64 [ %110, %104 ], [ %102, %99 ]
  %107 = phi i64 [ %111, %104 ], [ %60, %99 ]
  %108 = mul nsw i64 %105, %106
  %109 = srem i64 %108, 1000000007
  %110 = add nuw i64 %106, 1
  %111 = add i64 %107, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %104, !llvm.loop !21

113:                                              ; preds = %99, %104, %0, %55
  %114 = phi i64 [ %56, %55 ], [ 0, %0 ], [ %100, %99 ], [ %109, %104 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950784141.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
