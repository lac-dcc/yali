; ModuleID = 'Project_CodeNet_C++1400/p02350/s032189739.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s032189739.cpp"
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
@dat = dso_local local_unnamed_addr global [100489 x i32] zeroinitializer, align 16
@bucket_min = dso_local local_unnamed_addr global [317 x i32] zeroinitializer, align 16
@lazy_bucket_update = dso_local local_unnamed_addr global [317 x i32] zeroinitializer, align 16
@lazy_flag_update = dso_local local_unnamed_addr global [317 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032189739.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 100489
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %2
  store i32 2147483647, i32* %5, align 4, !tbaa !5
  %6 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

7:                                                ; preds = %1, %11
  %8 = phi i64 [ %13, %11 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, 317
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %8
  store i32 2147483647, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %70, %3
  %7 = phi i64 [ %17, %70 ], [ 0, %3 ]
  %8 = phi i64 [ %72, %70 ], [ 317, %3 ]
  %9 = phi i32 [ %73, %70 ], [ 0, %3 ]
  %10 = phi i64 [ %71, %70 ], [ 0, %3 ]
  %11 = call i32 @llvm.smax.i32(i32 %0, i32 %9)
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %7, 317
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  ret void

15:                                               ; preds = %6
  %16 = mul nuw nsw i64 %7, 317
  %17 = add nuw nsw i64 %7, 1
  %18 = mul nuw nsw i64 %17, 317
  %19 = icmp slt i64 %16, %4
  %20 = icmp sgt i64 %18, %5
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %70

22:                                               ; preds = %15
  %23 = icmp slt i64 %16, %5
  %24 = icmp sgt i64 %18, %4
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %7
  store i32 %2, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [317 x i8], [317 x i8]* @lazy_flag_update, i64 0, i64 %7
  store i8 1, i8* %28, align 1, !tbaa !12
  br label %67

29:                                               ; preds = %22
  %30 = getelementptr inbounds [317 x i8], [317 x i8]* @lazy_flag_update, i64 0, i64 %7
  %31 = load i8, i8* %30, align 1, !tbaa !12, !range !14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %7
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %40
  %37 = phi i64 [ %10, %33 ], [ %42, %40 ]
  %38 = icmp eq i64 %37, %8
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8 0, i8* %30, align 1, !tbaa !12
  br label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %37
  store i32 %35, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

43:                                               ; preds = %39, %29
  %44 = icmp slt i64 %18, %4
  %45 = trunc i64 %18 to i32
  %46 = select i1 %44, i32 %45, i32 %1
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %54, %43
  %49 = phi i64 [ %56, %54 ], [ %12, %43 ]
  %50 = icmp slt i64 %49, %47
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %16
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %49
  store i32 %2, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

57:                                               ; preds = %61, %51
  %58 = phi i64 [ %66, %61 ], [ %10, %51 ]
  %59 = phi i32 [ %65, %61 ], [ %53, %51 ]
  %60 = icmp eq i64 %58, %8
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %59
  %65 = select i1 %64, i32 %63, i32 %59
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

67:                                               ; preds = %57, %26
  %68 = phi i32 [ %2, %26 ], [ %59, %57 ]
  %69 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %7
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %15
  %71 = add nuw nsw i64 %10, 317
  %72 = add nuw nsw i64 %8, 317
  %73 = add nuw nsw i32 %9, 317
  br label %6, !llvm.loop !18
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4findii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %60, %2
  %6 = phi i64 [ %17, %60 ], [ 0, %2 ]
  %7 = phi i64 [ %63, %60 ], [ 317, %2 ]
  %8 = phi i32 [ %64, %60 ], [ 0, %2 ]
  %9 = phi i64 [ %62, %60 ], [ 0, %2 ]
  %10 = phi i32 [ %61, %60 ], [ 2147483647, %2 ]
  %11 = call i32 @llvm.smax.i32(i32 %0, i32 %8)
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %6, 317
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  ret i32 %10

15:                                               ; preds = %5
  %16 = mul nuw nsw i64 %6, 317
  %17 = add nuw nsw i64 %6, 1
  %18 = mul nuw nsw i64 %17, 317
  %19 = icmp slt i64 %16, %3
  %20 = icmp sgt i64 %18, %4
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %60

22:                                               ; preds = %15
  %23 = icmp slt i64 %16, %4
  %24 = icmp sgt i64 %18, %3
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %6
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %10
  %30 = select i1 %29, i32 %28, i32 %10
  br label %60

31:                                               ; preds = %22
  %32 = getelementptr inbounds [317 x i8], [317 x i8]* @lazy_flag_update, i64 0, i64 %6
  %33 = load i8, i8* %32, align 1, !tbaa !12, !range !14
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %6
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %42
  %39 = phi i64 [ %9, %35 ], [ %44, %42 ]
  %40 = icmp eq i64 %39, %7
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i8 0, i8* %32, align 1, !tbaa !12
  br label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %39
  store i32 %37, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !19

45:                                               ; preds = %41, %31
  %46 = icmp slt i64 %18, %3
  %47 = trunc i64 %18 to i32
  %48 = select i1 %46, i32 %47, i32 %1
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %54, %45
  %51 = phi i64 [ %59, %54 ], [ %12, %45 ]
  %52 = phi i32 [ %58, %54 ], [ %10, %45 ]
  %53 = icmp slt i64 %51, %49
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %52
  %58 = select i1 %57, i32 %56, i32 %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !20

60:                                               ; preds = %50, %26, %15
  %61 = phi i32 [ %10, %15 ], [ %30, %26 ], [ %52, %50 ]
  %62 = add nuw nsw i64 %9, 317
  %63 = add nuw nsw i64 %7, 317
  %64 = add nuw nsw i32 %8, 317
  br label %5, !llvm.loop !21
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !24
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #10
  call void @_Z4initv() #10
  %21 = bitcast i32* %3 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i32* %8 to i8*
  %24 = bitcast i32* %4 to i8*
  %25 = bitcast i32* %5 to i8*
  %26 = bitcast i32* %6 to i8*
  br label %27

27:                                               ; preds = %53, %0
  %28 = phi i32 [ 0, %0 ], [ %54, %53 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  ret i32 0

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5) #10
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %6) #10
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %6, align 4, !tbaa !5
  call void @_Z6updateiii(i32 %40, i32 %42, i32 %43) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  br label %53

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #10
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %8) #10
  %47 = load i32, i32* %7, align 4, !tbaa !5
  %48 = load i32, i32* %8, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = call i32 @_Z4findii(i32 %47, i32 %49) #10
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50) #10
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  br label %53

53:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  %54 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s032189739.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !13, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = distinct !{!27, !10}
