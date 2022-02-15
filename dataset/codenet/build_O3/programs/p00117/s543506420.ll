; ModuleID = 'Project_CodeNet_C++1400/p00117/s543506420.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s543506420.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@E = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543506420.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast ([100 x i32]* @d to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !15
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !15
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !15
  %4 = tail call noalias nonnull i8* @_Znwm(i64 8) #15
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  %6 = getelementptr inbounds i8, i8* %4, i64 8
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = bitcast i8* %4 to i32*
  store i32 0, i32* %8, align 4, !tbaa !17
  %9 = getelementptr inbounds i8, i8* %4, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 %0, i32* %10, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %1, %346
  %12 = phi %"struct.std::pair"* [ %5, %1 ], [ %349, %346 ]
  %13 = phi %"struct.std::pair"* [ %7, %1 ], [ %348, %346 ]
  %14 = phi %"struct.std::pair"* [ %7, %1 ], [ %347, %346 ]
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = ptrtoint %"struct.std::pair"* %13 to i64
  %20 = ptrtoint %"struct.std::pair"* %12 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 8
  br i1 %22, label %23, label %111

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  store i32 %16, i32* %27, align 4, !tbaa !17
  %28 = load i32, i32* %17, align 4, !tbaa !15
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !19
  %30 = ptrtoint %"struct.std::pair"* %24 to i64
  %31 = sub i64 %30, %20
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %63

