; ModuleID = 'Project_CodeNet_C++1400/p03176/s769061237.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s769061237.cpp"
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
%struct.flower = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MAXN = dso_local local_unnamed_addr global i32 500005, align 4
@INF = dso_local local_unnamed_addr global i32 1000000007, align 4
@tree = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769061237.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z10actualizari(i32 %0) local_unnamed_addr #5 {
  %2 = shl nsw i32 %0, 1
  %3 = or i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 %4
  %7 = add nsw i32 %2, 2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, i64* %5, i64 %8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %9, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64 %11, i64 %10
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds i64, i64* %5, i64 %14
  store i64 %13, i64* %15, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z13mayor_segtreeiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %2, %1
  %7 = icmp slt i32 %3, %0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %2, %0
  %11 = icmp sgt i32 %1, %3
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = sext i32 %4 to i64
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %13, %5, %20
  %19 = phi i64 [ %30, %20 ], [ %17, %13 ], [ 0, %5 ]
  ret i64 %19

20:                                               ; preds = %9
  %21 = add nsw i32 %1, %0
  %22 = sdiv i32 %21, 2
  %23 = shl nsw i32 %4, 1
  %24 = or i32 %23, 1
  %25 = tail call i64 @_Z13mayor_segtreeiiiii(i32 %0, i32 %22, i32 %2, i32 %3, i32 %24)
  %26 = add nsw i32 %22, 1
  %27 = add nsw i32 %23, 2
  %28 = tail call i64 @_Z13mayor_segtreeiiiii(i32 %26, i32 %1, i32 %2, i32 %3, i32 %27)
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i64 %28, i64 %25
  br label %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z17modificar_segtreeiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #7 {
  %6 = icmp eq i32 %0, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %8
  store i64 %4, i64* %10, align 8, !tbaa !10
  br label %38

11:                                               ; preds = %5
  %12 = add nsw i32 %1, %0
  %13 = sdiv i32 %12, 2
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = shl nsw i32 %2, 1
  %17 = or i32 %16, 1
  tail call void @_Z17modificar_segtreeiiiix(i32 %0, i32 %13, i32 %17, i32 %3, i64 %4)
  %18 = add nsw i32 %16, 2
  br label %24

