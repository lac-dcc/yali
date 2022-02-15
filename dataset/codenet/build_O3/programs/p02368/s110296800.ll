; ModuleID = 'Project_CodeNet_C++1400/p02368/s110296800.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s110296800.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [100001 x %"class.std::vector"] zeroinitializer, align 16
@rG = dso_local global [100001 x %"class.std::vector"] zeroinitializer, align 16
@cmp = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110296800.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @rG, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @rG, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIbSaIbEERS_IiSaIiEE(i32 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(40) %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = sdiv i32 %0, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %0, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !13
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !13
  %20 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = icmp eq i32* %21, %23
  br i1 %24, label %25, label %70

25:                                               ; preds = %89, %3
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !17
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  store i32 %0, i32* %27, align 4, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %32, i32** %26, align 8, !tbaa !16
  br label %69

33:                                               ; preds = %25
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !5
  %36 = ptrtoint i32* %27 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 2305843009213693951
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 2305843009213693951, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 2
  %53 = tail call noalias nonnull i8* @_Znwm(i64 %52) #15
  %54 = bitcast i8* %53 to i32*
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i32* [ %54, %51 ], [ null, %42 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 %39
  store i32 %0, i32* %57, align 4, !tbaa !18
  %58 = icmp sgt i64 %38, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i32* %56 to i8*
  %61 = bitcast i32* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %38, i1 false) #13
  br label %62

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds i32, i32* %57, i64 1
  %64 = icmp eq i32* %35, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #13
  br label %67

67:                                               ; preds = %65, %62
  store i32* %56, i32** %34, align 8, !tbaa !5
  store i32* %63, i32** %26, align 8, !tbaa !16
  %68 = getelementptr inbounds i32, i32* %56, i64 %49
  store i32* %68, i32** %28, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %31, %67
  ret void

70:                                               ; preds = %3, %92
  %71 = phi i64* [ %93, %92 ], [ %6, %3 ]
  %72 = phi i32* [ %90, %92 ], [ %21, %3 ]
  %73 = load i32, i32* %72, align 4, !tbaa !18
  %74 = sdiv i32 %73, 64
  %75 = sext i32 %74 to i64
  %76 = srem i32 %73, 64
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %76, 0
  %79 = add nsw i64 %77, 64
  %80 = ashr i64 %77, 63
  %81 = add nsw i64 %80, %75
  %82 = getelementptr i64, i64* %71, i64 %81
  %83 = select i1 %78, i64 %79, i64 %77
  %84 = shl nuw i64 1, %83
  %85 = load i64, i64* %82, align 8, !tbaa !13
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %70
  tail call void @_Z3dfsiRSt6vectorIbSaIbEERS_IiSaIiEE(i32 %73, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  br label %89

89:                                               ; preds = %88, %70
  %90 = getelementptr inbounds i32, i32* %72, i64 1
  %91 = icmp eq i32* %90, %23
  br i1 %91, label %25, label %92

92:                                               ; preds = %89
  %93 = load i64*, i64** %5, align 8, !tbaa !10
  br label %70
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4rdfsiRSt6vectorIbSaIbEEi(i32 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(40) %1, i32 %2) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = sdiv i32 %0, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %0, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !13
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !13
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %20, i64 %4
  store i32 %2, i32* %21, align 4, !tbaa !18
  %22 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @rG, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @rG, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %47, %3
  ret void

28:                                               ; preds = %3, %50
  %29 = phi i64* [ %51, %50 ], [ %6, %3 ]
  %30 = phi i32* [ %48, %50 ], [ %23, %3 ]
  %31 = load i32, i32* %30, align 4, !tbaa !18
  %32 = sdiv i32 %31, 64
  %33 = sext i32 %32 to i64
  %34 = srem i32 %31, 64
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  %37 = add nsw i64 %35, 64
  %38 = ashr i64 %35, 63
  %39 = add nsw i64 %38, %33
  %40 = getelementptr i64, i64* %29, i64 %39
  %41 = select i1 %36, i64 %37, i64 %35
  %42 = shl nuw i64 1, %41
  %43 = load i64, i64* %40, align 8, !tbaa !13
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %28
  tail call void @_Z4rdfsiRSt6vectorIbSaIbEEi(i32 %31, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1, i32 %2)
  br label %47

47:                                               ; preds = %46, %28
  %48 = getelementptr inbounds i32, i32* %30, i64 1
  %49 = icmp eq i32* %48, %25
  br i1 %49, label %27, label %50

50:                                               ; preds = %47
  %51 = load i64*, i64** %5, align 8, !tbaa !10
  br label %28
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !21
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 10, i64* %24, align 8, !tbaa !24
  %25 = load i64, i64* %20, align 8
  %26 = add nsw i64 %25, 24
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !30
  %30 = and i32 %29, -261
  %31 = or i32 %30, 4
  store i32 %31, i32* %28, align 8, !tbaa !31
  %32 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #13
  %33 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #13
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = bitcast i32* %3 to i8*
  %37 = bitcast i32* %4 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !18
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %157, %0
  %41 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #13
  %42 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %42) #13
  %43 = load i32, i32* %1, align 4, !tbaa !18
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %180, label %50

50:                                               ; preds = %40
  %51 = sext i32 %43 to i64
  %52 = add nsw i64 %51, 63
  %53 = lshr i64 %52, 3
  %54 = and i64 %53, 2305843009213693944
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #15
          to label %161 unwind label %56

56:                                               ; preds = %50
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %425

58:                                               ; preds = %0, %157
  %59 = phi i32 [ %158, %157 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %4)
  %62 = load i32, i32* %3, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @G, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !16
  %66 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @G, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !tbaa !17
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %58
  %70 = load i32, i32* %4, align 4, !tbaa !18
  store i32 %70, i32* %65, align 4, !tbaa !18
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  store i32* %71, i32** %64, align 8, !tbaa !16
  br label %109

72:                                               ; preds = %58
  %73 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @G, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !5
  %75 = ptrtoint i32* %65 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 2305843009213693951
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 2305843009213693951, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 2
  %92 = call noalias nonnull i8* @_Znwm(i64 %91) #15
  %93 = bitcast i8* %92 to i32*
  br label %94

94:                                               ; preds = %90, %81
  %95 = phi i32* [ %93, %90 ], [ null, %81 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %78
  %97 = load i32, i32* %4, align 4, !tbaa !18
  store i32 %97, i32* %96, align 4, !tbaa !18
  %98 = icmp sgt i64 %77, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = bitcast i32* %95 to i8*
  %101 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %77, i1 false) #13
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds i32, i32* %96, i64 1
  %104 = icmp eq i32* %74, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %106) #13
  br label %107

