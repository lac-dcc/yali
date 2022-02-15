; ModuleID = 'Project_CodeNet_C++1400/p02368/s811474522.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s811474522.cpp"
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
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@rg = dso_local global %"class.std::vector" zeroinitializer, align 8
@order = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@was = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@scc = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811474522.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

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
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  store i32 1, i32* %4, align 4, !tbaa !15
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %2, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %2, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %11, label %53

11:                                               ; preds = %62, %1
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  store i32 %0, i32* %12, align 4, !tbaa !15
  %16 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %16, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %52

17:                                               ; preds = %11
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %19 = ptrtoint i32* %12 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 9223372036854775804
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 2305843009213693951
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 2305843009213693951, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 2
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #15
  %37 = bitcast i8* %36 to i32*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i32* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 %22
  store i32 %0, i32* %40, align 4, !tbaa !15
  %41 = icmp sgt i64 %21, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = bitcast i32* %39 to i8*
  %44 = bitcast i32* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %21, i1 false) #13
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds i32, i32* %40, i64 1
  %47 = icmp eq i32* %18, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #13
  br label %50

50:                                               ; preds = %48, %45
  store i32* %39, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %46, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %51 = getelementptr inbounds i32, i32* %39, i64 %32
  store i32* %51, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %52

52:                                               ; preds = %15, %50
  ret void

53:                                               ; preds = %1, %65
  %54 = phi i32* [ %66, %65 ], [ %3, %1 ]
  %55 = phi i32* [ %63, %65 ], [ %7, %1 ]
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  tail call void @_Z3dfsi(i32 %56)
  br label %62

62:                                               ; preds = %61, %53
  %63 = getelementptr inbounds i32, i32* %55, i64 1
  %64 = icmp eq i32* %63, %9
  br i1 %64, label %11, label %65

65:                                               ; preds = %62
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  store i32 1, i32* %5, align 4, !tbaa !15
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @scc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %7 = getelementptr inbounds i32, i32* %6, i64 %3
  store i32 %1, i32* %7, align 4, !tbaa !15
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !17
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %24, %2
  ret void

15:                                               ; preds = %2, %27
  %16 = phi i32* [ %28, %27 ], [ %4, %2 ]
  %17 = phi i32* [ %25, %27 ], [ %10, %2 ]
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_Z4dfs2ii(i32 %18, i32 %1)
  br label %24

24:                                               ; preds = %23, %15
  %25 = getelementptr inbounds i32, i32* %17, i64 1
  %26 = icmp eq i32* %25, %12
  br i1 %26, label %14, label %27

27:                                               ; preds = %24
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !22
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %22
  br label %34

29:                                               ; preds = %25
  %30 = mul nuw nsw i64 %22, 24
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to %"class.std::vector.0"*
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi %"class.std::vector.0"* [ %33, %29 ], [ %28, %27 ]
  %36 = phi %"class.std::vector.0"* [ %32, %29 ], [ null, %27 ]
  %37 = phi %"class.std::vector.0"* [ %33, %29 ], [ null, %27 ]
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %40 = icmp eq %"class.std::vector.0"* %38, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %34, %48
  %42 = phi %"class.std::vector.0"* [ %49, %48 ], [ %38, %34 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !11
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 1
  %50 = icmp eq %"class.std::vector.0"* %49, %39
  br i1 %50, label %51, label %41, !llvm.loop !13

51:                                               ; preds = %48, %34
  %52 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = bitcast %"class.std::vector.0"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %54) #13
  br label %55

55:                                               ; preds = %51, %53
  %56 = load i32, i32* %2, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

60:                                               ; preds = %55
  %61 = icmp eq i32 %56, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %57
  br label %69

64:                                               ; preds = %60
  %65 = mul nuw nsw i64 %57, 24
  %66 = call noalias nonnull i8* @_Znwm(i64 %65) #15
  %67 = bitcast i8* %66 to %"class.std::vector.0"*
  %68 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %57
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 %65, i1 false)
  br label %69

69:                                               ; preds = %64, %62
  %70 = phi %"class.std::vector.0"* [ %68, %64 ], [ %63, %62 ]
  %71 = phi %"class.std::vector.0"* [ %67, %64 ], [ null, %62 ]
  %72 = phi %"class.std::vector.0"* [ %68, %64 ], [ null, %62 ]
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %75 = icmp eq %"class.std::vector.0"* %73, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %69, %83
  %77 = phi %"class.std::vector.0"* [ %84, %83 ], [ %73, %69 ]
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !11
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #13
  br label %83

