; ModuleID = 'Project_CodeNet_C++1400/p03575/s154877198.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s154877198.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::vector.4"* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seen = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154877198.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = sdiv i32 %1, 64
  %6 = sext i32 %5 to i64
  %7 = srem i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %6
  %13 = getelementptr i64, i64* %4, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !14
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.4"*, %"class.std::vector.4"** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %19, i64 %3, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %19, i64 %3, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !18
  %24 = icmp eq i32* %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %45, %2
  ret void

26:                                               ; preds = %2, %48
  %27 = phi i64* [ %49, %48 ], [ %4, %2 ]
  %28 = phi i32* [ %46, %48 ], [ %21, %2 ]
  %29 = load i32, i32* %28, align 4, !tbaa !19
  %30 = sdiv i32 %29, 64
  %31 = sext i32 %30 to i64
  %32 = srem i32 %29, 64
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %31
  %38 = getelementptr i64, i64* %27, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = shl nuw i64 1, %39
  %41 = load i64, i64* %38, align 8, !tbaa !14
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %26
  tail call void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %29)
  br label %45

45:                                               ; preds = %26, %44
  %46 = getelementptr inbounds i32, i32* %28, i64 1
  %47 = icmp eq i32* %46, %23
  br i1 %47, label %25, label %48

48:                                               ; preds = %45
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !22
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %173, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !19
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 4
  %30 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, i32* %3, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %36 unwind label %141

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %42 unwind label %141

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  store i32 0, i32* %43, align 4, !tbaa !19
  %44 = icmp eq i32 %32, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 4
  %47 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %37, %45, %42
  %49 = phi i32* [ null, %37 ], [ %43, %45 ], [ %43, %42 ]
  %50 = load i32, i32* %3, align 4, !tbaa !19
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %143, label %173

52:                                               ; preds = %150
  %53 = icmp sgt i32 %152, 0
  br i1 %53, label %54, label %173

54:                                               ; preds = %52
  %55 = zext i32 %152 to i64
  %56 = icmp ult i32 %152, 8
  br i1 %56, label %139, label %57

57:                                               ; preds = %54
  %58 = and i64 %55, 4294967288
  %59 = add nsw i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %113, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %110, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %111, %66 ]
  %69 = getelementptr inbounds i32, i32* %26, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !19
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !19
  %75 = add nsw <4 x i32> %71, <i32 -1, i32 -1, i32 -1, i32 -1>
  %76 = add nsw <4 x i32> %74, <i32 -1, i32 -1, i32 -1, i32 -1>
  %77 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !19
  %78 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 4, !tbaa !19
  %79 = getelementptr inbounds i32, i32* %49, i64 %67
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !19
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !19
  %85 = add nsw <4 x i32> %81, <i32 -1, i32 -1, i32 -1, i32 -1>
  %86 = add nsw <4 x i32> %84, <i32 -1, i32 -1, i32 -1, i32 -1>
  %87 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 4, !tbaa !19
  %88 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 4, !tbaa !19
  %89 = or i64 %67, 8
  %90 = getelementptr inbounds i32, i32* %26, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !19
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !19
  %96 = add nsw <4 x i32> %92, <i32 -1, i32 -1, i32 -1, i32 -1>
  %97 = add nsw <4 x i32> %95, <i32 -1, i32 -1, i32 -1, i32 -1>
  %98 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 4, !tbaa !19
  %99 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %99, align 4, !tbaa !19
  %100 = getelementptr inbounds i32, i32* %49, i64 %89
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !19
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !19
  %106 = add nsw <4 x i32> %102, <i32 -1, i32 -1, i32 -1, i32 -1>
  %107 = add nsw <4 x i32> %105, <i32 -1, i32 -1, i32 -1, i32 -1>
  %108 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4, !tbaa !19
  %109 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !19
  %110 = add nuw i64 %67, 16
  %111 = add i64 %68, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %66, !llvm.loop !25

