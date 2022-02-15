; ModuleID = 'Project_CodeNet_C++1400/p00753/s034382344.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s034382344.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034382344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [250000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %3, i8 0, i64 1000000, i1 false)
  br label %4

4:                                                ; preds = %138, %0
  %5 = phi i64 [ 2, %0 ], [ %139, %138 ]
  %6 = phi i64 [ 4, %0 ], [ %140, %138 ]
  %7 = icmp ult i64 %5, 125000
  br i1 %7, label %16, label %13

8:                                                ; preds = %138
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %127, label %24

13:                                               ; preds = %16, %4
  %14 = or i64 %5, 1
  %15 = icmp ult i64 %5, 124999
  br i1 %15, label %128, label %138

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 2, %4 ]
  %18 = phi i64 [ %23, %16 ], [ %6, %4 ]
  %19 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %18
  store i32 1, i32* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %17, 1
  %21 = mul nuw nsw i64 %20, %5
  %22 = icmp ult i64 %21, 250000
  %23 = add nuw nsw i64 %18, %5
  br i1 %22, label %16, label %13, !llvm.loop !9

24:                                               ; preds = %8, %111
  %25 = phi i32 [ %115, %111 ], [ %11, %8 ]
  %26 = shl i32 %25, 1
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %111

28:                                               ; preds = %24
  %29 = sext i32 %25 to i64
  %30 = sext i32 %26 to i64
  %31 = sub nsw i64 %30, %29
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %108, label %33

33:                                               ; preds = %28
  %34 = and i64 %31, -8
  %35 = add nsw i64 %34, %29
  %36 = add nsw i64 %34, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %77, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %75, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %76, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %78, %43 ]
  %48 = add i64 %44, %29
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp eq <4 x i32> %52, zeroinitializer
  %57 = icmp eq <4 x i32> %55, zeroinitializer
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %45, %58
  %61 = add <4 x i32> %46, %59
  %62 = or i64 %44, 8
  %63 = add i64 %62, %29
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp eq <4 x i32> %67, zeroinitializer
  %72 = icmp eq <4 x i32> %70, zeroinitializer
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %60, %73
  %76 = add <4 x i32> %61, %74
  %77 = add nuw i64 %44, 16
  %78 = add i64 %47, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %43, !llvm.loop !11

80:                                               ; preds = %43, %33
  %81 = phi <4 x i32> [ undef, %33 ], [ %75, %43 ]
  %82 = phi <4 x i32> [ undef, %33 ], [ %76, %43 ]
  %83 = phi i64 [ 0, %33 ], [ %77, %43 ]
  %84 = phi <4 x i32> [ zeroinitializer, %33 ], [ %75, %43 ]
  %85 = phi <4 x i32> [ zeroinitializer, %33 ], [ %76, %43 ]
  %86 = icmp eq i64 %39, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %80
  %88 = add i64 %83, %29
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = icmp eq <4 x i32> %93, zeroinitializer
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %85, %95
  %97 = bitcast i32* %90 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp eq <4 x i32> %98, zeroinitializer
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %84, %100
  br label %102

102:                                              ; preds = %80, %87
  %103 = phi <4 x i32> [ %81, %80 ], [ %101, %87 ]
  %104 = phi <4 x i32> [ %82, %80 ], [ %96, %87 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %31, %34
  br i1 %107, label %111, label %108

108:                                              ; preds = %28, %102
  %109 = phi i64 [ %29, %28 ], [ %35, %102 ]
  %110 = phi i32 [ 0, %28 ], [ %106, %102 ]
  br label %117

111:                                              ; preds = %117, %102, %24
  %112 = phi i32 [ 0, %24 ], [ %106, %102 ], [ %125, %117 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %112)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %24, !llvm.loop !13

117:                                              ; preds = %108, %117
  %118 = phi i64 [ %120, %117 ], [ %109, %108 ]
  %119 = phi i32 [ %125, %117 ], [ %110, %108 ]
  %120 = add nsw i64 %118, 1
  %121 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %119, %124
  %126 = icmp eq i64 %120, %30
  br i1 %126, label %111, label %117, !llvm.loop !14

127:                                              ; preds = %111, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %3) #9
  ret i32 0

128:                                              ; preds = %13
  %129 = or i64 %6, 2
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ %134, %130 ], [ 2, %128 ]
  %132 = phi i64 [ %137, %130 ], [ %129, %128 ]
  %133 = getelementptr inbounds [250000 x i32], [250000 x i32]* %1, i64 0, i64 %132
  store i32 1, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %131, 1
  %135 = mul nuw nsw i64 %134, %14
  %136 = icmp ult i64 %135, 250000
  %137 = add nuw nsw i64 %132, %14
  br i1 %136, label %130, label %138, !llvm.loop !9

138:                                              ; preds = %130, %13
  %139 = add nuw nsw i64 %5, 2
  %140 = add nuw nsw i64 %6, 4
  %141 = icmp eq i64 %139, 250000
  br i1 %141, label %8, label %4, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s034382344.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