107:                                              ; preds = %105, %102
  store i32* %95, i32** %73, align 8, !tbaa !5
  store i32* %103, i32** %64, align 8, !tbaa !16
  %108 = getelementptr inbounds i32, i32* %95, i64 %88
  store i32* %108, i32** %66, align 8, !tbaa !17
  br label %109

109:                                              ; preds = %69, %107
  %110 = load i32, i32* %4, align 4, !tbaa !18
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @rG, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 1
  %113 = load i32*, i32** %112, align 8, !tbaa !16
  %114 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @rG, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 2
  %115 = load i32*, i32** %114, align 8, !tbaa !17
  %116 = icmp eq i32* %113, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %109
  %118 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %118, i32* %113, align 4, !tbaa !18
  %119 = getelementptr inbounds i32, i32* %113, i64 1
  store i32* %119, i32** %112, align 8, !tbaa !16
  br label %157

120:                                              ; preds = %109
  %121 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @rG, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !5
  %123 = ptrtoint i32* %113 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp eq i64 %125, 9223372036854775804
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

129:                                              ; preds = %120
  %130 = icmp eq i64 %125, 0
  %131 = select i1 %130, i64 1, i64 %126
  %132 = add nsw i64 %131, %126
  %133 = icmp ult i64 %132, %126
  %134 = icmp ugt i64 %132, 2305843009213693951
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 2305843009213693951, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 2
  %140 = call noalias nonnull i8* @_Znwm(i64 %139) #15
  %141 = bitcast i8* %140 to i32*
  br label %142

142:                                              ; preds = %138, %129
  %143 = phi i32* [ %141, %138 ], [ null, %129 ]
  %144 = getelementptr inbounds i32, i32* %143, i64 %126
  %145 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %145, i32* %144, align 4, !tbaa !18
  %146 = icmp sgt i64 %125, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = bitcast i32* %143 to i8*
  %149 = bitcast i32* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 %125, i1 false) #13
  br label %150

150:                                              ; preds = %147, %142
  %151 = getelementptr inbounds i32, i32* %144, i64 1
  %152 = icmp eq i32* %122, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %154) #13
  br label %155

