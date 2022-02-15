; ModuleID = 'Project_CodeNet_C++1400/p02368/s315870996.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s315870996.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@rv = dso_local global %"class.std::vector" zeroinitializer, align 8
@rs = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@visited = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@cmp = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315870996.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
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
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
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
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100010 x i32], [100010 x i32]* @visited, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !15
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %10, label %52

10:                                               ; preds = %60, %1
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  store i32 %0, i32* %11, align 4, !tbaa !15
  %15 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %51

16:                                               ; preds = %10
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %18 = ptrtoint i32* %11 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp eq i64 %20, 9223372036854775804
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 2305843009213693951
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 2305843009213693951, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 2
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to i32*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i32* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 %21
  store i32 %0, i32* %39, align 4, !tbaa !15
  %40 = icmp sgt i64 %20, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = bitcast i32* %38 to i8*
  %43 = bitcast i32* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %43, i64 %20, i1 false) #13
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds i32, i32* %39, i64 1
  %46 = icmp eq i32* %17, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #13
  br label %49

49:                                               ; preds = %47, %44
  store i32* %38, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %45, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %50 = getelementptr inbounds i32, i32* %38, i64 %31
  store i32* %50, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %51

51:                                               ; preds = %14, %49
  ret void

52:                                               ; preds = %1, %60
  %53 = phi i32* [ %61, %60 ], [ %6, %1 ]
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* @visited, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @_Z3dfsi(i32 %54)
  br label %60

60:                                               ; preds = %59, %52
  %61 = getelementptr inbounds i32, i32* %53, i64 1
  %62 = icmp eq i32* %61, %8
  br i1 %62, label %10, label %52
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4rdfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @visited, i64 0, i64 %3
  store i32 1, i32* %4, align 4, !tbaa !15
  %5 = getelementptr inbounds [100010 x i32], [100010 x i32]* @cmp, i64 0, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !15
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %21, %2
  ret void

13:                                               ; preds = %2, %21
  %14 = phi i32* [ %22, %21 ], [ %8, %2 ]
  %15 = load i32, i32* %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* @visited, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @_Z4rdfsii(i32 %15, i32 %1)
  br label %21

21:                                               ; preds = %20, %13
  %22 = getelementptr inbounds i32, i32* %14, i64 1
  %23 = icmp eq i32* %22, %10
  br i1 %23, label %12, label %13
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3sccv() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) bitcast ([100010 x i32]* @visited to i8*), i8 0, i64 400040, i1 false)
  %1 = load i32, i32* @N, align 4, !tbaa !15
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %13

3:                                                ; preds = %21, %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) bitcast ([100010 x i32]* @visited to i8*), i8 0, i64 400040, i1 false)
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %30, label %29

13:                                               ; preds = %0, %26
  %14 = phi i32 [ %22, %26 ], [ %1, %0 ]
  %15 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %16 = phi i64 [ %23, %26 ], [ 1, %0 ]
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = trunc i64 %16 to i32
  tail call void @_Z3dfsi(i32 %19)
  %20 = load i32, i32* @N, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %13, %18
  %22 = phi i32 [ %14, %13 ], [ %20, %18 ]
  %23 = add nuw nsw i64 %16, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %16, %24
  br i1 %25, label %26, label %3, !llvm.loop !20

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* @visited, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !15
  br label %13

29:                                               ; preds = %43, %3
  ret void

30:                                               ; preds = %3, %47
  %31 = phi i32* [ %48, %47 ], [ %5, %3 ]
  %32 = phi i32 [ %45, %47 ], [ %11, %3 ]
  %33 = phi i32 [ %44, %47 ], [ 1, %3 ]
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @visited, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = add nsw i32 %33, 1
  tail call void @_Z4rdfsii(i32 %36, i32 %33)
  br label %43

43:                                               ; preds = %30, %41
  %44 = phi i32 [ %33, %30 ], [ %42, %41 ]
  %45 = add i32 %32, -1
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %29, !llvm.loop !21

47:                                               ; preds = %43
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %30
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @M, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %57, label %5

5:                                                ; preds = %161, %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) bitcast ([100010 x i32]* @visited to i8*), i8 0, i64 400040, i1 false)
  %6 = load i32, i32* @N, align 4, !tbaa !15
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %26, %5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) bitcast ([100010 x i32]* @visited to i8*), i8 0, i64 400040, i1 false)
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %34, label %53

18:                                               ; preds = %5, %31
  %19 = phi i32 [ %27, %31 ], [ %6, %5 ]
  %20 = phi i32 [ %33, %31 ], [ 0, %5 ]
  %21 = phi i64 [ %28, %31 ], [ 1, %5 ]
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = trunc i64 %21 to i32
  tail call void @_Z3dfsi(i32 %24)
  %25 = load i32, i32* @N, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %19, %18 ], [ %25, %23 ]
  %28 = add nuw nsw i64 %21, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %21, %29
  br i1 %30, label %31, label %8, !llvm.loop !20

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100010 x i32], [100010 x i32]* @visited, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !15
  br label %18

34:                                               ; preds = %8, %51
  %35 = phi i32* [ %52, %51 ], [ %10, %8 ]
  %36 = phi i32 [ %49, %51 ], [ %16, %8 ]
  %37 = phi i32 [ %48, %51 ], [ 1, %8 ]
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* @visited, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = add nsw i32 %37, 1
  tail call void @_Z4rdfsii(i32 %40, i32 %37)
  br label %47

