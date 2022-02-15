; ModuleID = 'Project_CodeNet_C++1400/p02984/s927608155.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s927608155.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pw2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@pw10 = dso_local global %"class.std::vector" zeroinitializer, align 8
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1, i64 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@c = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927608155.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maxxxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp slt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minnxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = icmp sgt i64 %5, %2
  %7 = select i1 %6, i64 %2, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %1, %5
  %10 = mul nsw i64 %9, %0
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5digszx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 1, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6digsumx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i64 %5, 10
  %7 = add nsw i64 %4, %6
  %8 = sdiv i64 %5, 10
  %9 = add i64 %5, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !8
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !16

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %3 = load i64, i64* %2, align 8, !tbaa !17
  %4 = shl nsw i64 %3, 1
  %5 = getelementptr inbounds i64, i64* %2, i64 1
  store i64 %4, i64* %5, align 8, !tbaa !17
  %6 = shl nsw i64 %3, 2
  %7 = getelementptr inbounds i64, i64* %2, i64 2
  store i64 %6, i64* %7, align 8, !tbaa !17
  %8 = shl nsw i64 %3, 3
  %9 = getelementptr inbounds i64, i64* %2, i64 3
  store i64 %8, i64* %9, align 8, !tbaa !17
  %10 = shl nsw i64 %3, 4
  %11 = getelementptr inbounds i64, i64* %2, i64 4
  store i64 %10, i64* %11, align 8, !tbaa !17
  %12 = shl nsw i64 %3, 5
  %13 = getelementptr inbounds i64, i64* %2, i64 5
  store i64 %12, i64* %13, align 8, !tbaa !17
  %14 = shl nsw i64 %3, 6
  %15 = getelementptr inbounds i64, i64* %2, i64 6
  store i64 %14, i64* %15, align 8, !tbaa !17
  %16 = shl nsw i64 %3, 7
  %17 = getelementptr inbounds i64, i64* %2, i64 7
  store i64 %16, i64* %17, align 8, !tbaa !17
  %18 = shl nsw i64 %3, 8
  %19 = getelementptr inbounds i64, i64* %2, i64 8
  store i64 %18, i64* %19, align 8, !tbaa !17
  %20 = shl nsw i64 %3, 9
  %21 = getelementptr inbounds i64, i64* %2, i64 9
  store i64 %20, i64* %21, align 8, !tbaa !17
  %22 = shl nsw i64 %3, 10
  %23 = getelementptr inbounds i64, i64* %2, i64 10
  store i64 %22, i64* %23, align 8, !tbaa !17
  %24 = shl nsw i64 %3, 11
  %25 = getelementptr inbounds i64, i64* %2, i64 11
  store i64 %24, i64* %25, align 8, !tbaa !17
  %26 = shl nsw i64 %3, 12
  %27 = getelementptr inbounds i64, i64* %2, i64 12
  store i64 %26, i64* %27, align 8, !tbaa !17
  %28 = shl nsw i64 %3, 13
  %29 = getelementptr inbounds i64, i64* %2, i64 13
  store i64 %28, i64* %29, align 8, !tbaa !17
  %30 = shl nsw i64 %3, 14
  %31 = getelementptr inbounds i64, i64* %2, i64 14
  store i64 %30, i64* %31, align 8, !tbaa !17
  %32 = shl nsw i64 %3, 15
  %33 = getelementptr inbounds i64, i64* %2, i64 15
  store i64 %32, i64* %33, align 8, !tbaa !17
  %34 = shl nsw i64 %3, 16
  %35 = getelementptr inbounds i64, i64* %2, i64 16
  store i64 %34, i64* %35, align 8, !tbaa !17
  %36 = shl nsw i64 %3, 17
  %37 = getelementptr inbounds i64, i64* %2, i64 17
  store i64 %36, i64* %37, align 8, !tbaa !17
  %38 = shl nsw i64 %3, 18
  %39 = getelementptr inbounds i64, i64* %2, i64 18
  store i64 %38, i64* %39, align 8, !tbaa !17
  %40 = shl nsw i64 %3, 19
  %41 = getelementptr inbounds i64, i64* %2, i64 19
  store i64 %40, i64* %41, align 8, !tbaa !17
  %42 = shl nsw i64 %3, 20
  %43 = getelementptr inbounds i64, i64* %2, i64 20
  store i64 %42, i64* %43, align 8, !tbaa !17
  %44 = shl nsw i64 %3, 21
  %45 = getelementptr inbounds i64, i64* %2, i64 21
  store i64 %44, i64* %45, align 8, !tbaa !17
  %46 = shl nsw i64 %3, 22
  %47 = getelementptr inbounds i64, i64* %2, i64 22
  store i64 %46, i64* %47, align 8, !tbaa !17
  %48 = shl nsw i64 %3, 23
  %49 = getelementptr inbounds i64, i64* %2, i64 23
  store i64 %48, i64* %49, align 8, !tbaa !17
  %50 = shl nsw i64 %3, 24
  %51 = getelementptr inbounds i64, i64* %2, i64 24
  store i64 %50, i64* %51, align 8, !tbaa !17
  %52 = shl nsw i64 %3, 25
  %53 = getelementptr inbounds i64, i64* %2, i64 25
  store i64 %52, i64* %53, align 8, !tbaa !17
  %54 = shl nsw i64 %3, 26
  %55 = getelementptr inbounds i64, i64* %2, i64 26
  store i64 %54, i64* %55, align 8, !tbaa !17
  %56 = shl nsw i64 %3, 27
  %57 = getelementptr inbounds i64, i64* %2, i64 27
  store i64 %56, i64* %57, align 8, !tbaa !17
  %58 = shl nsw i64 %3, 28
  %59 = getelementptr inbounds i64, i64* %2, i64 28
  store i64 %58, i64* %59, align 8, !tbaa !17
  %60 = shl nsw i64 %3, 29
  %61 = getelementptr inbounds i64, i64* %2, i64 29
  store i64 %60, i64* %61, align 8, !tbaa !17
  %62 = shl nsw i64 %3, 30
  %63 = getelementptr inbounds i64, i64* %2, i64 30
  store i64 %62, i64* %63, align 8, !tbaa !17
  %64 = shl nsw i64 %3, 31
  %65 = getelementptr inbounds i64, i64* %2, i64 31
  store i64 %64, i64* %65, align 8, !tbaa !17
  %66 = shl nsw i64 %3, 32
  %67 = getelementptr inbounds i64, i64* %2, i64 32
  store i64 %66, i64* %67, align 8, !tbaa !17
  %68 = shl nsw i64 %3, 33
  %69 = getelementptr inbounds i64, i64* %2, i64 33
  store i64 %68, i64* %69, align 8, !tbaa !17
  %70 = shl nsw i64 %3, 34
  %71 = getelementptr inbounds i64, i64* %2, i64 34
  store i64 %70, i64* %71, align 8, !tbaa !17
  %72 = shl nsw i64 %3, 35
  %73 = getelementptr inbounds i64, i64* %2, i64 35
  store i64 %72, i64* %73, align 8, !tbaa !17
  %74 = shl nsw i64 %3, 36
  %75 = getelementptr inbounds i64, i64* %2, i64 36
  store i64 %74, i64* %75, align 8, !tbaa !17
  %76 = shl nsw i64 %3, 37
  %77 = getelementptr inbounds i64, i64* %2, i64 37
  store i64 %76, i64* %77, align 8, !tbaa !17
  %78 = shl nsw i64 %3, 38
  %79 = getelementptr inbounds i64, i64* %2, i64 38
  store i64 %78, i64* %79, align 8, !tbaa !17
  %80 = shl nsw i64 %3, 39
  %81 = getelementptr inbounds i64, i64* %2, i64 39
  store i64 %80, i64* %81, align 8, !tbaa !17
  %82 = shl nsw i64 %3, 40
  %83 = getelementptr inbounds i64, i64* %2, i64 40
  store i64 %82, i64* %83, align 8, !tbaa !17
  %84 = shl nsw i64 %3, 41
  %85 = getelementptr inbounds i64, i64* %2, i64 41
  store i64 %84, i64* %85, align 8, !tbaa !17
  %86 = shl nsw i64 %3, 42
  %87 = getelementptr inbounds i64, i64* %2, i64 42
  store i64 %86, i64* %87, align 8, !tbaa !17
  %88 = shl nsw i64 %3, 43
  %89 = getelementptr inbounds i64, i64* %2, i64 43
  store i64 %88, i64* %89, align 8, !tbaa !17
  %90 = shl nsw i64 %3, 44
  %91 = getelementptr inbounds i64, i64* %2, i64 44
  store i64 %90, i64* %91, align 8, !tbaa !17
  %92 = shl nsw i64 %3, 45
  %93 = getelementptr inbounds i64, i64* %2, i64 45
  store i64 %92, i64* %93, align 8, !tbaa !17
  %94 = shl nsw i64 %3, 46
  %95 = getelementptr inbounds i64, i64* %2, i64 46
  store i64 %94, i64* %95, align 8, !tbaa !17
  %96 = shl nsw i64 %3, 47
  %97 = getelementptr inbounds i64, i64* %2, i64 47
  store i64 %96, i64* %97, align 8, !tbaa !17
  %98 = shl nsw i64 %3, 48
  %99 = getelementptr inbounds i64, i64* %2, i64 48
  store i64 %98, i64* %99, align 8, !tbaa !17
  %100 = shl nsw i64 %3, 49
  %101 = getelementptr inbounds i64, i64* %2, i64 49
  store i64 %100, i64* %101, align 8, !tbaa !17
  %102 = shl nsw i64 %3, 50
  %103 = getelementptr inbounds i64, i64* %2, i64 50
  store i64 %102, i64* %103, align 8, !tbaa !17
  %104 = shl nsw i64 %3, 51
  %105 = getelementptr inbounds i64, i64* %2, i64 51
  store i64 %104, i64* %105, align 8, !tbaa !17
  %106 = shl nsw i64 %3, 52
  %107 = getelementptr inbounds i64, i64* %2, i64 52
  store i64 %106, i64* %107, align 8, !tbaa !17
  %108 = shl nsw i64 %3, 53
  %109 = getelementptr inbounds i64, i64* %2, i64 53
  store i64 %108, i64* %109, align 8, !tbaa !17
  %110 = shl nsw i64 %3, 54
  %111 = getelementptr inbounds i64, i64* %2, i64 54
  store i64 %110, i64* %111, align 8, !tbaa !17
  %112 = shl nsw i64 %3, 55
  %113 = getelementptr inbounds i64, i64* %2, i64 55
  store i64 %112, i64* %113, align 8, !tbaa !17
  %114 = shl nsw i64 %3, 56
  %115 = getelementptr inbounds i64, i64* %2, i64 56
  store i64 %114, i64* %115, align 8, !tbaa !17
  %116 = shl nsw i64 %3, 57
  %117 = getelementptr inbounds i64, i64* %2, i64 57
  store i64 %116, i64* %117, align 8, !tbaa !17
  %118 = shl nsw i64 %3, 58
  %119 = getelementptr inbounds i64, i64* %2, i64 58
  store i64 %118, i64* %119, align 8, !tbaa !17
  %120 = shl nsw i64 %3, 59
  %121 = getelementptr inbounds i64, i64* %2, i64 59
  store i64 %120, i64* %121, align 8, !tbaa !17
  %122 = shl nsw i64 %3, 60
  %123 = getelementptr inbounds i64, i64* %2, i64 60
  store i64 %122, i64* %123, align 8, !tbaa !17
  %124 = shl nsw i64 %3, 61
  %125 = getelementptr inbounds i64, i64* %2, i64 61
  store i64 %124, i64* %125, align 8, !tbaa !17
  %126 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %127 = load i64, i64* %126, align 8, !tbaa !17
  %128 = mul nsw i64 %127, 10
  %129 = getelementptr inbounds i64, i64* %126, i64 1
  store i64 %128, i64* %129, align 8, !tbaa !17
  %130 = mul i64 %127, 100
  %131 = getelementptr inbounds i64, i64* %126, i64 2
  store i64 %130, i64* %131, align 8, !tbaa !17
  %132 = mul i64 %127, 1000
  %133 = getelementptr inbounds i64, i64* %126, i64 3
  store i64 %132, i64* %133, align 8, !tbaa !17
  %134 = mul i64 %127, 10000
  %135 = getelementptr inbounds i64, i64* %126, i64 4
  store i64 %134, i64* %135, align 8, !tbaa !17
  %136 = mul i64 %127, 100000
  %137 = getelementptr inbounds i64, i64* %126, i64 5
  store i64 %136, i64* %137, align 8, !tbaa !17
  %138 = mul i64 %127, 1000000
  %139 = getelementptr inbounds i64, i64* %126, i64 6
  store i64 %138, i64* %139, align 8, !tbaa !17
  %140 = mul i64 %127, 10000000
  %141 = getelementptr inbounds i64, i64* %126, i64 7
  store i64 %140, i64* %141, align 8, !tbaa !17
  %142 = mul i64 %127, 100000000
  %143 = getelementptr inbounds i64, i64* %126, i64 8
  store i64 %142, i64* %143, align 8, !tbaa !17
  %144 = mul i64 %127, 1000000000
  %145 = getelementptr inbounds i64, i64* %126, i64 9
  store i64 %144, i64* %145, align 8, !tbaa !17
  %146 = mul i64 %127, 10000000000
  %147 = getelementptr inbounds i64, i64* %126, i64 10
  store i64 %146, i64* %147, align 8, !tbaa !17
  %148 = mul i64 %127, 100000000000
  %149 = getelementptr inbounds i64, i64* %126, i64 11
  store i64 %148, i64* %149, align 8, !tbaa !17
  %150 = mul i64 %127, 1000000000000
  %151 = getelementptr inbounds i64, i64* %126, i64 12
  store i64 %150, i64* %151, align 8, !tbaa !17
  %152 = mul i64 %127, 10000000000000
  %153 = getelementptr inbounds i64, i64* %126, i64 13
  store i64 %152, i64* %153, align 8, !tbaa !17
  %154 = mul i64 %127, 100000000000000
  %155 = getelementptr inbounds i64, i64* %126, i64 14
  store i64 %154, i64* %155, align 8, !tbaa !17
  %156 = mul i64 %127, 1000000000000000
  %157 = getelementptr inbounds i64, i64* %126, i64 15
  store i64 %156, i64* %157, align 8, !tbaa !17
  %158 = mul i64 %127, 10000000000000000
  %159 = getelementptr inbounds i64, i64* %126, i64 16
  store i64 %158, i64* %159, align 8, !tbaa !17
  %160 = mul i64 %127, 100000000000000000
  %161 = getelementptr inbounds i64, i64* %126, i64 17
  store i64 %160, i64* %161, align 8, !tbaa !17
  %162 = mul i64 %127, 1000000000000000000
  %163 = getelementptr inbounds i64, i64* %126, i64 18
  store i64 %162, i64* %163, align 8, !tbaa !17
  %164 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #16
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %166 = load i64, i64* %1, align 8, !tbaa !17
  %167 = add nsw i64 %166, 1
  %168 = icmp ugt i64 %167, 1152921504606846975
  br i1 %168, label %169, label %170

