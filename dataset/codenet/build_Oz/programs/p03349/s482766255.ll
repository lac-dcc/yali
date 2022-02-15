; ModuleID = 'Project_CodeNet_C++1400/p03349/s482766255.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s482766255.cpp"
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
@C = dso_local local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [505 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482766255.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 5
  %12 = load i64, i64* %3, align 8
  %13 = sext i32 %11 to i64
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  br label %41

20:                                               ; preds = %14
  %21 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %15, i64 %15
  store i64 1, i64* %21, align 8, !tbaa !9
  %22 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %15, i64 0
  store i64 1, i64* %22, align 8, !tbaa !9
  %23 = add nsw i64 %15, -1
  br label %24

24:                                               ; preds = %29, %20
  %25 = phi i64 [ %40, %29 ], [ 1, %20 ]
  %26 = icmp ult i64 %25, %15
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

29:                                               ; preds = %24
  %30 = add nsw i64 %25, -1
  %31 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %23, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %23, i64 %25
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = add nsw i64 %34, %32
  %36 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %15, i64 %25
  %37 = icmp slt i64 %35, %12
  %38 = select i1 %37, i64 0, i64 %12
  %39 = sub nsw i64 %35, %38
  store i64 %39, i64* %36, align 8, !tbaa !9
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

41:                                               ; preds = %17, %44
  %42 = phi i64 [ 0, %17 ], [ %46, %44 ]
  %43 = icmp sgt i64 %42, %19
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1, i64 %42
  store i64 1, i64* %45, align 8, !tbaa !9
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

47:                                               ; preds = %41, %53
  %48 = phi i32 [ %63, %53 ], [ %18, %41 ]
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %10, 1
  %52 = sext i32 %51 to i64
  br label %64

53:                                               ; preds = %47
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 1, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = add nuw nsw i32 %48, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = add nsw i64 %60, %56
  %62 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1, i64 %54
  store i64 %61, i64* %62, align 8, !tbaa !9
  %63 = add nsw i32 %48, -1
  br label %47, !llvm.loop !15

64:                                               ; preds = %50, %102
  %65 = phi i64 [ 2, %50 ], [ %103, %102 ]
  %66 = icmp sgt i64 %65, %52
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -2
  br label %73

69:                                               ; preds = %64
  %70 = load i64, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 1, i64 1), align 16, !tbaa !9
  %71 = srem i64 %70, %12
  store i64 %71, i64* getelementptr inbounds ([505 x i64], [505 x i64]* @dp2, i64 0, i64 1), align 8, !tbaa !9
  %72 = sext i32 %10 to i64
  br label %118

73:                                               ; preds = %79, %67
  %74 = phi i64 [ 0, %67 ], [ %78, %79 ]
  %75 = icmp sgt i64 %74, %19
  br i1 %75, label %99, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %65, i64 %74
  %78 = add nuw nsw i64 %74, 1
  br label %79

79:                                               ; preds = %76, %82
  %80 = phi i64 [ 1, %76 ], [ %98, %82 ]
  %81 = icmp eq i64 %65, %80
  br i1 %81, label %73, label %82, !llvm.loop !16

82:                                               ; preds = %79
  %83 = load i64, i64* %77, align 8, !tbaa !9
  %84 = sub nsw i64 %65, %80
  %85 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %84, i64 %74
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %80, i64 %78
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = mul nsw i64 %88, %86
  %90 = srem i64 %89, %12
  %91 = add nsw i64 %80, -1
  %92 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %68, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = mul nsw i64 %93, %90
  %95 = srem i64 %94, %12
  %96 = add nsw i64 %95, %83
  %97 = srem i64 %96, %12
  store i64 %97, i64* %77, align 8, !tbaa !9
  %98 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

99:                                               ; preds = %73, %104
  %100 = phi i32 [ %117, %104 ], [ %18, %73 ]
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

104:                                              ; preds = %99
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %65, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = add nuw nsw i32 %100, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %65, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = add nsw i64 %111, %107
  %113 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %65, i64 %105
  %114 = icmp slt i64 %112, %12
  %115 = select i1 %114, i64 0, i64 %12
  %116 = sub nsw i64 %112, %115
  store i64 %116, i64* %113, align 8, !tbaa !9
  %117 = add nsw i32 %100, -1
  br label %99, !llvm.loop !19

118:                                              ; preds = %134, %69
  %119 = phi i64 [ %135, %134 ], [ 2, %69 ]
  %120 = icmp sgt i64 %119, %72
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %72
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

125:                                              ; preds = %118
  %126 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %119, i64 1
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %119
  store i64 %127, i64* %128, align 8, !tbaa !9
  %129 = add nsw i64 %119, -1
  br label %130

130:                                              ; preds = %136, %125
  %131 = phi i64 [ %150, %136 ], [ %127, %125 ]
  %132 = phi i64 [ %151, %136 ], [ 1, %125 ]
  %133 = icmp eq i64 %119, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !20

136:                                              ; preds = %130
  %137 = sub nsw i64 %119, %132
  %138 = getelementptr inbounds [505 x i64], [505 x i64]* @dp2, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @sum, i64 0, i64 %132, i64 1
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = mul nsw i64 %141, %139
  %143 = srem i64 %142, %12
  %144 = add nsw i64 %132, -1
  %145 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @C, i64 0, i64 %129, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = mul nsw i64 %146, %143
  %148 = srem i64 %147, %12
  %149 = add nsw i64 %148, %131
  %150 = srem i64 %149, %12
  store i64 %150, i64* %128, align 8, !tbaa !9
  %151 = add nuw nsw i64 %132, 1
  br label %130, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482766255.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
