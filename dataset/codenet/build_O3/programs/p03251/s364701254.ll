; ModuleID = 'Project_CodeNet_C++1400/p03251/s364701254.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s364701254.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@memo = dso_local local_unnamed_addr global [110000 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [12 x [12 x i32]] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global i32 0, align 4
@G = dso_local local_unnamed_addr global i64 0, align 8
@P = dso_local global %"class.std::vector" zeroinitializer, align 8
@C = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364701254.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9cnt_digitx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i64 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp ult i64 %5, 10
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3reci(i32 %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [110000 x i32], [110000 x i32]* @memo, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = icmp slt i32 %0, 1
  br i1 %9, label %21, label %11

10:                                               ; preds = %11
  br i1 %9, label %21, label %23

11:                                               ; preds = %8, %11
  %12 = phi i32 [ %19, %11 ], [ 1, %8 ]
  %13 = phi i32 [ %18, %11 ], [ %0, %8 ]
  %14 = sub nsw i32 %0, %12
  %15 = tail call i32 @_Z3reci(i32 %14)
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %16, %13
  %18 = select i1 %17, i32 %16, i32 %13
  %19 = mul nsw i32 %12, 6
  %20 = icmp sgt i32 %19, %0
  br i1 %20, label %10, label %11, !llvm.loop !11

21:                                               ; preds = %23, %8, %10
  %22 = phi i32 [ %18, %10 ], [ %0, %8 ], [ %30, %23 ]
  store i32 %22, i32* %5, align 4, !tbaa !7
  br label %33

23:                                               ; preds = %10, %23
  %24 = phi i32 [ %31, %23 ], [ 1, %10 ]
  %25 = phi i32 [ %30, %23 ], [ %18, %10 ]
  %26 = sub nsw i32 %0, %24
  %27 = tail call i32 @_Z3reci(i32 %26)
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %28, %25
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = mul nsw i32 %24, 9
  %32 = icmp sgt i32 %31, %0
  br i1 %32, label %21, label %23, !llvm.loop !12

33:                                               ; preds = %3, %1, %21
  %34 = phi i32 [ %22, %21 ], [ 0, %1 ], [ %6, %3 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4calci(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %1 ]
  %7 = sdiv i32 %6, 2
  %8 = add nuw nsw i32 %5, 1
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %4, label %11, !llvm.loop !13

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowli(i64 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %17

7:                                                ; preds = %13, %17
  %8 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %9 = load i64, i64* @mod, align 8, !tbaa !17
  %10 = srem i64 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i64 [ 1, %2 ], [ %10, %7 ]
  ret i64 %12

13:                                               ; preds = %4
  %14 = sdiv i32 %1, 2
  %15 = tail call i64 @_Z6modpowli(i64 %0, i32 %14)
  %16 = mul nsw i64 %15, %15
  br label %7

17:                                               ; preds = %4
  %18 = add nsw i32 %1, -1
  %19 = tail call i64 @_Z6modpowli(i64 %0, i32 %18)
  %20 = mul nsw i64 %19, %0
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8calcCombii(i32 %0, i32 %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %1, %2 ], [ %5, %3 ]
  %5 = sub nsw i32 %0, %4
  %6 = icmp slt i32 %5, %4
  br i1 %6, label %3, label %7

7:                                                ; preds = %3
  %8 = load i64, i64* @mod, align 8
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = sext i32 %0 to i64
  %12 = zext i32 %4 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967294
  br label %39

17:                                               ; preds = %39, %10
  %18 = phi i64 [ undef, %10 ], [ %54, %39 ]
  %19 = phi i64 [ undef, %10 ], [ %55, %39 ]
  %20 = phi i64 [ 0, %10 ], [ %52, %39 ]
  %21 = phi i64 [ 1, %10 ], [ %55, %39 ]
  %22 = phi i64 [ 1, %10 ], [ %54, %39 ]
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %20, 1
  %26 = mul nsw i64 %21, %25
  %27 = srem i64 %26, %8
  %28 = sub nsw i64 %11, %20
  %29 = mul nsw i64 %22, %28
  %30 = srem i64 %29, %8
  br label %31

31:                                               ; preds = %24, %17, %7
  %32 = phi i64 [ 1, %7 ], [ %18, %17 ], [ %30, %24 ]
  %33 = phi i64 [ 1, %7 ], [ %19, %17 ], [ %27, %24 ]
  %34 = trunc i64 %8 to i32
  %35 = add i32 %34, -2
  %36 = tail call i64 @_Z6modpowli(i64 %33, i32 %35)
  %37 = mul nsw i64 %36, %32
  %38 = srem i64 %37, %8
  ret i64 %38

39:                                               ; preds = %39, %15
  %40 = phi i64 [ 0, %15 ], [ %52, %39 ]
  %41 = phi i64 [ 1, %15 ], [ %55, %39 ]
  %42 = phi i64 [ 1, %15 ], [ %54, %39 ]
  %43 = phi i64 [ %16, %15 ], [ %56, %39 ]
  %44 = sub nsw i64 %11, %40
  %45 = mul nsw i64 %42, %44
  %46 = or i64 %40, 1
  %47 = mul nsw i64 %41, %46
  %48 = srem i64 %45, %8
  %49 = srem i64 %47, %8
  %50 = sub nsw i64 %11, %46
  %51 = mul nsw i64 %48, %50
  %52 = add nuw nsw i64 %40, 2
  %53 = mul nsw i64 %49, %52
  %54 = srem i64 %51, %8
  %55 = srem i64 %53, %8
  %56 = add i64 %43, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %17, label %39, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6is_warRKSt6vectorIiSaIiEES3_(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %151, label %20

20:                                               ; preds = %2
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = call i64 @llvm.umax.i64(i64 %18, i64 1)
  %24 = call i64 @llvm.umax.i64(i64 %10, i64 1)
  %25 = add i64 %23, -1
  %26 = and i64 %23, 3
  %27 = icmp ult i64 %25, 3
  %28 = and i64 %23, -4
  %29 = icmp eq i64 %26, 0
  br label %37

30:                                               ; preds = %20
  %31 = call i64 @llvm.umax.i64(i64 %10, i64 1)
  %32 = add i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  %35 = and i64 %31, -4
  %36 = icmp eq i64 %33, 0
  br label %99

37:                                               ; preds = %22, %40
  %38 = phi i1 [ %42, %40 ], [ true, %22 ]
  %39 = phi i32 [ %41, %40 ], [ -100, %22 ]
  br label %44

40:                                               ; preds = %96
  %41 = add nsw i32 %39, 1
  %42 = icmp slt i32 %39, 100
  %43 = icmp eq i32 %41, 101
  br i1 %43, label %151, label %37, !llvm.loop !20

44:                                               ; preds = %92, %37
  %45 = phi i64 [ %94, %92 ], [ 0, %37 ]
  %46 = phi i8 [ %93, %92 ], [ 1, %37 ]
  %47 = getelementptr inbounds i32, i32* %6, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = icmp slt i32 %48, %39
  %50 = select i1 %49, i8 %46, i8 0
  br i1 %27, label %77, label %51

51:                                               ; preds = %44, %51
  %52 = phi i64 [ %74, %51 ], [ 0, %44 ]
  %53 = phi i8 [ %73, %51 ], [ %50, %44 ]
  %54 = phi i64 [ %75, %51 ], [ %28, %44 ]
  %55 = getelementptr inbounds i32, i32* %14, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = icmp slt i32 %56, %39
  %58 = or i64 %52, 1
  %59 = getelementptr inbounds i32, i32* %14, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = icmp slt i32 %60, %39
  %62 = or i64 %52, 2
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = icmp slt i32 %64, %39
  %66 = or i64 %52, 3
  %67 = getelementptr inbounds i32, i32* %14, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = icmp slt i32 %68, %39
  %70 = select i1 %69, i1 true, i1 %65
  %71 = select i1 %70, i1 true, i1 %61
  %72 = select i1 %71, i1 true, i1 %57
  %73 = select i1 %72, i8 0, i8 %53
  %74 = add nuw nsw i64 %52, 4
  %75 = add i64 %54, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %51, !llvm.loop !21

77:                                               ; preds = %51, %44
  %78 = phi i8 [ undef, %44 ], [ %73, %51 ]
  %79 = phi i64 [ 0, %44 ], [ %74, %51 ]
  %80 = phi i8 [ %50, %44 ], [ %73, %51 ]
  br i1 %29, label %92, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %89, %81 ], [ %79, %77 ]
  %83 = phi i8 [ %88, %81 ], [ %80, %77 ]
  %84 = phi i64 [ %90, %81 ], [ %26, %77 ]
  %85 = getelementptr inbounds i32, i32* %14, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = icmp slt i32 %86, %39
  %88 = select i1 %87, i8 0, i8 %83
  %89 = add nuw nsw i64 %82, 1
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %81, !llvm.loop !22

92:                                               ; preds = %81, %77
  %93 = phi i8 [ %78, %77 ], [ %88, %81 ]
  %94 = add nuw nsw i64 %45, 1
  %95 = icmp eq i64 %94, %24
  br i1 %95, label %96, label %44, !llvm.loop !24

96:                                               ; preds = %92
  %97 = and i8 %93, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %40, label %151

99:                                               ; preds = %30, %128
  %100 = phi i1 [ %130, %128 ], [ true, %30 ]
  %101 = phi i32 [ %129, %128 ], [ -100, %30 ]
  br i1 %34, label %132, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %125, %102 ], [ 0, %99 ]
  %104 = phi i8 [ %124, %102 ], [ 1, %99 ]
  %105 = phi i64 [ %126, %102 ], [ %35, %99 ]
  %106 = getelementptr inbounds i32, i32* %6, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = icmp slt i32 %107, %101
  %109 = or i64 %103, 1
  %110 = getelementptr inbounds i32, i32* %6, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = icmp slt i32 %111, %101
  %113 = or i64 %103, 2
  %114 = getelementptr inbounds i32, i32* %6, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = icmp slt i32 %115, %101
  %117 = or i64 %103, 3
  %118 = getelementptr inbounds i32, i32* %6, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = icmp slt i32 %119, %101
  %121 = select i1 %120, i1 %116, i1 false
  %122 = select i1 %121, i1 %112, i1 false
  %123 = select i1 %122, i1 %108, i1 false
  %124 = select i1 %123, i8 %104, i8 0
  %125 = add nuw nsw i64 %103, 4
  %126 = add i64 %105, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %132, label %102, !llvm.loop !24

128:                                              ; preds = %147
  %129 = add nsw i32 %101, 1
  %130 = icmp slt i32 %101, 100
  %131 = icmp eq i32 %129, 101
  br i1 %131, label %151, label %99, !llvm.loop !20

132:                                              ; preds = %102, %99
  %133 = phi i8 [ undef, %99 ], [ %124, %102 ]
  %134 = phi i64 [ 0, %99 ], [ %125, %102 ]
  %135 = phi i8 [ 1, %99 ], [ %124, %102 ]
  br i1 %36, label %147, label %136

136:                                              ; preds = %132, %136
  %137 = phi i64 [ %144, %136 ], [ %134, %132 ]
  %138 = phi i8 [ %143, %136 ], [ %135, %132 ]
  %139 = phi i64 [ %145, %136 ], [ %33, %132 ]
  %140 = getelementptr inbounds i32, i32* %6, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = icmp slt i32 %141, %101
  %143 = select i1 %142, i8 %138, i8 0
  %144 = add nuw nsw i64 %137, 1
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !25

147:                                              ; preds = %136, %132
  %148 = phi i8 [ %133, %132 ], [ %143, %136 ]
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %128, label %151

151:                                              ; preds = %96, %40, %128, %147, %2
  %152 = phi i1 [ true, %2 ], [ %130, %128 ], [ %100, %147 ], [ %42, %40 ], [ %38, %96 ]
  %153 = xor i1 %152, true
  ret i1 %153
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !28
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #19
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !7
  %26 = getelementptr inbounds i8, i8* %24, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, i32* %25, i64 %17
  %31 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %20, %29, %22
  %33 = phi i32* [ %25, %22 ], [ %25, %29 ], [ null, %20 ]
  %34 = phi i32* [ %27, %22 ], [ %30, %29 ], [ null, %20 ]
  %35 = load i32, i32* %2, align 4, !tbaa !7
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %35, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %40 unwind label %65

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %37, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #19
          to label %46 unwind label %65

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  store i32 0, i32* %47, align 4, !tbaa !7
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to i32*
  %50 = icmp eq i32 %35, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %47, i64 %37
  %53 = add nsw i64 %44, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %48, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %41, %51, %46
  %55 = phi i32* [ %47, %46 ], [ %47, %51 ], [ null, %41 ]
  %56 = phi i32* [ %49, %46 ], [ %52, %51 ], [ null, %41 ]
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
          to label %58 unwind label %67

58:                                               ; preds = %54
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %55)
          to label %60 unwind label %67

60:                                               ; preds = %58, %69
  %61 = phi i64 [ %70, %69 ], [ 0, %58 ]
  %62 = load i32, i32* %1, align 4, !tbaa !7
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %69, label %75

65:                                               ; preds = %43, %39
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %303

67:                                               ; preds = %293, %290, %284, %283, %274, %260, %257, %251, %250, %241, %262, %229, %58, %54
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %298

69:                                               ; preds = %60
  %70 = add nuw nsw i64 %61, 1
  %71 = getelementptr inbounds i32, i32* %33, i64 %70
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
          to label %60 unwind label %73, !llvm.loop !31

73:                                               ; preds = %69
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %298

75:                                               ; preds = %60, %223
  %76 = phi i64 [ %224, %223 ], [ 0, %60 ]
  %77 = load i32, i32* %2, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %223, label %80

80:                                               ; preds = %75
  %81 = ptrtoint i32* %34 to i64
  %82 = ptrtoint i32* %33 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = ptrtoint i32* %56 to i64
  %86 = ptrtoint i32* %55 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %83, 0
  br i1 %89, label %262, label %90

90:                                               ; preds = %80
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %90
  %93 = call i64 @llvm.umax.i64(i64 %88, i64 1) #17
  %94 = call i64 @llvm.umax.i64(i64 %84, i64 1) #17
  %95 = add i64 %93, -1
  %96 = and i64 %93, 3
  %97 = icmp ult i64 %95, 3
  %98 = and i64 %93, -4
  %99 = icmp eq i64 %96, 0
  br label %107

100:                                              ; preds = %90
  %101 = call i64 @llvm.umax.i64(i64 %84, i64 1) #17
  %102 = add i64 %101, -1
  %103 = and i64 %101, 3
  %104 = icmp ult i64 %102, 3
  %105 = and i64 %101, -4
  %106 = icmp eq i64 %103, 0
  br label %169

107:                                              ; preds = %110, %92
  %108 = phi i1 [ %112, %110 ], [ true, %92 ]
  %109 = phi i32 [ %111, %110 ], [ -100, %92 ]
  br label %114

110:                                              ; preds = %166
  %111 = add nsw i32 %109, 1
  %112 = icmp slt i32 %109, 100
  %113 = icmp eq i32 %111, 101
  br i1 %113, label %221, label %107, !llvm.loop !20

114:                                              ; preds = %162, %107
  %115 = phi i64 [ %164, %162 ], [ 0, %107 ]
  %116 = phi i8 [ %163, %162 ], [ 1, %107 ]
  %117 = getelementptr inbounds i32, i32* %33, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = icmp slt i32 %118, %109
  %120 = select i1 %119, i8 %116, i8 0
  br i1 %97, label %147, label %121

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %144, %121 ], [ 0, %114 ]
  %123 = phi i8 [ %143, %121 ], [ %120, %114 ]
  %124 = phi i64 [ %145, %121 ], [ %98, %114 ]
  %125 = getelementptr inbounds i32, i32* %55, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = icmp slt i32 %126, %109
  %128 = or i64 %122, 1
  %129 = getelementptr inbounds i32, i32* %55, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = icmp slt i32 %130, %109
  %132 = or i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %55, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = icmp slt i32 %134, %109
  %136 = or i64 %122, 3
  %137 = getelementptr inbounds i32, i32* %55, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = icmp slt i32 %138, %109
  %140 = select i1 %139, i1 true, i1 %135
  %141 = select i1 %140, i1 true, i1 %131
  %142 = select i1 %141, i1 true, i1 %127
  %143 = select i1 %142, i8 0, i8 %123
  %144 = add nuw nsw i64 %122, 4
  %145 = add i64 %124, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %121, !llvm.loop !21

