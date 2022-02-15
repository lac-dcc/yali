; ModuleID = 'Project_CodeNet_C++1400/p03132/s838097394.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s838097394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838097394.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i64, i64 %6, align 16
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %24, %0
  %12 = phi i32 [ %9, %0 ], [ %29, %24 ]
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = alloca [5 x i64], i64 %14, align 16
  %16 = bitcast [5 x i64]* %15 to i8*
  %17 = icmp slt i32 %12, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = and i64 %14, 1
  %20 = icmp eq i32 %12, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = and i64 %14, 4294967294
  br label %32

23:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  br label %60

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds i64, i64* %8, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %11, !llvm.loop !9

32:                                               ; preds = %32, %21
  %33 = phi i64 [ 0, %21 ], [ %46, %32 ]
  %34 = phi i64 [ %22, %21 ], [ %47, %32 ]
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %33, i64 0
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 16, !tbaa !11
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %33, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 16, !tbaa !11
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %33, i64 4
  store i64 1000000000000000000, i64* %39, align 16, !tbaa !11
  %40 = or i64 %33, 1
  %41 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %40, i64 0
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 8, !tbaa !11
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %40, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 8, !tbaa !11
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %40, i64 4
  store i64 1000000000000000000, i64* %45, align 8, !tbaa !11
  %46 = add nuw nsw i64 %33, 2
  %47 = add i64 %34, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %32, !llvm.loop !13

49:                                               ; preds = %32, %18
  %50 = phi i64 [ 0, %18 ], [ %46, %32 ]
  %51 = icmp eq i64 %19, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %50, i64 0
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %50, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 8, !tbaa !11
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %50, i64 4
  store i64 1000000000000000000, i64* %57, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %49, %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %59 = icmp slt i32 %12, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %66, %23, %58
  %61 = sext i32 %12 to i64
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %61, i64 4
  %63 = load i64, i64* %62, align 8, !tbaa !11
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

66:                                               ; preds = %58, %66
  %67 = phi i64 [ %113, %66 ], [ 0, %58 ]
  %68 = phi i64 [ %106, %66 ], [ 0, %58 ]
  %69 = phi i64 [ %99, %66 ], [ 0, %58 ]
  %70 = phi i64 [ %90, %66 ], [ 0, %58 ]
  %71 = phi i64 [ %80, %66 ], [ 0, %58 ]
  %72 = phi i64 [ %114, %66 ], [ 1, %58 ]
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %72, i64 0
  %74 = add nsw i64 %72, -1
  %75 = getelementptr inbounds i64, i64* %8, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !11
  %77 = add nsw i64 %76, %71
  %78 = load i64, i64* %73, align 8, !tbaa !11
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i64 %77, i64 %78
  store i64 %80, i64* %73, align 8, !tbaa !11
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %72, i64 1
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = icmp slt i64 %80, %82
  %84 = select i1 %83, i64 %80, i64 %82
  %85 = icmp sgt i64 %76, 0
  %86 = srem i64 %76, 2
  %87 = select i1 %85, i64 %86, i64 2
  %88 = add nsw i64 %70, %87
  %89 = icmp slt i64 %88, %84
  %90 = select i1 %89, i64 %88, i64 %84
  store i64 %90, i64* %81, align 8, !tbaa !11
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %72, i64 2
  %92 = load i64, i64* %91, align 8, !tbaa !11
  %93 = icmp slt i64 %90, %92
  %94 = select i1 %93, i64 %90, i64 %92
  %95 = add nsw i64 %76, 1
  %96 = srem i64 %95, 2
  %97 = add nsw i64 %69, %96
  %98 = icmp slt i64 %97, %94
  %99 = select i1 %98, i64 %97, i64 %94
  store i64 %99, i64* %91, align 8, !tbaa !11
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %72, i64 3
  %101 = load i64, i64* %100, align 8, !tbaa !11
  %102 = icmp slt i64 %99, %101
  %103 = select i1 %102, i64 %99, i64 %101
  %104 = add nsw i64 %68, %87
  %105 = icmp slt i64 %104, %103
  %106 = select i1 %105, i64 %104, i64 %103
  store i64 %106, i64* %100, align 8, !tbaa !11
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 %72, i64 4
  %108 = load i64, i64* %107, align 8, !tbaa !11
  %109 = icmp slt i64 %106, %108
  %110 = select i1 %109, i64 %106, i64 %108
  %111 = add nsw i64 %67, %76
  %112 = icmp slt i64 %111, %110
  %113 = select i1 %112, i64 %111, i64 %110
  store i64 %113, i64* %107, align 8, !tbaa !11
  %114 = add nuw nsw i64 %72, 1
  %115 = icmp eq i64 %114, %14
  br i1 %115, label %60, label %66, !llvm.loop !15
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
define internal void @_GLOBAL__sub_I_s838097394.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
