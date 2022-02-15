; ModuleID = 'Project_CodeNet_C++1400/p03129/s149744584.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s149744584.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149744584.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 2
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = icmp slt i64 %0, 9
  br i1 %9, label %20, label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ %14, %10 ], [ 3, %8 ]
  %12 = srem i64 %0, %11
  %13 = icmp eq i64 %12, 0
  %14 = add nuw nsw i64 %11, 2
  %15 = mul nsw i64 %14, %14
  %16 = icmp sgt i64 %15, %0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %10, !llvm.loop !5

18:                                               ; preds = %10
  %19 = xor i1 %13, true
  br label %20

20:                                               ; preds = %18, %8, %5, %3, %1
  %21 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ true, %8 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6digsumx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ %0, %1 ]
  %6 = urem i64 %5, 10
  %7 = trunc i64 %6 to i32
  %8 = add i32 %4, %7
  %9 = udiv i64 %5, 10
  %10 = icmp ult i64 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6dignumx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %7, %3 ], [ %0, %1 ]
  %6 = add nuw nsw i32 %4, 1
  %7 = udiv i64 %5, 10
  %8 = icmp ult i64 %5, 10
  br i1 %8, label %9, label %3, !llvm.loop !8

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z11stringcountNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i8 signext %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, i8* %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %96, label %9

9:                                                ; preds = %2
  %10 = icmp ult i64 %6, 4
  br i1 %10, label %84, label %11

11:                                               ; preds = %9
  %12 = and i64 %6, -4
  %13 = getelementptr i8, i8* %4, i64 %12
  %14 = insertelement <2 x i8> poison, i8 %1, i32 0
  %15 = shufflevector <2 x i8> %14, <2 x i8> poison, <2 x i32> zeroinitializer
  %16 = insertelement <2 x i8> poison, i8 %1, i32 0
  %17 = shufflevector <2 x i8> %16, <2 x i8> poison, <2 x i32> zeroinitializer
  %18 = add i64 %12, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %11
  %24 = and i64 %20, 9223372036854775806
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %55, %25 ]
  %27 = phi <2 x i64> [ zeroinitializer, %23 ], [ %53, %25 ]
  %28 = phi <2 x i64> [ zeroinitializer, %23 ], [ %54, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %56, %25 ]
  %30 = getelementptr i8, i8* %4, i64 %26
  %31 = bitcast i8* %30 to <2 x i8>*
  %32 = load <2 x i8>, <2 x i8>* %31, align 1, !tbaa !17
  %33 = getelementptr i8, i8* %30, i64 2
  %34 = bitcast i8* %33 to <2 x i8>*
  %35 = load <2 x i8>, <2 x i8>* %34, align 1, !tbaa !17
  %36 = icmp eq <2 x i8> %32, %15
  %37 = icmp eq <2 x i8> %35, %17
  %38 = zext <2 x i1> %36 to <2 x i64>
  %39 = zext <2 x i1> %37 to <2 x i64>
  %40 = add <2 x i64> %27, %38
  %41 = add <2 x i64> %28, %39
  %42 = or i64 %26, 4
  %43 = getelementptr i8, i8* %4, i64 %42
  %44 = bitcast i8* %43 to <2 x i8>*
  %45 = load <2 x i8>, <2 x i8>* %44, align 1, !tbaa !17
  %46 = getelementptr i8, i8* %43, i64 2
  %47 = bitcast i8* %46 to <2 x i8>*
  %48 = load <2 x i8>, <2 x i8>* %47, align 1, !tbaa !17
  %49 = icmp eq <2 x i8> %45, %15
  %50 = icmp eq <2 x i8> %48, %17
  %51 = zext <2 x i1> %49 to <2 x i64>
  %52 = zext <2 x i1> %50 to <2 x i64>
  %53 = add <2 x i64> %40, %51
  %54 = add <2 x i64> %41, %52
  %55 = add nuw i64 %26, 8
  %56 = add i64 %29, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %25, !llvm.loop !18

