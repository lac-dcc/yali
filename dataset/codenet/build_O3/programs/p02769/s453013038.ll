; ModuleID = 'Project_CodeNet_C++1400/p02769/s453013038.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s453013038.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453013038.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %3, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %9 = phi i64 [ %19, %15 ], [ %1, %3 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %8
  %14 = srem i64 %13, %4
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %4
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %3
  %22 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = add nsw i32 %8, -1
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = icmp sgt i32 %8, %10
  %12 = select i1 %11, i32 %10, i32 %9
  store i32 %12, i32* %3, align 4, !tbaa !7
  %13 = add nsw i32 %8, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i64, i64 %14, align 16
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 16, !tbaa !11
  %18 = load i32, i32* %2, align 4, !tbaa !7
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %0
  %21 = zext i32 %18 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %18, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, -2
  br label %42

27:                                               ; preds = %42
  %28 = add nuw i64 %44, 3
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i64 [ 1, %20 ], [ %52, %27 ]
  %31 = phi i64 [ 2, %20 ], [ %28, %27 ]
  %32 = icmp eq i64 %23, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = mul nsw i64 %30, %31
  %35 = srem i64 %34, 1000000007
  %36 = getelementptr inbounds i64, i64* %16, i64 %31
  store i64 %35, i64* %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %33, %29, %0
  %38 = add i32 %18, 1
  %39 = zext i32 %38 to i64
  %40 = alloca i64, i64 %39, align 16
  %41 = icmp slt i32 %18, 0
  br i1 %41, label %56, label %69

42:                                               ; preds = %42, %25
  %43 = phi i64 [ 1, %25 ], [ %52, %42 ]
  %44 = phi i64 [ 1, %25 ], [ %50, %42 ]
  %45 = phi i64 [ %26, %25 ], [ %54, %42 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds i64, i64* %16, i64 %46
  store i64 %48, i64* %49, align 8, !tbaa !11
  %50 = add nuw nsw i64 %44, 2
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds i64, i64* %16, i64 %50
  store i64 %52, i64* %53, align 8, !tbaa !11
  %54 = add i64 %45, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %27, label %42, !llvm.loop !13

56:                                               ; preds = %87, %37
  %57 = load i32, i32* %3, align 4, !tbaa !7
  %58 = add nsw i32 %18, -1
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %94, label %60

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i64, i64* %16, i64 %61
  %63 = sext i32 %18 to i64
  %64 = getelementptr inbounds i64, i64* %16, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = load i64, i64* %62, align 8, !tbaa !11
  %67 = add nuw i32 %57, 1
  %68 = zext i32 %67 to i64
  br label %98

69:                                               ; preds = %37, %91
  %70 = phi i64 [ %93, %91 ], [ 1, %37 ]
  %71 = phi i64 [ %89, %91 ], [ 0, %37 ]
  br label %72

72:                                               ; preds = %69, %81
  %73 = phi i64 [ %82, %81 ], [ 1, %69 ]
  %74 = phi i64 [ %84, %81 ], [ %70, %69 ]
  %75 = phi i64 [ %85, %81 ], [ 1000000005, %69 ]
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = mul nsw i64 %74, %73
  %80 = srem i64 %79, 1000000007
  br label %81

81:                                               ; preds = %78, %72
  %82 = phi i64 [ %80, %78 ], [ %73, %72 ]
  %83 = mul nsw i64 %74, %74
  %84 = urem i64 %83, 1000000007
  %85 = lshr i64 %75, 1
  %86 = icmp ult i64 %75, 2
  br i1 %86, label %87, label %72, !llvm.loop !5

87:                                               ; preds = %81
  %88 = getelementptr inbounds i64, i64* %40, i64 %71
  store i64 %82, i64* %88, align 8, !tbaa !11
  %89 = add nuw nsw i64 %71, 1
  %90 = icmp eq i64 %89, %39
  br i1 %90, label %56, label %91, !llvm.loop !14

91:                                               ; preds = %87
  %92 = getelementptr inbounds i64, i64* %16, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !11
  br label %69

94:                                               ; preds = %98, %56
  %95 = phi i64 [ 0, %56 ], [ %123, %98 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

98:                                               ; preds = %60, %98
  %99 = phi i64 [ 0, %60 ], [ %124, %98 ]
  %100 = phi i64 [ 0, %60 ], [ %123, %98 ]
  %101 = getelementptr inbounds i64, i64* %40, i64 %99
  %102 = load i64, i64* %101, align 8, !tbaa !11
  %103 = mul nsw i64 %102, %65
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %99 to i32
  %106 = sub nsw i32 %18, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, i64* %40, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !11
  %110 = mul nsw i64 %104, %109
  %111 = srem i64 %110, 1000000007
  %112 = mul nsw i64 %66, %102
  %113 = srem i64 %112, 1000000007
  %114 = sub nsw i32 %58, %105
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, i64* %40, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !11
  %118 = mul nsw i64 %113, %117
  %119 = srem i64 %118, 1000000007
  %120 = mul nsw i64 %119, %111
  %121 = srem i64 %120, 1000000007
  %122 = add nsw i64 %121, %100
  %123 = srem i64 %122, 1000000007
  %124 = add nuw nsw i64 %99, 1
  %125 = icmp eq i64 %124, %68
  br i1 %125, label %94, label %98, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s453013038.cpp() #7 section ".text.startup" {
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !6}
