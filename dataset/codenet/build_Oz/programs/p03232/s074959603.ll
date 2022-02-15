; ModuleID = 'Project_CodeNet_C++1400/p03232/s074959603.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s074959603.cpp"
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
@inf = dso_local local_unnamed_addr global i64 100000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE4ABCC77118461D000, align 16
@kai = dso_local local_unnamed_addr global [200004 x i64] zeroinitializer, align 16
@kai2 = dso_local local_unnamed_addr global [200004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074959603.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3MaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3MinRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  %6 = icmp sgt i64 %5, -1
  %7 = add nsw i64 %5, 1000000007
  %8 = select i1 %6, i64 %5, i64 %7
  store i64 %8, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i64 [ %0, %2 ], [ %20, %18 ]
  %5 = phi i64 [ %1, %2 ], [ %21, %18 ]
  switch i64 %5, label %11 [
    i64 0, label %22
    i64 1, label %6
  ]

6:                                                ; preds = %3
  %7 = srem i64 %4, 1000000007
  %8 = icmp sgt i64 %7, -1
  %9 = add nsw i64 %7, 1000000007
  %10 = select i1 %8, i64 %7, i64 %9
  br label %22

11:                                               ; preds = %3
  %12 = and i64 %5, 1
  %13 = icmp eq i64 %12, 0
  %14 = srem i64 %4, 1000000007
  %15 = icmp sgt i64 %14, -1
  %16 = add nsw i64 %14, 1000000007
  %17 = select i1 %15, i64 %14, i64 %16
  br i1 %13, label %18, label %24

18:                                               ; preds = %11
  %19 = mul nuw nsw i64 %17, %17
  %20 = urem i64 %19, 1000000007
  %21 = sdiv i64 %5, 2
  br label %3

22:                                               ; preds = %3, %6, %24
  %23 = phi i64 [ %31, %24 ], [ %10, %6 ], [ 1, %3 ]
  ret i64 %23

24:                                               ; preds = %11
  %25 = add nsw i64 %5, -1
  %26 = tail call i64 @_Z2poxx(i64 %4, i64 %25) #14
  %27 = mul nsw i64 %26, %17
  %28 = srem i64 %27, 1000000007
  %29 = icmp sgt i64 %28, -1
  %30 = add nsw i64 %28, 1000000007
  %31 = select i1 %29, i64 %28, i64 %30
  br label %22
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %13, %8 ]
  %3 = phi i64 [ 1, %0 ], [ %15, %8 ]
  %4 = icmp eq i64 %3, 200004
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai, i64 0, i64 200003), align 8, !tbaa !5
  %7 = tail call i64 @_Z2poxx(i64 %6, i64 1000000005) #14
  store i64 %7, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @kai2, i64 0, i64 200003), align 8, !tbaa !5
  br label %16

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = icmp sgt i64 %10, -1
  %12 = add nsw i64 %10, 1000000007
  %13 = select i1 %11, i64 %10, i64 %12
  %14 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %3
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

16:                                               ; preds = %21, %5
  %17 = phi i64 [ %7, %5 ], [ %28, %21 ]
  %18 = phi i32 [ 200002, %5 ], [ %31, %21 ]
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  ret void

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = mul nsw i64 %17, %23
  %25 = srem i64 %24, 1000000007
  %26 = icmp sgt i64 %25, -1
  %27 = add nsw i64 %25, 1000000007
  %28 = select i1 %26, i64 %25, i64 %27
  %29 = zext i32 %18 to i64
  %30 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %29
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = add nsw i32 %18, -1
  br label %16, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 1000000007
  %14 = icmp sgt i64 %13, -1
  %15 = add nsw i64 %13, 1000000007
  %16 = select i1 %14, i64 %13, i64 %15
  %17 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai2, i64 0, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = icmp sgt i64 %20, -1
  %22 = add nsw i64 %20, 1000000007
  %23 = select i1 %21, i64 %20, i64 %22
  br label %24

24:                                               ; preds = %4, %2, %6
  %25 = phi i64 [ %23, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i64 %25
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5bunbox(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @_Z2poxx(i64 %0, i64 1000000005) #14
  ret i64 %2
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca [200004 x i64], align 16
  %2 = alloca i64, align 8
  tail call void @_Z4calcv() #14
  %3 = bitcast [200004 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600032, i8* nonnull %3) #15
  %4 = getelementptr inbounds [200004 x i64], [200004 x i64]* %1, i64 0, i64 0
  store i64 0, i64* %4, align 16, !tbaa !5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #14
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = getelementptr inbounds [200004 x i64], [200004 x i64]* @kai, i64 0, i64 %7
  %9 = add i64 %7, 1
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = add nuw i64 %10, 1
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ 0, %0 ], [ %27, %19 ]
  %14 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %9, align 16
  br label %30

19:                                               ; preds = %12
  %20 = call i64 @_Z5bunbox(i64 %14) #14
  %21 = load i64, i64* %8, align 8, !tbaa !5
  %22 = mul nsw i64 %21, %20
  %23 = add nsw i64 %22, %13
  %24 = srem i64 %23, 1000000007
  %25 = icmp sgt i64 %24, -1
  %26 = add nsw i64 %24, 1000000007
  %27 = select i1 %25, i64 %24, i64 %26
  %28 = getelementptr inbounds [200004 x i64], [200004 x i64]* %1, i64 0, i64 %14
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw i64 %14, 1
  br label %12, !llvm.loop !12

30:                                               ; preds = %40, %16
  %31 = phi i64 [ 1, %16 ], [ %43, %40 ]
  %32 = load i64, i64* %2, align 8, !tbaa !5
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = add nsw i64 %32, 1
  %36 = getelementptr inbounds [200004 x i64], [200004 x i64]* %1, i64 0, i64 1
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @llvm.smax.i64(i64 %32, i64 0)
  %39 = add nuw nsw i64 %38, 1
  br label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds i64, i64* %18, i64 %31
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41) #14
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

44:                                               ; preds = %34, %51
  %45 = phi i64 [ %74, %51 ], [ 0, %34 ]
  %46 = phi i64 [ %75, %51 ], [ 1, %34 ]
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #14
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49) #14
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1600032, i8* nonnull %3) #15
  ret i32 0

51:                                               ; preds = %44
  %52 = sub i64 %35, %46
  %53 = getelementptr inbounds [200004 x i64], [200004 x i64]* %1, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [200004 x i64], [200004 x i64]* %1, i64 0, i64 %46
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %54
  %58 = sub i64 %57, %37
  %59 = srem i64 %58, 1000000007
  %60 = icmp sgt i64 %59, -1
  %61 = add nsw i64 %59, 1000000007
  %62 = select i1 %60, i64 %59, i64 %61
  %63 = getelementptr inbounds i64, i64* %18, i64 %46
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 1000000007
  %67 = icmp sgt i64 %66, -1
  %68 = add nsw i64 %66, 1000000007
  %69 = select i1 %67, i64 %66, i64 %68
  %70 = add nsw i64 %69, %45
  %71 = srem i64 %70, 1000000007
  %72 = icmp sgt i64 %71, -1
  %73 = add nsw i64 %71, 1000000007
  %74 = select i1 %72, i64 %71, i64 %73
  %75 = add nuw i64 %46, 1
  br label %44, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s074959603.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }

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