169:                                              ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

170:                                              ; preds = %0
  %171 = icmp eq i64 %167, 0
  br i1 %171, label %304, label %172

172:                                              ; preds = %170
  %173 = shl nuw nsw i64 %167, 3
  %174 = call noalias nonnull i8* @_Znwm(i64 %173) #18
  %175 = bitcast i8* %174 to i64*
  store i64 0, i64* %175, align 8, !tbaa !17
  %176 = icmp eq i64 %166, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, i8* %174, i64 8
  %179 = add nsw i64 %173, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %178, i8 0, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %177, %172
  %181 = load i64, i64* %1, align 8, !tbaa !17
  %182 = add nsw i64 %181, 1
  %183 = icmp ugt i64 %182, 1152921504606846975
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %185 unwind label %294

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %180
  %187 = icmp eq i64 %182, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %186
  %189 = shl nuw nsw i64 %182, 3
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #18
          to label %191 unwind label %294

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i64*
  store i64 0, i64* %192, align 8, !tbaa !17
  %193 = icmp eq i64 %181, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, i8* %190, i64 8
  %196 = add nsw i64 %189, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %195, i8 0, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %186, %194, %191
  %198 = phi i64* [ null, %186 ], [ %192, %194 ], [ %192, %191 ]
  %199 = load i64, i64* %1, align 8, !tbaa !17
  %200 = icmp slt i64 %199, 1
  br i1 %200, label %304, label %296

