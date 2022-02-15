; ModuleID = 'Project_CodeNet_C++1400/p03575/s663292819.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s663292819.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%struct.UnionFind = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663292819.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z9is_bridgeiiRSt6vectorISt4pairIiiESaIS1_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.UnionFind, align 8
  %5 = bitcast %struct.UnionFind* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #11
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %10
  %14 = shl nsw i64 %6, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 -1, i64 %14, i1 false)
  %17 = getelementptr inbounds i32, i32* %16, i64 %6
  %18 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast %struct.UnionFind* %4 to i8**
  store i8* %15, i8** %19, align 8, !tbaa !5
  store i32* %17, i32** %18, align 8, !tbaa !10
  store i32* %17, i32** %7, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %3, %13
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !12
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !14
  %25 = icmp eq %"struct.std::pair"* %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = zext i32 %0 to i64
  br label %36

28:                                               ; preds = %70, %20
  %29 = phi %"struct.std::pair"* [ %23, %20 ], [ %73, %70 ]
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !15
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !18
  %35 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %32)
          to label %79 unwind label %88

36:                                               ; preds = %26, %70
  %37 = phi i64 [ 0, %26 ], [ %71, %70 ]
  %38 = phi %"struct.std::pair"* [ %24, %26 ], [ %73, %70 ]
  %39 = icmp eq i64 %37, %27
  br i1 %39, label %70, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %37, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %37, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !18
  %45 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %42)
          to label %46 unwind label %68

46:                                               ; preds = %40
  %47 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %44)
          to label %48 unwind label %68

48:                                               ; preds = %46
  %49 = icmp eq i32 %45, %47
  br i1 %49, label %70, label %50

50:                                               ; preds = %48
  %51 = sext i32 %45 to i64
  %52 = load i32*, i32** %8, align 8, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %52, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !19
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = icmp sgt i32 %54, %57
  %59 = select i1 %58, i32 %47, i32 %45
  %60 = select i1 %58, i32 %45, i32 %47
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %52, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !19
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds i32, i32* %52, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !19
  %67 = add nsw i32 %66, %63
  store i32 %67, i32* %65, align 4, !tbaa !19
  store i32 %59, i32* %62, align 4, !tbaa !19
  br label %70

68:                                               ; preds = %46, %40
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %90

70:                                               ; preds = %50, %48, %36
  %71 = add nuw i64 %37, 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !12
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !14
  %74 = ptrtoint %"struct.std::pair"* %72 to i64
  %75 = ptrtoint %"struct.std::pair"* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ugt i64 %77, %71
  br i1 %78, label %36, label %28, !llvm.loop !20

79:                                               ; preds = %28
  %80 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %34)
          to label %81 unwind label %88

81:                                               ; preds = %79
  %82 = load i32*, i32** %8, align 8, !tbaa !5
  %83 = icmp eq i32* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #11
  br label %86

86:                                               ; preds = %81, %84
  %87 = icmp ne i32 %35, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  ret i1 %87

88:                                               ; preds = %79, %28
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %68
  %91 = phi { i8*, i32 } [ %69, %68 ], [ %89, %88 ]
  %92 = load i32*, i32** %8, align 8, !tbaa !5
  %93 = icmp eq i32* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #11
  br label %96

96:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  resume { i8*, i32 } %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !19
  br label %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11
  %11 = load i32, i32* %2, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %18, align 8, !tbaa !14
  %19 = getelementptr %"struct.std::pair", %"struct.std::pair"* null, i64 %12
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8
  br label %53

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %12, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to %"struct.std::pair"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !14
  %26 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %27 = load i32, i32* %2, align 4, !tbaa !19
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %26, %"struct.std::pair"** %28, align 8
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %29, align 8, !tbaa !12
  %30 = bitcast i32* %4 to i8*
  %31 = bitcast i32* %5 to i8*
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %35, label %53

33:                                               ; preds = %40
  %34 = icmp sgt i32 %48, 0
  br i1 %34, label %57, label %53

35:                                               ; preds = %21, %40
  %36 = phi i64 [ %47, %40 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #11
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %38 unwind label %51

38:                                               ; preds = %35
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = load i32, i32* %4, align 4, !tbaa !19
  %42 = add nsw i32 %41, -1
  %43 = load i32, i32* %5, align 4, !tbaa !19
  %44 = add nsw i32 %43, -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %36, i32 0
  store i32 %42, i32* %45, align 4, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %36, i32 1
  store i32 %44, i32* %46, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  %47 = add nuw nsw i64 %36, 1
  %48 = load i32, i32* %2, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %35, label %33, !llvm.loop !22

51:                                               ; preds = %38, %35
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  br label %111

53:                                               ; preds = %62, %17, %21, %33
  %54 = phi %"struct.std::pair"* [ %24, %33 ], [ null, %17 ], [ %24, %21 ], [ %24, %62 ]
  %55 = phi i32 [ 0, %33 ], [ 0, %17 ], [ 0, %21 ], [ %64, %62 ]
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
          to label %70 unwind label %108

57:                                               ; preds = %33, %62
  %58 = phi i32 [ %65, %62 ], [ 0, %33 ]
  %59 = phi i32 [ %64, %62 ], [ 0, %33 ]
  %60 = load i32, i32* %1, align 4, !tbaa !19
  %61 = invoke zeroext i1 @_Z9is_bridgeiiRSt6vectorISt4pairIiiESaIS1_EE(i32 %58, i32 %60, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %68

62:                                               ; preds = %57
  %63 = zext i1 %61 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw nsw i32 %58, 1
  %66 = load i32, i32* %2, align 4, !tbaa !19
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %57, label %53, !llvm.loop !23

68:                                               ; preds = %57
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %111

70:                                               ; preds = %53
  %71 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !24
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !26
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %83 unwind label %108

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !29
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !31
  br label %98

91:                                               ; preds = %84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
          to label %92 unwind label %108

92:                                               ; preds = %91
  %93 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !24
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = invoke signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
          to label %98 unwind label %108

98:                                               ; preds = %92, %88
  %99 = phi i8 [ %90, %88 ], [ %97, %92 ]
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %99)
          to label %101 unwind label %108

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
          to label %103 unwind label %108

103:                                              ; preds = %101
  %104 = icmp eq %"struct.std::pair"* %54, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = bitcast %"struct.std::pair"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %106) #11
  br label %107

107:                                              ; preds = %103, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

108:                                              ; preds = %53, %82, %91, %92, %98, %101
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = icmp eq %"struct.std::pair"* %54, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %68, %51, %108
  %112 = phi { i8*, i32 } [ %109, %108 ], [ %69, %68 ], [ %52, %51 ]
  %113 = phi %"struct.std::pair"* [ %54, %108 ], [ %24, %68 ], [ %24, %51 ]
  %114 = bitcast %"struct.std::pair"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %114) #11
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi { i8*, i32 } [ %112, %111 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %116
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s663292819.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!17 = !{!"int", !8, i64 0}
!18 = !{!16, !17, i64 4}
!19 = !{!17, !17, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
