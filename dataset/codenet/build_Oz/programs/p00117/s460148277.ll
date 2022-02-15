; ModuleID = 'Project_CodeNet_C++1400/p00117/s460148277.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s460148277.cpp"
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
@Field = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460148277.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z8djikstraiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 4)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = tail call noalias nonnull i8* @_Znam(i64 %8) #13
  %10 = bitcast i8* %9 to i32*
  %11 = tail call noalias nonnull i8* @_Znam(i64 %4) #13
  %12 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %20, %3
  %15 = phi i64 [ %23, %20 ], [ 0, %3 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds i32, i32* %10, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !5
  br label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds i32, i32* %10, i64 %15
  store i32 10000, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %11, i64 %15
  store i8 0, i8* %22, align 1, !tbaa !9
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

24:                                               ; preds = %48, %17
  %25 = phi i64 [ 0, %17 ], [ %49, %48 ]
  %26 = phi i32 [ -1, %17 ], [ %50, %48 ]
  %27 = icmp eq i64 %25, %13
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = icmp eq i32 %26, -1
  br i1 %29, label %69, label %51

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, i8* %11, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !9, !range !13
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = icmp eq i32 %26, -1
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds i32, i32* %10, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %10, i64 %25
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36, %34
  %44 = trunc i64 %25 to i32
  br label %45

45:                                               ; preds = %30, %36, %43
  %46 = phi i32 [ %26, %30 ], [ %44, %43 ], [ %26, %36 ]
  %47 = add nuw nsw i64 %25, 1
  br label %48

48:                                               ; preds = %55, %45
  %49 = phi i64 [ %47, %45 ], [ 0, %55 ]
  %50 = phi i32 [ %46, %45 ], [ -1, %55 ]
  br label %24, !llvm.loop !14

51:                                               ; preds = %28
  %52 = sext i32 %26 to i64
  %53 = getelementptr inbounds i8, i8* %11, i64 %52
  store i8 1, i8* %53, align 1, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %10, i64 %52
  br label %55

55:                                               ; preds = %67, %51
  %56 = phi i64 [ %68, %67 ], [ 0, %51 ]
  %57 = icmp eq i64 %56, %13
  br i1 %57, label %48, label %58, !llvm.loop !15

58:                                               ; preds = %55
  %59 = getelementptr inbounds i32, i32* %10, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %54, align 4, !tbaa !5
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %52, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 %64, i32* %59, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %58, %66
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

69:                                               ; preds = %28
  %70 = sext i32 %1 to i64
  %71 = getelementptr inbounds i32, i32* %10, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  tail call void @_ZdlPv(i8* nonnull %11) #14
  tail call void @_ZdlPv(i8* nonnull %9) #14
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  br label %21

21:                                               ; preds = %30, %0
  %22 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2) #16
  br label %35

27:                                               ; preds = %21, %32
  %28 = phi i64 [ %34, %32 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

32:                                               ; preds = %27
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %22, i64 %28
  store i32 10000, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !18

35:                                               ; preds = %60, %24
  %36 = phi i32 [ 0, %24 ], [ %74, %60 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #16
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = call i32 @_Z8djikstraiii(i32 %42, i32 %44, i32 %45) #16
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = call i32 @_Z8djikstraiii(i32 %48, i32 %50, i32 %51) #16
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = load i32, i32* %6, align 4, !tbaa !5
  %55 = add i32 %52, %46
  %56 = add i32 %55, %54
  %57 = sub i32 %53, %56
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57) #16
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

60:                                               ; preds = %35
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #16
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = load i32, i32* %7, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %8, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %65, i64 %68
  store i32 %62, i32* %69, align 4, !tbaa !5
  %70 = load i32, i32* %10, align 4, !tbaa !5
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %68, i64 %65
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %65, i64 %65
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %68, i64 %68
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s460148277.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { builtin minsize optsize allocsize(0) }
attributes #14 = { builtin minsize nounwind optsize }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }

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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