201:                                              ; preds = %300
  %202 = icmp slt i64 %302, 1
  br i1 %202, label %292, label %203

203:                                              ; preds = %201
  %204 = icmp ult i64 %302, 4
  br i1 %204, label %289, label %205

205:                                              ; preds = %203
  %206 = and i64 %302, -4
  %207 = or i64 %206, 1
  %208 = add i64 %206, -4
  %209 = lshr exact i64 %208, 2
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 3
  %212 = icmp ult i64 %208, 12
  br i1 %212, label %259, label %213

213:                                              ; preds = %205
  %214 = and i64 %210, 9223372036854775804
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %256, %215 ]
  %217 = phi <2 x i64> [ zeroinitializer, %213 ], [ %254, %215 ]
  %218 = phi <2 x i64> [ zeroinitializer, %213 ], [ %255, %215 ]
  %219 = phi i64 [ %214, %213 ], [ %257, %215 ]
  %220 = or i64 %216, 1
  %221 = getelementptr inbounds i64, i64* %175, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 8, !tbaa !17
  %224 = getelementptr inbounds i64, i64* %221, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  %226 = load <2 x i64>, <2 x i64>* %225, align 8, !tbaa !17
  %227 = add <2 x i64> %223, %217
  %228 = add <2 x i64> %226, %218
  %229 = or i64 %216, 5
  %230 = getelementptr inbounds i64, i64* %175, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 8, !tbaa !17
  %233 = getelementptr inbounds i64, i64* %230, i64 2
  %234 = bitcast i64* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 8, !tbaa !17
  %236 = add <2 x i64> %232, %227
  %237 = add <2 x i64> %235, %228
  %238 = or i64 %216, 9
  %239 = getelementptr inbounds i64, i64* %175, i64 %238
  %240 = bitcast i64* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 8, !tbaa !17
  %242 = getelementptr inbounds i64, i64* %239, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 8, !tbaa !17
  %245 = add <2 x i64> %241, %236
  %246 = add <2 x i64> %244, %237
  %247 = or i64 %216, 13
  %248 = getelementptr inbounds i64, i64* %175, i64 %247
  %249 = bitcast i64* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 8, !tbaa !17
  %251 = getelementptr inbounds i64, i64* %248, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 8, !tbaa !17
  %254 = add <2 x i64> %250, %245
  %255 = add <2 x i64> %253, %246
  %256 = add nuw i64 %216, 16
  %257 = add i64 %219, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %215, !llvm.loop !19