83:                                               ; preds = %81, %76
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 1
  %85 = icmp eq %"class.std::vector.0"* %84, %74
  br i1 %85, label %86, label %76, !llvm.loop !13

86:                                               ; preds = %83, %69
  %87 = icmp eq %"class.std::vector.0"* %73, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = bitcast %"class.std::vector.0"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %90

90:                                               ; preds = %86, %88
  %91 = bitcast i32* %4 to i8*
  %92 = bitcast i32* %5 to i8*
  %93 = load i32, i32* %3, align 4, !tbaa !15
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %210, %90
  %96 = load i32, i32* %2, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %96, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

100:                                              ; preds = %95
  %101 = icmp eq i32 %96, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds i32, i32* null, i64 %97
  br label %214

104:                                              ; preds = %100
  %105 = shl nsw i64 %97, 2
  %106 = call noalias nonnull i8* @_Znwm(i64 %105) #15
  %107 = bitcast i8* %106 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %106, i8 0, i64 %105, i1 false)
  %108 = getelementptr inbounds i32, i32* %107, i64 %97
  br label %214

109:                                              ; preds = %90, %210
  %110 = phi i32 [ %211, %210 ], [ 0, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %5)
  %113 = load i32, i32* %4, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %114, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !18
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %114, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !19
  %120 = icmp eq i32* %117, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %109
  %122 = load i32, i32* %5, align 4, !tbaa !15
  store i32 %122, i32* %117, align 4, !tbaa !15
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  store i32* %123, i32** %116, align 8, !tbaa !18
  br label %161

124:                                              ; preds = %109
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %114, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !11
  %127 = ptrtoint i32* %117 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
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
  %144 = call noalias nonnull i8* @_Znwm(i64 %143) #15
  %145 = bitcast i8* %144 to i32*
  br label %146

146:                                              ; preds = %142, %133
  %147 = phi i32* [ %145, %142 ], [ null, %133 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 %130
  %149 = load i32, i32* %5, align 4, !tbaa !15
  store i32 %149, i32* %148, align 4, !tbaa !15
  %150 = icmp sgt i64 %129, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = bitcast i32* %147 to i8*
  %153 = bitcast i32* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 %129, i1 false) #13
  br label %154

154:                                              ; preds = %151, %146
  %155 = getelementptr inbounds i32, i32* %148, i64 1
  %156 = icmp eq i32* %126, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %159

159:                                              ; preds = %157, %154
  store i32* %147, i32** %125, align 8, !tbaa !11
  store i32* %155, i32** %116, align 8, !tbaa !18
  %160 = getelementptr inbounds i32, i32* %147, i64 %140
  store i32* %160, i32** %118, align 8, !tbaa !19
  br label %161

161:                                              ; preds = %121, %159
  %162 = load i32, i32* %5, align 4, !tbaa !15
  %163 = sext i32 %162 to i64
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %163, i32 0, i32 0, i32 0, i32 1
  %166 = load i32*, i32** %165, align 8, !tbaa !18
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %163, i32 0, i32 0, i32 0, i32 2
  %168 = load i32*, i32** %167, align 8, !tbaa !19
  %169 = icmp eq i32* %166, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %161
  %171 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %171, i32* %166, align 4, !tbaa !15
  %172 = getelementptr inbounds i32, i32* %166, i64 1
  store i32* %172, i32** %165, align 8, !tbaa !18
  br label %210

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %163, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !11
  %176 = ptrtoint i32* %166 to i64
  %177 = ptrtoint i32* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp eq i64 %178, 9223372036854775804
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

182:                                              ; preds = %173
  %183 = icmp eq i64 %178, 0
  %184 = select i1 %183, i64 1, i64 %179
  %185 = add nsw i64 %184, %179
  %186 = icmp ult i64 %185, %179
  %187 = icmp ugt i64 %185, 2305843009213693951
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 2305843009213693951, i64 %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %182
  %192 = shl nuw nsw i64 %189, 2
  %193 = call noalias nonnull i8* @_Znwm(i64 %192) #15
  %194 = bitcast i8* %193 to i32*
  br label %195

