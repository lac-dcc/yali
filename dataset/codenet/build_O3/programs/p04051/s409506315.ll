; ModuleID = 'Project_CodeNet_C++1400/p04051/s409506315.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s409506315.cpp"
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
%"struct.std::array" = type { [10005 x i64] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@fac = dso_local local_unnamed_addr global %"struct.std::array" zeroinitializer, align 8
@inv = dso_local local_unnamed_addr global %"struct.std::array" zeroinitializer, align 8
@finv = dso_local global %"struct.std::array" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409506315.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 15, i64* %22, align 8, !tbaa !22
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !23

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8fac_initv() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @fac, i64 0, i32 0, i64 0), align 8, !tbaa !25
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @fac, i64 0, i32 0, i64 10004), align 8, !tbaa !25
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %6 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %5, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %5, %5
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %6, 1
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !23

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 0), align 8, !tbaa !25
  br label %39

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @fac, i64 0, i32 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !25
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @fac, i64 0, i32 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !25
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 10005
  br i1 %30, label %1, label %19, !llvm.loop !27

31:                                               ; preds = %53, %31
  %32 = phi i64* [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 10003), %53 ], [ %37, %31 ]
  %33 = phi i64* [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 1), %53 ], [ %36, %31 ]
  %34 = load i64, i64* %33, align 8, !tbaa !25
  %35 = load i64, i64* %32, align 8, !tbaa !25
  store i64 %35, i64* %33, align 8, !tbaa !25
  store i64 %34, i64* %32, align 8, !tbaa !25
  %36 = getelementptr inbounds i64, i64* %33, i64 1
  %37 = getelementptr inbounds i64, i64* %32, i64 -1
  %38 = icmp ult i64* %36, %37
  br i1 %38, label %31, label %55, !llvm.loop !28

39:                                               ; preds = %39, %18
  %40 = phi i64 [ %13, %18 ], [ %49, %39 ]
  %41 = phi i64 [ 1, %18 ], [ %51, %39 ]
  %42 = sub nuw nsw i64 10005, %41
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 %41
  store i64 %44, i64* %45, align 8, !tbaa !25
  %46 = add nuw nsw i64 %41, 1
  %47 = sub nsw i64 10004, %41
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 %46
  store i64 %49, i64* %50, align 8, !tbaa !25
  %51 = add nuw nsw i64 %41, 2
  %52 = icmp eq i64 %51, 10005
  br i1 %52, label %53, label %39, !llvm.loop !29

53:                                               ; preds = %39
  %54 = load i64, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 10004), align 8, !tbaa !25
  store i64 %54, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 0), align 8, !tbaa !25
  store i64 %13, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 10004), align 8, !tbaa !25
  br label %31

55:                                               ; preds = %31, %73
  %56 = phi i64 [ %75, %73 ], [ 1, %31 ]
  br label %58

57:                                               ; preds = %73
  ret void

58:                                               ; preds = %55, %67
  %59 = phi i64 [ %68, %67 ], [ 1, %55 ]
  %60 = phi i64 [ %70, %67 ], [ %56, %55 ]
  %61 = phi i64 [ %71, %67 ], [ 1000000005, %55 ]
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = mul nsw i64 %60, %59
  %66 = srem i64 %65, 1000000007
  br label %67

67:                                               ; preds = %64, %58
  %68 = phi i64 [ %66, %64 ], [ %59, %58 ]
  %69 = mul nsw i64 %60, %60
  %70 = urem i64 %69, 1000000007
  %71 = lshr i64 %61, 1
  %72 = icmp ult i64 %61, 2
  br i1 %72, label %73, label %58, !llvm.loop !23

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @inv, i64 0, i32 0, i64 %56
  store i64 %68, i64* %74, align 8, !tbaa !25
  %75 = add nuw nsw i64 %56, 1
  %76 = icmp eq i64 %75, 10005
  br i1 %76, label %57, label %55, !llvm.loop !30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4permxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @fac, i64 0, i32 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !25
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !25
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @fac, i64 0, i32 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !25
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !22
  store i64 1, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @fac, i64 0, i32 0, i64 0), align 8, !tbaa !25
  br label %42

