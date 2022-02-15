; ModuleID = 'Project_CodeNet_C++1400/p02769/s170851822.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s170851822.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170851822.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6choosexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = trunc i64 %1 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = and i64 %1, 4294967295
  br label %33

8:                                                ; preds = %33, %3
  %9 = phi i64 [ 1, %3 ], [ %40, %33 ]
  %10 = phi i64 [ 1, %3 ], [ %44, %33 ]
  %11 = icmp sgt i64 %2, 2
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = add nsw i64 %2, -2
  br label %14

14:                                               ; preds = %12, %23
  %15 = phi i64 [ %24, %23 ], [ 1, %12 ]
  %16 = phi i64 [ %26, %23 ], [ %10, %12 ]
  %17 = phi i64 [ %27, %23 ], [ %13, %12 ]
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = mul nsw i64 %16, %15
  %22 = srem i64 %21, %2
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i64 [ %22, %20 ], [ %15, %14 ]
  %25 = mul nsw i64 %16, %16
  %26 = srem i64 %25, %2
  %27 = lshr i64 %17, 1
  %28 = icmp ult i64 %17, 2
  br i1 %28, label %29, label %14, !llvm.loop !5

29:                                               ; preds = %23, %8
  %30 = phi i64 [ 1, %8 ], [ %24, %23 ]
  %31 = mul nsw i64 %30, %9
  %32 = srem i64 %31, %2
  ret i64 %32

33:                                               ; preds = %6, %33
  %34 = phi i64 [ 0, %6 ], [ %41, %33 ]
  %35 = phi i64 [ 1, %6 ], [ %44, %33 ]
  %36 = phi i64 [ 1, %6 ], [ %40, %33 ]
  %37 = sub nsw i64 %0, %34
  %38 = srem i64 %37, %2
  %39 = mul nsw i64 %38, %36
  %40 = srem i64 %39, %2
  %41 = add nuw nsw i64 %34, 1
  %42 = srem i64 %41, %2
  %43 = mul nsw i64 %42, %35
  %44 = srem i64 %43, %2
  %45 = icmp eq i64 %41, %7
  br i1 %45, label %8, label %33, !llvm.loop !7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = add nsw i32 %8, -1
  %10 = load i32, i32* %3, align 4, !tbaa !8
  %11 = icmp sgt i32 %8, %10
  %12 = select i1 %11, i32 %10, i32 %9
  store i32 %12, i32* %3, align 4, !tbaa !8
  %13 = add nsw i32 %8, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i64, i64 %14, align 16
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 16, !tbaa !12
  %18 = load i32, i32* %2, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 1
  %20 = add i32 %18, 1
  %21 = zext i32 %20 to i64
  br i1 %19, label %38, label %22

22:                                               ; preds = %0
  %23 = add nsw i64 %21, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %20, 2
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, -2
  br label %41

28:                                               ; preds = %41
  %29 = add nuw i64 %43, 3
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i64 [ 1, %22 ], [ %51, %28 ]
  %32 = phi i64 [ 2, %22 ], [ %29, %28 ]
  %33 = icmp eq i64 %24, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = mul nsw i64 %31, %32
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds i64, i64* %16, i64 %32
  store i64 %36, i64* %37, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %34, %30, %0
  %39 = alloca i64, i64 %21, align 16
  %40 = icmp slt i32 %18, 0
  br i1 %40, label %55, label %68

41:                                               ; preds = %41, %26
  %42 = phi i64 [ 1, %26 ], [ %51, %41 ]
  %43 = phi i64 [ 1, %26 ], [ %49, %41 ]
  %44 = phi i64 [ %27, %26 ], [ %53, %41 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = mul nsw i64 %42, %45
  %47 = srem i64 %46, 1000000007
  %48 = getelementptr inbounds i64, i64* %16, i64 %45
  store i64 %47, i64* %48, align 8, !tbaa !12
  %49 = add nuw nsw i64 %43, 2
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  %52 = getelementptr inbounds i64, i64* %16, i64 %49
  store i64 %51, i64* %52, align 8, !tbaa !12
  %53 = add i64 %44, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %28, label %41, !llvm.loop !14

55:                                               ; preds = %86, %38
  %56 = load i32, i32* %3, align 4, !tbaa !8
  %57 = add nsw i32 %18, -1
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %93, label %59

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i64, i64* %16, i64 %60
  %62 = sext i32 %18 to i64
  %63 = getelementptr inbounds i64, i64* %16, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !12
  %65 = load i64, i64* %61, align 8, !tbaa !12
  %66 = add nuw i32 %56, 1
  %67 = zext i32 %66 to i64
  br label %97

68:                                               ; preds = %38, %90
  %69 = phi i64 [ %92, %90 ], [ 1, %38 ]
  %70 = phi i64 [ %88, %90 ], [ 0, %38 ]
  br label %71

71:                                               ; preds = %80, %68
  %72 = phi i64 [ %81, %80 ], [ 1, %68 ]
  %73 = phi i64 [ %83, %80 ], [ %69, %68 ]
  %74 = phi i64 [ %84, %80 ], [ 1000000005, %68 ]
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = mul nsw i64 %73, %72
  %79 = srem i64 %78, 1000000007
  br label %80

80:                                               ; preds = %77, %71
  %81 = phi i64 [ %79, %77 ], [ %72, %71 ]
  %82 = mul nsw i64 %73, %73
  %83 = urem i64 %82, 1000000007
  %84 = lshr i64 %74, 1
  %85 = icmp ult i64 %74, 2
  br i1 %85, label %86, label %71, !llvm.loop !5

86:                                               ; preds = %80
  %87 = getelementptr inbounds i64, i64* %39, i64 %70
  store i64 %81, i64* %87, align 8, !tbaa !12
  %88 = add nuw nsw i64 %70, 1
  %89 = icmp eq i64 %88, %21
  br i1 %89, label %55, label %90, !llvm.loop !15

90:                                               ; preds = %86
  %91 = getelementptr inbounds i64, i64* %16, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !12
  br label %68

93:                                               ; preds = %97, %55
  %94 = phi i64 [ 0, %55 ], [ %122, %97 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

97:                                               ; preds = %59, %97
  %98 = phi i64 [ 0, %59 ], [ %123, %97 ]
  %99 = phi i64 [ 0, %59 ], [ %122, %97 ]
  %100 = getelementptr inbounds i64, i64* %39, i64 %98
  %101 = load i64, i64* %100, align 8, !tbaa !12
  %102 = mul nsw i64 %101, %64
  %103 = srem i64 %102, 1000000007
  %104 = trunc i64 %98 to i32
  %105 = sub nsw i32 %18, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* %39, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = mul nsw i64 %103, %108
  %110 = srem i64 %109, 1000000007
  %111 = mul nsw i64 %65, %101
  %112 = srem i64 %111, 1000000007
  %113 = sub nsw i32 %57, %104
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, i64* %39, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !12
  %117 = mul nsw i64 %112, %116
  %118 = srem i64 %117, 1000000007
  %119 = mul nsw i64 %118, %110
  %120 = srem i64 %119, 1000000007
  %121 = add nsw i64 %120, %99
  %122 = srem i64 %121, 1000000007
  %123 = add nuw nsw i64 %98, 1
  %124 = icmp eq i64 %123, %67
  br i1 %124, label %93, label %97, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170851822.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !6}
