; ModuleID = 'Project_CodeNet_C++1400/p03265/s089348134.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s089348134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::vector.4"* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }>
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { x86_fp80 }
%"struct.std::_Head_base.2" = type { i64 }
%"struct.std::_Head_base.3" = type { i64 }
%"class.std::complex" = type { { x86_fp80, x86_fp80 } }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fact = dso_local local_unnamed_addr global [1000009 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000009 x i64] zeroinitializer, align 16
@gr = dso_local global %"class.std::vector" zeroinitializer, align 8
@vis = dso_local local_unnamed_addr global [200009 x [4 x i8]] zeroinitializer, align 16
@en = dso_local global %"class.std::vector.4" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089348134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6by_secRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = tail call i64 @llvm.abs.i64(i64 %4, i1 true) #19
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #19
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = tail call i64 @llvm.abs.i64(i64 %12, i1 true) #19
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = tail call i64 @llvm.abs.i64(i64 %15, i1 true) #19
  %17 = icmp ult i64 %13, %16
  br label %20

18:                                               ; preds = %2
  %19 = icmp ult i64 %5, %8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi i1 [ %17, %10 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4bythRKSt5tupleIJxxeEES2_(%"class.std::tuple"* nocapture nonnull readonly align 16 dereferenceable(32) %0, %"class.std::tuple"* nocapture nonnull readonly align 16 dereferenceable(32) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !11
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !11
  %7 = fcmp olt x86_fp80 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local x86_fp80 @_Z4distSt7complexIeES0_(%"class.std::complex"* nocapture readonly byval(%"class.std::complex") align 16 %0, %"class.std::complex"* nocapture readonly byval(%"class.std::complex") align 16 %1) local_unnamed_addr #6 {
  %3 = alloca { x86_fp80, x86_fp80 }, align 16
  %4 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = load x86_fp80, x86_fp80* %4, align 16, !tbaa.struct !13
  %6 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %7 = load x86_fp80, x86_fp80* %6, align 16, !tbaa.struct !15
  %8 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16, !noalias !16
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %11 = load x86_fp80, x86_fp80* %10, align 16, !noalias !16
  %12 = fsub x86_fp80 %5, %9
  %13 = fsub x86_fp80 %7, %11
  %14 = bitcast { x86_fp80, x86_fp80 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14)
  %15 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %3, i64 0, i32 0
  %16 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %3, i64 0, i32 1
  store x86_fp80 %12, x86_fp80* %15, align 16
  store x86_fp80 %13, x86_fp80* %16, align 16
  %17 = tail call x86_fp80 @cabsl({ x86_fp80, x86_fp80 }* nonnull byval({ x86_fp80, x86_fp80 }) align 16 %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14)
  ret x86_fp80 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2fpxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z2fpxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = srem i64 %0, 1000000007
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %4, %11, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %11 ], [ %8, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6FacInvx(i64 %0) local_unnamed_addr #8 {
  store i64 1, i64* getelementptr inbounds ([1000009 x i64], [1000009 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !19
  store i64 1, i64* getelementptr inbounds ([1000009 x i64], [1000009 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !19
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %4, %1
  ret void

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %9, %4 ], [ 1, %1 ]
  %6 = phi i64 [ %13, %4 ], [ 1, %1 ]
  %7 = urem i64 %6, 1000000007
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [1000009 x i64], [1000009 x i64]* @fact, i64 0, i64 %6
  store i64 %9, i64* %10, align 8, !tbaa !19
  %11 = tail call i64 @_Z2fpxx(i64 %9, i64 1000000005)
  %12 = getelementptr inbounds [1000009 x i64], [1000009 x i64]* @inv, i64 0, i64 %6
  store i64 %11, i64* %12, align 8, !tbaa !19
  %13 = add nuw i64 %6, 1
  %14 = icmp eq i64 %6, %0
  br i1 %14, label %3, label %4, !llvm.loop !20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [1000009 x i64], [1000009 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds [1000009 x i64], [1000009 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !19
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [1000009 x i64], [1000009 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !19
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
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
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.4"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.4"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 1
  %16 = icmp eq %"class.std::vector.4"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.4"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.4"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.4"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds [200009 x [4 x i8]], [200009 x [4 x i8]]* @vis, i64 0, i64 %0, i64 %1
  store i8 1, i8* %3, align 1, !tbaa !29
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %50

5:                                                ; preds = %2
  %6 = getelementptr inbounds [200009 x [4 x i8]], [200009 x [4 x i8]]* @vis, i64 0, i64 %0, i64 3
  %7 = load i8, i8* %6, align 1, !tbaa !29, !range !31
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %68

9:                                                ; preds = %5
  store i8 1, i8* %6, align 1, !tbaa !29
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @en, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @en, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %12 = icmp eq i64* %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  store i64 %0, i64* %10, align 8, !tbaa !19
  %14 = getelementptr inbounds i64, i64* %10, i64 1
  store i64* %14, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @en, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  br label %68

15:                                               ; preds = %9
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @en, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %17 = ptrtoint i64* %10 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp eq i64 %19, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #20
  unreachable

23:                                               ; preds = %15
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 1152921504606846975
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 1152921504606846975, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 3
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #21
  %35 = bitcast i8* %34 to i64*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i64* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i64, i64* %37, i64 %20
  store i64 %0, i64* %38, align 8, !tbaa !19
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i64* %37 to i8*
  %42 = bitcast i64* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %19, i1 false) #19
  br label %43

43:                                               ; preds = %36, %40
  %44 = getelementptr inbounds i64, i64* %38, i64 1
  %45 = icmp eq i64* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i64* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #19
  br label %48

48:                                               ; preds = %43, %46
  store i64* %37, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @en, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  store i64* %44, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @en, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %49 = getelementptr inbounds i64, i64* %37, i64 %30
  store i64* %49, i64** getelementptr inbounds (%"class.std::vector.4", %"class.std::vector.4"* @en, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  br label %68

50:                                               ; preds = %2
  %51 = load %"class.std::vector.4"*, %"class.std::vector.4"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gr, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %52 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %51, i64 %0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %51, i64 %0, i32 0, i32 0, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8, !tbaa !34
  %56 = add nsw i64 %1, -1
  %57 = icmp eq i64* %53, %55
  br i1 %57, label %68, label %58

58:                                               ; preds = %50, %65
  %59 = phi i64* [ %66, %65 ], [ %53, %50 ]
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = getelementptr inbounds [200009 x [4 x i8]], [200009 x [4 x i8]]* @vis, i64 0, i64 %60, i64 %56
  %62 = load i8, i8* %61, align 1, !tbaa !29, !range !31
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  tail call void @_Z3dfsxx(i64 %60, i64 %56)
  br label %65

65:                                               ; preds = %64, %58
  %66 = getelementptr inbounds i64, i64* %59, i64 1
  %67 = icmp eq i64* %66, %55
  br i1 %67, label %68, label %58

68:                                               ; preds = %65, %50, %48, %13, %5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !37
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !37
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #19
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #19
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #19
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %3)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %4)
  %28 = load i64, i64* %3, align 8, !tbaa !19
  %29 = load i64, i64* %1, align 8, !tbaa !19
  %30 = sub nsw i64 %28, %29
  %31 = load i64, i64* %4, align 8, !tbaa !19
  %32 = load i64, i64* %2, align 8, !tbaa !19
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %28, %33
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %37 = load i64, i64* %4, align 8, !tbaa !19
  %38 = add nsw i64 %37, %30
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i64 %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %41 = load i64, i64* %1, align 8, !tbaa !19
  %42 = sub nsw i64 %41, %33
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %45 = load i64, i64* %2, align 8, !tbaa !19
  %46 = add nsw i64 %45, %30
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i64 %46)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare x86_fp80 @cabsl({ x86_fp80, x86_fp80 }* byval({ x86_fp80, x86_fp80 }) align 16) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s089348134.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !39
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @gr to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call noalias nonnull i8* @_Znwm(i64 4800216) #21
  store i8* %3, i8** bitcast (%"class.std::vector"* @gr to i8**), align 8, !tbaa !22
  %4 = getelementptr i8, i8* %3, i64 4800216
  store i8* %4, i8** bitcast (%"class.std::vector.4"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gr, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4800216) %3, i8 0, i64 4800216, i1 false)
  store i8* %4, i8** bitcast (%"class.std::vector.4"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gr, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !25
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @gr to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.4"* @en to i8*), i8 0, i64 24, i1 false) #19
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.4"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.4"* @en to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long double", !8, i64 0}
!13 = !{i64 0, i64 32, !14}
!14 = !{!8, !8, i64 0}
!15 = !{i64 0, i64 16, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStmiIeESt7complexIT_ERKS2_S4_: argument 0"}
!18 = distinct !{!18, !"_ZStmiIeESt7complexIT_ERKS2_S4_"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"any pointer", !8, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!27, !24, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!28 = distinct !{!28, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{!27, !24, i64 8}
!33 = !{!27, !24, i64 16}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !24, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !8, i64 224, !30, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !8, i64 0}
!41 = !{!23, !24, i64 16}
