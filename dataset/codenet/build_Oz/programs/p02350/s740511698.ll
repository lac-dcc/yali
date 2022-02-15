; ModuleID = 'Project_CodeNet_C++1400/p02350/s740511698.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s740511698.cpp"
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
@INF = dso_local local_unnamed_addr global i64 2147483647, align 8
@seg_tree = dso_local local_unnamed_addr global [1048576 x i64] zeroinitializer, align 16
@is_a = dso_local local_unnamed_addr global [1048576 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740511698.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i64, i64* @INF, align 8, !tbaa !5
  %11 = trunc i64 %10 to i32
  br label %29

12:                                               ; preds = %5
  %13 = icmp sgt i32 %0, %3
  %14 = icmp sgt i32 %4, %1
  %15 = select i1 %13, i1 true, i1 %14
  %16 = sext i32 %2 to i64
  br i1 %15, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = trunc i64 %19 to i32
  br label %29

21:                                               ; preds = %12
  %22 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !9, !range !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %16
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %9, %17, %25, %31
  %30 = phi i32 [ %43, %31 ], [ %11, %9 ], [ %20, %17 ], [ %28, %25 ]
  ret i32 %30

31:                                               ; preds = %21
  %32 = load i64, i64* @INF, align 8, !tbaa !5
  %33 = trunc i64 %32 to i32
  %34 = shl nsw i32 %2, 1
  %35 = add nsw i32 %4, %3
  %36 = sdiv i32 %35, 2
  %37 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %34, i32 %3, i32 %36) #9
  %38 = icmp slt i32 %37, %33
  %39 = select i1 %38, i32 %37, i32 %33
  %40 = or i32 %34, 1
  %41 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %40, i32 %36, i32 %4) #9
  %42 = icmp slt i32 %41, %39
  %43 = select i1 %42, i32 %41, i32 %39
  br label %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp sgt i32 %5, %0
  %8 = icmp sgt i32 %1, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  br label %43

15:                                               ; preds = %6
  %16 = icmp sgt i32 %0, %4
  %17 = icmp sgt i32 %5, %1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %21
  store i64 %20, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %21
  store i8 1, i8* %23, align 1, !tbaa !9
  br label %43

24:                                               ; preds = %15
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9, !range !11
  %28 = icmp eq i8 %27, 0
  %29 = shl nsw i32 %2, 1
  br i1 %28, label %30, label %32

30:                                               ; preds = %24
  %31 = or i32 %29, 1
  br label %45

32:                                               ; preds = %24
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %33
  store i8 1, i8* %34, align 2, !tbaa !9
  %35 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %25
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %33
  store i64 %36, i64* %37, align 16, !tbaa !5
  %38 = or i32 %29, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %39
  store i8 1, i8* %40, align 1, !tbaa !9
  %41 = load i64, i64* %35, align 8, !tbaa !5
  %42 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %39
  store i64 %41, i64* %42, align 8, !tbaa !5
  store i8 0, i8* %26, align 1, !tbaa !9
  br label %45

43:                                               ; preds = %10, %19, %45
  %44 = phi i32 [ %57, %45 ], [ %14, %10 ], [ %3, %19 ]
  ret i32 %44

45:                                               ; preds = %30, %32
  %46 = phi i32 [ %31, %30 ], [ %38, %32 ]
  %47 = phi i64* [ @INF, %30 ], [ %35, %32 ]
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %5, %4
  %51 = sdiv i32 %50, 2
  %52 = tail call i32 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %29, i32 %3, i32 %4, i32 %51) #9
  %53 = icmp slt i32 %52, %49
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = tail call i32 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %46, i32 %3, i32 %51, i32 %5) #9
  %56 = icmp slt i32 %55, %54
  %57 = select i1 %56, i32 %55, i32 %54
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %25
  store i64 %58, i64* %59, align 8, !tbaa !5
  br label %43
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #9
  %11 = load i64, i64* @INF, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 1048576
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  store i8 1, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 1), align 1, !tbaa !9
  %16 = bitcast i64* %3 to i8*
  %17 = bitcast i64* %4 to i8*
  %18 = bitcast i64* %5 to i8*
  %19 = bitcast i64* %6 to i8*
  br label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %13
  store i64 %11, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %13
  store i8 0, i8* %22, align 1, !tbaa !9
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

24:                                               ; preds = %54, %15
  %25 = phi i32 [ 0, %15 ], [ %55, %54 ]
  %26 = load i32, i32* %2, align 4, !tbaa !14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #9
  %31 = load i64, i64* %3, align 8, !tbaa !5
  %32 = icmp eq i64 %31, 0
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #9
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %5) #9
  br i1 %32, label %35, label %45

35:                                               ; preds = %29
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %6) #9
  %37 = load i64, i64* %4, align 8, !tbaa !5
  %38 = trunc i64 %37 to i32
  %39 = load i64, i64* %5, align 8, !tbaa !5
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = load i64, i64* %6, align 8, !tbaa !5
  %43 = trunc i64 %42 to i32
  %44 = call i32 @_Z6updateiiiiii(i32 %38, i32 %41, i32 1, i32 %43, i32 0, i32 524288) #9
  br label %54

45:                                               ; preds = %29
  %46 = load i64, i64* %4, align 8, !tbaa !5
  %47 = trunc i64 %46 to i32
  %48 = load i64, i64* %5, align 8, !tbaa !5
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  %51 = call i32 @_Z4findiiiii(i32 %47, i32 %50, i32 1, i32 0, i32 524288) #9
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51) #9
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #9
  br label %54

54:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  %55 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740511698.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !13}
