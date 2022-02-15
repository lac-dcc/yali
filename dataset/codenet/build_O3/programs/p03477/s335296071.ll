; ModuleID = 'Project_CodeNet_C++1400/p03477/s335296071.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s335296071.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z4textB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335296071.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7bin_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %17, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = lshr i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z12miller_rabinxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @rand() #12
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %5, label %41

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = add nsw i64 %1, -4
  %8 = srem i64 %6, %7
  %9 = add nsw i64 %8, 2
  br label %10

10:                                               ; preds = %5, %20
  %11 = phi i64 [ %23, %20 ], [ %9, %5 ]
  %12 = phi i64 [ %21, %20 ], [ 1, %5 ]
  %13 = phi i64 [ %22, %20 ], [ %0, %5 ]
  %14 = srem i64 %11, %1
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = mul nsw i64 %14, %12
  %19 = srem i64 %18, %1
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i64 [ %19, %17 ], [ %12, %10 ]
  %22 = lshr i64 %13, 1
  %23 = mul nsw i64 %14, %14
  %24 = icmp ult i64 %13, 2
  br i1 %24, label %25, label %10, !llvm.loop !5

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 1
  br i1 %26, label %41, label %27

27:                                               ; preds = %25
  %28 = add nsw i64 %1, -1
  %29 = icmp eq i64 %21, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %38
  %31 = phi i64 [ %39, %38 ], [ %0, %27 ]
  %32 = phi i64 [ %36, %38 ], [ %21, %27 ]
  %33 = icmp eq i64 %31, %28
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = mul nsw i64 %32, %32
  %36 = srem i64 %35, %1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = shl nsw i64 %31, 1
  %40 = icmp eq i64 %36, %28
  br i1 %40, label %41, label %30, !llvm.loop !7

41:                                               ; preds = %30, %38, %34, %2, %25, %27
  %42 = phi i1 [ true, %27 ], [ true, %25 ], [ true, %2 ], [ false, %30 ], [ true, %38 ], [ false, %34 ]
  ret i1 %42
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5primexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  switch i64 %0, label %3 [
    i64 4, label %69
    i64 1, label %69
  ]

3:                                                ; preds = %2
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %69, label %5

5:                                                ; preds = %3
  %6 = add nsw i64 %0, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %56, %5
  %10 = phi i64 [ %6, %5 ], [ %58, %56 ]
  %11 = add nsw i64 %0, -4
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %9
  %14 = icmp sgt i64 %10, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %13, %52
  %16 = phi i64 [ %53, %52 ], [ 0, %13 ]
  %17 = phi i1 [ %54, %52 ], [ true, %13 ]
  %18 = tail call i32 @rand() #12
  %19 = sext i32 %18 to i64
  %20 = srem i64 %19, %11
  %21 = add nsw i64 %20, 2
  br label %22

22:                                               ; preds = %32, %15
  %23 = phi i64 [ %35, %32 ], [ %21, %15 ]
  %24 = phi i64 [ %33, %32 ], [ 1, %15 ]
  %25 = phi i64 [ %34, %32 ], [ %10, %15 ]
  %26 = srem i64 %23, %0
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = mul nsw i64 %26, %24
  %31 = srem i64 %30, %0
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i64 [ %31, %29 ], [ %24, %22 ]
  %34 = lshr i64 %25, 1
  %35 = mul nsw i64 %26, %26
  %36 = icmp ult i64 %25, 2
  br i1 %36, label %37, label %22, !llvm.loop !5

37:                                               ; preds = %32
  %38 = icmp eq i64 %33, 1
  %39 = icmp eq i64 %33, %6
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %37, %49
  %42 = phi i64 [ %50, %49 ], [ %10, %37 ]
  %43 = phi i64 [ %47, %49 ], [ %33, %37 ]
  %44 = icmp eq i64 %42, %6
  br i1 %44, label %66, label %45

45:                                               ; preds = %41
  %46 = mul nsw i64 %43, %43
  %47 = srem i64 %46, %0
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = shl nsw i64 %42, 1
  %51 = icmp eq i64 %47, %6
  br i1 %51, label %52, label %41, !llvm.loop !7

52:                                               ; preds = %49, %37
  %53 = add nuw nsw i64 %16, 1
  %54 = icmp slt i64 %53, %1
  %55 = icmp eq i64 %53, %1
  br i1 %55, label %66, label %15, !llvm.loop !8

56:                                               ; preds = %5, %56
  %57 = phi i64 [ %58, %56 ], [ %6, %5 ]
  %58 = sdiv i64 %57, 2
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %56, label %9, !llvm.loop !9

61:                                               ; preds = %13, %61
  %62 = phi i64 [ %64, %61 ], [ 0, %13 ]
  %63 = tail call i32 @rand() #12
  %64 = add nuw nsw i64 %62, 1
  %65 = icmp eq i64 %64, %1
  br i1 %65, label %66, label %61, !llvm.loop !8

66:                                               ; preds = %61, %52, %45, %41, %9
  %67 = phi i1 [ false, %9 ], [ %17, %41 ], [ %17, %45 ], [ %54, %52 ], [ false, %61 ]
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %3, %2, %2, %66
  %70 = phi i1 [ %68, %66 ], [ false, %2 ], [ false, %2 ], [ true, %3 ]
  ret i1 %70
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = icmp slt i64 %8, %0
  br i1 %9, label %28, label %13

10:                                               ; preds = %2
  %11 = load i64, i64* @ans, align 8, !tbaa !14
  %12 = add nsw i64 %11, %1
  store i64 %12, i64* @ans, align 8, !tbaa !14
  br label %28

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %23, %13 ], [ %0, %7 ]
  %15 = phi i64 [ %22, %13 ], [ 0, %7 ]
  %16 = mul nsw i64 %15, 10
  %17 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %17, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !21
  %20 = sext i8 %19 to i64
  %21 = add i64 %16, -48
  %22 = add i64 %21, %20
  %23 = add nsw i64 %14, 1
  %24 = add nsw i64 %22, %1
  tail call void @_Z5solvexx(i64 %23, i64 %24)
  %25 = load i32, i32* @n, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %14, %26
  br i1 %27, label %13, label %28, !llvm.loop !22

28:                                               ; preds = %13, %7, %10
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !25
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, i32* %1, align 4, !tbaa !10
  %22 = load i32, i32* %2, align 4, !tbaa !10
  %23 = add nsw i32 %22, %21
  %24 = load i32, i32* %3, align 4, !tbaa !10
  %25 = load i32, i32* %4, align 4, !tbaa !10
  %26 = add nsw i32 %25, %24
  %27 = icmp sgt i32 %23, %26
  %28 = icmp eq i32 %23, %26
  %29 = select i1 %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)
  %30 = select i1 %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %29
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s335296071.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4textB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11 to %union.anon**), align 8, !tbaa !28
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  store i64 26, i64* %1, align 8, !tbaa !29
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z4textB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4textB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %5 = load i64, i64* %1, align 8, !tbaa !29
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4textB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #12
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4textB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4textB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !21
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !12, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !12, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !12, i64 0}
!20 = !{!"long", !12, i64 0}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !13, i64 0}
!25 = !{!26, !19, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !12, i64 224, !27, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!27 = !{!"bool", !12, i64 0}
!28 = !{!18, !19, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!17, !20, i64 8}