195:                                              ; preds = %191, %182
  %196 = phi i32* [ %194, %191 ], [ null, %182 ]
  %197 = getelementptr inbounds i32, i32* %196, i64 %179
  %198 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %198, i32* %197, align 4, !tbaa !15
  %199 = icmp sgt i64 %178, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = bitcast i32* %196 to i8*
  %202 = bitcast i32* %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %201, i8* align 4 %202, i64 %178, i1 false) #13
  br label %203

203:                                              ; preds = %200, %195
  %204 = getelementptr inbounds i32, i32* %197, i64 1
  %205 = icmp eq i32* %175, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %206, %203
  store i32* %196, i32** %174, align 8, !tbaa !11
  store i32* %204, i32** %165, align 8, !tbaa !18
  %209 = getelementptr inbounds i32, i32* %196, i64 %189
  store i32* %209, i32** %167, align 8, !tbaa !19
  br label %210

210:                                              ; preds = %170, %208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  %211 = add nuw nsw i32 %110, 1
  %212 = load i32, i32* %3, align 4, !tbaa !15
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %109, label %95, !llvm.loop !26

214:                                              ; preds = %104, %102
  %215 = phi i32* [ %103, %102 ], [ %108, %104 ]
  %216 = phi i32* [ null, %102 ], [ %107, %104 ]
  %217 = phi i32* [ null, %102 ], [ %108, %104 ]
  %218 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %216, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %217, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  store i32* %215, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %219 = icmp eq i32* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %214
  %221 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #13
  br label %222

222:                                              ; preds = %220, %214
  %223 = load i32, i32* %2, align 4, !tbaa !15
  %224 = sext i32 %223 to i64
  %225 = icmp slt i32 %223, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

227:                                              ; preds = %222
  %228 = icmp eq i32 %223, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = getelementptr inbounds i32, i32* null, i64 %224
  br label %236

231:                                              ; preds = %227
  %232 = shl nsw i64 %224, 2
  %233 = call noalias nonnull i8* @_Znwm(i64 %232) #15
  %234 = bitcast i8* %233 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %233, i8 0, i64 %232, i1 false)
  %235 = getelementptr inbounds i32, i32* %234, i64 %224
  br label %236

236:                                              ; preds = %231, %229
  %237 = phi i32* [ %230, %229 ], [ %235, %231 ]
  %238 = phi i32* [ null, %229 ], [ %234, %231 ]
  %239 = phi i32* [ null, %229 ], [ %235, %231 ]
  %240 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @scc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %238, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @scc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %239, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @scc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  store i32* %237, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @scc, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %241 = icmp eq i32* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %236
  %243 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %242, %236
  %245 = load i32, i32* %2, align 4, !tbaa !15
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %281

249:                                              ; preds = %292, %244
  %250 = phi i32 [ %245, %244 ], [ %293, %292 ]
  %251 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %252 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %253 = icmp ne i32* %251, %252
  %254 = getelementptr inbounds i32, i32* %252, i64 -1
  %255 = icmp ugt i32* %254, %251
  %256 = select i1 %253, i1 %255, i1 false
  br i1 %256, label %257, label %267

257:                                              ; preds = %249, %257
  %258 = phi i32* [ %263, %257 ], [ %254, %249 ]
  %259 = phi i32* [ %262, %257 ], [ %251, %249 ]
  %260 = load i32, i32* %259, align 4, !tbaa !15
  %261 = load i32, i32* %258, align 4, !tbaa !15
  store i32 %261, i32* %259, align 4, !tbaa !15
  store i32 %260, i32* %258, align 4, !tbaa !15
  %262 = getelementptr inbounds i32, i32* %259, i64 1
  %263 = getelementptr inbounds i32, i32* %258, i64 -1
  %264 = icmp ult i32* %262, %263
  br i1 %264, label %257, label %265, !llvm.loop !27

265:                                              ; preds = %257
  %266 = load i32, i32* %2, align 4, !tbaa !15
  br label %267

267:                                              ; preds = %265, %249
  %268 = phi i32 [ %266, %265 ], [ %250, %249 ]
  %269 = sext i32 %268 to i64
  %270 = icmp slt i32 %268, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