259:                                              ; preds = %215, %205
  %260 = phi <2 x i64> [ undef, %205 ], [ %254, %215 ]
  %261 = phi <2 x i64> [ undef, %205 ], [ %255, %215 ]
  %262 = phi i64 [ 0, %205 ], [ %256, %215 ]
  %263 = phi <2 x i64> [ zeroinitializer, %205 ], [ %254, %215 ]
  %264 = phi <2 x i64> [ zeroinitializer, %205 ], [ %255, %215 ]
  %265 = icmp eq i64 %211, 0
  br i1 %265, label %283, label %266

266:                                              ; preds = %259, %266
  %267 = phi i64 [ %280, %266 ], [ %262, %259 ]
  %268 = phi <2 x i64> [ %278, %266 ], [ %263, %259 ]
  %269 = phi <2 x i64> [ %279, %266 ], [ %264, %259 ]
  %270 = phi i64 [ %281, %266 ], [ %211, %259 ]
  %271 = or i64 %267, 1
  %272 = getelementptr inbounds i64, i64* %175, i64 %271
  %273 = bitcast i64* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 8, !tbaa !17
  %275 = getelementptr inbounds i64, i64* %272, i64 2
  %276 = bitcast i64* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 8, !tbaa !17
  %278 = add <2 x i64> %274, %268
  %279 = add <2 x i64> %277, %269
  %280 = add nuw i64 %267, 4
  %281 = add i64 %270, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %266, !llvm.loop !21