155:                                              ; preds = %153, %150
  store i32* %143, i32** %121, align 8, !tbaa !5
  store i32* %151, i32** %112, align 8, !tbaa !16
  %156 = getelementptr inbounds i32, i32* %143, i64 %136
  store i32* %156, i32** %114, align 8, !tbaa !17
  br label %157

157:                                              ; preds = %117, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  %158 = add nuw nsw i32 %59, 1
  %159 = load i32, i32* %2, align 4, !tbaa !18
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %58, label %40, !llvm.loop !32

161:                                              ; preds = %50
  %162 = bitcast i8* %55 to i64*
  %163 = lshr i64 %52, 6
  %164 = getelementptr inbounds i64, i64* %162, i64 %163
  store i64* %164, i64** %48, align 8, !tbaa !34
  %165 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %55, i8** %165, align 8
  store i32 0, i32* %45, align 8
  %166 = sdiv i32 %43, 64
  %167 = srem i32 %43, 64
  %168 = icmp slt i32 %167, 0
  %169 = add nsw i32 %167, 64
  %170 = ashr i32 %167, 31
  %171 = add nsw i32 %170, %166
  %172 = sext i32 %171 to i64
  %173 = getelementptr i64, i64* %162, i64 %172
  %174 = select i1 %168, i32 %169, i32 %167
  store i64* %173, i64** %46, align 8
  store i32 %174, i32* %47, align 8
  %175 = ptrtoint i64* %164 to i64
  %176 = ptrtoint i8* %55 to i64
  %177 = sub i64 %175, %176
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %177, i1 false) #13
  %178 = load i32, i32* %1, align 4, !tbaa !18
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %195, label %180

180:                                              ; preds = %161, %40
  %181 = phi i64* [ %164, %161 ], [ null, %40 ]
  %182 = phi i64* [ %162, %161 ], [ null, %40 ]
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8
  br label %259

185:                                              ; preds = %212
  %186 = icmp sgt i32 %213, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = and i32 %213, 1
  %189 = icmp eq i32 %213, 1
  br i1 %189, label %216, label %190

190:                                              ; preds = %187
  %191 = and i32 %213, -2
  br label %234

192:                                              ; preds = %185
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8
  br label %259

