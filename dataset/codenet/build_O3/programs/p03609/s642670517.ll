; ModuleID = 'Project_CodeNet_C++1400/p03609/s642670517.cpp'
source_filename = "Project_CodeNet_C++1400/p03609/s642670517.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@spf = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642670517.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prex(i64 %0) local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 1, %1 ], [ %11, %3 ]
  %5 = phi i64 [ 1, %1 ], [ %13, %3 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, %0
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, %0
  %12 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %5, 2
  %14 = icmp eq i64 %13, 100005
  br i1 %14, label %2, label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @spf, i64 0, i64 1), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %17, %1 ]
  %3 = phi <2 x i64> [ <i64 2, i64 3>, %0 ], [ %18, %1 ]
  %4 = add <2 x i64> %3, <i64 2, i64 2>
  %5 = or i64 %2, 2
  %6 = getelementptr inbounds [100005 x i64], [100005 x i64]* @spf, i64 0, i64 %5
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> %3, <2 x i64>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %6, i64 2
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> %4, <2 x i64>* %9, align 16, !tbaa !5
  %10 = add <2 x i64> %3, <i64 4, i64 4>
  %11 = add <2 x i64> %3, <i64 6, i64 6>
  %12 = or i64 %2, 6
  %13 = getelementptr inbounds [100005 x i64], [100005 x i64]* @spf, i64 0, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %13, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %2, 8
  %18 = add <2 x i64> %3, <i64 8, i64 8>
  %19 = icmp eq i64 %17, 100000
  br i1 %19, label %20, label %1, !llvm.loop !11

20:                                               ; preds = %1
  store i64 100002, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @spf, i64 0, i64 100002), align 16, !tbaa !5
  store i64 100003, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @spf, i64 0, i64 100003), align 8, !tbaa !5
  store i64 100004, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @spf, i64 0, i64 100004), align 16, !tbaa !5
  br label %21

21:                                               ; preds = %21, %20
  %22 = phi i64 [ 4, %20 ], [ %28, %21 ]
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @spf, i64 0, i64 %22
  store i64 2, i64* %23, align 16, !tbaa !5
  %24 = add nuw nsw i64 %22, 2
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @spf, i64 0, i64 %24
  store i64 2, i64* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %22, 4
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @spf, i64 0, i64 %26
  store i64 2, i64* %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %22, 6
  %29 = icmp ult i64 %22, 99999
  br i1 %29, label %21, label %31, !llvm.loop !13

30:                                               ; preds = %48
  ret void

31:                                               ; preds = %21, %48
  %32 = phi i64 [ %50, %48 ], [ 9, %21 ]
  %33 = phi i64 [ %49, %48 ], [ 3, %21 ]
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @spf, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = icmp eq i64 %35, %33
  %37 = icmp ult i64 %32, 100005
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %48

39:                                               ; preds = %31, %45
  %40 = phi i64 [ %46, %45 ], [ %32, %31 ]
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @spf, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i64 %33, i64* %41, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %39, %44
  %46 = add nuw nsw i64 %40, %33
  %47 = icmp ult i64 %46, 100005
  br i1 %47, label %39, label %48, !llvm.loop !14

48:                                               ; preds = %45, %31
  %49 = add nuw nsw i64 %33, 1
  %50 = mul nsw i64 %49, %49
  %51 = icmp eq i64 %49, 317
  br i1 %51, label %30, label %31, !llvm.loop !15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z16getFactorizationx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %72, label %8

8:                                                ; preds = %2, %55
  %9 = phi i64* [ %56, %55 ], [ null, %2 ]
  %10 = phi i64* [ %57, %55 ], [ null, %2 ]
  %11 = phi i64* [ %58, %55 ], [ null, %2 ]
  %12 = phi i64 [ %60, %55 ], [ %1, %2 ]
  %13 = getelementptr inbounds [100005 x i64], [100005 x i64]* @spf, i64 0, i64 %12
  %14 = icmp eq i64* %11, %10
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %16, i64* %11, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %11, i64 1
  store i64* %17, i64** %4, align 8, !tbaa !16
  br label %55

18:                                               ; preds = %8
  %19 = ptrtoint i64* %10 to i64
  %20 = ptrtoint i64* %9 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %25 unwind label %64

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %21, 0
  %28 = select i1 %27, i64 1, i64 %22
  %29 = add nsw i64 %28, %22
  %30 = icmp ult i64 %29, %22
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #17
          to label %38 unwind label %62

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i64* [ %39, %38 ], [ null, %26 ]
  %42 = getelementptr inbounds i64, i64* %41, i64 %22
  %43 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %43, i64* %42, align 8, !tbaa !5
  %44 = icmp sgt i64 %21, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = bitcast i64* %41 to i8*
  %47 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %21, i1 false) #15
  br label %48

