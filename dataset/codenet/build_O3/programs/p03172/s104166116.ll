; ModuleID = 'Project_CodeNet_C++1400/p03172/s104166116.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s104166116.cpp"
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
@a = dso_local global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104166116.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %30, %0
  %10 = phi i64 [ %7, %0 ], [ %35, %30 ]
  %11 = add nsw i64 %10, 1
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = add nsw i64 %12, 1
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i64, i64 %15, align 16
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = add nsw i64 %17, 1
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = add i64 %19, 1
  %21 = mul nuw i64 %20, %18
  %22 = alloca i64, i64 %21, align 16
  %23 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  %24 = icmp slt i64 %19, 0
  br i1 %24, label %75, label %25

25:                                               ; preds = %9
  %26 = and i64 %20, 3
  %27 = icmp ult i64 %19, 3
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = and i64 %20, -4
  br label %54

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %32 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %30, label %9, !llvm.loop !9

37:                                               ; preds = %54, %25
  %38 = phi i64 [ 0, %25 ], [ %72, %54 ]
  %39 = icmp eq i64 %26, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %46, %40 ], [ %38, %37 ]
  %42 = phi i64 [ %47, %40 ], [ %26, %37 ]
  %43 = icmp sle i64 %41, %23
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds i64, i64* %16, i64 %41
  store i64 %44, i64* %45, align 8
  %46 = add nuw i64 %41, 1
  %47 = add i64 %42, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %40, !llvm.loop !11

49:                                               ; preds = %40, %37
  br i1 %24, label %75, label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %16, align 16, !tbaa !5
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %22, align 16, !tbaa !5
  %53 = icmp eq i64 %19, 0
  br i1 %53, label %75, label %79

54:                                               ; preds = %54, %28
  %55 = phi i64 [ 0, %28 ], [ %72, %54 ]
  %56 = phi i64 [ %29, %28 ], [ %73, %54 ]
  %57 = icmp sle i64 %55, %23
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds i64, i64* %16, i64 %55
  store i64 %58, i64* %59, align 16
  %60 = or i64 %55, 1
  %61 = icmp slt i64 %55, %23
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds i64, i64* %16, i64 %60
  store i64 %62, i64* %63, align 8
  %64 = or i64 %55, 2
  %65 = icmp sle i64 %64, %23
  %66 = zext i1 %65 to i64
  %67 = getelementptr inbounds i64, i64* %16, i64 %64
  store i64 %66, i64* %67, align 16
  %68 = or i64 %55, 3
  %69 = icmp sle i64 %68, %23
  %70 = zext i1 %69 to i64
  %71 = getelementptr inbounds i64, i64* %16, i64 %68
  store i64 %70, i64* %71, align 8
  %72 = add nuw i64 %55, 4
  %73 = add i64 %56, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %37, label %54, !llvm.loop !13

75:                                               ; preds = %79, %9, %50, %49
  %76 = icmp sgt i64 %17, 1
  br i1 %76, label %77, label %102

77:                                               ; preds = %75
  %78 = icmp eq i64 %19, 0
  br label %92

79:                                               ; preds = %50, %79
  %80 = phi i64 [ %88, %79 ], [ %52, %50 ]
  %81 = phi i64 [ %90, %79 ], [ 1, %50 ]
  %82 = getelementptr inbounds i64, i64* %16, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = srem i64 %83, 1000000007
  %85 = add nsw i64 %84, %80
  %86 = trunc i64 %85 to i32
  %87 = srem i32 %86, 1000000007
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, i64* %22, i64 %81
  store i64 %88, i64* %89, align 8, !tbaa !5
  %90 = add nuw i64 %81, 1
  %91 = icmp eq i64 %81, %19
  br i1 %91, label %75, label %79, !llvm.loop !14

92:                                               ; preds = %77, %139
  %93 = phi i64 [ %140, %139 ], [ 1, %77 ]
  %94 = add nsw i64 %93, -1
  %95 = mul nsw i64 %94, %20
  %96 = mul nsw i64 %93, %13
  %97 = getelementptr inbounds i64, i64* %22, i64 %95
  br i1 %24, label %139, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %93
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = xor i64 %100, -1
  br label %117

102:                                              ; preds = %139, %75
  %103 = add nsw i64 %17, -1
  %104 = mul nsw i64 %103, %13
  %105 = add nsw i64 %104, %19
  %106 = getelementptr inbounds i64, i64* %16, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = srem i64 %107, 1000000007
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

110:                                              ; preds = %132
  %111 = mul nsw i64 %93, %20
  %112 = getelementptr inbounds i64, i64* %22, i64 %111
  br i1 %24, label %139, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i64, i64* %16, i64 %96
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %112, align 8, !tbaa !5
  br i1 %78, label %139, label %142

117:                                              ; preds = %98, %132
  %118 = phi i64 [ 0, %98 ], [ %137, %132 ]
  %119 = icmp sgt i64 %118, %100
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = add nsw i64 %118, %95
  %122 = getelementptr inbounds i64, i64* %22, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  br label %132

124:                                              ; preds = %117
  %125 = getelementptr inbounds i64, i64* %97, i64 %118
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = add i64 %118, %101
  %128 = getelementptr inbounds i64, i64* %97, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = add i64 %126, 1000000007
  %131 = sub i64 %130, %129
  br label %132

132:                                              ; preds = %120, %124
  %133 = phi i64 [ %123, %120 ], [ %131, %124 ]
  %134 = srem i64 %133, 1000000007
  %135 = add nsw i64 %118, %96
  %136 = getelementptr inbounds i64, i64* %16, i64 %135
  store i64 %134, i64* %136, align 8, !tbaa !5
  %137 = add nuw i64 %118, 1
  %138 = icmp eq i64 %118, %19
  br i1 %138, label %110, label %117, !llvm.loop !16

139:                                              ; preds = %142, %92, %113, %110
  %140 = add nuw nsw i64 %93, 1
  %141 = icmp eq i64 %140, %17
  br i1 %141, label %102, label %92, !llvm.loop !17

142:                                              ; preds = %113, %142
  %143 = phi i64 [ %152, %142 ], [ %116, %113 ]
  %144 = phi i64 [ %154, %142 ], [ 1, %113 ]
  %145 = add nsw i64 %144, %96
  %146 = getelementptr inbounds i64, i64* %16, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = srem i64 %147, 1000000007
  %149 = add nsw i64 %148, %143
  %150 = trunc i64 %149 to i32
  %151 = srem i32 %150, 1000000007
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %112, i64 %144
  store i64 %152, i64* %153, align 8, !tbaa !5
  %154 = add nuw i64 %144, 1
  %155 = icmp eq i64 %144, %19
  br i1 %155, label %139, label %142, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s104166116.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !15}