195:                                              ; preds = %161, %212
  %196 = phi i32 [ %213, %212 ], [ %178, %161 ]
  %197 = phi i32 [ %214, %212 ], [ 0, %161 ]
  %198 = lshr i32 %197, 6
  %199 = zext i32 %198 to i64
  %200 = and i32 %197, 63
  %201 = zext i32 %200 to i64
  %202 = getelementptr i64, i64* %162, i64 %199
  %203 = shl nuw i64 1, %201
  %204 = load i64, i64* %202, align 8, !tbaa !13
  %205 = and i64 %204, %203
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %195
  invoke void @_Z3dfsiRSt6vectorIbSaIbEERS_IiSaIiEE(i32 %197, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %208 unwind label %210

208:                                              ; preds = %207
  %209 = load i32, i32* %1, align 4, !tbaa !18
  br label %212

210:                                              ; preds = %207
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %414

212:                                              ; preds = %208, %195
  %213 = phi i32 [ %209, %208 ], [ %196, %195 ]
  %214 = add nuw nsw i32 %197, 1
  %215 = icmp slt i32 %214, %213
  br i1 %215, label %195, label %185, !llvm.loop !37

216:                                              ; preds = %234, %187
  %217 = phi i32 [ 0, %187 ], [ %256, %234 ]
  %218 = icmp eq i32 %188, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %216
  %220 = lshr i32 %217, 6
  %221 = zext i32 %220 to i64
  %222 = and i32 %217, 63
  %223 = zext i32 %222 to i64
  %224 = getelementptr i64, i64* %162, i64 %221
  %225 = shl nuw i64 1, %223
  %226 = xor i64 %225, -1
  %227 = load i64, i64* %224, align 8, !tbaa !13
  %228 = and i64 %227, %226
  store i64 %228, i64* %224, align 8, !tbaa !13
  br label %229

229:                                              ; preds = %216, %219
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8
  br i1 %186, label %232, label %259

232:                                              ; preds = %229
  %233 = zext i32 %213 to i64
  br label %270

234:                                              ; preds = %234, %190
  %235 = phi i32 [ 0, %190 ], [ %256, %234 ]
  %236 = phi i32 [ %191, %190 ], [ %257, %234 ]
  %237 = lshr i32 %235, 6
  %238 = zext i32 %237 to i64
  %239 = and i32 %235, 62
  %240 = zext i32 %239 to i64
  %241 = getelementptr i64, i64* %162, i64 %238
  %242 = shl nuw i64 1, %240
  %243 = xor i64 %242, -1
  %244 = load i64, i64* %241, align 8, !tbaa !13
  %245 = and i64 %244, %243
  store i64 %245, i64* %241, align 8, !tbaa !13
  %246 = lshr i32 %235, 6
  %247 = zext i32 %246 to i64
  %248 = and i32 %235, 62
  %249 = or i32 %248, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr i64, i64* %162, i64 %247
  %252 = shl nuw i64 1, %250
  %253 = xor i64 %252, -1
  %254 = load i64, i64* %251, align 8, !tbaa !13
  %255 = and i64 %254, %253
  store i64 %255, i64* %251, align 8, !tbaa !13
  %256 = add nuw nsw i32 %235, 2
  %257 = add i32 %236, -2
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %216, label %234, !llvm.loop !38

259:                                              ; preds = %294, %180, %192, %229
  %260 = phi i32* [ %194, %192 ], [ %231, %229 ], [ %184, %180 ], [ %231, %294 ]
  %261 = phi i64* [ %164, %192 ], [ %164, %229 ], [ %181, %180 ], [ %164, %294 ]
  %262 = phi i64* [ %162, %192 ], [ %162, %229 ], [ %182, %180 ], [ %162, %294 ]
  %263 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #13
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %265 unwind label %313

265:                                              ; preds = %259
  %266 = bitcast i32* %8 to i8*
  %267 = bitcast i32* %9 to i8*
  %268 = load i32, i32* %7, align 4, !tbaa !18
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %315, label %298

270:                                              ; preds = %232, %294
  %271 = phi i64 [ %233, %232 ], [ %297, %294 ]
  %272 = phi i32 [ %213, %232 ], [ %274, %294 ]
  %273 = phi i32 [ 0, %232 ], [ %295, %294 ]
  %274 = add nsw i32 %272, -1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %231, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !18
  %278 = sdiv i32 %277, 64
  %279 = sext i32 %278 to i64
  %280 = srem i32 %277, 64
  %281 = sext i32 %280 to i64
  %282 = icmp slt i32 %280, 0
  %283 = add nsw i64 %281, 64
  %284 = ashr i64 %281, 63
  %285 = add nsw i64 %284, %279
  %286 = getelementptr i64, i64* %162, i64 %285
  %287 = select i1 %282, i64 %283, i64 %281
  %288 = shl nuw i64 1, %287
  %289 = load i64, i64* %286, align 8, !tbaa !13
  %290 = and i64 %288, %289
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %270
  %293 = add nsw i32 %273, 1
  call void @_Z4rdfsiRSt6vectorIbSaIbEEi(i32 %277, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6, i32 %273)
  br label %294

294:                                              ; preds = %292, %270
  %295 = phi i32 [ %293, %292 ], [ %273, %270 ]
  %296 = icmp sgt i64 %271, 1
  %297 = add nsw i64 %271, -1
  br i1 %296, label %270, label %259, !llvm.loop !39

298:                                              ; preds = %407, %265
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #13
  %299 = icmp eq i64* %262, null
  br i1 %299, label %308, label %300

300:                                              ; preds = %298
  %301 = ptrtoint i64* %261 to i64
  %302 = ptrtoint i64* %262 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = sub nsw i64 0, %304
  %306 = getelementptr inbounds i64, i64* %261, i64 %305
  %307 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* %307) #13
  store i64* null, i64** %44, align 8
  store i32 0, i32* %45, align 8
  store i64* null, i64** %46, align 8
  br label %308

308:                                              ; preds = %298, %300
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #13
  %309 = icmp eq i32* %260, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %308
  %311 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %311) #13
  br label %312

312:                                              ; preds = %308, %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  ret i32 0

313:                                              ; preds = %259
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %411

315:                                              ; preds = %265, %407
  %316 = phi i32 [ %408, %407 ], [ 0, %265 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %266) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %267) #13
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %318 unwind label %366

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %317, i32* nonnull align 4 dereferenceable(4) %9)
          to label %320 unwind label %366