113:                                              ; preds = %66, %57
  %114 = phi i64 [ 0, %57 ], [ %110, %66 ]
  %115 = icmp eq i64 %62, 0
  br i1 %115, label %137, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i32, i32* %26, i64 %114
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !19
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !19
  %123 = add nsw <4 x i32> %119, <i32 -1, i32 -1, i32 -1, i32 -1>
  %124 = add nsw <4 x i32> %122, <i32 -1, i32 -1, i32 -1, i32 -1>
  %125 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %125, align 4, !tbaa !19
  %126 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 4, !tbaa !19
  %127 = getelementptr inbounds i32, i32* %49, i64 %114
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !19
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !19
  %133 = add nsw <4 x i32> %129, <i32 -1, i32 -1, i32 -1, i32 -1>
  %134 = add nsw <4 x i32> %132, <i32 -1, i32 -1, i32 -1, i32 -1>
  %135 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !19
  %136 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !19
  br label %137

137:                                              ; preds = %113, %116
  %138 = icmp eq i64 %58, %55
  br i1 %138, label %157, label %139

139:                                              ; preds = %54, %137
  %140 = phi i64 [ 0, %54 ], [ %58, %137 ]
  br label %163

141:                                              ; preds = %35, %39
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %447

143:                                              ; preds = %48, %150
  %144 = phi i64 [ %151, %150 ], [ 0, %48 ]
  %145 = getelementptr inbounds i32, i32* %26, i64 %144
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %145)
          to label %147 unwind label %155

147:                                              ; preds = %143
  %148 = getelementptr inbounds i32, i32* %49, i64 %144
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %148)
          to label %150 unwind label %155

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %144, 1
  %152 = load i32, i32* %3, align 4, !tbaa !19
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %143, label %52, !llvm.loop !28

155:                                              ; preds = %147, %143
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %438

157:                                              ; preds = %163, %137
  %158 = bitcast %"class.std::vector.0"* %4 to i8*
  %159 = bitcast %"class.std::vector.0"* %4 to i8**
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  br i1 %53, label %178, label %173

163:                                              ; preds = %139, %163
  %164 = phi i64 [ %171, %163 ], [ %140, %139 ]
  %165 = getelementptr inbounds i32, i32* %26, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !19
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %165, align 4, !tbaa !19
  %168 = getelementptr inbounds i32, i32* %49, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !19
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %168, align 4, !tbaa !19
  %171 = add nuw nsw i64 %164, 1
  %172 = icmp eq i64 %171, %55
  br i1 %172, label %157, label %163, !llvm.loop !29

173:                                              ; preds = %414, %48, %21, %52, %157
  %174 = phi i32* [ %49, %157 ], [ %49, %52 ], [ %49, %48 ], [ null, %21 ], [ %49, %414 ]
  %175 = phi i32* [ %26, %157 ], [ %26, %52 ], [ %26, %48 ], [ null, %21 ], [ %26, %414 ]
  %176 = phi i32 [ 0, %157 ], [ 0, %52 ], [ 0, %48 ], [ 0, %21 ], [ %396, %414 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
          to label %425 unwind label %436

178:                                              ; preds = %157, %414
  %179 = phi i32 [ %416, %414 ], [ %152, %157 ]
  %180 = phi i64 [ %415, %414 ], [ 0, %157 ]
  %181 = phi i32 [ %396, %414 ], [ 0, %157 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %158) #13
  %182 = load i32, i32* %2, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = icmp slt i32 %182, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %186 unwind label %257

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %178
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false) #13
  %188 = icmp eq i32 %182, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  store %"class.std::vector.4"* null, %"class.std::vector.4"** %161, align 8, !tbaa !16
  %190 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* null, i64 %183
  store %"class.std::vector.4"* %190, %"class.std::vector.4"** %160, align 8, !tbaa !31
  br label %198

