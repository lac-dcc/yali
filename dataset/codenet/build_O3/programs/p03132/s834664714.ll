; ModuleID = 'Project_CodeNet_C++1400/p03132/s834664714.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s834664714.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@dp = dso_local local_unnamed_addr global [5 x [2000010 x i64]] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834664714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %10, label %17

6:                                                ; preds = %10
  %7 = icmp slt i64 %15, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = load i64, i64* getelementptr inbounds ([5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %67

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %10, label %6, !llvm.loop !9

17:                                               ; preds = %67, %0, %6
  %18 = phi i64 [ %15, %6 ], [ %4, %0 ], [ %15, %67 ]
  %19 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %18
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %18
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4, i64 %18
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp slt i64 %22, %20
  %30 = select i1 %29, i64 %22, i64 %20
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i64 %24, i64 %30
  %33 = icmp slt i64 %26, %32
  %34 = select i1 %33, i64 %26, i64 %32
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i64 %28, i64 %34
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36)
  %38 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !11
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !13
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

50:                                               ; preds = %17
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !19
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !11
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0

67:                                               ; preds = %8, %67
  %68 = phi i64 [ %74, %67 ], [ %9, %8 ]
  %69 = phi i64 [ %111, %67 ], [ 1, %8 ]
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %70
  %72 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %68
  %75 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %69
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp eq i64 %73, 0
  %77 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %70
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp slt i64 %78, %68
  %80 = select i1 %79, i64* %77, i64* %71
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = srem i64 %73, 2
  %83 = select i1 %76, i64 2, i64 %82
  %84 = add nsw i64 %81, %83
  %85 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %69
  store i64 %84, i64* %85, align 8
  %86 = load i64, i64* %71, align 8, !tbaa !5
  %87 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %70
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp slt i64 %78, %86
  %90 = select i1 %89, i64 %78, i64 %86
  %91 = icmp slt i64 %88, %90
  %92 = select i1 %91, i64 %88, i64 %90
  %93 = add nsw i64 %73, 1
  %94 = srem i64 %93, 2
  %95 = add nsw i64 %92, %94
  %96 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %69
  store i64 %95, i64* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %70
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = icmp slt i64 %98, %92
  %100 = select i1 %99, i64 %98, i64 %92
  %101 = srem i64 %73, 2
  %102 = select i1 %76, i64 2, i64 %101
  %103 = add nsw i64 %100, %102
  %104 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %69
  store i64 %103, i64* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4, i64 %70
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp slt i64 %106, %100
  %108 = select i1 %107, i64 %106, i64 %100
  %109 = add nsw i64 %108, %73
  %110 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4, i64 %69
  store i64 %109, i64* %110, align 8, !tbaa !5
  %111 = add nuw i64 %69, 1
  %112 = icmp eq i64 %69, %15
  br i1 %112, label %17, label %67, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_s834664714.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