320:                                              ; preds = %318
  %321 = load i32, i32* %8, align 4, !tbaa !18
  %322 = sext i32 %321 to i64
  %323 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %323, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !18
  %326 = load i32, i32* %9, align 4, !tbaa !18
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %323, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !18
  %330 = icmp eq i32 %325, %329
  br i1 %330, label %331, label %372

331:                                              ; preds = %320
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %333 unwind label %366

333:                                              ; preds = %331
  %334 = bitcast %"class.std::basic_ostream"* %332 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !19
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"class.std::basic_ostream"* %332 to i8*
  %340 = add nsw i64 %338, 240
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !40
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %333
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %346 unwind label %368

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %333
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !41
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !43
  br label %361

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %366

355:                                              ; preds = %354
  %356 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !19
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = invoke signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
          to label %361 unwind label %366

361:                                              ; preds = %355, %351
  %362 = phi i8 [ %353, %351 ], [ %360, %355 ]
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8 signext %362)
          to label %364 unwind label %366

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
          to label %407 unwind label %366

366:                                              ; preds = %315, %318, %331, %372, %354, %355, %361, %364, %395, %396, %402, %405
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %370

368:                                              ; preds = %345, %386
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi { i8*, i32 } [ %367, %366 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %267) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %266) #13
  br label %411

372:                                              ; preds = %320
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %374 unwind label %366

374:                                              ; preds = %372
  %375 = bitcast %"class.std::basic_ostream"* %373 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !19
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %373 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !40
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %374
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %387 unwind label %368

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %374
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !41
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !43
  br label %402

395:                                              ; preds = %388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
          to label %396 unwind label %366

396:                                              ; preds = %395
  %397 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !19
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = invoke signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
          to label %402 unwind label %366

402:                                              ; preds = %396, %392
  %403 = phi i8 [ %394, %392 ], [ %401, %396 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8 signext %403)
          to label %405 unwind label %366

405:                                              ; preds = %402
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
          to label %407 unwind label %366

407:                                              ; preds = %405, %364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %267) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %266) #13
  %408 = add nuw nsw i32 %316, 1
  %409 = load i32, i32* %7, align 4, !tbaa !18
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %315, label %298, !llvm.loop !44

411:                                              ; preds = %313, %370
  %412 = phi { i8*, i32 } [ %371, %370 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #13
  %413 = icmp eq i64* %262, null
  br i1 %413, label %425, label %414

414:                                              ; preds = %210, %411
  %415 = phi { i8*, i32 } [ %211, %210 ], [ %412, %411 ]
  %416 = phi i64* [ %162, %210 ], [ %262, %411 ]
  %417 = phi i64* [ %164, %210 ], [ %261, %411 ]
  %418 = ptrtoint i64* %417 to i64
  %419 = ptrtoint i64* %416 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 3
  %422 = sub nsw i64 0, %421
  %423 = getelementptr inbounds i64, i64* %417, i64 %422
  %424 = bitcast i64* %423 to i8*
  call void @_ZdlPv(i8* %424) #13
  store i64* null, i64** %44, align 8
  store i32 0, i32* %45, align 8
  store i64* null, i64** %46, align 8
  br label %425

425:                                              ; preds = %56, %414, %411
  %426 = phi { i8*, i32 } [ %57, %56 ], [ %412, %411 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #13
  %427 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %428 = load i32*, i32** %427, align 8, !tbaa !5
  %429 = icmp eq i32* %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %425
  %431 = bitcast i32* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #13
  br label %432

432:                                              ; preds = %425, %430
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  resume { i8*, i32 } %426
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110296800.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400024) bitcast ([100001 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400024, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400024) bitcast ([100001 x %"class.std::vector"]* @rG to i8*), i8 0, i64 2400024, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @cmp to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call noalias nonnull i8* @_Znwm(i64 400004) #15
  store i8* %4, i8** bitcast (%"class.std::vector"* @cmp to i8**), align 8, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %4, i64 400004
  store i8* %5, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cmp, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400004) %4, i8 -1, i64 400004, i1 false)
  store i8* %5, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cmp, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !16
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @cmp to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !14, i64 8}
!25 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !7, i64 40, !28, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !29, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!29 = !{!"_ZTSSt6locale", !7, i64 0}
!30 = !{!25, !26, i64 24}
!31 = !{!26, !26, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !7, i64 32}
!35 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !36, i64 0, !36, i64 16, !7, i64 32}
!36 = !{!"_ZTSSt13_Bit_iterator"}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!22, !7, i64 240}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !33}