283:                                              ; preds = %266, %259
  %284 = phi <2 x i64> [ %260, %259 ], [ %278, %266 ]
  %285 = phi <2 x i64> [ %261, %259 ], [ %279, %266 ]
  %286 = add <2 x i64> %285, %284
  %287 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %286)
  %288 = icmp eq i64 %302, %206
  br i1 %288, label %308, label %289

289:                                              ; preds = %203, %283
  %290 = phi i64 [ 1, %203 ], [ %207, %283 ]
  %291 = phi i64 [ 0, %203 ], [ %287, %283 ]
  br label %323

292:                                              ; preds = %201
  %293 = getelementptr inbounds i64, i64* %198, i64 1
  store i64 0, i64* %293, align 8, !tbaa !17
  br label %431

294:                                              ; preds = %184, %188
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %456

296:                                              ; preds = %197, %300
  %297 = phi i64 [ %301, %300 ], [ 1, %197 ]
  %298 = getelementptr inbounds i64, i64* %175, i64 %297
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %298)
          to label %300 unwind label %448

300:                                              ; preds = %296
  %301 = add nuw nsw i64 %297, 1
  %302 = load i64, i64* %1, align 8, !tbaa !17
  %303 = icmp slt i64 %297, %302
  br i1 %303, label %296, label %201, !llvm.loop !23

304:                                              ; preds = %170, %197
  %305 = phi i64* [ %198, %197 ], [ null, %170 ]
  %306 = phi i64* [ %175, %197 ], [ null, %170 ]
  %307 = getelementptr inbounds i64, i64* %305, i64 1
  store i64 0, i64* %307, align 8, !tbaa !17
  br label %426

308:                                              ; preds = %323, %283
  %309 = phi i64 [ %287, %283 ], [ %328, %323 ]
  %310 = sdiv i64 %309, 2
  %311 = icmp slt i64 %302, 2
  br i1 %311, label %320, label %312

312:                                              ; preds = %308
  %313 = add i64 %302, -2
  %314 = lshr i64 %313, 1
  %315 = add nuw i64 %314, 1
  %316 = and i64 %315, 7
  %317 = icmp ult i64 %313, 14
  br i1 %317, label %331, label %318

318:                                              ; preds = %312
  %319 = and i64 %315, -8
  br label %356