58:                                               ; preds = %25, %11
  %59 = phi <2 x i64> [ undef, %11 ], [ %53, %25 ]
  %60 = phi <2 x i64> [ undef, %11 ], [ %54, %25 ]
  %61 = phi i64 [ 0, %11 ], [ %55, %25 ]
  %62 = phi <2 x i64> [ zeroinitializer, %11 ], [ %53, %25 ]
  %63 = phi <2 x i64> [ zeroinitializer, %11 ], [ %54, %25 ]
  %64 = icmp eq i64 %21, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %58
  %66 = getelementptr i8, i8* %4, i64 %61
  %67 = getelementptr i8, i8* %66, i64 2
  %68 = bitcast i8* %67 to <2 x i8>*
  %69 = load <2 x i8>, <2 x i8>* %68, align 1, !tbaa !17
  %70 = icmp eq <2 x i8> %69, %17
  %71 = zext <2 x i1> %70 to <2 x i64>
  %72 = add <2 x i64> %63, %71
  %73 = bitcast i8* %66 to <2 x i8>*
  %74 = load <2 x i8>, <2 x i8>* %73, align 1, !tbaa !17
  %75 = icmp eq <2 x i8> %74, %15
  %76 = zext <2 x i1> %75 to <2 x i64>
  %77 = add <2 x i64> %62, %76
  br label %78

78:                                               ; preds = %58, %65
  %79 = phi <2 x i64> [ %59, %58 ], [ %77, %65 ]
  %80 = phi <2 x i64> [ %60, %58 ], [ %72, %65 ]
  %81 = add <2 x i64> %80, %79
  %82 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %81)
  %83 = icmp eq i64 %6, %12
  br i1 %83, label %96, label %84

84:                                               ; preds = %9, %78
  %85 = phi i64 [ 0, %9 ], [ %82, %78 ]
  %86 = phi i8* [ %4, %9 ], [ %13, %78 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %93, %87 ], [ %85, %84 ]
  %89 = phi i8* [ %94, %87 ], [ %86, %84 ]
  %90 = load i8, i8* %89, align 1, !tbaa !17
  %91 = icmp eq i8 %90, %1
  %92 = zext i1 %91 to i64
  %93 = add nuw nsw i64 %88, %92
  %94 = getelementptr inbounds i8, i8* %89, i64 1
  %95 = icmp eq i8* %94, %7
  br i1 %95, label %96, label %87, !llvm.loop !20

96:                                               ; preds = %87, %78, %2
  %97 = phi i64 [ 0, %2 ], [ %82, %78 ], [ %93, %87 ]
  ret i64 %97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2kax(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %44

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %27, %9 ]
  %11 = phi i64 [ %0, %7 ], [ %28, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %29, %9 ]
  %13 = mul nsw i64 %10, %11
  %14 = add nsw i64 %11, -1
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %11, -2
  %17 = mul nsw i64 %15, %16
  %18 = add nsw i64 %11, -3
  %19 = mul nsw i64 %17, %18
  %20 = add nsw i64 %11, -4
  %21 = mul nsw i64 %19, %20
  %22 = add nsw i64 %11, -5
  %23 = mul nsw i64 %21, %22
  %24 = add nsw i64 %11, -6
  %25 = mul nsw i64 %23, %24
  %26 = add nsw i64 %11, -7
  %27 = mul nsw i64 %25, %26
  %28 = add nsw i64 %11, -8
  %29 = add i64 %12, -8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %9, !llvm.loop !22

31:                                               ; preds = %9, %3
  %32 = phi i64 [ undef, %3 ], [ %27, %9 ]
  %33 = phi i64 [ 1, %3 ], [ %27, %9 ]
  %34 = phi i64 [ %0, %3 ], [ %28, %9 ]
  %35 = icmp eq i64 %5, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %40, %36 ], [ %33, %31 ]
  %38 = phi i64 [ %41, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %42, %36 ], [ %5, %31 ]
  %40 = mul nsw i64 %37, %38
  %41 = add nsw i64 %38, -1
  %42 = add i64 %39, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %36, !llvm.loop !23

44:                                               ; preds = %31, %36, %1
  %45 = phi i64 [ 1, %1 ], [ %32, %31 ], [ %40, %36 ]
  ret i64 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, 2
  %4 = icmp slt i64 %3, %1
  %5 = sub nsw i64 %0, %1
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = icmp sgt i64 %6, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = add i64 %6, -1
  %10 = add i64 %6, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, -4
  br label %37

