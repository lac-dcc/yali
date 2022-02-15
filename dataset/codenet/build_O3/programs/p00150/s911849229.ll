; ModuleID = 'Project_CodeNet_C++1400/p00150/s911849229.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s911849229.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [156251 x i64] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_sieve_size = dso_local local_unnamed_addr global i64 0, align 8
@bs = dso_local local_unnamed_addr global { [156251 x i64] } zeroinitializer, align 8
@primes = dso_local global %"class.std::vector" zeroinitializer, align 8
@a = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911849229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5sievex(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = add nsw i64 %0, 1
  store i64 %2, i64* @_sieve_size, align 8, !tbaa !10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1250008) bitcast (i64* getelementptr inbounds ({ [156251 x i64] }, { [156251 x i64] }* @bs, i64 0, i32 0, i64 1) to i8*), i8 -1, i64 1249992, i1 false) #13
  store i64 1023, i64* getelementptr inbounds ({ [156251 x i64] }, { [156251 x i64] }* @bs, i64 0, i32 0, i64 156250), align 8, !tbaa !12
  store i64 -4, i64* getelementptr inbounds ({ [156251 x i64] }, { [156251 x i64] }* @bs, i64 0, i32 0, i64 0), align 8, !tbaa !12
  %3 = icmp slt i64 %0, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %72, %1
  ret void

5:                                                ; preds = %1, %72
  %6 = phi i64 [ %73, %72 ], [ %2, %1 ]
  %7 = phi i64 [ %74, %72 ], [ 2, %1 ]
  %8 = lshr i64 %7, 6
  %9 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* bitcast ({ [156251 x i64] }* @bs to %"class.std::bitset"*), i64 0, i32 0, i32 0, i64 %8
  %10 = and i64 %7, 63
  %11 = load i64, i64* %9, align 8, !tbaa !12
  %12 = shl nuw i64 1, %10
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %72, label %15

15:                                               ; preds = %5
  %16 = mul nsw i64 %7, %7
  %17 = icmp sgt i64 %16, %6
  br i1 %17, label %18, label %61

18:                                               ; preds = %61, %15
  %19 = trunc i64 %7 to i32
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %22 = icmp eq i32* %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  store i32 %19, i32* %20, align 4, !tbaa !16
  %24 = getelementptr inbounds i32, i32* %20, i64 1
  store i32* %24, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %72

25:                                               ; preds = %18
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = ptrtoint i32* %20 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

33:                                               ; preds = %25
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #15
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %30
  store i32 %19, i32* %48, align 4, !tbaa !16
  %49 = icmp sgt i64 %29, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i32* %47 to i8*
  %52 = bitcast i32* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %29, i1 false) #13
  br label %53

53:                                               ; preds = %46, %50
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  %55 = icmp eq i32* %26, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #13
  br label %58

58:                                               ; preds = %53, %56
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %54, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %59 = getelementptr inbounds i32, i32* %47, i64 %40
  store i32* %59, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %60 = load i64, i64* @_sieve_size, align 8, !tbaa !10
  br label %72

61:                                               ; preds = %15, %61
  %62 = phi i64 [ %70, %61 ], [ %16, %15 ]
  %63 = lshr i64 %62, 6
  %64 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* bitcast ({ [156251 x i64] }* @bs to %"class.std::bitset"*), i64 0, i32 0, i32 0, i64 %63
  %65 = and i64 %62, 63
  %66 = shl nuw i64 1, %65
  %67 = xor i64 %66, -1
  %68 = load i64, i64* %64, align 8, !tbaa !12
  %69 = and i64 %68, %67
  store i64 %69, i64* %64, align 8, !tbaa !12
  %70 = add nuw nsw i64 %62, %7
  %71 = icmp sgt i64 %70, %6
  br i1 %71, label %18, label %61, !llvm.loop !18

72:                                               ; preds = %58, %23, %5
  %73 = phi i64 [ %60, %58 ], [ %6, %23 ], [ %6, %5 ]
  %74 = add nuw nsw i64 %7, 1
  %75 = icmp slt i64 %7, %73
  br i1 %75, label %5, label %4, !llvm.loop !20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @_sieve_size, align 8, !tbaa !10
  %3 = icmp slt i64 %2, %0
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint i32* %5 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %4
  %14 = shl i64 %9, 30
  %15 = ashr i64 %14, 32
  %16 = and i64 %10, 4294967295
  %17 = load i32, i32* %6, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = srem i64 %0, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %41, label %29

21:                                               ; preds = %1
  %22 = lshr i64 %0, 6
  %23 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* bitcast ({ [156251 x i64] }* @bs to %"class.std::bitset"*), i64 0, i32 0, i32 0, i64 %22
  %24 = and i64 %0, 63
  %25 = load i64, i64* %23, align 8, !tbaa !12
  %26 = shl nuw i64 1, %24
  %27 = and i64 %25, %26
  %28 = icmp ne i64 %27, 0
  br label %41