48:                                               ; preds = %40, %45
  %49 = getelementptr inbounds i64, i64* %42, i64 1
  %50 = icmp eq i64* %9, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %51, %48
  store i64* %41, i64** %6, align 8, !tbaa !19
  store i64* %49, i64** %4, align 8, !tbaa !16
  %54 = getelementptr inbounds i64, i64* %41, i64 %33
  store i64* %54, i64** %5, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %53, %15
  %56 = phi i64* [ %41, %53 ], [ %9, %15 ]
  %57 = phi i64* [ %54, %53 ], [ %10, %15 ]
  %58 = phi i64* [ %49, %53 ], [ %17, %15 ]
  %59 = load i64, i64* %13, align 8, !tbaa !5
  %60 = sdiv i64 %12, %59
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %72, label %8, !llvm.loop !21

62:                                               ; preds = %35
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %66

64:                                               ; preds = %24
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi { i8*, i32 } [ %63, %62 ], [ %65, %64 ]
  %68 = icmp eq i64* %9, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %66, %69
  resume { i8*, i32 } %67

72:                                               ; preds = %55, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5poweryxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %17, %15 ], [ %1, %3 ]
  %9 = urem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul i64 %9, %7
  %14 = urem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = lshr i64 %8, 1
  %18 = mul i64 %9, %9
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !22

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10modInverseyx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %16
  %7 = phi i64 [ %19, %16 ], [ %0, %4 ]
  %8 = phi i64 [ %17, %16 ], [ 1, %4 ]
  %9 = phi i64 [ %18, %16 ], [ %5, %4 ]
  %10 = urem i64 %7, %1
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = mul i64 %10, %8
  %15 = urem i64 %14, %1
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i64 [ %15, %13 ], [ %8, %6 ]
  %18 = lshr i64 %9, 1
  %19 = mul i64 %10, %10
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !22

21:                                               ; preds = %16, %2
  %22 = phi i64 [ 1, %2 ], [ %17, %16 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCryxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp sgt i64 %2, 2
  br i1 %8, label %9, label %48

9:                                                ; preds = %5
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = add nsw i64 %2, -2
  br label %13

13:                                               ; preds = %23, %9
  %14 = phi i64 [ %26, %23 ], [ %11, %9 ]
  %15 = phi i64 [ %24, %23 ], [ 1, %9 ]
  %16 = phi i64 [ %25, %23 ], [ %12, %9 ]
  %17 = urem i64 %14, %2
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = mul i64 %17, %15
  %22 = urem i64 %21, %2
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64 [ %22, %20 ], [ %15, %13 ]
  %25 = lshr i64 %16, 1
  %26 = mul i64 %17, %17
  %27 = icmp ult i64 %16, 2
  br i1 %27, label %28, label %13, !llvm.loop !22

28:                                               ; preds = %23
  %29 = mul i64 %24, %7
  %30 = sub i64 %0, %1
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %43, %28
  %34 = phi i64 [ %46, %43 ], [ %32, %28 ]
  %35 = phi i64 [ %44, %43 ], [ 1, %28 ]
  %36 = phi i64 [ %45, %43 ], [ %12, %28 ]
  %37 = urem i64 %34, %2
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = mul i64 %37, %35
  %42 = urem i64 %41, %2
  br label %43

43:                                               ; preds = %40, %33
  %44 = phi i64 [ %42, %40 ], [ %35, %33 ]
  %45 = lshr i64 %36, 1
  %46 = mul i64 %37, %37
  %47 = icmp ult i64 %36, 2
  br i1 %47, label %48, label %33, !llvm.loop !22

48:                                               ; preds = %43, %5
  %49 = phi i64 [ %7, %5 ], [ %29, %43 ]
  %50 = phi i64 [ 1, %5 ], [ %44, %43 ]
  %51 = urem i64 %49, %2
  %52 = mul i64 %51, %50
  %53 = urem i64 %52, %2
  br label %54

54:                                               ; preds = %3, %48
  %55 = phi i64 [ %53, %48 ], [ 1, %3 ]
  ret i64 %55
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvex(i64 %0) local_unnamed_addr #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = sub nsw i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  %12 = select i1 %11, i64 %10, i64 0
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !25
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !25
  %18 = load i64, i64* %13, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !28
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !36
  %25 = load i64, i64* %13, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 12, i64* %28, align 8, !tbaa !37
  %29 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  %30 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #15
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %2)
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = load i64, i64* %2, align 8, !tbaa !5
  %35 = sub nsw i64 %33, %34
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i64 %35, i64 0
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642670517.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!17, !18, i64 16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !18, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !27, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !31, i64 24}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !18, i64 40, !33, i64 48, !7, i64 64, !34, i64 192, !18, i64 200, !35, i64 208}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !30, i64 8}
!34 = !{!"int", !7, i64 0}
!35 = !{!"_ZTSSt6locale", !18, i64 0}
!36 = !{!31, !31, i64 0}
!37 = !{!29, !30, i64 8}
