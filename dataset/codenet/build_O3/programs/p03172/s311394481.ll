; ModuleID = 'Project_CodeNet_C++1400/p03172/s311394481.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s311394481.cpp"
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
@ans = dso_local local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@seg = dso_local local_unnamed_addr global [400036 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311394481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6dolazyx(i64 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = shl i64 %0, 1
  %5 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %4
  %6 = load i64, i64* %5, align 16, !tbaa !5
  %7 = add nsw i64 %6, %3
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %5, align 16, !tbaa !5
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = or i64 %4, 1
  %11 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = add nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %11, align 8, !tbaa !5
  store i64 0, i64* %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 {
  %7 = icmp sgt i64 %3, %4
  br i1 %7, label %65, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %2, %4
  br i1 %9, label %35, label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ %33, %10 ], [ %3, %8 ]
  %12 = phi i64 [ %31, %10 ], [ %1, %8 ]
  %13 = phi i64 [ %22, %10 ], [ %0, %8 ]
  %14 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = shl i64 %13, 1
  %17 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %16
  %18 = load i64, i64* %17, align 16, !tbaa !5
  %19 = add nsw i64 %18, %15
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %17, align 16, !tbaa !5
  %21 = load i64, i64* %14, align 8, !tbaa !5
  %22 = or i64 %16, 1
  %23 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, %21
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %23, align 8, !tbaa !5
  store i64 0, i64* %14, align 8, !tbaa !5
  %27 = add nsw i64 %12, %2
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %28, %4
  %30 = select i1 %29, i64 %28, i64 %4
  tail call void @_Z6updatexxxxxx(i64 %16, i64 %12, i64 %28, i64 %11, i64 %30, i64 %5)
  %31 = add nsw i64 %28, 1
  %32 = icmp slt i64 %28, %11
  %33 = select i1 %32, i64 %11, i64 %31
  %34 = icmp sgt i64 %33, %4
  br i1 %34, label %65, label %10

35:                                               ; preds = %8, %45
  %36 = phi i64 [ %63, %45 ], [ %3, %8 ]
  %37 = phi i64 [ %61, %45 ], [ %1, %8 ]
  %38 = phi i64 [ %52, %45 ], [ %0, %8 ]
  %39 = icmp eq i64 %37, %36
  %40 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8, !tbaa !5
  br i1 %39, label %42, label %45

42:                                               ; preds = %35
  %43 = add nsw i64 %41, %5
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %40, align 8, !tbaa !5
  br label %65

45:                                               ; preds = %35
  %46 = shl i64 %38, 1
  %47 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %46
  %48 = load i64, i64* %47, align 16, !tbaa !5
  %49 = add nsw i64 %48, %41
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %47, align 16, !tbaa !5
  %51 = load i64, i64* %40, align 8, !tbaa !5
  %52 = or i64 %46, 1
  %53 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %51
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %53, align 8, !tbaa !5
  store i64 0, i64* %40, align 8, !tbaa !5
  %57 = add nsw i64 %37, %4
  %58 = sdiv i64 %57, 2
  %59 = icmp slt i64 %58, %4
  %60 = select i1 %59, i64 %58, i64 %4
  tail call void @_Z6updatexxxxxx(i64 %46, i64 %37, i64 %58, i64 %36, i64 %60, i64 %5)
  %61 = add nsw i64 %58, 1
  %62 = icmp slt i64 %58, %36
  %63 = select i1 %62, i64 %36, i64 %61
  %64 = icmp sgt i64 %63, %4
  br i1 %64, label %65, label %35

65:                                               ; preds = %10, %45, %6, %42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8pushdownxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, %2
  br i1 %4, label %5, label %14

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %0, %3 ], [ %25, %14 ]
  %7 = phi i64 [ %1, %3 ], [ %2, %14 ]
  %8 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %6
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = add nsw i64 %11, %9
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %10, align 8, !tbaa !5
  store i64 0, i64* %8, align 8, !tbaa !5
  ret void

14:                                               ; preds = %3, %14
  %15 = phi i64 [ %32, %14 ], [ %1, %3 ]
  %16 = phi i64 [ %25, %14 ], [ %0, %3 ]
  %17 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = shl i64 %16, 1
  %20 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %19
  %21 = load i64, i64* %20, align 16, !tbaa !5
  %22 = add nsw i64 %21, %18
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %20, align 16, !tbaa !5
  %24 = load i64, i64* %17, align 8, !tbaa !5
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds [400036 x i64], [400036 x i64]* @seg, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %27, %24
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %26, align 8, !tbaa !5
  store i64 0, i64* %17, align 8, !tbaa !5
  %30 = add nsw i64 %15, %2
  %31 = sdiv i64 %30, 2
  tail call void @_Z8pushdownxxx(i64 %19, i64 %15, i64 %31)
  %32 = add nsw i64 %31, 1
  %33 = icmp eq i64 %32, %2
  br i1 %33, label %5, label %14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !5
  br label %23

14:                                               ; preds = %16
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %15 = icmp sgt i64 %21, 0
  br i1 %15, label %29, label %23

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i64, i64* %10, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %16, label %14, !llvm.loop !9

23:                                               ; preds = %59, %13, %14
  %24 = load i64, i64* %3, align 8, !tbaa !5
  %25 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !11
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i64 0

29:                                               ; preds = %14, %59
  %30 = phi i64 [ %60, %59 ], [ %21, %14 ]
  %31 = phi i64 [ %61, %59 ], [ 0, %14 ]
  %32 = getelementptr inbounds i64, i64* %10, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %29
  %36 = load i64, i64* %3, align 8, !tbaa !5
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = icmp slt i64 %36, %33
  %40 = select i1 %39, i64 %36, i64 %33
  %41 = load i64, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !5
  call void @_Z6updatexxxxxx(i64 1, i64 0, i64 %36, i64 1, i64 %40, i64 %41)
  %42 = load i64, i64* %3, align 8, !tbaa !5
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %47, label %44, !llvm.loop !12

44:                                               ; preds = %47, %38, %35
  %45 = phi i64 [ %36, %35 ], [ %42, %38 ], [ %57, %47 ]
  call void @_Z8pushdownxxx(i64 1, i64 0, i64 %45)
  %46 = load i64, i64* %2, align 8, !tbaa !5
  br label %59

47:                                               ; preds = %38, %47
  %48 = phi i64 [ %57, %47 ], [ %42, %38 ]
  %49 = phi i64 [ %51, %47 ], [ 1, %38 ]
  %50 = load i64, i64* %32, align 8, !tbaa !5
  %51 = add nuw nsw i64 %49, 1
  %52 = add nsw i64 %50, %49
  %53 = icmp slt i64 %48, %52
  %54 = select i1 %53, i64 %48, i64 %52
  %55 = getelementptr inbounds [100009 x i64], [100009 x i64]* @ans, i64 0, i64 %49
  %56 = load i64, i64* %55, align 8, !tbaa !5
  call void @_Z6updatexxxxxx(i64 1, i64 0, i64 %48, i64 %51, i64 %54, i64 %56)
  %57 = load i64, i64* %3, align 8, !tbaa !5
  %58 = icmp slt i64 %49, %57
  br i1 %58, label %47, label %44, !llvm.loop !12

59:                                               ; preds = %29, %44
  %60 = phi i64 [ %30, %29 ], [ %46, %44 ]
  %61 = add nuw nsw i64 %31, 1
  %62 = icmp slt i64 %61, %60
  br i1 %62, label %29, label %23, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  %16 = tail call i64 @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311394481.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
