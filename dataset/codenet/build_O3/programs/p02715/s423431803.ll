; ModuleID = 'Project_CodeNet_C++1400/p02715/s423431803.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s423431803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423431803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5fastpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = bitcast i64* %9 to i8*
  %11 = shl nuw i64 %7, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %11, i1 false)
  %12 = load i64, i64* %2, align 8, !tbaa !7
  %13 = load i64, i64* %1, align 8
  %14 = icmp slt i64 %12, 1
  br i1 %14, label %123, label %15

15:                                               ; preds = %0
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %99

17:                                               ; preds = %15
  %18 = icmp ult i64 %12, 4
  br i1 %18, label %89, label %19

19:                                               ; preds = %17
  %20 = and i64 %12, -4
  %21 = or i64 %20, 1
  %22 = add i64 %20, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 7
  %26 = icmp ult i64 %22, 28
  br i1 %26, label %74, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 9223372036854775800
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %71, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %72, %29 ]
  %32 = getelementptr inbounds i64, i64* %9, i64 %30
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 16, !tbaa !7
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 16, !tbaa !7
  %36 = or i64 %30, 4
  %37 = getelementptr inbounds i64, i64* %9, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 16, !tbaa !7
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 16, !tbaa !7
  %41 = or i64 %30, 8
  %42 = getelementptr inbounds i64, i64* %9, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 16, !tbaa !7
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 16, !tbaa !7
  %46 = or i64 %30, 12
  %47 = getelementptr inbounds i64, i64* %9, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 16, !tbaa !7
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 16, !tbaa !7
  %51 = or i64 %30, 16
  %52 = getelementptr inbounds i64, i64* %9, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 16, !tbaa !7
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 16, !tbaa !7
  %56 = or i64 %30, 20
  %57 = getelementptr inbounds i64, i64* %9, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 16, !tbaa !7
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 16, !tbaa !7
  %61 = or i64 %30, 24
  %62 = getelementptr inbounds i64, i64* %9, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 16, !tbaa !7
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 16, !tbaa !7
  %66 = or i64 %30, 28
  %67 = getelementptr inbounds i64, i64* %9, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 16, !tbaa !7
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 16, !tbaa !7
  %71 = add nuw i64 %30, 32
  %72 = add i64 %31, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %29, !llvm.loop !11

74:                                               ; preds = %29, %19
  %75 = phi i64 [ 0, %19 ], [ %71, %29 ]
  %76 = icmp eq i64 %25, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %84, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %85, %77 ], [ %25, %74 ]
  %80 = getelementptr inbounds i64, i64* %9, i64 %78
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 16, !tbaa !7
  %82 = getelementptr inbounds i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 16, !tbaa !7
  %84 = add nuw i64 %78, 4
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !13

87:                                               ; preds = %77, %74
  %88 = icmp eq i64 %12, %20
  br i1 %88, label %97, label %89

89:                                               ; preds = %17, %87
  %90 = phi i64 [ 1, %17 ], [ %21, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %95, %91 ], [ %90, %89 ]
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds i64, i64* %9, i64 %93
  store i64 1, i64* %94, align 8, !tbaa !7
  %95 = add nuw i64 %92, 1
  %96 = icmp eq i64 %92, %12
  br i1 %96, label %97, label %91, !llvm.loop !15

97:                                               ; preds = %117, %91, %87
  %98 = icmp sgt i64 %12, 0
  br i1 %98, label %126, label %123

99:                                               ; preds = %15, %117
  %100 = phi i64 [ %121, %117 ], [ 1, %15 ]
  %101 = sdiv i64 %12, %100
  br label %102

102:                                              ; preds = %99, %112
  %103 = phi i64 [ %114, %112 ], [ %101, %99 ]
  %104 = phi i64 [ %113, %112 ], [ 1, %99 ]
  %105 = phi i64 [ %115, %112 ], [ %13, %99 ]
  %106 = srem i64 %103, 1000000007
  %107 = and i64 %105, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = mul nsw i64 %104, %106
  %111 = srem i64 %110, 1000000007
  br label %112

112:                                              ; preds = %109, %102
  %113 = phi i64 [ %111, %109 ], [ %104, %102 ]
  %114 = mul nsw i64 %106, %106
  %115 = ashr i64 %105, 1
  %116 = icmp ult i64 %105, 2
  br i1 %116, label %117, label %102, !llvm.loop !5

117:                                              ; preds = %112
  %118 = srem i64 %113, 1000000007
  %119 = add nsw i64 %100, -1
  %120 = getelementptr inbounds i64, i64* %9, i64 %119
  store i64 %118, i64* %120, align 8, !tbaa !7
  %121 = add nuw i64 %100, 1
  %122 = icmp eq i64 %100, %12
  br i1 %122, label %97, label %99, !llvm.loop !17

123:                                              ; preds = %135, %0, %97
  %124 = phi i64 [ 0, %97 ], [ 0, %0 ], [ %144, %135 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

126:                                              ; preds = %97, %135
  %127 = phi i64 [ %129, %135 ], [ %12, %97 ]
  %128 = phi i64 [ %144, %135 ], [ 0, %97 ]
  %129 = add nsw i64 %127, -1
  %130 = getelementptr inbounds i64, i64* %9, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !7
  %132 = shl nuw nsw i64 %127, 1
  %133 = srem i64 %131, 1000000007
  %134 = icmp sgt i64 %132, %12
  br i1 %134, label %135, label %146

135:                                              ; preds = %146, %126
  %136 = phi i64 [ %133, %126 ], [ %155, %146 ]
  %137 = trunc i64 %136 to i32
  %138 = add nsw i32 %137, 1000000007
  %139 = urem i32 %138, 1000000007
  %140 = zext i32 %139 to i64
  store i64 %140, i64* %130, align 8, !tbaa !7
  %141 = mul nsw i64 %136, %127
  %142 = srem i64 %141, 1000000007
  %143 = add nsw i64 %142, %128
  %144 = srem i64 %143, 1000000007
  %145 = icmp sgt i64 %127, 1
  br i1 %145, label %126, label %123, !llvm.loop !18

146:                                              ; preds = %126, %146
  %147 = phi i64 [ %155, %146 ], [ %133, %126 ]
  %148 = phi i64 [ %154, %146 ], [ %132, %126 ]
  %149 = add nsw i64 %148, -1
  %150 = getelementptr inbounds i64, i64* %9, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !7
  %152 = add nsw i64 %147, 2000000014
  %153 = sub i64 %152, %151
  %154 = add nsw i64 %148, %127
  %155 = srem i64 %153, 1000000007
  %156 = icmp sgt i64 %154, %12
  br i1 %156, label %135, label %146, !llvm.loop !19
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s423431803.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