320:                                              ; preds = %308
  %321 = shl nsw i64 %310, 1
  %322 = getelementptr inbounds i64, i64* %198, i64 1
  store i64 %321, i64* %322, align 8, !tbaa !17
  br i1 %202, label %431, label %406

323:                                              ; preds = %289, %323
  %324 = phi i64 [ %329, %323 ], [ %290, %289 ]
  %325 = phi i64 [ %328, %323 ], [ %291, %289 ]
  %326 = getelementptr inbounds i64, i64* %175, i64 %324
  %327 = load i64, i64* %326, align 8, !tbaa !17
  %328 = add nsw i64 %327, %325
  %329 = add nuw i64 %324, 1
  %330 = icmp eq i64 %324, %302
  br i1 %330, label %308, label %323, !llvm.loop !24

331:                                              ; preds = %356, %312
  %332 = phi i64 [ undef, %312 ], [ %390, %356 ]
  %333 = phi i64 [ 2, %312 ], [ %391, %356 ]
  %334 = phi i64 [ %310, %312 ], [ %390, %356 ]
  %335 = icmp eq i64 %316, 0
  br i1 %335, label %346, label %336

336:                                              ; preds = %331, %336
  %337 = phi i64 [ %343, %336 ], [ %333, %331 ]
  %338 = phi i64 [ %342, %336 ], [ %334, %331 ]
  %339 = phi i64 [ %344, %336 ], [ %316, %331 ]
  %340 = getelementptr inbounds i64, i64* %175, i64 %337
  %341 = load i64, i64* %340, align 8, !tbaa !17
  %342 = sub nsw i64 %338, %341
  %343 = add nuw nsw i64 %337, 2
  %344 = add i64 %339, -1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %336, !llvm.loop !26

346:                                              ; preds = %336, %331
  %347 = phi i64 [ %332, %331 ], [ %342, %336 ]
  %348 = shl nsw i64 %347, 1
  %349 = getelementptr inbounds i64, i64* %198, i64 1
  store i64 %348, i64* %349, align 8, !tbaa !17
  br i1 %311, label %405, label %350

350:                                              ; preds = %346
  %351 = add i64 %302, -1
  %352 = and i64 %351, 1
  %353 = icmp eq i64 %313, 0
  br i1 %353, label %394, label %354

354:                                              ; preds = %350
  %355 = and i64 %351, -2
  br label %407

356:                                              ; preds = %356, %318
  %357 = phi i64 [ 2, %318 ], [ %391, %356 ]
  %358 = phi i64 [ %310, %318 ], [ %390, %356 ]
  %359 = phi i64 [ %319, %318 ], [ %392, %356 ]
  %360 = getelementptr inbounds i64, i64* %175, i64 %357
  %361 = load i64, i64* %360, align 8, !tbaa !17
  %362 = add nuw nsw i64 %357, 2
  %363 = getelementptr inbounds i64, i64* %175, i64 %362
  %364 = load i64, i64* %363, align 8, !tbaa !17
  %365 = add i64 %361, %364
  %366 = add nuw nsw i64 %357, 4
  %367 = getelementptr inbounds i64, i64* %175, i64 %366
  %368 = load i64, i64* %367, align 8, !tbaa !17
  %369 = add i64 %365, %368
  %370 = add nuw nsw i64 %357, 6
  %371 = getelementptr inbounds i64, i64* %175, i64 %370
  %372 = load i64, i64* %371, align 8, !tbaa !17
  %373 = add i64 %369, %372
  %374 = add nuw nsw i64 %357, 8
  %375 = getelementptr inbounds i64, i64* %175, i64 %374
  %376 = load i64, i64* %375, align 8, !tbaa !17
  %377 = add i64 %373, %376
  %378 = add nuw nsw i64 %357, 10
  %379 = getelementptr inbounds i64, i64* %175, i64 %378
  %380 = load i64, i64* %379, align 8, !tbaa !17
  %381 = add i64 %377, %380
  %382 = add nuw nsw i64 %357, 12
  %383 = getelementptr inbounds i64, i64* %175, i64 %382
  %384 = load i64, i64* %383, align 8, !tbaa !17
  %385 = add i64 %381, %384
  %386 = add nuw nsw i64 %357, 14
  %387 = getelementptr inbounds i64, i64* %175, i64 %386
  %388 = load i64, i64* %387, align 8, !tbaa !17
  %389 = add i64 %385, %388
  %390 = sub i64 %358, %389
  %391 = add nuw nsw i64 %357, 16
  %392 = add i64 %359, -8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %331, label %356, !llvm.loop !27

394:                                              ; preds = %407, %350
  %395 = phi i64 [ %348, %350 ], [ %421, %407 ]
  %396 = phi i64 [ 2, %350 ], [ %423, %407 ]
  %397 = icmp eq i64 %352, 0
  br i1 %397, label %405, label %398

