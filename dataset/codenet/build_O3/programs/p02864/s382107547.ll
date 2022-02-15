; ModuleID = 'Project_CodeNet_C++1400/p02864/s382107547.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s382107547.cpp"
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
@D = dso_local local_unnamed_addr global [302 x [301 x i64]] zeroinitializer, align 16
@H = dso_local global [302 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382107547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %20, %0
  %10 = phi i32 [ %7, %0 ], [ %25, %20 ]
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %12
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %9
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = add nuw nsw i64 %18, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([302 x [301 x i64]]* @D to i8*), i8 0, i64 %19, i1 false)
  br label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %9, !llvm.loop !11

28:                                               ; preds = %16, %9
  %29 = icmp slt i32 %10, 0
  br i1 %29, label %84, label %30

30:                                               ; preds = %28
  %31 = icmp slt i32 %14, 1
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %14, 1
  %34 = add nuw i32 %10, 2
  %35 = zext i32 %34 to i64
  %36 = load i64, i64* getelementptr inbounds ([302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %37 = load i64, i64* getelementptr inbounds ([302 x i64], [302 x i64]* @H, i64 0, i64 0), align 16, !tbaa !9
  %38 = zext i32 %33 to i64
  br label %89

39:                                               ; preds = %30
  %40 = load i64, i64* getelementptr inbounds ([302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %41 = load i64, i64* getelementptr inbounds ([302 x i64], [302 x i64]* @H, i64 0, i64 0), align 16, !tbaa !9
  %42 = add nuw i32 %10, 1
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %10, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4294967294
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ %41, %46 ], [ %62, %48 ]
  %50 = phi i64 [ %40, %46 ], [ %66, %48 ]
  %51 = phi i64 [ 1, %46 ], [ %68, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %69, %48 ]
  %53 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = sub nsw i64 %54, %49
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i64 %55, i64 0
  %58 = add nsw i64 %57, %50
  %59 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %51, i64 0
  store i64 %58, i64* %59, align 8, !tbaa !9
  %60 = add nuw nsw i64 %51, 1
  %61 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = sub nsw i64 %62, %54
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i64 %63, i64 0
  %66 = add nsw i64 %65, %58
  %67 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %60, i64 0
  store i64 %66, i64* %67, align 8, !tbaa !9
  %68 = add nuw nsw i64 %51, 2
  %69 = add i64 %52, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %48, !llvm.loop !13

71:                                               ; preds = %48, %39
  %72 = phi i64 [ %41, %39 ], [ %62, %48 ]
  %73 = phi i64 [ %40, %39 ], [ %66, %48 ]
  %74 = phi i64 [ 1, %39 ], [ %68, %48 ]
  %75 = icmp eq i64 %44, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = sub nsw i64 %78, %72
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i64 %79, i64 0
  %82 = add nsw i64 %81, %73
  %83 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %74, i64 0
  store i64 %82, i64* %83, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %101, %76, %71, %28
  %85 = sext i32 %14 to i64
  %86 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %12, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

89:                                               ; preds = %32, %101
  %90 = phi i64 [ %37, %32 ], [ %95, %101 ]
  %91 = phi i64 [ %36, %32 ], [ %99, %101 ]
  %92 = phi i64 [ 1, %32 ], [ %102, %101 ]
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = sub nsw i64 %95, %90
  %97 = icmp sgt i64 %96, 0
  %98 = select i1 %97, i64 %96, i64 0
  %99 = add nsw i64 %98, %91
  %100 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %92, i64 0
  store i64 %99, i64* %100, align 8, !tbaa !9
  br label %104

101:                                              ; preds = %111
  %102 = add nuw nsw i64 %92, 1
  %103 = icmp eq i64 %102, %35
  br i1 %103, label %84, label %89, !llvm.loop !13

104:                                              ; preds = %89, %111
  %105 = phi i64 [ 1, %89 ], [ %112, %111 ]
  %106 = phi i64 [ 2, %89 ], [ %113, %111 ]
  %107 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %93, i64 %105
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = add nsw i64 %108, %98
  %110 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %92, i64 %105
  store i64 %109, i64* %110, align 8, !tbaa !9
  br label %115

111:                                              ; preds = %133
  %112 = add nuw nsw i64 %105, 1
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %112, %38
  br i1 %114, label %101, label %104, !llvm.loop !14

115:                                              ; preds = %104, %133
  %116 = phi i64 [ %109, %104 ], [ %134, %133 ]
  %117 = phi i64 [ 1, %104 ], [ %135, %133 ]
  %118 = sub nsw i64 %92, %117
  %119 = icmp sgt i64 %118, -1
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = add nsw i64 %118, -1
  %122 = sub nsw i64 %105, %117
  %123 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %121, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %121
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = sub nsw i64 %95, %126
  %128 = icmp sgt i64 %127, 0
  %129 = select i1 %128, i64 %127, i64 0
  %130 = add nsw i64 %129, %124
  %131 = icmp slt i64 %130, %116
  %132 = select i1 %131, i64 %130, i64 %116
  store i64 %132, i64* %110, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %115, %120
  %134 = phi i64 [ %116, %115 ], [ %132, %120 ]
  %135 = add nuw nsw i64 %117, 1
  %136 = icmp eq i64 %135, %106
  br i1 %136, label %111, label %115, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s382107547.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