19:                                               ; preds = %11
  %20 = add nsw i32 %13, 1
  %21 = shl nsw i32 %2, 1
  %22 = add nsw i32 %21, 2
  tail call void @_Z17modificar_segtreeiiiix(i32 %20, i32 %1, i32 %22, i32 %3, i64 %4)
  %23 = or i32 %21, 1
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi i32 [ %22, %19 ], [ %18, %15 ]
  %26 = phi i32 [ %23, %19 ], [ %17, %15 ]
  %27 = sext i32 %26 to i64
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %28, i64 %27
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds i64, i64* %28, i64 %30
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %31, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %33, i64 %32
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds i64, i64* %28, i64 %36
  store i64 %35, i64* %37, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z17construir_segtreeiiiRSt6vectorIxSaIxEE(i32 %0, i32 %1, i32 %2, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #7 {
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = sext i32 %2 to i64
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %12
  store i64 %11, i64* %14, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %6, %16
  ret void

16:                                               ; preds = %4
  %17 = add nsw i32 %1, %0
  %18 = sdiv i32 %17, 2
  %19 = shl nsw i32 %2, 1
  %20 = or i32 %19, 1
  tail call void @_Z17construir_segtreeiiiRSt6vectorIxSaIxEE(i32 %0, i32 %18, i32 %20, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %21 = add nsw i32 %18, 1
  %22 = add nsw i32 %19, 2
  tail call void @_Z17construir_segtreeiiiRSt6vectorIxSaIxEE(i32 %21, i32 %1, i32 %22, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %23 = sext i32 %20 to i64
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %24, i64 %23
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i64, i64* %24, i64 %26
  %28 = load i64, i64* %25, align 8
  %29 = load i64, i64* %27, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %29, i64 %28
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds i64, i64* %24, i64 %32
  store i64 %31, i64* %33, align 8, !tbaa !10
  br label %15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9construirRSt6vectorIxSaIxEEi(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #7 {
  %3 = add nsw i32 %1, -1
  tail call void @_Z17construir_segtreeiiiRSt6vectorIxSaIxEE(i32 0, i32 %3, i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9modificarixi(i32 %0, i64 %1, i32 %2) local_unnamed_addr #7 {
  %4 = add nsw i32 %2, -1
  tail call void @_Z17modificar_segtreeiiiix(i32 0, i32 %4, i32 0, i32 %0, i64 %1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5mayoriii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = add nsw i32 %2, -1
  %5 = tail call i64 @_Z13mayor_segtreeiiiii(i32 0, i32 %4, i32 %0, i32 %1, i32 0)
  ret i64 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %90, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 4
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %struct.flower*
  %29 = getelementptr inbounds %struct.flower, %struct.flower* %28, i64 %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false) #15
  %30 = icmp eq i32 %19, 1
  br i1 %30, label %61, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, i8* %27, i64 16
  %33 = bitcast i8* %32 to %struct.flower*
  %34 = shl nsw i64 %20, 4
  %35 = add nsw i64 %34, -32
  %36 = lshr exact i64 %35, 4
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %31, %40
  %41 = phi %struct.flower* [ %44, %40 ], [ %33, %31 ]
  %42 = phi i64 [ %45, %40 ], [ %38, %31 ]
  %43 = bitcast %struct.flower* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #15, !tbaa.struct !19
  %44 = getelementptr inbounds %struct.flower, %struct.flower* %41, i64 1
  %45 = add i64 %42, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %40, !llvm.loop !20

47:                                               ; preds = %40, %31
  %48 = phi %struct.flower* [ %33, %31 ], [ %44, %40 ]
  %49 = icmp ult i64 %35, 48
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %50
  %51 = phi %struct.flower* [ %59, %50 ], [ %48, %47 ]
  %52 = bitcast %struct.flower* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #15, !tbaa.struct !19
  %53 = getelementptr inbounds %struct.flower, %struct.flower* %51, i64 1
  %54 = bitcast %struct.flower* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #15, !tbaa.struct !19
  %55 = getelementptr inbounds %struct.flower, %struct.flower* %51, i64 2
  %56 = bitcast %struct.flower* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #15, !tbaa.struct !19
  %57 = getelementptr inbounds %struct.flower, %struct.flower* %51, i64 3
  %58 = bitcast %struct.flower* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #15, !tbaa.struct !19
  %59 = getelementptr inbounds %struct.flower, %struct.flower* %51, i64 4
  %60 = icmp eq %struct.flower* %59, %29
  br i1 %60, label %61, label %50, !llvm.loop !22

61:                                               ; preds = %47, %50, %25
  %62 = load i32, i32* %1, align 4, !tbaa !17
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %66, label %90

64:                                               ; preds = %70
  %65 = icmp sgt i32 %72, 0
  br i1 %65, label %79, label %90

66:                                               ; preds = %61, %70
  %67 = phi i64 [ %71, %70 ], [ 0, %61 ]
  %68 = getelementptr inbounds %struct.flower, %struct.flower* %28, i64 %67, i32 0
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %75

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %1, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %66, label %64, !llvm.loop !24

75:                                               ; preds = %66
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %123

77:                                               ; preds = %83
  %78 = icmp sgt i32 %85, 0
  br i1 %78, label %94, label %90

79:                                               ; preds = %64, %83
  %80 = phi i64 [ %84, %83 ], [ 0, %64 ]
  %81 = getelementptr inbounds %struct.flower, %struct.flower* %28, i64 %80, i32 1
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %88

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %1, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %77, !llvm.loop !25

88:                                               ; preds = %79
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %123

90:                                               ; preds = %94, %23, %61, %64, %77
  %91 = phi %struct.flower* [ %28, %77 ], [ %28, %64 ], [ %28, %61 ], [ null, %23 ], [ %28, %94 ]
  %92 = phi i64 [ 0, %77 ], [ 0, %64 ], [ 0, %61 ], [ 0, %23 ], [ %108, %94 ]
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92)
          to label %113 unwind label %120

94:                                               ; preds = %77, %94
  %95 = phi i32 [ %110, %94 ], [ %85, %77 ]
  %96 = phi i64 [ %109, %94 ], [ 0, %77 ]
  %97 = phi i64 [ %108, %94 ], [ 0, %77 ]
  %98 = getelementptr inbounds %struct.flower, %struct.flower* %28, i64 %96, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !26
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -1
  %102 = add nsw i32 %95, -1
  %103 = call i64 @_Z13mayor_segtreeiiiii(i32 0, i32 %102, i32 0, i32 %101, i32 0) #15
  %104 = getelementptr inbounds %struct.flower, %struct.flower* %28, i64 %96, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !28
  %106 = add nsw i64 %105, %103
  %107 = icmp slt i64 %97, %106
  %108 = select i1 %107, i64 %106, i64 %97
  call void @_Z17modificar_segtreeiiiix(i32 0, i32 %102, i32 0, i32 %100, i64 %106) #15
  %109 = add nuw nsw i64 %96, 1
  %110 = load i32, i32* %1, align 4, !tbaa !17
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %94, label %90, !llvm.loop !29

113:                                              ; preds = %90
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %115 unwind label %120

115:                                              ; preds = %113
  %116 = icmp eq %struct.flower* %91, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = bitcast %struct.flower* %91 to i8*
  call void @_ZdlPv(i8* nonnull %118) #15
  br label %119

119:                                              ; preds = %115, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

120:                                              ; preds = %90, %113
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = icmp eq %struct.flower* %91, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %88, %75, %120
  %124 = phi { i8*, i32 } [ %121, %120 ], [ %89, %88 ], [ %76, %75 ]
  %125 = phi %struct.flower* [ %91, %120 ], [ %28, %88 ], [ %28, %75 ]
  %126 = bitcast %struct.flower* %125 to i8*
  call void @_ZdlPv(i8* nonnull %126) #15
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi { i8*, i32 } [ %124, %123 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %128
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s769061237.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = load i32, i32* @MAXN, align 4, !tbaa !17
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @tree to i8*), i8 0, i64 24, i1 false) #15
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* null, i64 %4
  store i64* %10, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %16

11:                                               ; preds = %7
  %12 = shl nsw i64 %4, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #17
  %14 = bitcast i8* %13 to i64*
  store i8* %13, i8** bitcast (%"class.std::vector"* @tree to i8**), align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %15, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %16

16:                                               ; preds = %9, %11
  %17 = phi i64* [ null, %9 ], [ %15, %11 ]
  store i64* %17, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %18 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @tree to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTS6flower", !11, i64 0, !11, i64 8}
!28 = !{!27, !11, i64 8}
!29 = distinct !{!29, !23}
!30 = !{!6, !7, i64 16}
!31 = !{!6, !7, i64 8}