15:                                               ; preds = %37, %8
  %16 = phi i64 [ undef, %8 ], [ %55, %37 ]
  %17 = phi i64 [ undef, %8 ], [ %57, %37 ]
  %18 = phi i64 [ 1, %8 ], [ %56, %37 ]
  %19 = phi i64 [ 1, %8 ], [ %57, %37 ]
  %20 = phi i64 [ %0, %8 ], [ %55, %37 ]
  %21 = icmp eq i64 %11, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %29, %22 ], [ %18, %15 ]
  %24 = phi i64 [ %30, %22 ], [ %19, %15 ]
  %25 = phi i64 [ %28, %22 ], [ %20, %15 ]
  %26 = phi i64 [ %31, %22 ], [ %11, %15 ]
  %27 = sub nsw i64 %0, %23
  %28 = mul nsw i64 %27, %25
  %29 = add nuw nsw i64 %23, 1
  %30 = mul nsw i64 %29, %24
  %31 = add i64 %26, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %22, !llvm.loop !25

33:                                               ; preds = %15, %22, %2
  %34 = phi i64 [ %0, %2 ], [ %16, %15 ], [ %28, %22 ]
  %35 = phi i64 [ 1, %2 ], [ %17, %15 ], [ %30, %22 ]
  %36 = sdiv i64 %34, %35
  ret i64 %36

37:                                               ; preds = %37, %13
  %38 = phi i64 [ 1, %13 ], [ %56, %37 ]
  %39 = phi i64 [ 1, %13 ], [ %57, %37 ]
  %40 = phi i64 [ %0, %13 ], [ %55, %37 ]
  %41 = phi i64 [ %14, %13 ], [ %58, %37 ]
  %42 = sub nsw i64 %0, %38
  %43 = mul nsw i64 %42, %40
  %44 = add nuw nsw i64 %38, 1
  %45 = mul nsw i64 %44, %39
  %46 = sub nsw i64 %0, %44
  %47 = mul nsw i64 %46, %43
  %48 = add nuw nsw i64 %38, 2
  %49 = mul nsw i64 %48, %45
  %50 = sub nsw i64 %0, %48
  %51 = mul nsw i64 %50, %47
  %52 = add nuw nsw i64 %38, 3
  %53 = mul nsw i64 %52, %49
  %54 = sub nsw i64 %0, %52
  %55 = mul nsw i64 %54, %51
  %56 = add nuw nsw i64 %38, 4
  %57 = mul nsw i64 %56, %53
  %58 = add i64 %41, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %15, label %37, !llvm.loop !26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fx(i64 %0) local_unnamed_addr #4 {
  %2 = add i64 %0, 1
  %3 = alloca i64, i64 %2, align 16
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  %5 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %5, align 8, !tbaa !27
  %6 = icmp slt i64 %0, 3
  br i1 %6, label %33, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i64, i64* %3, i64 3
  store i64 2, i64* %8, align 8, !tbaa !27
  %9 = icmp eq i64 %0, 3
  br i1 %9, label %33, label %10, !llvm.loop !29

10:                                               ; preds = %7
  %11 = add i64 %0, -3
  %12 = add i64 %0, -4
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, -4
  br label %36

17:                                               ; preds = %36, %10
  %18 = phi i64 [ 2, %10 ], [ %59, %36 ]
  %19 = phi i64 [ 3, %10 ], [ %56, %36 ]
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %29, %21 ], [ %18, %17 ]
  %23 = phi i64 [ %25, %21 ], [ %19, %17 ]
  %24 = phi i64 [ %31, %21 ], [ %13, %17 ]
  %25 = add nuw i64 %23, 1
  %26 = add nsw i64 %23, -1
  %27 = getelementptr inbounds i64, i64* %3, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !27
  %29 = add nsw i64 %28, %22
  %30 = getelementptr inbounds i64, i64* %3, i64 %25
  store i64 %29, i64* %30, align 8, !tbaa !27
  %31 = add i64 %24, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %21, !llvm.loop !30

