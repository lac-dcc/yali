; ModuleID = 'Project_CodeNet_C++1400/p03132/s555142832.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s555142832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555142832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [5 x i64], i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %0
  %15 = sext i32 %12 to i64
  %16 = bitcast [5 x i64]* %10 to i8*
  %17 = mul nsw i64 %15, 40
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 %17, i1 false)
  %18 = bitcast i64* %3 to i8*
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %43, %14, %0
  %21 = phi i32 [ %11, %0 ], [ %11, %14 ], [ %82, %43 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %22, i64 0
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %22, i64 1
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %22, i64 2
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %22, i64 3
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %22, i64 4
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = icmp slt i64 %26, %24
  %34 = select i1 %33, i64 %26, i64 %24
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i64 %28, i64 %34
  %37 = icmp slt i64 %30, %36
  %38 = select i1 %37, i64 %30, i64 %36
  %39 = icmp slt i64 %32, %38
  %40 = select i1 %39, i64 %32, i64 %38
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !11
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

43:                                               ; preds = %14, %43
  %44 = phi i64 [ %50, %43 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %44, i64 0
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %3, align 8, !tbaa !9
  %49 = add nsw i64 %48, %47
  %50 = add nuw nsw i64 %44, 1
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %50, i64 0
  store i64 %49, i64* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %44, i64 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %53, %47
  %55 = select i1 %54, i64 %53, i64 %47
  %56 = srem i64 %48, 2
  %57 = icmp eq i64 %48, 0
  %58 = select i1 %57, i64 2, i64 0
  %59 = add nsw i64 %58, %56
  %60 = add i64 %59, %55
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %50, i64 1
  store i64 %60, i64* %61, align 8, !tbaa !9
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %44, i64 2
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = icmp slt i64 %63, %55
  %65 = select i1 %64, i64 %63, i64 %55
  %66 = add nsw i64 %48, 1
  %67 = srem i64 %66, 2
  %68 = add nsw i64 %65, %67
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %50, i64 2
  store i64 %68, i64* %69, align 8, !tbaa !9
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %44, i64 3
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = icmp slt i64 %71, %65
  %73 = select i1 %72, i64 %71, i64 %65
  %74 = add i64 %59, %73
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %50, i64 3
  store i64 %74, i64* %75, align 8, !tbaa !9
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %44, i64 4
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = icmp slt i64 %77, %73
  %79 = select i1 %78, i64 %77, i64 %73
  %80 = add nsw i64 %79, %48
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 %50, i64 4
  store i64 %80, i64* %81, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %50, %83
  br i1 %84, label %43, label %20, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s555142832.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