29:                                               ; preds = %13, %32
  %30 = phi i64 [ %38, %32 ], [ 1, %13 ]
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %39, label %32, !llvm.loop !21

32:                                               ; preds = %29
  %33 = getelementptr inbounds i32, i32* %6, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = srem i64 %0, %35
  %37 = icmp eq i64 %36, 0
  %38 = add nuw nsw i64 %30, 1
  br i1 %37, label %39, label %29, !llvm.loop !21

39:                                               ; preds = %29, %32
  %40 = icmp sge i64 %30, %15
  br label %41

41:                                               ; preds = %4, %13, %39, %21
  %42 = phi i1 [ %28, %21 ], [ true, %4 ], [ false, %13 ], [ %40, %39 ]
  ret i1 %42
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5sievex(i64 11000)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @a)
  %2 = load i32, i32* @a, align 4, !tbaa !16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %94, label %4

4:                                                ; preds = %0, %84
  %5 = phi i32 [ %90, %84 ], [ %2, %0 ]
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -3, i32 -2
  %9 = load i64, i64* @_sieve_size, align 8, !tbaa !10
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @primes, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  %18 = shl i64 %14, 30
  %19 = ashr i64 %18, 32
  %20 = and i64 %15, 4294967295
  %21 = add i32 %8, %5
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %4, %92
  %24 = phi i64 [ %22, %4 ], [ %93, %92 ]
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* @a, align 4, !tbaa !16
  %26 = icmp slt i64 %9, %24
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  br i1 %17, label %28, label %56

28:                                               ; preds = %27
  %29 = load i32, i32* %11, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = srem i64 %24, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %92, label %41

33:                                               ; preds = %23
  %34 = lshr i64 %24, 6
  %35 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* bitcast ({ [156251 x i64] }* @bs to %"class.std::bitset"*), i64 0, i32 0, i32 0, i64 %34
  %36 = and i64 %24, 63
  %37 = load i64, i64* %35, align 8, !tbaa !12
  %38 = shl nuw i64 1, %36
  %39 = and i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %92, label %53

41:                                               ; preds = %28, %44
  %42 = phi i64 [ %50, %44 ], [ 1, %28 ]
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %51, label %44, !llvm.loop !21

44:                                               ; preds = %41
  %45 = getelementptr inbounds i32, i32* %11, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = srem i64 %24, %47
  %49 = icmp eq i64 %48, 0
  %50 = add nuw nsw i64 %42, 1
  br i1 %49, label %51, label %41, !llvm.loop !21

51:                                               ; preds = %44, %41
  %52 = icmp slt i64 %42, %19
  br i1 %52, label %92, label %53

53:                                               ; preds = %33, %51
  %54 = add nsw i64 %24, 2
  %55 = icmp slt i64 %9, %54
  br i1 %55, label %58, label %64

56:                                               ; preds = %27
  %57 = add nsw i64 %24, 2
  br label %84

58:                                               ; preds = %53
  br i1 %17, label %59, label %84

59:                                               ; preds = %58
  %60 = load i32, i32* %11, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = srem i64 %54, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %92, label %72

64:                                               ; preds = %53
  %65 = lshr i64 %54, 6
  %66 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* bitcast ({ [156251 x i64] }* @bs to %"class.std::bitset"*), i64 0, i32 0, i32 0, i64 %65
  %67 = and i64 %54, 63
  %68 = load i64, i64* %66, align 8, !tbaa !12
  %69 = shl nuw i64 1, %67
  %70 = and i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %92, label %84

72:                                               ; preds = %59, %75
  %73 = phi i64 [ %81, %75 ], [ 1, %59 ]
  %74 = icmp eq i64 %73, %20
  br i1 %74, label %82, label %75, !llvm.loop !21

75:                                               ; preds = %72
  %76 = getelementptr inbounds i32, i32* %11, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = srem i64 %54, %78
  %80 = icmp eq i64 %79, 0
  %81 = add nuw nsw i64 %73, 1
  br i1 %80, label %82, label %72, !llvm.loop !21

82:                                               ; preds = %75, %72
  %83 = icmp slt i64 %73, %19
  br i1 %83, label %92, label %84

84:                                               ; preds = %58, %64, %82, %56
  %85 = phi i64 [ %57, %56 ], [ %54, %82 ], [ %54, %64 ], [ %54, %58 ]
  %86 = trunc i64 %24 to i32
  %87 = trunc i64 %85 to i32
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %87)
  %89 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @a)
  %90 = load i32, i32* @a, align 4, !tbaa !16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %4, !llvm.loop !22

92:                                               ; preds = %59, %28, %64, %33, %82, %51
  %93 = add i64 %24, -2
  br label %23, !llvm.loop !23

94:                                               ; preds = %84, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911849229.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @primes to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @primes to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
