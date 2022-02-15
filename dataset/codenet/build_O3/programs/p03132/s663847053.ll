; ModuleID = 'Project_CodeNet_C++1400/p03132/s663847053.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s663847053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663847053.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [5 x i64], i64 %6, align 16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 0
  store i64 %10, i64* %11, align 16, !tbaa !5
  %12 = icmp eq i64 %10, 0
  %13 = srem i64 %10, 2
  %14 = select i1 %12, i64 2, i64 %13
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 1
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nsw i64 %10, 1
  %17 = srem i64 %16, 2
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 2
  store i64 %17, i64* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 3
  store i64 %14, i64* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 4
  store i64 %10, i64* %20, align 16, !tbaa !5
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %45, label %23

23:                                               ; preds = %45, %0
  %24 = phi i64 [ %21, %0 ], [ %78, %45 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %25, i64 0
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %25, i64 1
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp sgt i64 %27, %29
  %31 = select i1 %30, i64 %29, i64 %27
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %25, i64 2
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = icmp sgt i64 %31, %33
  %35 = select i1 %34, i64 %33, i64 %31
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %25, i64 3
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp sgt i64 %35, %37
  %39 = select i1 %38, i64 %37, i64 %35
  %40 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %25, i64 4
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp sgt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %75, %45 ], [ %10, %0 ]
  %47 = phi i64 [ %73, %45 ], [ %14, %0 ]
  %48 = phi i64 [ %71, %45 ], [ %17, %0 ]
  %49 = phi i64 [ %67, %45 ], [ %14, %0 ]
  %50 = phi i64 [ %54, %45 ], [ %10, %0 ]
  %51 = phi i64 [ %77, %45 ], [ 1, %0 ]
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = add nsw i64 %53, %50
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %51, i64 0
  store i64 %54, i64* %55, align 8, !tbaa !5
  %56 = icmp slt i64 %49, %50
  %57 = select i1 %56, i64 %49, i64 %50
  %58 = icmp slt i64 %48, %57
  %59 = select i1 %58, i64 %48, i64 %57
  %60 = icmp slt i64 %47, %59
  %61 = select i1 %60, i64 %47, i64 %59
  %62 = icmp slt i64 %46, %61
  %63 = select i1 %62, i64 %46, i64 %61
  %64 = icmp eq i64 %53, 0
  %65 = srem i64 %53, 2
  %66 = select i1 %64, i64 2, i64 %65
  %67 = add nsw i64 %57, %66
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %51, i64 1
  store i64 %67, i64* %68, align 8, !tbaa !5
  %69 = add nsw i64 %53, 1
  %70 = srem i64 %69, 2
  %71 = add nsw i64 %59, %70
  %72 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %51, i64 2
  store i64 %71, i64* %72, align 8, !tbaa !5
  %73 = add nsw i64 %61, %66
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %51, i64 3
  store i64 %73, i64* %74, align 8, !tbaa !5
  %75 = add nsw i64 %63, %53
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 %51, i64 4
  store i64 %75, i64* %76, align 8, !tbaa !5
  %77 = add nuw nsw i64 %51, 1
  %78 = load i64, i64* %1, align 8, !tbaa !5
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %45, label %23, !llvm.loop !9
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
define internal void @_GLOBAL__sub_I_s663847053.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