191:                                              ; preds = %187
  %192 = mul nuw nsw i64 %183, 24
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #15
          to label %194 unwind label %255

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to %"class.std::vector.4"*
  store i8* %193, i8** %159, align 8, !tbaa !16
  %196 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %195, i64 %183
  store %"class.std::vector.4"* %196, %"class.std::vector.4"** %160, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %193, i8 0, i64 %192, i1 false)
  %197 = load i32, i32* %3, align 4, !tbaa !19
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi %"class.std::vector.4"* [ %195, %194 ], [ null, %189 ]
  %200 = phi i32 [ %197, %194 ], [ %179, %189 ]
  %201 = phi %"class.std::vector.4"* [ %196, %194 ], [ null, %189 ]
  store %"class.std::vector.4"* %201, %"class.std::vector.4"** %162, align 8, !tbaa !32
  %202 = icmp sgt i32 %200, 0
  br i1 %202, label %259, label %203

203:                                              ; preds = %369, %198
  %204 = load i32, i32* %2, align 4, !tbaa !19
  %205 = sext i32 %204 to i64
  %206 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %207 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !33
  %208 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %209 = ptrtoint i64* %206 to i64
  %210 = ptrtoint i64* %208 to i64
  %211 = sub i64 %209, %210
  %212 = shl nsw i64 %211, 3
  %213 = zext i32 %207 to i64
  %214 = add nsw i64 %212, %213
  %215 = icmp ult i64 %214, %205
  br i1 %215, label %216, label %239

216:                                              ; preds = %203
  %217 = icmp eq i64* %208, null
  br i1 %217, label %229, label %218

218:                                              ; preds = %216
  %219 = bitcast i64* %208 to i8*
  %220 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %221 = ptrtoint i64* %220 to i64
  %222 = sub i64 %221, %210
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %219, i8 0, i64 %222, i1 false) #13
  %223 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  %224 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %225 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %226 = ptrtoint i64* %223 to i64
  %227 = zext i32 %224 to i64
  %228 = ptrtoint i64* %225 to i64
  br label %229

229:                                              ; preds = %218, %216
  %230 = phi i64 [ %213, %216 ], [ %227, %218 ]
  %231 = phi i64 [ %209, %216 ], [ %226, %218 ]
  %232 = phi i64 [ 0, %216 ], [ %228, %218 ]
  %233 = phi i32 [ %207, %216 ], [ %224, %218 ]
  %234 = phi i64* [ %206, %216 ], [ %223, %218 ]
  %235 = sub i64 %232, %231
  %236 = shl i64 %235, 3
  %237 = sub nsw i64 %205, %230
  %238 = add i64 %237, %236
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) @seen, i64* %234, i32 %233, i64 %238, i1 zeroext false)
          to label %375 unwind label %419

239:                                              ; preds = %203
  %240 = sdiv i32 %204, 64
  %241 = srem i32 %204, 64
  %242 = icmp slt i32 %241, 0
  %243 = add nsw i32 %241, 64
  %244 = ashr i32 %241, 31
  %245 = add nsw i32 %244, %240
  %246 = sext i32 %245 to i64
  %247 = getelementptr i64, i64* %208, i64 %246
  %248 = select i1 %242, i32 %243, i32 %241
  store i64* %247, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %248, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %249 = icmp eq i64* %208, null
  br i1 %249, label %375, label %250

250:                                              ; preds = %239
  %251 = bitcast i64* %208 to i8*
  %252 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %253 = ptrtoint i64* %252 to i64
  %254 = sub i64 %253, %210
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %251, i8 0, i64 %254, i1 false) #13
  br label %375

255:                                              ; preds = %191
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %423

257:                                              ; preds = %185
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %423