272:                                              ; preds = %267
  %273 = icmp eq i32 %268, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = getelementptr inbounds i32, i32* null, i64 %269
  br label %298

276:                                              ; preds = %272
  %277 = shl nsw i64 %269, 2
  %278 = call noalias nonnull i8* @_Znwm(i64 %277) #15
  %279 = bitcast i8* %278 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %278, i8 0, i64 %277, i1 false)
  %280 = getelementptr inbounds i32, i32* %279, i64 %269
  br label %298

281:                                              ; preds = %247, %292
  %282 = phi i32 [ %245, %247 ], [ %293, %292 ]
  %283 = phi i32* [ %248, %247 ], [ %294, %292 ]
  %284 = phi i64 [ 0, %247 ], [ %295, %292 ]
  %285 = getelementptr inbounds i32, i32* %283, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !15
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %281
  %289 = trunc i64 %284 to i32
  call void @_Z3dfsi(i32 %289)
  %290 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %291 = load i32, i32* %2, align 4, !tbaa !15
  br label %292

292:                                              ; preds = %281, %288
  %293 = phi i32 [ %282, %281 ], [ %291, %288 ]
  %294 = phi i32* [ %283, %281 ], [ %290, %288 ]
  %295 = add nuw nsw i64 %284, 1
  %296 = sext i32 %293 to i64
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %281, label %249, !llvm.loop !28

298:                                              ; preds = %276, %274
  %299 = phi i32* [ %275, %274 ], [ %280, %276 ]
  %300 = phi i32* [ null, %274 ], [ %279, %276 ]
  %301 = phi i32* [ null, %274 ], [ %280, %276 ]
  %302 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %300, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %301, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  store i32* %299, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %303 = icmp eq i32* %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %298
  %305 = bitcast i32* %302 to i8*
  call void @_ZdlPv(i8* nonnull %305) #13
  br label %306

306:                                              ; preds = %304, %298
  %307 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %308 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %309 = icmp eq i32* %307, %308
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %320

312:                                              ; preds = %332, %306
  %313 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %313) #13
  %314 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %315 = bitcast i32* %7 to i8*
  %316 = bitcast i32* %8 to i8*
  %317 = load i32, i32* %6, align 4, !tbaa !15
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %6, align 4, !tbaa !15
  %319 = icmp eq i32 %317, 0
  br i1 %319, label %355, label %337

320:                                              ; preds = %310, %332
  %321 = phi i32* [ %333, %332 ], [ %311, %310 ]
  %322 = phi i32 [ %334, %332 ], [ 1, %310 ]
  %323 = phi i32* [ %335, %332 ], [ %307, %310 ]
  %324 = load i32, i32* %323, align 4, !tbaa !15
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %321, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !15
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %320
  %330 = add nsw i32 %322, 1
  call void @_Z4dfs2ii(i32 %324, i32 %322)
  %331 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @was, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %332

332:                                              ; preds = %329, %320
  %333 = phi i32* [ %321, %320 ], [ %331, %329 ]
  %334 = phi i32 [ %322, %320 ], [ %330, %329 ]
  %335 = getelementptr inbounds i32, i32* %323, i64 1
  %336 = icmp eq i32* %335, %308
  br i1 %336, label %312, label %320

337:                                              ; preds = %312, %337
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %315) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #13
  %338 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %339 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %338, i32* nonnull align 4 dereferenceable(4) %8)
  %340 = load i32, i32* %7, align 4, !tbaa !15
  %341 = sext i32 %340 to i64
  %342 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @scc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %343 = getelementptr inbounds i32, i32* %342, i64 %341
  %344 = load i32, i32* %343, align 4, !tbaa !15
  %345 = load i32, i32* %8, align 4, !tbaa !15
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %342, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !15
  %349 = icmp eq i32 %344, %348
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %349)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #13
  %352 = load i32, i32* %6, align 4, !tbaa !15
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %6, align 4, !tbaa !15
  %354 = icmp eq i32 %352, 0
  br i1 %354, label %355, label %337, !llvm.loop !30

355:                                              ; preds = %337, %312
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s811474522.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rg to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rg to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @order to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @order to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @was to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @was to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @scc to i8*), i8 0, i64 24, i1 false) #13
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @scc to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !14}
