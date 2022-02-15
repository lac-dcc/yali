; ModuleID = 'Project_CodeNet_C++1400/p03172/s347378725.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s347378725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347378725.cpp, i8* null }]

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
  br i1 %11, label %19, label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %10, %0 ], [ %24, %19 ]
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = add i64 %14, 1
  %16 = shl nuw i64 %15, 1
  %17 = alloca i64, i64 %16, align 16
  store i64 1, i64* %17, align 16, !tbaa !5
  %18 = icmp slt i64 %14, 1
  br i1 %18, label %26, label %36

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i64, i64* %9, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %19, label %12, !llvm.loop !9

26:                                               ; preds = %12
  %27 = icmp slt i64 %13, 1
  br i1 %27, label %59, label %28

28:                                               ; preds = %26
  %29 = add i64 %13, -1
  %30 = and i64 %13, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = and i64 %13, -4
  %34 = getelementptr inbounds i64, i64* %17, i64 %15
  %35 = getelementptr inbounds i64, i64* %17, i64 %15
  br label %41

36:                                               ; preds = %12
  %37 = getelementptr inbounds i64, i64* %17, i64 1
  %38 = bitcast i64* %37 to i8*
  %39 = shl nuw i64 %14, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  %40 = icmp slt i64 %13, 1
  br i1 %40, label %59, label %66

41:                                               ; preds = %41, %32
  %42 = phi i64 [ 1, %32 ], [ %44, %41 ]
  %43 = phi i64 [ %33, %32 ], [ %45, %41 ]
  store i64 1, i64* %34, align 8, !tbaa !5
  store i64 1, i64* %17, align 16, !tbaa !5
  store i64 1, i64* %35, align 8, !tbaa !5
  store i64 1, i64* %17, align 16, !tbaa !5
  %44 = add nuw i64 %42, 4
  %45 = add i64 %43, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %41, !llvm.loop !11

47:                                               ; preds = %41, %28
  %48 = phi i64 [ 1, %28 ], [ %44, %41 ]
  %49 = icmp eq i64 %30, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %56, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %57, %50 ], [ %30, %47 ]
  %53 = and i64 %51, 1
  %54 = mul nuw nsw i64 %53, %15
  %55 = getelementptr inbounds i64, i64* %17, i64 %54
  store i64 1, i64* %55, align 8, !tbaa !5
  %56 = add nuw i64 %51, 1
  %57 = add i64 %52, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %50, !llvm.loop !12

59:                                               ; preds = %78, %47, %50, %36, %26
  %60 = and i64 %13, 1
  %61 = mul nuw nsw i64 %15, %60
  %62 = add nsw i64 %61, %14
  %63 = getelementptr inbounds i64, i64* %17, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

66:                                               ; preds = %36, %78
  %67 = phi i64 [ %79, %78 ], [ 1, %36 ]
  %68 = and i64 %67, 1
  %69 = mul nuw nsw i64 %68, %15
  %70 = getelementptr inbounds i64, i64* %17, i64 %69
  store i64 1, i64* %70, align 8, !tbaa !5
  %71 = xor i64 %68, 1
  %72 = mul nuw nsw i64 %71, %15
  %73 = getelementptr inbounds i64, i64* %17, i64 %72
  %74 = add nsw i64 %67, -1
  %75 = getelementptr inbounds i64, i64* %9, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = xor i64 %76, -1
  br label %81

78:                                               ; preds = %97
  %79 = add nuw i64 %67, 1
  %80 = icmp eq i64 %67, %13
  br i1 %80, label %59, label %66, !llvm.loop !11

81:                                               ; preds = %66, %97
  %82 = phi i64 [ 1, %66 ], [ %98, %97 ]
  %83 = phi i64 [ 1, %66 ], [ %99, %97 ]
  %84 = getelementptr inbounds i64, i64* %73, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, %82
  %87 = srem i64 %86, 1000000007
  %88 = getelementptr inbounds i64, i64* %70, i64 %83
  store i64 %87, i64* %88, align 8, !tbaa !5
  %89 = icmp sgt i64 %83, %76
  br i1 %89, label %90, label %97

90:                                               ; preds = %81
  %91 = add nsw i64 %87, 1000000007
  %92 = add i64 %83, %77
  %93 = getelementptr inbounds i64, i64* %73, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = sub i64 %91, %94
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %88, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %81, %90
  %98 = phi i64 [ %87, %81 ], [ %96, %90 ]
  %99 = add nuw i64 %83, 1
  %100 = icmp eq i64 %83, %14
  br i1 %100, label %78, label %81, !llvm.loop !14
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
define internal void @_GLOBAL__sub_I_s347378725.cpp() #6 section ".text.startup" {
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