259:                                              ; preds = %198, %369
  %260 = phi %"class.std::vector.4"* [ %370, %369 ], [ %199, %198 ]
  %261 = phi i64 [ %371, %369 ], [ 0, %198 ]
  %262 = icmp eq i64 %180, %261
  br i1 %262, label %369, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i32, i32* %26, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !19
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %49, i64 %261
  %268 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %260, i64 %266, i32 0, i32 0, i32 0, i32 1
  %269 = load i32*, i32** %268, align 8, !tbaa !34
  %270 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %260, i64 %266, i32 0, i32 0, i32 0, i32 2
  %271 = load i32*, i32** %270, align 8, !tbaa !36
  %272 = icmp eq i32* %269, %271
  br i1 %272, label %276, label %273

273:                                              ; preds = %263
  %274 = load i32, i32* %267, align 4, !tbaa !19
  store i32 %274, i32* %269, align 4, !tbaa !19
  %275 = getelementptr inbounds i32, i32* %269, i64 1
  store i32* %275, i32** %268, align 8, !tbaa !34
  br label %315

276:                                              ; preds = %263
  %277 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %260, i64 %266, i32 0, i32 0, i32 0, i32 0
  %278 = load i32*, i32** %277, align 8, !tbaa !37
  %279 = ptrtoint i32* %269 to i64
  %280 = ptrtoint i32* %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 2
  %283 = icmp eq i64 %281, 9223372036854775804
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %285 unwind label %367

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %276
  %287 = icmp eq i64 %281, 0
  %288 = select i1 %287, i64 1, i64 %282
  %289 = add nsw i64 %288, %282
  %290 = icmp ult i64 %289, %282
  %291 = icmp ugt i64 %289, 2305843009213693951
  %292 = or i1 %290, %291
  %293 = select i1 %292, i64 2305843009213693951, i64 %289
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %286
  %296 = shl nuw nsw i64 %293, 2
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %296) #15
          to label %298 unwind label %365

298:                                              ; preds = %295
  %299 = bitcast i8* %297 to i32*
  br label %300

300:                                              ; preds = %298, %286
  %301 = phi i32* [ %299, %298 ], [ null, %286 ]
  %302 = getelementptr inbounds i32, i32* %301, i64 %282
  %303 = load i32, i32* %267, align 4, !tbaa !19
  store i32 %303, i32* %302, align 4, !tbaa !19
  %304 = icmp sgt i64 %281, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = bitcast i32* %301 to i8*
  %307 = bitcast i32* %278 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %306, i8* align 4 %307, i64 %281, i1 false) #13
  br label %308

308:                                              ; preds = %305, %300
  %309 = getelementptr inbounds i32, i32* %302, i64 1
  %310 = icmp eq i32* %278, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %313

313:                                              ; preds = %311, %308
  store i32* %301, i32** %277, align 8, !tbaa !37
  store i32* %309, i32** %268, align 8, !tbaa !34
  %314 = getelementptr inbounds i32, i32* %301, i64 %293
  store i32* %314, i32** %270, align 8, !tbaa !36
  br label %315

315:                                              ; preds = %313, %273
  %316 = load i32, i32* %267, align 4, !tbaa !19
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %199, i64 %317, i32 0, i32 0, i32 0, i32 1
  %319 = load i32*, i32** %318, align 8, !tbaa !34
  %320 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %199, i64 %317, i32 0, i32 0, i32 0, i32 2
  %321 = load i32*, i32** %320, align 8, !tbaa !36
  %322 = icmp eq i32* %319, %321
  br i1 %322, label %326, label %323

323:                                              ; preds = %315
  %324 = load i32, i32* %264, align 4, !tbaa !19
  store i32 %324, i32* %319, align 4, !tbaa !19
  %325 = getelementptr inbounds i32, i32* %319, i64 1
  store i32* %325, i32** %318, align 8, !tbaa !34
  br label %369

