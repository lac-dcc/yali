; ModuleID = 'Project_CodeNet_C++1400/p00015/s866735452.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s866735452.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@anum = dso_local global [25 x i32] zeroinitializer, align 16
@bnum = dso_local global [25 x i32] zeroinitializer, align 16
@resultnum = dso_local global [25 x i32] zeroinitializer, align 16
@result = dso_local global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866735452.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9mpstr2numPiPc(i32* %0, i8* readonly %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i8* [ %1, %2 ], [ %7, %6 ]
  %5 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %5, label %8 [
    i8 32, label %6
    i8 9, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  br label %3, !llvm.loop !8

8:                                                ; preds = %3, %12
  %9 = phi i8 [ %14, %12 ], [ %5, %3 ]
  %10 = phi i8* [ %13, %12 ], [ %4, %3 ]
  %11 = icmp eq i8 %9, 48
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %10, i64 1
  %14 = load i8, i8* %13, align 1, !tbaa !5
  br label %8, !llvm.loop !10

15:                                               ; preds = %8, %21
  %16 = phi i8 [ %22, %21 ], [ %9, %8 ]
  %17 = phi i8* [ %20, %21 ], [ %10, %8 ]
  %18 = add i8 %16, -48
  %19 = icmp ult i8 %18, 10
  %20 = getelementptr inbounds i8, i8* %17, i64 1
  br i1 %19, label %21, label %23, !llvm.loop !11

21:                                               ; preds = %15
  %22 = load i8, i8* %20, align 1, !tbaa !5
  br label %15

23:                                               ; preds = %15
  %24 = icmp eq i8* %17, %10
  br i1 %24, label %52, label %25

25:                                               ; preds = %23, %42
  %26 = phi i8* [ %30, %42 ], [ %17, %23 ]
  %27 = phi i32* [ %43, %42 ], [ %0, %23 ]
  %28 = phi i32 [ %44, %42 ], [ 0, %23 ]
  %29 = phi i32 [ %45, %42 ], [ 1, %23 ]
  %30 = getelementptr inbounds i8, i8* %26, i64 -1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = mul nsw i32 %33, %29
  %35 = add nsw i32 %34, %28
  %36 = icmp eq i32 %29, 1000
  %37 = mul nsw i32 %29, 10
  %38 = icmp eq i8* %30, %10
  %39 = or i1 %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = getelementptr inbounds i32, i32* %27, i64 1
  store i32 %35, i32* %41, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %25, %40
  %43 = phi i32* [ %41, %40 ], [ %27, %25 ]
  %44 = phi i32 [ 0, %40 ], [ %35, %25 ]
  %45 = phi i32 [ 1, %40 ], [ %37, %25 ]
  br i1 %38, label %46, label %25, !llvm.loop !14

46:                                               ; preds = %42
  %47 = ptrtoint i32* %43 to i64
  %48 = ptrtoint i32* %0 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %23, %46
  %53 = phi i32 [ %51, %46 ], [ 0, %23 ]
  store i32 %53, i32* %0, align 4, !tbaa !12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5mpaddPiS_S_(i32* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 %4)
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  br label %9

9:                                                ; preds = %44, %3
  %10 = phi i32* [ %2, %3 ], [ %36, %44 ]
  %11 = phi i32* [ %1, %3 ], [ %28, %44 ]
  %12 = phi i32* [ %0, %3 ], [ %45, %44 ]
  %13 = phi i32 [ 0, %3 ], [ %46, %44 ]
  %14 = phi i32 [ 1, %3 ], [ %47, %44 ]
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = icmp slt i32 %4, %5
  %18 = select i1 %17, i32 %5, i32 %4
  %19 = getelementptr inbounds i32, i32* %12, i64 1
  store i32 %13, i32* %19, align 4, !tbaa !12
  %20 = add nsw i32 %13, %18
  store i32 %20, i32* %0, align 4, !tbaa !12
  ret void

21:                                               ; preds = %9
  %22 = icmp sgt i32 %14, %4
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, i32* %11, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = add nsw i32 %25, %13
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i32* [ %24, %23 ], [ %11, %21 ]
  %29 = phi i32 [ %26, %23 ], [ %13, %21 ]
  %30 = icmp sgt i32 %14, %5
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i32, i32* %10, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = add nsw i32 %33, %29
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i32* [ %32, %31 ], [ %10, %27 ]
  %37 = phi i32 [ %34, %31 ], [ %29, %27 ]
  %38 = icmp slt i32 %37, 10000
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %12, i64 1
  store i32 %37, i32* %40, align 4, !tbaa !12
  br label %44

41:                                               ; preds = %35
  %42 = add nsw i32 %37, -10000
  %43 = getelementptr inbounds i32, i32* %12, i64 1
  store i32 %42, i32* %43, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %39, %41
  %45 = phi i32* [ %40, %39 ], [ %43, %41 ]
  %46 = phi i32 [ 0, %39 ], [ 1, %41 ]
  %47 = add nuw i32 %14, 1
  br label %9, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9mpnum2strPcPi(i8* %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %1, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 48, i8* %0, align 1, !tbaa !5
  store i8 0, i8* %6, align 1, !tbaa !5
  br label %47

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 -1
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi i32* [ %1, %7 ], [ %15, %22 ]
  %11 = phi i8* [ %8, %7 ], [ %18, %22 ]
  %12 = phi i32 [ %3, %7 ], [ %23, %22 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %10, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %24, %14
  %18 = phi i8* [ %11, %14 ], [ %28, %24 ]
  %19 = phi i32 [ %16, %14 ], [ %29, %24 ]
  %20 = phi i32 [ 1, %14 ], [ %30, %24 ]
  %21 = icmp ult i32 %20, 10000
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %12, -1
  br label %9, !llvm.loop !16

24:                                               ; preds = %17
  %25 = srem i32 %19, 10
  %26 = trunc i32 %25 to i8
  %27 = add nsw i8 %26, 48
  %28 = getelementptr inbounds i8, i8* %18, i64 1
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = sdiv i32 %19, 10
  %30 = mul nuw nsw i32 %20, 10
  br label %17, !llvm.loop !17

31:                                               ; preds = %9, %31
  %32 = phi i8* [ %35, %31 ], [ %11, %9 ]
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 48
  %35 = getelementptr inbounds i8, i8* %32, i64 -1
  br i1 %34, label %31, label %36, !llvm.loop !18

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 0, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %42, %36
  %39 = phi i8* [ %0, %36 ], [ %45, %42 ]
  %40 = phi i8* [ %32, %36 ], [ %46, %42 ]
  %41 = icmp ult i8* %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i8, i8* %39, align 1, !tbaa !5
  %44 = load i8, i8* %40, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %39, i64 1
  store i8 %44, i8* %39, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %40, i64 -1
  store i8 %43, i8* %40, align 1, !tbaa !5
  br label %38, !llvm.loop !19

47:                                               ; preds = %38, %5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi i32 [ 1, %0 ], [ %25, %21 ]
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

9:                                                ; preds = %4
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #11
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #12
  %13 = icmp ugt i64 %12, 80
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #12
  %16 = icmp ugt i64 %15, 80
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #11
  call void @_Z9mpstr2numPiPc(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #11
  call void @_Z5mpaddPiS_S_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @anum, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bnum, i64 0, i64 0)) #11
  call void @_Z9mpnum2strPcPi(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @resultnum, i64 0, i64 0)) #11
  %18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 0)) #12
  %19 = icmp ugt i64 %18, 80
  %20 = select i1 %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @result, i64 0, i64 0)
  br label %21

21:                                               ; preds = %17, %9, %14
  %22 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), %14 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), %9 ], [ %20, %17 ]
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %22) #11
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #11
  %25 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s866735452.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