24:                                               ; preds = %42
  %25 = load i64, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @fac, i64 0, i32 0, i64 10004), align 8, !tbaa !25
  br label %26

26:                                               ; preds = %35, %24
  %27 = phi i64 [ %36, %35 ], [ 1, %24 ]
  %28 = phi i64 [ %38, %35 ], [ %25, %24 ]
  %29 = phi i64 [ %39, %35 ], [ 1000000005, %24 ]
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = mul nsw i64 %28, %27
  %34 = srem i64 %33, 1000000007
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %34, %32 ], [ %27, %26 ]
  %37 = mul nsw i64 %28, %28
  %38 = urem i64 %37, 1000000007
  %39 = lshr i64 %29, 1
  %40 = icmp ult i64 %29, 2
  br i1 %40, label %41, label %26, !llvm.loop !23

41:                                               ; preds = %35
  store i64 %36, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 0), align 8, !tbaa !25
  br label %62

42:                                               ; preds = %42, %0
  %43 = phi i64 [ 1, %0 ], [ %50, %42 ]
  %44 = phi i64 [ 1, %0 ], [ %52, %42 ]
  %45 = mul nsw i64 %44, %43
  %46 = srem i64 %45, 1000000007
  %47 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @fac, i64 0, i32 0, i64 %44
  store i64 %46, i64* %47, align 8, !tbaa !25
  %48 = add nuw nsw i64 %44, 1
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 1000000007
  %51 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @fac, i64 0, i32 0, i64 %48
  store i64 %50, i64* %51, align 8, !tbaa !25
  %52 = add nuw nsw i64 %44, 2
  %53 = icmp eq i64 %52, 10005
  br i1 %53, label %24, label %42, !llvm.loop !27

54:                                               ; preds = %76, %54
  %55 = phi i64* [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 10003), %76 ], [ %60, %54 ]
  %56 = phi i64* [ getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 1), %76 ], [ %59, %54 ]
  %57 = load i64, i64* %56, align 8, !tbaa !25
  %58 = load i64, i64* %55, align 8, !tbaa !25
  store i64 %58, i64* %56, align 8, !tbaa !25
  store i64 %57, i64* %55, align 8, !tbaa !25
  %59 = getelementptr inbounds i64, i64* %56, i64 1
  %60 = getelementptr inbounds i64, i64* %55, i64 -1
  %61 = icmp ult i64* %59, %60
  br i1 %61, label %54, label %78, !llvm.loop !28

62:                                               ; preds = %62, %41
  %63 = phi i64 [ %36, %41 ], [ %72, %62 ]
  %64 = phi i64 [ 1, %41 ], [ %74, %62 ]
  %65 = sub nuw nsw i64 10005, %64
  %66 = mul nsw i64 %65, %63
  %67 = srem i64 %66, 1000000007
  %68 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 %64
  store i64 %67, i64* %68, align 8, !tbaa !25
  %69 = add nuw nsw i64 %64, 1
  %70 = sub nsw i64 10004, %64
  %71 = mul nsw i64 %70, %67
  %72 = srem i64 %71, 1000000007
  %73 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 %69
  store i64 %72, i64* %73, align 8, !tbaa !25
  %74 = add nuw nsw i64 %64, 2
  %75 = icmp eq i64 %74, 10005
  br i1 %75, label %76, label %62, !llvm.loop !29

76:                                               ; preds = %62
  %77 = load i64, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 10004), align 8, !tbaa !25
  store i64 %77, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 0), align 8, !tbaa !25
  store i64 %36, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 10004), align 8, !tbaa !25
  br label %54

78:                                               ; preds = %54, %95
  %79 = phi i64 [ %97, %95 ], [ 1, %54 ]
  br label %80

