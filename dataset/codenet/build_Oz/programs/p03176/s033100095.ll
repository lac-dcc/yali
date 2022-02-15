; ModuleID = 'Project_CodeNet_C++1400/p03176/s033100095.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s033100095.cpp"
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

$_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@h = dso_local global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@tree = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033100095.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2xoxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = xor i64 %1, %0
  ret i64 %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8bin_Expoxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i64 [ %22, %19 ], [ 1, %2 ]
  %5 = phi i64 [ %16, %19 ], [ %0, %2 ]
  %6 = phi i64 [ %21, %19 ], [ %1, %2 ]
  br label %7

7:                                                ; preds = %3, %17
  %8 = phi i64 [ %16, %17 ], [ %5, %3 ]
  %9 = phi i64 [ %18, %17 ], [ %6, %3 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = mul nsw i64 %8, %8
  br i1 %15, label %17, label %19

17:                                               ; preds = %13
  %18 = sdiv i64 %9, 2
  br label %7

19:                                               ; preds = %13
  %20 = add nsw i64 %9, -1
  %21 = sdiv i64 %20, 2
  %22 = mul nsw i64 %8, %4
  br label %3

23:                                               ; preds = %11, %7
  %24 = phi i64 [ 0, %7 ], [ 1, %11 ]
  %25 = mul nuw nsw i64 %24, %4
  ret i64 %25
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8mod_Expoxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %0, %3 ], [ %14, %15 ]
  %6 = phi i64 [ %1, %3 ], [ %16, %15 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %11, 0
  %13 = mul nsw i64 %5, %5
  %14 = srem i64 %13, %2
  br i1 %12, label %15, label %19

15:                                               ; preds = %10
  %16 = sdiv i64 %6, 2
  br label %4

17:                                               ; preds = %4, %8, %19
  %18 = phi i64 [ %24, %19 ], [ 1, %8 ], [ 0, %4 ]
  ret i64 %18

19:                                               ; preds = %10
  %20 = add nsw i64 %6, -1
  %21 = sdiv i64 %20, 2
  %22 = tail call i64 @_Z8mod_Expoxxx(i64 %14, i64 %21, i64 %2) #14
  %23 = mul nsw i64 %22, %5
  %24 = srem i64 %23, %2
  br label %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11prime_checkx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 1
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ 2, %1 ], [ %10, %7 ]
  %5 = mul nsw i64 %4, %4
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = srem i64 %0, %4
  %9 = icmp eq i64 %8, 0
  %10 = add nuw nsw i64 %4, 1
  br i1 %9, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %7, %3
  %12 = phi i1 [ %2, %3 ], [ false, %7 ]
  ret i1 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4loggxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %1) #14
  %4 = tail call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) #14
  %5 = fdiv double %3, %4
  %6 = fptosi double %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @log(double %2) #15
  ret double %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z5buildv() local_unnamed_addr #8 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ 0, %0 ], [ %7, %5 ]
  %3 = icmp eq i64 %2, 400006
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %2
  store i64 0, i64* %6, align 8, !tbaa !7
  %7 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 {
  %6 = icmp sgt i64 %1, %4
  %7 = icmp slt i64 %2, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp slt i64 %1, %3
  %11 = icmp sgt i64 %2, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %28, %18 ], [ %15, %13 ], [ -1000000007, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = add nsw i64 %2, %1
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %0, 1
  %22 = or i64 %21, 1
  %23 = tail call i64 @_Z5queryxxxxx(i64 %22, i64 %1, i64 %20, i64 %3, i64 %4) #14
  %24 = add nsw i64 %21, 2
  %25 = add nsw i64 %20, 1
  %26 = tail call i64 @_Z5queryxxxxx(i64 %24, i64 %25, i64 %2, i64 %3, i64 %4) #14
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 {
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %30, label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %2, %1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %3, %1
  %11 = icmp slt i64 %9, %3
  %12 = select i1 %10, i1 true, i1 %11
  %13 = shl nsw i64 %0, 1
  br i1 %12, label %17, label %14

14:                                               ; preds = %7
  %15 = or i64 %13, 1
  tail call void @_Z6updatexxxxx(i64 %15, i64 %1, i64 %9, i64 %3, i64 %4) #14
  %16 = add nsw i64 %13, 2
  br label %21

17:                                               ; preds = %7
  %18 = add nsw i64 %13, 2
  %19 = add nsw i64 %9, 1
  tail call void @_Z6updatexxxxx(i64 %18, i64 %19, i64 %2, i64 %3, i64 %4) #14
  %20 = or i64 %13, 1
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i64 [ %18, %17 ], [ %16, %14 ]
  %23 = phi i64 [ %20, %17 ], [ %15, %14 ]
  %24 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %23
  %25 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %22
  %26 = load i64, i64* %24, align 8
  %27 = load i64, i64* %25, align 16
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %30

30:                                               ; preds = %5, %21
  %31 = phi i64 [ %29, %21 ], [ %4, %5 ]
  %32 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %0
  store i64 %31, i64* %32, align 8, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !14
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !14
  %17 = bitcast i64* %1 to i8*
  br label %18

18:                                               ; preds = %67, %0
  %19 = phi i32 [ 1, %0 ], [ %20, %67 ]
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %75, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #14
  call void @_Z5buildv() #14
  br label %24

24:                                               ; preds = %28, %22
  %25 = phi i64 [ 0, %22 ], [ %31, %28 ]
  %26 = load i64, i64* %1, align 8, !tbaa !7
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %25
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29) #14
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !18

32:                                               ; preds = %24, %36
  %33 = phi i64 [ %40, %36 ], [ %26, %24 ]
  %34 = phi i64 [ %39, %36 ], [ 0, %24 ]
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %34
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37) #14
  %39 = add nuw nsw i64 %34, 1
  %40 = load i64, i64* %1, align 8, !tbaa !7
  br label %32, !llvm.loop !19

41:                                               ; preds = %32, %44
  %42 = phi i64 [ %46, %44 ], [ 0, %32 ]
  %43 = icmp eq i64 %42, 200001
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %42
  store i64 0, i64* %45, align 8, !tbaa !7
  %46 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !20

47:                                               ; preds = %41, %52
  %48 = phi i64 [ %62, %52 ], [ %33, %41 ]
  %49 = phi i64 [ %56, %52 ], [ 0, %41 ]
  %50 = phi i64 [ %61, %52 ], [ 0, %41 ]
  %51 = icmp slt i64 %50, %48
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = add nsw i64 %54, -1
  %56 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %48, i64 0, i64 %55) #14
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %50
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = add nsw i64 %58, %56
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %54
  store i64 %59, i64* %60, align 8, !tbaa !7
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %48, i64 %54, i64 %59) #14
  %61 = add nuw nsw i64 %50, 1
  %62 = load i64, i64* %1, align 8, !tbaa !7
  br label %47, !llvm.loop !21

63:                                               ; preds = %47, %69
  %64 = phi i64 [ %73, %69 ], [ %49, %47 ]
  %65 = phi i64 [ %74, %69 ], [ 0, %47 ]
  %66 = icmp eq i64 %65, 200001
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  br label %18, !llvm.loop !22

69:                                               ; preds = %63
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %65
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = icmp slt i64 %64, %71
  %73 = select i1 %72, i64 %71, i64 %64
  %74 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !23

75:                                               ; preds = %18
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log(double) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s033100095.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