147:                                              ; preds = %121, %114
  %148 = phi i8 [ undef, %114 ], [ %143, %121 ]
  %149 = phi i64 [ 0, %114 ], [ %144, %121 ]
  %150 = phi i8 [ %120, %114 ], [ %143, %121 ]
  br i1 %99, label %162, label %151

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %159, %151 ], [ %149, %147 ]
  %153 = phi i8 [ %158, %151 ], [ %150, %147 ]
  %154 = phi i64 [ %160, %151 ], [ %96, %147 ]
  %155 = getelementptr inbounds i32, i32* %55, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = icmp slt i32 %156, %109
  %158 = select i1 %157, i8 0, i8 %153
  %159 = add nuw nsw i64 %152, 1
  %160 = add i64 %154, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %151, !llvm.loop !32

162:                                              ; preds = %151, %147
  %163 = phi i8 [ %148, %147 ], [ %158, %151 ]
  %164 = add nuw nsw i64 %115, 1
  %165 = icmp eq i64 %164, %94
  br i1 %165, label %166, label %114, !llvm.loop !24

166:                                              ; preds = %162
  %167 = and i8 %163, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %110, label %221

169:                                              ; preds = %198, %100
  %170 = phi i1 [ %200, %198 ], [ true, %100 ]
  %171 = phi i32 [ %199, %198 ], [ -100, %100 ]
  br i1 %104, label %202, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %195, %172 ], [ 0, %169 ]
  %174 = phi i8 [ %194, %172 ], [ 1, %169 ]
  %175 = phi i64 [ %196, %172 ], [ %105, %169 ]
  %176 = getelementptr inbounds i32, i32* %33, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !7
  %178 = icmp slt i32 %177, %171
  %179 = or i64 %173, 1
  %180 = getelementptr inbounds i32, i32* %33, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = icmp slt i32 %181, %171
  %183 = or i64 %173, 2
  %184 = getelementptr inbounds i32, i32* %33, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !7
  %186 = icmp slt i32 %185, %171
  %187 = or i64 %173, 3
  %188 = getelementptr inbounds i32, i32* %33, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !7
  %190 = icmp slt i32 %189, %171
  %191 = select i1 %190, i1 %186, i1 false
  %192 = select i1 %191, i1 %182, i1 false
  %193 = select i1 %192, i1 %178, i1 false
  %194 = select i1 %193, i8 %174, i8 0
  %195 = add nuw nsw i64 %173, 4
  %196 = add i64 %175, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %202, label %172, !llvm.loop !24