80:                                               ; preds = %89, %78
  %81 = phi i64 [ %90, %89 ], [ 1, %78 ]
  %82 = phi i64 [ %92, %89 ], [ %79, %78 ]
  %83 = phi i64 [ %93, %89 ], [ 1000000005, %78 ]
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = mul nsw i64 %82, %81
  %88 = srem i64 %87, 1000000007
  br label %89

89:                                               ; preds = %86, %80
  %90 = phi i64 [ %88, %86 ], [ %81, %80 ]
  %91 = mul nsw i64 %82, %82
  %92 = urem i64 %91, 1000000007
  %93 = lshr i64 %83, 1
  %94 = icmp ult i64 %83, 2
  br i1 %94, label %95, label %80, !llvm.loop !23

95:                                               ; preds = %89
  %96 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @inv, i64 0, i32 0, i64 %79
  store i64 %90, i64* %96, align 8, !tbaa !25
  %97 = add nuw nsw i64 %79, 1
  %98 = icmp eq i64 %97, 10005
  br i1 %98, label %99, label %78, !llvm.loop !30

99:                                               ; preds = %95
  %100 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #15
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %102 = load i64, i64* %1, align 8, !tbaa !25
  %103 = icmp ugt i64 %102, 1152921504606846975
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

105:                                              ; preds = %99
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %169, label %107

107:                                              ; preds = %105
  %108 = shl nuw nsw i64 %102, 3
  %109 = call noalias nonnull i8* @_Znwm(i64 %108) #17
  %110 = bitcast i8* %109 to i64*
  store i64 0, i64* %110, align 8, !tbaa !25
  %111 = icmp eq i64 %102, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, i8* %109, i64 8
  %114 = add nsw i64 %108, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %113, i8 0, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %112, %107
  %116 = load i64, i64* %1, align 8, !tbaa !25
  %117 = icmp ugt i64 %116, 1152921504606846975
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %119 unwind label %141

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %115
  %121 = icmp eq i64 %116, 0
  br i1 %121, label %169, label %122

122:                                              ; preds = %120
  %123 = shl nuw nsw i64 %116, 3
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #17
          to label %125 unwind label %141

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i64*
  store i64 0, i64* %126, align 8, !tbaa !25
  %127 = icmp eq i64 %116, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, i8* %124, i64 8
  %130 = add nsw i64 %123, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %129, i8 0, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i64, i64* %1, align 8, !tbaa !25
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %143, label %169

134:                                              ; preds = %150
  %135 = icmp sgt i64 %152, 0
  br i1 %135, label %136, label %169

136:                                              ; preds = %134
  %137 = and i64 %152, 1
  %138 = icmp eq i64 %152, 1
  br i1 %138, label %156, label %139

139:                                              ; preds = %136
  %140 = and i64 %152, -2
  br label %174

141:                                              ; preds = %118, %122
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %316

143:                                              ; preds = %131, %150
  %144 = phi i64 [ %151, %150 ], [ 0, %131 ]
  %145 = getelementptr inbounds i64, i64* %110, i64 %144
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %145)
          to label %147 unwind label %154

147:                                              ; preds = %143
  %148 = getelementptr inbounds i64, i64* %126, i64 %144
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i64* nonnull align 8 dereferenceable(8) %148)
          to label %150 unwind label %154

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %144, 1
  %152 = load i64, i64* %1, align 8, !tbaa !25
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %143, label %134, !llvm.loop !31

154:                                              ; preds = %143, %147
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %307

156:                                              ; preds = %174, %136
  %157 = phi i64 [ 0, %136 ], [ %196, %174 ]
  %158 = icmp eq i64 %137, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i64, i64* %110, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !25
  %162 = sub nsw i64 2000, %161
  %163 = getelementptr inbounds i64, i64* %126, i64 %157
  %164 = load i64, i64* %163, align 8, !tbaa !25
  %165 = sub nsw i64 2000, %164
  %166 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %162, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !25
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %166, align 8, !tbaa !25
  br label %169