33:                                               ; preds = %17, %21, %7, %1
  %34 = getelementptr inbounds i64, i64* %3, i64 %0
  %35 = load i64, i64* %34, align 8, !tbaa !27
  ret i64 %35

36:                                               ; preds = %36, %15
  %37 = phi i64 [ 2, %15 ], [ %59, %36 ]
  %38 = phi i64 [ 3, %15 ], [ %56, %36 ]
  %39 = phi i64 [ %16, %15 ], [ %61, %36 ]
  %40 = add nuw i64 %38, 1
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds i64, i64* %3, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !27
  %44 = add nsw i64 %43, %37
  %45 = getelementptr inbounds i64, i64* %3, i64 %40
  store i64 %44, i64* %45, align 8, !tbaa !27
  %46 = add nuw i64 %38, 2
  %47 = getelementptr inbounds i64, i64* %3, i64 %38
  %48 = load i64, i64* %47, align 8, !tbaa !27
  %49 = add nsw i64 %48, %44
  %50 = getelementptr inbounds i64, i64* %3, i64 %46
  store i64 %49, i64* %50, align 8, !tbaa !27
  %51 = add nuw i64 %38, 3
  %52 = getelementptr inbounds i64, i64* %3, i64 %40
  %53 = load i64, i64* %52, align 8, !tbaa !27
  %54 = add nsw i64 %53, %49
  %55 = getelementptr inbounds i64, i64* %3, i64 %51
  store i64 %54, i64* %55, align 8, !tbaa !27
  %56 = add nuw i64 %38, 4
  %57 = getelementptr inbounds i64, i64* %3, i64 %46
  %58 = load i64, i64* %57, align 8, !tbaa !27
  %59 = add nsw i64 %58, %54
  %60 = getelementptr inbounds i64, i64* %3, i64 %56
  store i64 %59, i64* %60, align 8, !tbaa !27
  %61 = add i64 %39, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %17, label %36, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15prime_factorizex(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %0 to i8**
  br label %14

10:                                               ; preds = %74, %2
  %11 = phi %"struct.std::pair"* [ null, %2 ], [ %75, %74 ]
  %12 = phi i64 [ %1, %2 ], [ %76, %74 ]
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %134, label %84

14:                                               ; preds = %8, %74
  %15 = phi %"struct.std::pair"* [ %75, %74 ], [ null, %8 ]
  %16 = phi i64 [ %77, %74 ], [ 2, %8 ]
  %17 = phi i64 [ %76, %74 ], [ %1, %8 ]
  %18 = srem i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ %17, %14 ]
  %22 = phi i64 [ %23, %20 ], [ 0, %14 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = sdiv i64 %21, %16
  %25 = srem i64 %24, %16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !31

27:                                               ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !32
  %29 = icmp eq %"struct.std::pair"* %15, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %16, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i64 %23, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %4, align 8, !tbaa !34
  br label %74

34:                                               ; preds = %27
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !35
  %36 = ptrtoint %"struct.std::pair"* %15 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp eq i64 %38, 9223372036854775792
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %42 unwind label %82

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 576460752303423487
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 576460752303423487, i64 %46
  %51 = shl nuw nsw i64 %50, 4
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %53 unwind label %80

53:                                               ; preds = %43
  %54 = bitcast i8* %52 to %"struct.std::pair"*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 0
  store i64 %16, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 1
  store i64 %23, i64* %56, align 8
  %57 = icmp eq %"struct.std::pair"* %35, %15
  br i1 %57, label %66, label %58

58:                                               ; preds = %53, %58
  %59 = phi %"struct.std::pair"* [ %64, %58 ], [ %54, %53 ]
  %60 = phi %"struct.std::pair"* [ %63, %58 ], [ %35, %53 ]
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #15, !alias.scope !36
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %65 = icmp eq %"struct.std::pair"* %63, %15
  br i1 %65, label %66, label %58, !llvm.loop !40

66:                                               ; preds = %58, %53
  %67 = phi %"struct.std::pair"* [ %54, %53 ], [ %64, %58 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %69 = icmp eq %"struct.std::pair"* %35, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast %"struct.std::pair"* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %70, %66
  store i8* %52, i8** %9, align 8, !tbaa !35
  store %"struct.std::pair"* %68, %"struct.std::pair"** %4, align 8, !tbaa !34
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %50
  store %"struct.std::pair"* %73, %"struct.std::pair"** %5, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %30, %72, %14
  %75 = phi %"struct.std::pair"* [ %15, %14 ], [ %68, %72 ], [ %33, %30 ]
  %76 = phi i64 [ %17, %14 ], [ %24, %72 ], [ %24, %30 ]
  %77 = add nuw nsw i64 %16, 1
  %78 = mul nsw i64 %77, %77
  %79 = icmp sgt i64 %78, %76
  br i1 %79, label %10, label %14, !llvm.loop !41

80:                                               ; preds = %43
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %135

82:                                               ; preds = %41
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %135

84:                                               ; preds = %10
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !32
  %86 = icmp eq %"struct.std::pair"* %11, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %12, i64* %88, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 1, i64* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %90, %"struct.std::pair"** %4, align 8, !tbaa !34
  br label %134

91:                                               ; preds = %84
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !35
  %93 = ptrtoint %"struct.std::pair"* %11 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = icmp eq i64 %95, 9223372036854775792
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %99 unwind label %132

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 576460752303423487
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 576460752303423487, i64 %103
  %108 = shl nuw nsw i64 %107, 4
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #17
          to label %110 unwind label %132

110:                                              ; preds = %100
  %111 = bitcast i8* %109 to %"struct.std::pair"*
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %96, i32 0
  store i64 %12, i64* %112, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %96, i32 1
  store i64 1, i64* %113, align 8
  %114 = icmp eq %"struct.std::pair"* %92, %11
  br i1 %114, label %123, label %115

115:                                              ; preds = %110, %115
  %116 = phi %"struct.std::pair"* [ %121, %115 ], [ %111, %110 ]
  %117 = phi %"struct.std::pair"* [ %120, %115 ], [ %92, %110 ]
  %118 = bitcast %"struct.std::pair"* %116 to i8*
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false) #15, !alias.scope !42
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %122 = icmp eq %"struct.std::pair"* %120, %11
  br i1 %122, label %123, label %115, !llvm.loop !40

123:                                              ; preds = %115, %110
  %124 = phi %"struct.std::pair"* [ %111, %110 ], [ %121, %115 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %126 = icmp eq %"struct.std::pair"* %92, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #15
  br label %129

129:                                              ; preds = %127, %123
  %130 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %109, i8** %130, align 8, !tbaa !35
  store %"struct.std::pair"* %125, %"struct.std::pair"** %4, align 8, !tbaa !34
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %107
  store %"struct.std::pair"* %131, %"struct.std::pair"** %5, align 8, !tbaa !32
  br label %134

132:                                              ; preds = %100, %98
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %135

134:                                              ; preds = %87, %129, %10
  ret void

135:                                              ; preds = %80, %82, %132
  %136 = phi %"struct.std::pair"* [ %92, %132 ], [ %35, %80 ], [ %35, %82 ]
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %81, %80 ], [ %83, %82 ]
  %138 = icmp eq %"struct.std::pair"* %136, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %"struct.std::pair"* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %135, %139
  resume { i8*, i32 } %137
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !46
  %8 = add nsw i32 %7, -1
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, 1
  %11 = load i32, i32* %2, align 4, !tbaa !46
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %38, label %13

13:                                               ; preds = %0
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 240
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !50
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

25:                                               ; preds = %13
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !53
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !17
  br label %63

32:                                               ; preds = %25
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !48
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %63

38:                                               ; preds = %0
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 240
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !50
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !53
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !17
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !48
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %57, %54, %32, %29
  %64 = phi i8 [ %31, %29 ], [ %37, %32 ], [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s149744584.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !13, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"long", !13, i64 0}
!16 = !{!10, !15, i64 8}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !6, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !6}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !13, i64 0}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !6}
!32 = !{!33, !12, i64 16}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!34 = !{!33, !12, i64 8}
!35 = !{!33, !12, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !13, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !14, i64 0}
!50 = !{!51, !12, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !52, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!52 = !{!"bool", !13, i64 0}
!53 = !{!54, !13, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !52, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