398:                                              ; preds = %394
  %399 = add nsw i64 %396, -1
  %400 = getelementptr inbounds i64, i64* %175, i64 %399
  %401 = load i64, i64* %400, align 8, !tbaa !17
  %402 = shl nsw i64 %401, 1
  %403 = sub nsw i64 %402, %395
  %404 = getelementptr inbounds i64, i64* %198, i64 %396
  store i64 %403, i64* %404, align 8, !tbaa !17
  br label %405

405:                                              ; preds = %398, %394, %346
  br i1 %202, label %431, label %406

406:                                              ; preds = %320, %405
  br label %437

407:                                              ; preds = %407, %354
  %408 = phi i64 [ %348, %354 ], [ %421, %407 ]
  %409 = phi i64 [ 2, %354 ], [ %423, %407 ]
  %410 = phi i64 [ %355, %354 ], [ %424, %407 ]
  %411 = add nsw i64 %409, -1
  %412 = getelementptr inbounds i64, i64* %175, i64 %411
  %413 = load i64, i64* %412, align 8, !tbaa !17
  %414 = shl nsw i64 %413, 1
  %415 = sub nsw i64 %414, %408
  %416 = getelementptr inbounds i64, i64* %198, i64 %409
  store i64 %415, i64* %416, align 8, !tbaa !17
  %417 = or i64 %409, 1
  %418 = getelementptr inbounds i64, i64* %175, i64 %409
  %419 = load i64, i64* %418, align 8, !tbaa !17
  %420 = shl nsw i64 %419, 1
  %421 = sub nsw i64 %420, %415
  %422 = getelementptr inbounds i64, i64* %198, i64 %417
  store i64 %421, i64* %422, align 8, !tbaa !17
  %423 = add nuw i64 %409, 2
  %424 = add i64 %410, -2
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %394, label %407, !llvm.loop !28

426:                                              ; preds = %444, %304
  %427 = phi i64* [ %305, %304 ], [ %198, %444 ]
  %428 = phi i64* [ %306, %304 ], [ %175, %444 ]
  %429 = bitcast i64* %427 to i8*
  call void @_ZdlPv(i8* nonnull %429) #16
  %430 = icmp eq i64* %428, null
  br i1 %430, label %436, label %433

431:                                              ; preds = %292, %405, %320
  %432 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %432) #16
  br label %433

433:                                              ; preds = %431, %426
  %434 = phi i64* [ %428, %426 ], [ %175, %431 ]
  %435 = bitcast i64* %434 to i8*
  call void @_ZdlPv(i8* nonnull %435) #16
  br label %436

436:                                              ; preds = %426, %433
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #16
  ret i32 0

437:                                              ; preds = %406, %444
  %438 = phi i64 [ %445, %444 ], [ 1, %406 ]
  %439 = getelementptr inbounds i64, i64* %198, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !17
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %440)
          to label %442 unwind label %453

442:                                              ; preds = %437
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %444 unwind label %453

444:                                              ; preds = %442
  %445 = add nuw nsw i64 %438, 1
  %446 = load i64, i64* %1, align 8, !tbaa !17
  %447 = icmp slt i64 %438, %446
  br i1 %447, label %437, label %426, !llvm.loop !29

448:                                              ; preds = %296
  %449 = landingpad { i8*, i32 }
          cleanup
  %450 = icmp eq i64* %198, null
  br i1 %450, label %456, label %451

451:                                              ; preds = %448
  %452 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %452) #16
  br label %456

453:                                              ; preds = %442, %437
  %454 = landingpad { i8*, i32 }
          cleanup
  %455 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %455) #16
  br label %456