169:                                              ; preds = %159, %156, %120, %105, %131, %134
  %170 = phi i1 [ false, %134 ], [ false, %131 ], [ false, %105 ], [ false, %120 ], [ %135, %156 ], [ %135, %159 ]
  %171 = phi i64 [ %152, %134 ], [ %132, %131 ], [ 0, %105 ], [ 0, %120 ], [ %152, %156 ], [ %152, %159 ]
  %172 = phi i64* [ %110, %134 ], [ %110, %131 ], [ null, %105 ], [ %110, %120 ], [ %110, %156 ], [ %110, %159 ]
  %173 = phi i64* [ %126, %134 ], [ %126, %131 ], [ null, %105 ], [ null, %120 ], [ %126, %156 ], [ %126, %159 ]
  br label %199

174:                                              ; preds = %174, %139
  %175 = phi i64 [ 0, %139 ], [ %196, %174 ]
  %176 = phi i64 [ %140, %139 ], [ %197, %174 ]
  %177 = getelementptr inbounds i64, i64* %110, i64 %175
  %178 = load i64, i64* %177, align 8, !tbaa !25
  %179 = sub nsw i64 2000, %178
  %180 = getelementptr inbounds i64, i64* %126, i64 %175
  %181 = load i64, i64* %180, align 8, !tbaa !25
  %182 = sub nsw i64 2000, %181
  %183 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %179, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !25
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %183, align 8, !tbaa !25
  %186 = or i64 %175, 1
  %187 = getelementptr inbounds i64, i64* %110, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !25
  %189 = sub nsw i64 2000, %188
  %190 = getelementptr inbounds i64, i64* %126, i64 %186
  %191 = load i64, i64* %190, align 8, !tbaa !25
  %192 = sub nsw i64 2000, %191
  %193 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %189, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !25
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %193, align 8, !tbaa !25
  %196 = add nuw nsw i64 %175, 2
  %197 = add i64 %176, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %156, label %174, !llvm.loop !32

199:                                              ; preds = %169, %205
  %200 = phi i64 [ 0, %169 ], [ %201, %205 ]
  %201 = add nuw nsw i64 %200, 1
  %202 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %200, i64 0
  %203 = load i64, i64* %202, align 8, !tbaa !25
  br label %207

204:                                              ; preds = %205
  br i1 %170, label %228, label %222

205:                                              ; preds = %207
  %206 = icmp eq i64 %201, 4001
  br i1 %206, label %204, label %199, !llvm.loop !33

207:                                              ; preds = %199, %207
  %208 = phi i64 [ %203, %199 ], [ %218, %207 ]
  %209 = phi i64 [ 0, %199 ], [ %215, %207 ]
  %210 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %200, i64 %209
  %211 = srem i64 %208, 1000000007
  store i64 %211, i64* %210, align 8, !tbaa !25
  %212 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %201, i64 %209
  %213 = load i64, i64* %212, align 8, !tbaa !25
  %214 = add nsw i64 %213, %211
  store i64 %214, i64* %212, align 8, !tbaa !25
  %215 = add nuw nsw i64 %209, 1
  %216 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %200, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !25
  %218 = add nsw i64 %217, %211
  store i64 %218, i64* %216, align 8, !tbaa !25
  %219 = icmp eq i64 %215, 4001
  br i1 %219, label %205, label %207, !llvm.loop !34

220:                                              ; preds = %228
  %221 = zext i32 %258 to i64
  br label %222

222:                                              ; preds = %220, %204
  %223 = phi i64 [ 0, %204 ], [ %221, %220 ]
  %224 = load i64, i64* getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @inv, i64 0, i32 0, i64 2), align 8, !tbaa !25
  %225 = mul nsw i64 %224, %223
  %226 = srem i64 %225, 1000000007
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
          to label %262 unwind label %304