326:                                              ; preds = %315
  %327 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %199, i64 %317, i32 0, i32 0, i32 0, i32 0
  %328 = load i32*, i32** %327, align 8, !tbaa !37
  %329 = ptrtoint i32* %319 to i64
  %330 = ptrtoint i32* %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 2
  %333 = icmp eq i64 %331, 9223372036854775804
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %335 unwind label %367

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %326
  %337 = icmp eq i64 %331, 0
  %338 = select i1 %337, i64 1, i64 %332
  %339 = add nsw i64 %338, %332
  %340 = icmp ult i64 %339, %332
  %341 = icmp ugt i64 %339, 2305843009213693951
  %342 = or i1 %340, %341
  %343 = select i1 %342, i64 2305843009213693951, i64 %339
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %350, label %345

345:                                              ; preds = %336
  %346 = shl nuw nsw i64 %343, 2
  %347 = invoke noalias nonnull i8* @_Znwm(i64 %346) #15
          to label %348 unwind label %365

348:                                              ; preds = %345
  %349 = bitcast i8* %347 to i32*
  br label %350

350:                                              ; preds = %348, %336
  %351 = phi i32* [ %349, %348 ], [ null, %336 ]
  %352 = getelementptr inbounds i32, i32* %351, i64 %332
  %353 = load i32, i32* %264, align 4, !tbaa !19
  store i32 %353, i32* %352, align 4, !tbaa !19
  %354 = icmp sgt i64 %331, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = bitcast i32* %351 to i8*
  %357 = bitcast i32* %328 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %356, i8* align 4 %357, i64 %331, i1 false) #13
  br label %358

358:                                              ; preds = %355, %350
  %359 = getelementptr inbounds i32, i32* %352, i64 1
  %360 = icmp eq i32* %328, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = bitcast i32* %328 to i8*
  call void @_ZdlPv(i8* nonnull %362) #13
  br label %363

363:                                              ; preds = %361, %358
  store i32* %351, i32** %327, align 8, !tbaa !37
  store i32* %359, i32** %318, align 8, !tbaa !34
  %364 = getelementptr inbounds i32, i32* %351, i64 %343
  store i32* %364, i32** %320, align 8, !tbaa !36
  br label %369

365:                                              ; preds = %295, %345
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %421

367:                                              ; preds = %284, %334
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %421

369:                                              ; preds = %363, %323, %259
  %370 = phi %"class.std::vector.4"* [ %199, %363 ], [ %199, %323 ], [ %260, %259 ]
  %371 = add nuw nsw i64 %261, 1
  %372 = load i32, i32* %3, align 4, !tbaa !19
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %371, %373
  br i1 %374, label %259, label %203, !llvm.loop !38

375:                                              ; preds = %250, %239, %229
  %376 = getelementptr inbounds i32, i32* %26, i64 %180
  %377 = load i32, i32* %376, align 4, !tbaa !19
  call void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i32 %377)
  %378 = getelementptr inbounds i32, i32* %49, i64 %180
  %379 = load i32, i32* %378, align 4, !tbaa !19
  %380 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %381 = sdiv i32 %379, 64
  %382 = sext i32 %381 to i64
  %383 = srem i32 %379, 64
  %384 = sext i32 %383 to i64
  %385 = icmp slt i32 %383, 0
  %386 = add nsw i64 %384, 64
  %387 = ashr i64 %384, 63
  %388 = add nsw i64 %387, %382
  %389 = getelementptr i64, i64* %380, i64 %388
  %390 = select i1 %385, i64 %386, i64 %384
  %391 = shl nuw i64 1, %390
  %392 = load i64, i64* %389, align 8, !tbaa !14
  %393 = and i64 %391, %392
  %394 = icmp eq i64 %393, 0
  %395 = zext i1 %394 to i32
  %396 = add nuw nsw i32 %181, %395
  %397 = load %"class.std::vector.4"*, %"class.std::vector.4"** %161, align 8, !tbaa !16
  %398 = load %"class.std::vector.4"*, %"class.std::vector.4"** %162, align 8, !tbaa !32
  %399 = icmp eq %"class.std::vector.4"* %397, %398
  br i1 %399, label %410, label %400