36:                                               ; preds = %23, %55
  %37 = phi i64 [ %57, %55 ], [ 0, %23 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %40, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %39, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !17
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %40, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !19
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %39, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !19
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %42, %54 ], [ %44, %48 ], [ %44, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !17
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !19
  %62 = icmp slt i64 %57, %34
  br i1 %62, label %36, label %63, !llvm.loop !20

63:                                               ; preds = %55, %23
  %64 = phi i64 [ 0, %23 ], [ %57, %55 ]
  %65 = and i64 %31, 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = add nsw i64 %32, -2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %64, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = shl i64 %64, 1
  %73 = or i64 %72, 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %73, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %64, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !17
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %73, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %64, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !19
  br label %80

80:                                               ; preds = %71, %67, %63
  %81 = phi i64 [ %73, %71 ], [ %64, %67 ], [ %64, %63 ]
  %82 = trunc i64 %26 to i32
  %83 = lshr i64 %26, 32
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i64 %81, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %80, %102
  %87 = phi i64 [ %89, %102 ], [ %81, %80 ]
  %88 = add nsw i64 %87, -1
  %89 = lshr i64 %88, 1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %89, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = icmp sgt i32 %91, %82
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %89, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !15
  br label %102

96:                                               ; preds = %86
  %97 = icmp slt i32 %91, %82
  br i1 %97, label %107, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %89, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !19
  %101 = icmp sgt i32 %100, %84
  br i1 %101, label %102, label %107

102:                                              ; preds = %98, %93
  %103 = phi i32 [ %95, %93 ], [ %100, %98 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %87, i32 0
  store i32 %91, i32* %104, align 4, !tbaa !17
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %87, i32 1
  store i32 %103, i32* %105, align 4, !tbaa !19
  %106 = icmp ult i64 %88, 2
  br i1 %106, label %107, label %86, !llvm.loop !21

107:                                              ; preds = %102, %98, %96, %80
  %108 = phi i64 [ %81, %80 ], [ %87, %98 ], [ 0, %102 ], [ %87, %96 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %108, i32 0
  store i32 %82, i32* %109, align 4, !tbaa !17
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %108, i32 1
  store i32 %84, i32* %110, align 4, !tbaa !19
  br label %111

111:                                              ; preds = %107, %11
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %113 = sext i32 %18 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !15
  %116 = icmp slt i32 %115, %16
  br i1 %116, label %346, label %117, !llvm.loop !22

117:                                              ; preds = %111
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %113, i32 0, i32 0, i32 0, i32 1
  %120 = load %struct.edge*, %struct.edge** %119, align 8, !tbaa !23
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %113, i32 0, i32 0, i32 0, i32 0
  %122 = load %struct.edge*, %struct.edge** %121, align 8, !tbaa !11
  %123 = icmp eq %struct.edge* %120, %122
  br i1 %123, label %346, label %124

124:                                              ; preds = %117, %344
  %125 = phi %"class.std::vector.0"* [ %330, %344 ], [ %118, %117 ]
  %126 = phi i32 [ %345, %344 ], [ %115, %117 ]
  %127 = phi i64 [ %334, %344 ], [ 0, %117 ]
  %128 = phi %struct.edge* [ %338, %344 ], [ %122, %117 ]
  %129 = phi %"struct.std::pair"* [ %333, %344 ], [ %12, %117 ]
  %130 = phi %"struct.std::pair"* [ %332, %344 ], [ %112, %117 ]
  %131 = phi %"struct.std::pair"* [ %331, %344 ], [ %14, %117 ]
  %132 = ptrtoint %"struct.std::pair"* %130 to i64
  %133 = ptrtoint %"struct.std::pair"* %129 to i64
  %134 = getelementptr inbounds %struct.edge, %struct.edge* %128, i64 %127
  %135 = bitcast %struct.edge* %134 to i64*
  %136 = load i64, i64* %135, align 4
  %137 = lshr i64 %136, 32
  %138 = trunc i64 %137 to i32
  %139 = shl i64 %136, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !15
  %143 = add nsw i32 %126, %138
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %329

145:                                              ; preds = %124
  store i32 %143, i32* %141, align 4, !tbaa !15
  %146 = icmp eq %"struct.std::pair"* %130, %131
  br i1 %146, label %151, label %147

147:                                              ; preds = %145
  %148 = bitcast %"struct.std::pair"* %130 to i64*
  %149 = zext i32 %143 to i64
  %150 = or i64 %139, %149
  store i64 %150, i64* %148, align 4
  br label %288

151:                                              ; preds = %145
  %152 = ptrtoint %"struct.std::pair"* %130 to i64
  %153 = ptrtoint %"struct.std::pair"* %129 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp eq i64 %154, 9223372036854775800
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %158 unwind label %358

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %151
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 1152921504606846975
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 1152921504606846975, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 3
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #15
          to label %171 unwind label %356

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to %"struct.std::pair"*
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi %"struct.std::pair"* [ %172, %171 ], [ null, %159 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 %155
  %176 = bitcast %"struct.std::pair"* %175 to i64*
  %177 = zext i32 %143 to i64
  %178 = or i64 %139, %177
  store i64 %178, i64* %176, align 4
  %179 = icmp eq %"struct.std::pair"* %129, %130
  br i1 %179, label %279, label %180

180:                                              ; preds = %173
  %181 = add i64 %132, -8
  %182 = sub i64 %181, %133
  %183 = lshr i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %185 = icmp ult i64 %182, 24
  br i1 %185, label %267, label %186

186:                                              ; preds = %180
  %187 = and i64 %184, 4611686018427387900
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %187
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %187
  %190 = add nsw i64 %187, -4
  %191 = lshr exact i64 %190, 2
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 3
  %194 = icmp ult i64 %190, 12
  br i1 %194, label %246, label %195

195:                                              ; preds = %186
  %196 = and i64 %192, 9223372036854775804
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %243, %197 ]
  %199 = phi i64 [ %196, %195 ], [ %244, %197 ]
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %198
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 4, !alias.scope !27, !noalias !24
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 2
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !27, !noalias !24
  %207 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 4, !alias.scope !24, !noalias !27
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 2
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %209, align 4, !alias.scope !24, !noalias !27
  %210 = or i64 %198, 4
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %210
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  %213 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 4, !alias.scope !31, !noalias !29
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 2
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 4, !alias.scope !31, !noalias !29
  %218 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %218, align 4, !alias.scope !29, !noalias !31
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 2
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %220, align 4, !alias.scope !29, !noalias !31
  %221 = or i64 %198, 8
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %221
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %221
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !35, !noalias !33
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 2
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 4, !alias.scope !35, !noalias !33
  %229 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %229, align 4, !alias.scope !33, !noalias !35
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 2
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %231, align 4, !alias.scope !33, !noalias !35
  %232 = or i64 %198, 12
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %232
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !39, !noalias !37
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !39, !noalias !37
  %240 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 4, !alias.scope !37, !noalias !39
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %242, align 4, !alias.scope !37, !noalias !39
  %243 = add nuw i64 %198, 16
  %244 = add i64 %199, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %197, !llvm.loop !41

246:                                              ; preds = %197, %186
  %247 = phi i64 [ 0, %186 ], [ %243, %197 ]
  %248 = icmp eq i64 %193, 0
  br i1 %248, label %265, label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %262, %249 ], [ %247, %246 ]
  %251 = phi i64 [ %263, %249 ], [ %193, %246 ]
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %250
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !27, !noalias !24
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !27, !noalias !24
  %259 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 4, !alias.scope !24, !noalias !27
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %261, align 4, !alias.scope !24, !noalias !27
  %262 = add nuw i64 %250, 4
  %263 = add i64 %251, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %249, !llvm.loop !43

265:                                              ; preds = %249, %246
  %266 = icmp eq i64 %184, %187
  br i1 %266, label %279, label %267

267:                                              ; preds = %180, %265
  %268 = phi %"struct.std::pair"* [ %174, %180 ], [ %188, %265 ]
  %269 = phi %"struct.std::pair"* [ %129, %180 ], [ %189, %265 ]
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi %"struct.std::pair"* [ %277, %270 ], [ %268, %267 ]
  %272 = phi %"struct.std::pair"* [ %276, %270 ], [ %269, %267 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %273 = bitcast %"struct.std::pair"* %272 to i64*
  %274 = bitcast %"struct.std::pair"* %271 to i64*
  %275 = load i64, i64* %273, align 4, !alias.scope !27, !noalias !24
  store i64 %275, i64* %274, align 4, !alias.scope !24, !noalias !27
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 1
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 1
  %278 = icmp eq %"struct.std::pair"* %276, %130
  br i1 %278, label %279, label %270, !llvm.loop !45

279:                                              ; preds = %270, %265, %173
  %280 = phi %"struct.std::pair"* [ %174, %173 ], [ %188, %265 ], [ %277, %270 ]
  %281 = icmp eq %"struct.std::pair"* %129, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast %"struct.std::pair"* %129 to i8*
  tail call void @_ZdlPv(i8* nonnull %283) #14
  br label %284

284:                                              ; preds = %282, %279
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 %166
  %286 = bitcast %"struct.std::pair"* %280 to i64*
  %287 = load i64, i64* %286, align 4
  br label %288

288:                                              ; preds = %284, %147
  %289 = phi i64 [ %287, %284 ], [ %150, %147 ]
  %290 = phi %"struct.std::pair"* [ %285, %284 ], [ %131, %147 ]
  %291 = phi %"struct.std::pair"* [ %280, %284 ], [ %130, %147 ]
  %292 = phi %"struct.std::pair"* [ %174, %284 ], [ %129, %147 ]
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  %294 = ptrtoint %"struct.std::pair"* %293 to i64
  %295 = ptrtoint %"struct.std::pair"* %292 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 3
  %298 = add nsw i64 %297, -1
  %299 = trunc i64 %289 to i32
  %300 = lshr i64 %289, 32
  %301 = trunc i64 %300 to i32
  %302 = icmp sgt i64 %296, 8
  br i1 %302, label %303, label %324

303:                                              ; preds = %288, %319
  %304 = phi i64 [ %306, %319 ], [ %298, %288 ]
  %305 = add nsw i64 %304, -1
  %306 = lshr i64 %305, 1
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %306, i32 0
  %308 = load i32, i32* %307, align 4, !tbaa !17
  %309 = icmp sgt i32 %308, %299
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %306, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !15
  br label %319

313:                                              ; preds = %303
  %314 = icmp slt i32 %308, %299
  br i1 %314, label %324, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %306, i32 1
  %317 = load i32, i32* %316, align 4, !tbaa !19
  %318 = icmp sgt i32 %317, %301
  br i1 %318, label %319, label %324

319:                                              ; preds = %315, %310
  %320 = phi i32 [ %312, %310 ], [ %317, %315 ]
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %304, i32 0
  store i32 %308, i32* %321, align 4, !tbaa !17
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %304, i32 1
  store i32 %320, i32* %322, align 4, !tbaa !19
  %323 = icmp ult i64 %305, 2
  br i1 %323, label %324, label %303, !llvm.loop !21

324:                                              ; preds = %319, %315, %313, %288
  %325 = phi i64 [ %298, %288 ], [ %304, %315 ], [ 0, %319 ], [ %304, %313 ]
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %325, i32 0
  store i32 %299, i32* %326, align 4, !tbaa !17
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 %325, i32 1
  store i32 %301, i32* %327, align 4, !tbaa !19
  %328 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %329

329:                                              ; preds = %324, %124
  %330 = phi %"class.std::vector.0"* [ %328, %324 ], [ %125, %124 ]
  %331 = phi %"struct.std::pair"* [ %290, %324 ], [ %131, %124 ]
  %332 = phi %"struct.std::pair"* [ %293, %324 ], [ %130, %124 ]
  %333 = phi %"struct.std::pair"* [ %292, %324 ], [ %129, %124 ]
  %334 = add nuw i64 %127, 1
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %330, i64 %113, i32 0, i32 0, i32 0, i32 1
  %336 = load %struct.edge*, %struct.edge** %335, align 8, !tbaa !23
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %330, i64 %113, i32 0, i32 0, i32 0, i32 0
  %338 = load %struct.edge*, %struct.edge** %337, align 8, !tbaa !11
  %339 = ptrtoint %struct.edge* %336 to i64
  %340 = ptrtoint %struct.edge* %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 3
  %343 = icmp ugt i64 %342, %334
  br i1 %343, label %344, label %346, !llvm.loop !47

344:                                              ; preds = %329
  %345 = load i32, i32* %114, align 4, !tbaa !15
  br label %124

346:                                              ; preds = %329, %117, %111
  %347 = phi %"struct.std::pair"* [ %14, %111 ], [ %14, %117 ], [ %331, %329 ]
  %348 = phi %"struct.std::pair"* [ %112, %111 ], [ %112, %117 ], [ %332, %329 ]
  %349 = phi %"struct.std::pair"* [ %12, %111 ], [ %12, %117 ], [ %333, %329 ]
  %350 = icmp eq %"struct.std::pair"* %349, %348
  br i1 %350, label %351, label %11, !llvm.loop !22

351:                                              ; preds = %346
  %352 = icmp eq %"struct.std::pair"* %348, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %351
  %354 = bitcast %"struct.std::pair"* %348 to i8*
  tail call void @_ZdlPv(i8* nonnull %354) #14
  br label %355

355:                                              ; preds = %351, %353
  ret void

356:                                              ; preds = %168
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %360

358:                                              ; preds = %157
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi { i8*, i32 } [ %357, %356 ], [ %359, %358 ]
  %362 = icmp eq %"struct.std::pair"* %129, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = bitcast %"struct.std::pair"* %129 to i8*
  tail call void @_ZdlPv(i8* nonnull %364) #14
  br label %365

365:                                              ; preds = %360, %363
  resume { i8*, i32 } %361
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = load i32, i32* %2, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %71, label %21

21:                                               ; preds = %193, %0
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %27 = load i32, i32* %9, align 4, !tbaa !15
  %28 = load i32, i32* %10, align 4, !tbaa !15
  %29 = load i32, i32* %7, align 4, !tbaa !15
  call void @_Z8dijkstrai(i32 %29)
  %30 = load i32, i32* %8, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !15
  call void @_Z8dijkstrai(i32 %30)
  %34 = load i32, i32* %7, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = add i32 %28, %33
  %39 = add i32 %38, %37
  %40 = sub i32 %27, %39
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !48
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !50
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

54:                                               ; preds = %21
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !53
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !55
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !48
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

71:                                               ; preds = %0, %193
  %72 = phi i32 [ %194, %193 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %74 = load i32, i32* %4, align 4, !tbaa !15
  %75 = load i32, i32* %5, align 4, !tbaa !15
  %76 = load i32, i32* %3, align 4, !tbaa !15
  %77 = load i32, i32* %6, align 4, !tbaa !15
  %78 = sext i32 %76 to i64
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %78, i32 0, i32 0, i32 0, i32 1
  %81 = load %struct.edge*, %struct.edge** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %78, i32 0, i32 0, i32 0, i32 2
  %83 = load %struct.edge*, %struct.edge** %82, align 8, !tbaa !56
  %84 = icmp eq %struct.edge* %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %71
  %86 = bitcast %struct.edge* %81 to i64*
  %87 = zext i32 %75 to i64
  %88 = shl nuw i64 %87, 32
  %89 = zext i32 %74 to i64
  %90 = or i64 %88, %89
  store i64 %90, i64* %86, align 4
  %91 = load %struct.edge*, %struct.edge** %80, align 8, !tbaa !23
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 1
  store %struct.edge* %92, %struct.edge** %80, align 8, !tbaa !23
  br label %135

93:                                               ; preds = %71
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %78, i32 0, i32 0, i32 0, i32 0
  %95 = load %struct.edge*, %struct.edge** %94, align 8, !tbaa !11
  %96 = ptrtoint %struct.edge* %81 to i64
  %97 = ptrtoint %struct.edge* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 1152921504606846975
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 1152921504606846975, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 3
  %113 = call noalias nonnull i8* @_Znwm(i64 %112) #15
  %114 = bitcast i8* %113 to %struct.edge*
  br label %115

115:                                              ; preds = %111, %102
  %116 = phi %struct.edge* [ %114, %111 ], [ null, %102 ]
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 %99
  %118 = bitcast %struct.edge* %117 to i64*
  %119 = zext i32 %75 to i64
  %120 = shl nuw i64 %119, 32
  %121 = zext i32 %74 to i64
  %122 = or i64 %120, %121
  store i64 %122, i64* %118, align 4
  %123 = icmp sgt i64 %98, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = bitcast %struct.edge* %116 to i8*
  %126 = bitcast %struct.edge* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %98, i1 false) #14
  br label %127

127:                                              ; preds = %124, %115
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %117, i64 1
  %129 = icmp eq %struct.edge* %95, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast %struct.edge* %95 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %130, %127
  store %struct.edge* %116, %struct.edge** %94, align 8, !tbaa !11
  store %struct.edge* %128, %struct.edge** %80, align 8, !tbaa !23
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %116, i64 %109
  store %struct.edge* %133, %struct.edge** %82, align 8, !tbaa !56
  %134 = load i32, i32* %4, align 4, !tbaa !15
  br label %135

135:                                              ; preds = %85, %132
  %136 = phi i32 [ %74, %85 ], [ %134, %132 ]
  %137 = sext i32 %136 to i64
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %137, i32 0, i32 0, i32 0, i32 1
  %140 = load %struct.edge*, %struct.edge** %139, align 8, !tbaa !23
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %137, i32 0, i32 0, i32 0, i32 2
  %142 = load %struct.edge*, %struct.edge** %141, align 8, !tbaa !56
  %143 = icmp eq %struct.edge* %140, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %135
  %145 = bitcast %struct.edge* %140 to i64*
  %146 = zext i32 %77 to i64
  %147 = shl nuw i64 %146, 32
  %148 = zext i32 %76 to i64
  %149 = or i64 %147, %148
  store i64 %149, i64* %145, align 4
  %150 = load %struct.edge*, %struct.edge** %139, align 8, !tbaa !23
  %151 = getelementptr inbounds %struct.edge, %struct.edge* %150, i64 1
  store %struct.edge* %151, %struct.edge** %139, align 8, !tbaa !23
  br label %193

152:                                              ; preds = %135
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %137, i32 0, i32 0, i32 0, i32 0
  %154 = load %struct.edge*, %struct.edge** %153, align 8, !tbaa !11
  %155 = ptrtoint %struct.edge* %140 to i64
  %156 = ptrtoint %struct.edge* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp eq i64 %157, 9223372036854775800
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

161:                                              ; preds = %152
  %162 = icmp eq i64 %157, 0
  %163 = select i1 %162, i64 1, i64 %158
  %164 = add nsw i64 %163, %158
  %165 = icmp ult i64 %164, %158
  %166 = icmp ugt i64 %164, 1152921504606846975
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 1152921504606846975, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 3
  %172 = call noalias nonnull i8* @_Znwm(i64 %171) #15
  %173 = bitcast i8* %172 to %struct.edge*
  br label %174

174:                                              ; preds = %170, %161
  %175 = phi %struct.edge* [ %173, %170 ], [ null, %161 ]
  %176 = getelementptr inbounds %struct.edge, %struct.edge* %175, i64 %158
  %177 = bitcast %struct.edge* %176 to i64*
  %178 = zext i32 %77 to i64
  %179 = shl nuw i64 %178, 32
  %180 = zext i32 %76 to i64
  %181 = or i64 %179, %180
  store i64 %181, i64* %177, align 4
  %182 = icmp sgt i64 %157, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %174
  %184 = bitcast %struct.edge* %175 to i8*
  %185 = bitcast %struct.edge* %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 %157, i1 false) #14
  br label %186

186:                                              ; preds = %183, %174
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %176, i64 1
  %188 = icmp eq %struct.edge* %154, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast %struct.edge* %154 to i8*
  call void @_ZdlPv(i8* nonnull %190) #14
  br label %191

191:                                              ; preds = %189, %186
  store %struct.edge* %175, %struct.edge** %153, align 8, !tbaa !11
  store %struct.edge* %187, %struct.edge** %139, align 8, !tbaa !23
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %175, i64 %168
  store %struct.edge* %192, %struct.edge** %141, align 8, !tbaa !56
  br label %193

193:                                              ; preds = %144, %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %194 = add nuw nsw i32 %72, 1
  %195 = load i32, i32* %2, align 4, !tbaa !15
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %71, label %21, !llvm.loop !57
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s543506420.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @E to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call noalias nonnull i8* @_Znwm(i64 2400) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @E to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 2400
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !58
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400) %2, i8 0, i64 2400, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @E, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @E to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!19 = !{!18, !16, i64 4}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!12, !7, i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!31 = !{!32}
!32 = distinct !{!32, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!33 = !{!34}
!34 = distinct !{!34, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!35 = !{!36}
!36 = distinct !{!36, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!37 = !{!38}
!38 = distinct !{!38, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!39 = !{!40}
!40 = distinct !{!40, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!41 = distinct !{!41, !14, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !14, !46, !42}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !14}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !7, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !52, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!52 = !{!"bool", !8, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !52, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = !{!8, !8, i64 0}
!56 = !{!12, !7, i64 16}
!57 = distinct !{!57, !14}
!58 = !{!6, !7, i64 16}