198:                                              ; preds = %217
  %199 = add nsw i32 %171, 1
  %200 = icmp slt i32 %171, 100
  %201 = icmp eq i32 %199, 101
  br i1 %201, label %221, label %169, !llvm.loop !20

202:                                              ; preds = %172, %169
  %203 = phi i8 [ undef, %169 ], [ %194, %172 ]
  %204 = phi i64 [ 0, %169 ], [ %195, %172 ]
  %205 = phi i8 [ 1, %169 ], [ %194, %172 ]
  br i1 %106, label %217, label %206

206:                                              ; preds = %202, %206
  %207 = phi i64 [ %214, %206 ], [ %204, %202 ]
  %208 = phi i8 [ %213, %206 ], [ %205, %202 ]
  %209 = phi i64 [ %215, %206 ], [ %103, %202 ]
  %210 = getelementptr inbounds i32, i32* %33, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !7
  %212 = icmp slt i32 %211, %171
  %213 = select i1 %212, i8 %208, i8 0
  %214 = add nuw nsw i64 %207, 1
  %215 = add i64 %209, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %206, !llvm.loop !33

217:                                              ; preds = %206, %202
  %218 = phi i8 [ %203, %202 ], [ %213, %206 ]
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %198, label %221

221:                                              ; preds = %110, %166, %198, %217
  %222 = phi i1 [ %170, %217 ], [ %200, %198 ], [ %108, %166 ], [ %112, %110 ]
  br i1 %222, label %262, label %229

