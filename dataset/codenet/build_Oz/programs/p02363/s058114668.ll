; ModuleID = 'Project_CodeNet_C++1400/p02363/s058114668.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s058114668.cpp"
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
@wf = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058114668.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %18
  %14 = phi i64 [ %20, %18 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  br label %10, !llvm.loop !9

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %11, i64 %14
  store i64 4557430888798830399, i64* %19, align 8, !tbaa !5
  %20 = add nuw i64 %14, 1
  br label %13, !llvm.loop !11

21:                                               ; preds = %10, %30
  %22 = phi i64 [ %32, %30 ], [ 0, %10 ]
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #10
  %27 = bitcast i64* %3 to i8*
  %28 = bitcast i64* %4 to i8*
  %29 = bitcast i64* %5 to i8*
  br label %33

30:                                               ; preds = %21
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %22, i64 %22
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = add nuw i64 %22, 1
  br label %21, !llvm.loop !12

33:                                               ; preds = %40, %24
  %34 = phi i64 [ 0, %24 ], [ %51, %40 ]
  %35 = load i64, i64* %2, align 8, !tbaa !5
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i64, i64* %1, align 8, !tbaa !5
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 0)
  br label %52

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #10
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %4) #10
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %5) #10
  %44 = load i64, i64* %3, align 8, !tbaa !5
  %45 = load i64, i64* %4, align 8, !tbaa !5
  %46 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %44, i64 %45
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %46, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i64 %47, i64 %48
  store i64 %50, i64* %46, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9
  %51 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

52:                                               ; preds = %37, %60
  %53 = phi i64 [ %61, %60 ], [ 0, %37 ]
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %82, label %55

55:                                               ; preds = %52, %65
  %56 = phi i64 [ %66, %65 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, %38
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %56, i64 %53
  br label %62

60:                                               ; preds = %55
  %61 = add nuw i64 %53, 1
  br label %52, !llvm.loop !14

62:                                               ; preds = %58, %80
  %63 = phi i64 [ %81, %80 ], [ 0, %58 ]
  %64 = icmp eq i64 %63, %38
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nuw i64 %56, 1
  br label %55, !llvm.loop !15

67:                                               ; preds = %62
  %68 = load i64, i64* %59, align 8, !tbaa !5
  %69 = icmp eq i64 %68, 4557430888798830399
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %53, i64 %63
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp eq i64 %72, 4557430888798830399
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %56, i64 %63
  %76 = add nsw i64 %72, %68
  %77 = load i64, i64* %75, align 8, !tbaa !5
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i64 %76, i64 %77
  store i64 %79, i64* %75, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %67, %70, %74
  %81 = add nuw i64 %63, 1
  br label %62, !llvm.loop !16

82:                                               ; preds = %52, %85
  %83 = phi i64 [ %89, %85 ], [ 0, %52 ]
  %84 = icmp eq i64 %83, %39
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %83, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp slt i64 %87, 0
  %89 = add nuw i64 %83, 1
  br i1 %88, label %90, label %82, !llvm.loop !17

90:                                               ; preds = %85
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #10
  br label %125

93:                                               ; preds = %82, %110
  %94 = phi i64 [ %113, %110 ], [ %38, %82 ]
  %95 = phi i64 [ %112, %110 ], [ 0, %82 ]
  %96 = icmp slt i64 %95, %94
  br i1 %96, label %97, label %125

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %95, i64 0
  %99 = load i64, i64* %98, align 16, !tbaa !5
  %100 = icmp eq i64 %99, 4557430888798830399
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %105

103:                                              ; preds = %97
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99) #10
  br label %105

105:                                              ; preds = %103, %101
  br label %106

106:                                              ; preds = %105, %123
  %107 = phi i64 [ %124, %123 ], [ 1, %105 ]
  %108 = load i64, i64* %1, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %112 = add nuw nsw i64 %95, 1
  %113 = load i64, i64* %1, align 8, !tbaa !5
  br label %93, !llvm.loop !18

114:                                              ; preds = %106
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %95, i64 %107
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = icmp eq i64 %117, 4557430888798830399
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %123

121:                                              ; preds = %114
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117) #10
  br label %123

123:                                              ; preds = %119, %121
  %124 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !19

125:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !22
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  tail call void @_Z14warshall_floydv() #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058114668.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