456:                                              ; preds = %453, %448, %451, %294
  %457 = phi { i8*, i32 } [ %295, %294 ], [ %454, %453 ], [ %449, %451 ], [ %449, %448 ]
  call void @_ZdlPv(i8* nonnull %174) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #16
  resume { i8*, i32 } %457
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !30
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !31

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !32
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !8
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !16

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s927608155.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pw2 to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call noalias nonnull i8* @_Znwm(i64 496) #18
  store i8* %3, i8** bitcast (%"class.std::vector"* @pw2 to i8**), align 8, !tbaa !8
  %4 = getelementptr inbounds i8, i8* %3, i64 496
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !32
  %5 = bitcast i8* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %5, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds i8, i8* %3, i64 32
  %9 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %9, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, i8* %3, i64 48
  %11 = bitcast i8* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %11, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, i8* %3, i64 64
  %13 = bitcast i8* %12 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %13, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, i8* %3, i64 80
  %15 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %15, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, i8* %3, i64 96
  %17 = bitcast i8* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, i8* %3, i64 112
  %19 = bitcast i8* %18 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %3, i64 128
  %21 = bitcast i8* %20 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %21, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, i8* %3, i64 144
  %23 = bitcast i8* %22 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %23, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, i8* %3, i64 160
  %25 = bitcast i8* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, i8* %3, i64 176
  %27 = bitcast i8* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, i8* %3, i64 192
  %29 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %3, i64 208
  %31 = bitcast i8* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %3, i64 224
  %33 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %3, i64 240
  %35 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %3, i64 256
  %37 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, i8* %3, i64 272
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %3, i64 288
  %41 = bitcast i8* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, i8* %3, i64 304
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, i8* %3, i64 320
  %45 = bitcast i8* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %3, i64 336
  %47 = bitcast i8* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, i8* %3, i64 352
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, i8* %3, i64 368
  %51 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, i8* %3, i64 384
  %53 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, i8* %3, i64 400
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, i8* %3, i64 416
  %57 = bitcast i8* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, i8* %3, i64 432
  %59 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !17
  %60 = getelementptr inbounds i8, i8* %3, i64 448
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, i8* %3, i64 464
  %63 = bitcast i8* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, i8* %3, i64 480
  %65 = bitcast i8* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !17
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw2, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !30
  %66 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pw2 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pw10 to i8*), i8 0, i64 24, i1 false) #16
  %67 = tail call noalias nonnull i8* @_Znwm(i64 152) #18
  store i8* %67, i8** bitcast (%"class.std::vector"* @pw10 to i8**), align 8, !tbaa !8
  %68 = getelementptr inbounds i8, i8* %67, i64 152
  store i8* %68, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !32
  %69 = bitcast i8* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !17
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 8, !tbaa !17
  %72 = getelementptr inbounds i8, i8* %67, i64 32
  %73 = bitcast i8* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, i8* %67, i64 48
  %75 = bitcast i8* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, i8* %67, i64 64
  %77 = bitcast i8* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, i8* %67, i64 80
  %79 = bitcast i8* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !17
  %80 = getelementptr inbounds i8, i8* %67, i64 96
  %81 = bitcast i8* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, i8* %67, i64 112
  %83 = bitcast i8* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !17
  %84 = getelementptr inbounds i8, i8* %67, i64 128
  %85 = bitcast i8* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !17
  %86 = getelementptr inbounds i8, i8* %67, i64 144
  %87 = bitcast i8* %86 to i64*
  store i64 1, i64* %87, align 8, !tbaa !17
  store i8* %68, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pw10, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !30
  %88 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pw10 to i8*), i8* nonnull @__dso_handle) #16
  %89 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #16
  %90 = tail call noalias nonnull i8* @_Znwm(i64 80) #18
  %91 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %90, i8** %91, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, i8* %90, i64 80
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %94 = bitcast i64** %93 to i8**
  store i8* %92, i8** %94, align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %90, i8 0, i64 80, i1 false)
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %97 = bitcast i64** %96 to i8**
  store i8* %92, i8** %97, align 8, !tbaa !30
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @c to i8*), i8 0, i64 24, i1 false) #16
  %98 = invoke noalias nonnull i8* @_Znwm(i64 240) #18
          to label %99 unwind label %114

99:                                               ; preds = %0
  %100 = bitcast i8* %98 to %"class.std::vector"*
  store i8* %98, i8** bitcast (%"class.std::vector.0"* @c to i8**), align 8, !tbaa !13
  store i8* %98, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !15
  %101 = getelementptr inbounds i8, i8* %98, i64 240
  store i8* %101, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !35
  %102 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %100, i64 10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %109 unwind label %103

103:                                              ; preds = %99
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %106 = icmp eq %"class.std::vector"* %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = bitcast %"class.std::vector"* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #16
  br label %116

109:                                              ; preds = %99
  store %"class.std::vector"* %102, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %110 = load i64*, i64** %95, align 8, !tbaa !8
  %111 = icmp eq i64* %110, null
  br i1 %111, label %123, label %112

112:                                              ; preds = %109
  %113 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %113) #16
  br label %123

114:                                              ; preds = %0
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %107, %103
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %104, %107 ], [ %104, %103 ]
  %118 = load i64*, i64** %95, align 8, !tbaa !8
  %119 = icmp eq i64* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #16
  br label %122

122:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #16
  resume { i8*, i32 } %117

123:                                              ; preds = %109, %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #16
  %124 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @c to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!14, !10, i64 8}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6, !25, !20}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!9, !10, i64 8}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!9, !10, i64 16}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !6}
!35 = !{!14, !10, i64 16}