223:                                              ; preds = %75
  %224 = add nuw nsw i64 %76, 1
  %225 = getelementptr inbounds i32, i32* %55, i64 %224
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %225)
          to label %75 unwind label %227, !llvm.loop !34

227:                                              ; preds = %223
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %298

229:                                              ; preds = %221
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %231 unwind label %67

231:                                              ; preds = %229
  %232 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 240
  %237 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !35
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %242 unwind label %67

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %231
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !36
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !38
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %67

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !26
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %67

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
          to label %260 unwind label %67

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %295 unwind label %67

262:                                              ; preds = %80, %221
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 6)
          to label %264 unwind label %67

264:                                              ; preds = %262
  %265 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = add nsw i64 %268, 240
  %270 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !35
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %264
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %275 unwind label %67

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %264
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !36
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !38
  br label %290

283:                                              ; preds = %276
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
          to label %284 unwind label %67

284:                                              ; preds = %283
  %285 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !26
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = invoke signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
          to label %290 unwind label %67

290:                                              ; preds = %284, %280
  %291 = phi i8 [ %282, %280 ], [ %289, %284 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %291)
          to label %293 unwind label %67

293:                                              ; preds = %290
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %67

295:                                              ; preds = %293, %260
  %296 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %296) #17
  %297 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %297) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 0

298:                                              ; preds = %227, %73, %67
  %299 = phi { i8*, i32 } [ %74, %73 ], [ %228, %227 ], [ %68, %67 ]
  %300 = icmp eq i32* %55, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %302) #17
  br label %303

303:                                              ; preds = %301, %298, %65
  %304 = phi { i8*, i32 } [ %66, %65 ], [ %299, %298 ], [ %299, %301 ]
  %305 = icmp eq i32* %33, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %307) #17
  br label %308

308:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  resume { i8*, i32 } %304
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364701254.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @P to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @P to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @C to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @C to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !23}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !16, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !30, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !6}
!35 = !{!29, !16, i64 240}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !30, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = !{!9, !9, i64 0}