47:                                               ; preds = %45, %34
  %48 = phi i32 [ %37, %34 ], [ %46, %45 ]
  %49 = add i32 %36, -1
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %53, !llvm.loop !21

51:                                               ; preds = %47
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %34

53:                                               ; preds = %47, %8
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @Q)
  %55 = load i32, i32* @Q, align 4, !tbaa !15
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %166, label %165

57:                                               ; preds = %0, %161
  %58 = phi i32 [ %162, %161 ], [ 0, %0 ]
  %59 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @s)
  %60 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) @t)
  %61 = load i32, i32* @s, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @s, align 4, !tbaa !15
  %63 = load i32, i32* @t, align 4, !tbaa !15
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @t, align 4, !tbaa !15
  %65 = sext i32 %62 to i64
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65, i32 0, i32 0, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !19
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %57
  store i32 %64, i32* %68, align 4, !tbaa !15
  %73 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %73, i32** %67, align 8, !tbaa !18
  br label %112

74:                                               ; preds = %57
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !11
  %77 = ptrtoint i32* %68 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #15
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* @t, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %92, %83
  %98 = phi i32 [ %96, %92 ], [ %64, %83 ]
  %99 = phi i32* [ %95, %92 ], [ null, %83 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %80
  store i32 %98, i32* %100, align 4, !tbaa !15
  %101 = icmp sgt i64 %79, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = bitcast i32* %99 to i8*
  %104 = bitcast i32* %76 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %79, i1 false) #13
  br label %105

105:                                              ; preds = %102, %97
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  %107 = icmp eq i32* %76, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %108, %105
  store i32* %99, i32** %75, align 8, !tbaa !11
  store i32* %106, i32** %67, align 8, !tbaa !18
  %111 = getelementptr inbounds i32, i32* %99, i64 %90
  store i32* %111, i32** %69, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %72, %110
  %113 = load i32, i32* @t, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %114, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !18
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %114, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !19
  %120 = icmp eq i32* %117, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %112
  %122 = load i32, i32* @s, align 4, !tbaa !15
  store i32 %122, i32* %117, align 4, !tbaa !15
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  store i32* %123, i32** %116, align 8, !tbaa !18
  br label %161

124:                                              ; preds = %112
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %114, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !11
  %127 = ptrtoint i32* %117 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

133:                                              ; preds = %124
  %134 = icmp eq i64 %129, 0
  %135 = select i1 %134, i64 1, i64 %130
  %136 = add nsw i64 %135, %130
  %137 = icmp ult i64 %136, %130
  %138 = icmp ugt i64 %136, 2305843009213693951
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 2305843009213693951, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 2
  %144 = tail call noalias nonnull i8* @_Znwm(i64 %143) #15
  %145 = bitcast i8* %144 to i32*
  br label %146

146:                                              ; preds = %142, %133
  %147 = phi i32* [ %145, %142 ], [ null, %133 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 %130
  %149 = load i32, i32* @s, align 4, !tbaa !15
  store i32 %149, i32* %148, align 4, !tbaa !15
  %150 = icmp sgt i64 %129, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = bitcast i32* %147 to i8*
  %153 = bitcast i32* %126 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 %129, i1 false) #13
  br label %154

154:                                              ; preds = %151, %146
  %155 = getelementptr inbounds i32, i32* %148, i64 1
  %156 = icmp eq i32* %126, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #13
  br label %159

159:                                              ; preds = %157, %154
  store i32* %147, i32** %125, align 8, !tbaa !11
  store i32* %155, i32** %116, align 8, !tbaa !18
  %160 = getelementptr inbounds i32, i32* %147, i64 %140
  store i32* %160, i32** %118, align 8, !tbaa !19
  br label %161

161:                                              ; preds = %121, %159
  %162 = add nuw nsw i32 %58, 1
  %163 = load i32, i32* @M, align 4, !tbaa !15
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %57, label %5, !llvm.loop !22

165:                                              ; preds = %208, %53
  ret i32 0

166:                                              ; preds = %53, %208
  %167 = phi i32 [ %212, %208 ], [ 0, %53 ]
  %168 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @s)
  %169 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, i32* nonnull align 4 dereferenceable(4) @t)
  %170 = load i32, i32* @s, align 4, !tbaa !15
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @s, align 4, !tbaa !15
  %172 = load i32, i32* @t, align 4, !tbaa !15
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* @t, align 4, !tbaa !15
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [100010 x i32], [100010 x i32]* @cmp, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !15
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds [100010 x i32], [100010 x i32]* @cmp, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !15
  %180 = icmp eq i32 %176, %179
  %181 = zext i1 %180 to i32
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !23
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !25
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %166
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

195:                                              ; preds = %166
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !28
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !30
  br label %208

202:                                              ; preds = %195
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !23
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = tail call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  %212 = add nuw nsw i32 %167, 1
  %213 = load i32, i32* @Q, align 4, !tbaa !15
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %166, label %165, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s315870996.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 2400240) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 2400240
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400240) %2, i8 0, i64 2400240, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rv to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 2400240) #15
  store i8* %5, i8** bitcast (%"class.std::vector"* @rv to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 2400240
  store i8* %6, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400240) %5, i8 0, i64 2400240, i1 false)
  store i8* %6, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rv to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @rs to i8*), i8 0, i64 24, i1 false) #13
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @rs to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!12, !7, i64 8}
!19 = !{!12, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !14}
!32 = !{!6, !7, i64 16}