400:                                              ; preds = %375, %407
  %401 = phi %"class.std::vector.4"* [ %408, %407 ], [ %397, %375 ]
  %402 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %401, i64 0, i32 0, i32 0, i32 0, i32 0
  %403 = load i32*, i32** %402, align 8, !tbaa !37
  %404 = icmp eq i32* %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %400
  %406 = bitcast i32* %403 to i8*
  call void @_ZdlPv(i8* nonnull %406) #13
  br label %407

407:                                              ; preds = %405, %400
  %408 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %401, i64 1
  %409 = icmp eq %"class.std::vector.4"* %408, %398
  br i1 %409, label %410, label %400, !llvm.loop !39

410:                                              ; preds = %407, %375
  %411 = icmp eq %"class.std::vector.4"* %397, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %410
  %413 = bitcast %"class.std::vector.4"* %397 to i8*
  call void @_ZdlPv(i8* nonnull %413) #13
  br label %414

414:                                              ; preds = %410, %412
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158) #13
  %415 = add nuw nsw i64 %180, 1
  %416 = load i32, i32* %3, align 4, !tbaa !19
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %415, %417
  br i1 %418, label %178, label %173, !llvm.loop !40

419:                                              ; preds = %229
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %421

421:                                              ; preds = %365, %367, %419
  %422 = phi { i8*, i32 } [ %420, %419 ], [ %366, %365 ], [ %368, %367 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %423

423:                                              ; preds = %255, %257, %421
  %424 = phi { i8*, i32 } [ %422, %421 ], [ %256, %255 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158) #13
  br label %438

425:                                              ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !41
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull %1, i64 1)
          to label %427 unwind label %436

427:                                              ; preds = %425
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %428 = icmp eq i32* %174, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %427
  %430 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %430) #13
  br label %431

431:                                              ; preds = %427, %429
  %432 = icmp eq i32* %175, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %434) #13
  br label %435

435:                                              ; preds = %431, %433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

436:                                              ; preds = %425, %173
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %438

438:                                              ; preds = %423, %436, %155
  %439 = phi i32* [ %49, %155 ], [ %49, %423 ], [ %174, %436 ]
  %440 = phi i32* [ %26, %155 ], [ %26, %423 ], [ %175, %436 ]
  %441 = phi { i8*, i32 } [ %156, %155 ], [ %424, %423 ], [ %437, %436 ]
  %442 = icmp eq i32* %439, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %438
  %444 = bitcast i32* %439 to i8*
  call void @_ZdlPv(i8* nonnull %444) #13
  br label %445

445:                                              ; preds = %443, %438
  %446 = icmp eq i32* %440, null
  br i1 %446, label %451, label %447

447:                                              ; preds = %141, %445
  %448 = phi { i8*, i32 } [ %142, %141 ], [ %441, %445 ]
  %449 = phi i32* [ %26, %141 ], [ %440, %445 ]
  %450 = bitcast i32* %449 to i8*
  call void @_ZdlPv(i8* nonnull %450) #13
  br label %451

451:                                              ; preds = %447, %445
  %452 = phi { i8*, i32 } [ %448, %447 ], [ %441, %445 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %452
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.4"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.4"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !37
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 1
  %16 = icmp eq %"class.std::vector.4"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.4"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.4"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.4"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !33
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !14
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !14
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !14
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !14
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !42

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !14
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !14
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !14
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !14
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !14
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !14
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !14
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !14
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !33
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !5
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !5
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #15
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !5
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #13
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !14
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !14
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !14
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !14
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !43

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !14
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !14
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !14
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !14
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !14
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !14
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !14
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !14
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !14
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !14
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !14
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !14
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !14
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !44

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !5
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !11
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #13
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !11
  %348 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154877198.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !33
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seen to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !7, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26, !30, !27}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!17, !7, i64 16}
!32 = !{!17, !7, i64 8}
!33 = !{!6, !10, i64 8}
!34 = !{!35, !7, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!35, !7, i64 16}
!37 = !{!35, !7, i64 0}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
