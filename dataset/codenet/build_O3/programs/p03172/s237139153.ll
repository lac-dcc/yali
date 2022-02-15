; ModuleID = 'Project_CodeNet_C++1400/p03172/s237139153.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s237139153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237139153.cpp, i8* null }]

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
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %10, %0 ], [ %25, %20 ]
  %14 = add i64 %13, 1
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = add i64 %15, 1
  %17 = mul nuw i64 %16, %14
  %18 = alloca i64, i64 %17, align 16
  store i64 1, i64* %18, align 16, !tbaa !5
  %19 = icmp slt i64 %15, 1
  br i1 %19, label %27, label %35

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i64, i64* %9, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %20, label %12, !llvm.loop !9

27:                                               ; preds = %12
  %28 = icmp slt i64 %13, 1
  br i1 %28, label %68, label %29

29:                                               ; preds = %27
  %30 = add i64 %13, -1
  %31 = and i64 %13, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = and i64 %13, -4
  br label %40

35:                                               ; preds = %12
  %36 = getelementptr inbounds i64, i64* %18, i64 1
  %37 = bitcast i64* %36 to i8*
  %38 = shl nuw i64 %15, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  %39 = icmp slt i64 %13, 1
  br i1 %39, label %68, label %74

40:                                               ; preds = %40, %33
  %41 = phi i64 [ 1, %33 ], [ %54, %40 ]
  %42 = phi i64 [ %34, %33 ], [ %55, %40 ]
  %43 = mul nsw i64 %41, %16
  %44 = getelementptr inbounds i64, i64* %18, i64 %43
  store i64 1, i64* %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %41, 1
  %46 = mul nsw i64 %45, %16
  %47 = getelementptr inbounds i64, i64* %18, i64 %46
  store i64 1, i64* %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %41, 2
  %49 = mul nsw i64 %48, %16
  %50 = getelementptr inbounds i64, i64* %18, i64 %49
  store i64 1, i64* %50, align 8, !tbaa !5
  %51 = add nuw i64 %41, 3
  %52 = mul nsw i64 %51, %16
  %53 = getelementptr inbounds i64, i64* %18, i64 %52
  store i64 1, i64* %53, align 8, !tbaa !5
  %54 = add nuw i64 %41, 4
  %55 = add i64 %42, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %40, !llvm.loop !11

57:                                               ; preds = %40, %29
  %58 = phi i64 [ 1, %29 ], [ %54, %40 ]
  %59 = icmp eq i64 %31, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %65, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %66, %60 ], [ %31, %57 ]
  %63 = mul nsw i64 %61, %16
  %64 = getelementptr inbounds i64, i64* %18, i64 %63
  store i64 1, i64* %64, align 8, !tbaa !5
  %65 = add nuw i64 %61, 1
  %66 = add i64 %62, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !12

68:                                               ; preds = %84, %57, %60, %35, %27
  %69 = mul nsw i64 %16, %13
  %70 = add nsw i64 %69, %15
  %71 = getelementptr inbounds i64, i64* %18, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

74:                                               ; preds = %35, %84
  %75 = phi i64 [ %85, %84 ], [ 1, %35 ]
  %76 = mul nsw i64 %75, %16
  %77 = getelementptr inbounds i64, i64* %18, i64 %76
  store i64 1, i64* %77, align 8, !tbaa !5
  %78 = add nsw i64 %75, -1
  %79 = mul nsw i64 %78, %16
  %80 = getelementptr inbounds i64, i64* %18, i64 %79
  %81 = getelementptr inbounds i64, i64* %9, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = xor i64 %82, -1
  br label %87

84:                                               ; preds = %103
  %85 = add nuw i64 %75, 1
  %86 = icmp eq i64 %75, %13
  br i1 %86, label %68, label %74, !llvm.loop !11

87:                                               ; preds = %74, %103
  %88 = phi i64 [ 1, %74 ], [ %104, %103 ]
  %89 = phi i64 [ 1, %74 ], [ %105, %103 ]
  %90 = getelementptr inbounds i64, i64* %80, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %91, %88
  %93 = srem i64 %92, 1000000007
  %94 = getelementptr inbounds i64, i64* %77, i64 %89
  store i64 %93, i64* %94, align 8, !tbaa !5
  %95 = icmp sgt i64 %89, %82
  br i1 %95, label %96, label %103

96:                                               ; preds = %87
  %97 = add nsw i64 %93, 1000000007
  %98 = add i64 %89, %83
  %99 = getelementptr inbounds i64, i64* %80, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = sub i64 %97, %100
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %94, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %87, %96
  %104 = phi i64 [ %93, %87 ], [ %102, %96 ]
  %105 = add nuw i64 %89, 1
  %106 = icmp eq i64 %89, %15
  br i1 %106, label %84, label %87, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s237139153.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