228:                                              ; preds = %204, %228
  %229 = phi i64 [ %260, %228 ], [ 0, %204 ]
  %230 = phi i64 [ %259, %228 ], [ 0, %204 ]
  %231 = getelementptr inbounds i64, i64* %172, i64 %229
  %232 = load i64, i64* %231, align 8, !tbaa !25
  %233 = getelementptr inbounds i64, i64* %173, i64 %229
  %234 = load i64, i64* %233, align 8, !tbaa !25
  %235 = add nsw i64 %232, 2000
  %236 = add nsw i64 %234, 2000
  %237 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %235, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !25
  %239 = add nsw i64 %238, %230
  %240 = add nsw i64 %234, %232
  %241 = shl nsw i64 %240, 1
  %242 = shl nsw i64 %232, 1
  %243 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @fac, i64 0, i32 0, i64 %241
  %244 = load i64, i64* %243, align 8, !tbaa !25
  %245 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 %242
  %246 = load i64, i64* %245, align 8, !tbaa !25
  %247 = mul nsw i64 %246, %244
  %248 = srem i64 %247, 1000000007
  %249 = shl i64 %234, 1
  %250 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @finv, i64 0, i32 0, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !25
  %252 = mul nsw i64 %248, %251
  %253 = srem i64 %252, 1000000007
  %254 = sub i64 %239, %253
  %255 = srem i64 %254, 1000000007
  %256 = trunc i64 %255 to i32
  %257 = add nsw i32 %256, 1000000007
  %258 = urem i32 %257, 1000000007
  %259 = zext i32 %258 to i64
  %260 = add nuw nsw i64 %229, 1
  %261 = icmp eq i64 %260, %171
  br i1 %261, label %220, label %228, !llvm.loop !35

262:                                              ; preds = %222
  %263 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !5
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !36
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %262
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %275 unwind label %304

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %262
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !37
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !39
  br label %290

283:                                              ; preds = %276
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
          to label %284 unwind label %304

284:                                              ; preds = %283
  %285 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !5
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = invoke signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
          to label %290 unwind label %304

290:                                              ; preds = %284, %280
  %291 = phi i8 [ %282, %280 ], [ %289, %284 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %291)
          to label %293 unwind label %304

293:                                              ; preds = %290
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %304

295:                                              ; preds = %293
  %296 = icmp eq i64* %173, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = bitcast i64* %173 to i8*
  call void @_ZdlPv(i8* nonnull %298) #15
  br label %299

299:                                              ; preds = %295, %297
  %300 = icmp eq i64* %172, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* nonnull %302) #15
  br label %303

303:                                              ; preds = %299, %301
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #15
  ret i32 0

304:                                              ; preds = %222, %274, %283, %284, %290, %293
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = icmp eq i64* %173, null
  br i1 %306, label %312, label %307

307:                                              ; preds = %154, %304
  %308 = phi { i8*, i32 } [ %155, %154 ], [ %305, %304 ]
  %309 = phi i64* [ %126, %154 ], [ %173, %304 ]
  %310 = phi i64* [ %110, %154 ], [ %172, %304 ]
  %311 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %311) #15
  br label %312

312:                                              ; preds = %307, %304
  %313 = phi { i8*, i32 } [ %308, %307 ], [ %305, %304 ]
  %314 = phi i64* [ %310, %307 ], [ %172, %304 ]
  %315 = icmp eq i64* %314, null
  br i1 %315, label %320, label %316

316:                                              ; preds = %141, %312
  %317 = phi { i8*, i32 } [ %142, %141 ], [ %313, %312 ]
  %318 = phi i64* [ %110, %141 ], [ %314, %312 ]
  %319 = bitcast i64* %318 to i8*
  call void @_ZdlPv(i8* nonnull %319) #15
  br label %320

320:                                              ; preds = %316, %312
  %321 = phi { i8*, i32 } [ %313, %312 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #15
  resume { i8*, i32 } %321
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s409506315.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #15
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !40
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !11, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!9, !10, i64 240}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!11, !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long double", !11, i64 0}
