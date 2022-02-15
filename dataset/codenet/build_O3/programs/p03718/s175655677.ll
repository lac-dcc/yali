; ModuleID = 'Project_CodeNet_C++1400/p03718/s175655677.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s175655677.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
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
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [100000 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175655677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 0, i64 %0
  %6 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !5
  %10 = ptrtoint %struct.edge* %7 to i64
  %11 = ptrtoint %struct.edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %15 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 2
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !17
  %18 = icmp eq %struct.edge* %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 0, i32 0
  store i64 %1, i64* %20, align 8, !tbaa.struct !18
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 0, i32 1
  store i64 %2, i64* %21, align 8, !tbaa.struct !21
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 0, i32 2
  store i64 %13, i64* %22, align 8, !tbaa.struct !22
  %23 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 1
  store %struct.edge* %24, %struct.edge** %14, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %struct.edge*, %struct.edge** %25, align 8, !tbaa !5
  br label %62

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.edge*, %struct.edge** %28, align 8, !tbaa !5
  %30 = ptrtoint %struct.edge* %15 to i64
  %31 = ptrtoint %struct.edge* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 384307168202282325
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 384307168202282325, i64 %39
  %44 = mul nuw nsw i64 %43, 24
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #16
  %46 = bitcast i8* %45 to %struct.edge*
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %33
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 0, i32 0
  store i64 %1, i64* %48, align 8, !tbaa.struct !18
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %33, i32 1
  store i64 %2, i64* %49, align 8, !tbaa.struct !21
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %33, i32 2
  store i64 %13, i64* %50, align 8, !tbaa.struct !22
  %51 = icmp sgt i64 %32, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = bitcast %struct.edge* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 8 %53, i64 %32, i1 false) #14
  br label %54

54:                                               ; preds = %52, %36
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %47, i64 1
  %56 = icmp eq %struct.edge* %29, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %struct.edge* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %57, %54
  %60 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %45, i8** %60, align 8, !tbaa !5
  store %struct.edge* %55, %struct.edge** %14, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %43
  store %struct.edge* %61, %struct.edge** %16, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %19, %59
  %63 = phi %struct.edge* [ %26, %19 ], [ %46, %59 ]
  %64 = phi %struct.edge* [ %24, %19 ], [ %55, %59 ]
  %65 = ptrtoint %struct.edge* %64 to i64
  %66 = ptrtoint %struct.edge* %63 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = add nsw i64 %68, -1
  %70 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !16
  %71 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 2
  %72 = load %struct.edge*, %struct.edge** %71, align 8, !tbaa !17
  %73 = icmp eq %struct.edge* %70, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 0, i32 0
  store i64 %0, i64* %75, align 8, !tbaa.struct !18
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 0, i32 1
  store i64 %3, i64* %76, align 8, !tbaa.struct !21
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 0, i32 2
  store i64 %69, i64* %77, align 8, !tbaa.struct !22
  %78 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 1
  store %struct.edge* %79, %struct.edge** %6, align 8, !tbaa !16
  br label %114

80:                                               ; preds = %62
  %81 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !5
  %82 = ptrtoint %struct.edge* %70 to i64
  %83 = ptrtoint %struct.edge* %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = icmp eq i64 %84, 9223372036854775800
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add nsw i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 384307168202282325
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 384307168202282325, i64 %91
  %96 = mul nuw nsw i64 %95, 24
  %97 = tail call noalias nonnull i8* @_Znwm(i64 %96) #16
  %98 = bitcast i8* %97 to %struct.edge*
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 %85
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %99, i64 0, i32 0
  store i64 %0, i64* %100, align 8, !tbaa.struct !18
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 %85, i32 1
  store i64 %3, i64* %101, align 8, !tbaa.struct !21
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 %85, i32 2
  store i64 %69, i64* %102, align 8, !tbaa.struct !22
  %103 = icmp sgt i64 %84, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %88
  %105 = bitcast %struct.edge* %81 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %97, i8* align 8 %105, i64 %84, i1 false) #14
  br label %106

106:                                              ; preds = %104, %88
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %99, i64 1
  %108 = icmp eq %struct.edge* %81, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %struct.edge* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #14
  br label %111

111:                                              ; preds = %109, %106
  %112 = bitcast %struct.edge** %8 to i8**
  store i8* %97, i8** %112, align 8, !tbaa !5
  store %struct.edge* %107, %struct.edge** %6, align 8, !tbaa !16
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 %95
  store %struct.edge* %113, %struct.edge** %71, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %74, %111
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %77, label %5

5:                                                ; preds = %3
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %7 = sdiv i64 %0, 64
  %8 = srem i64 %0, 64
  %9 = icmp slt i64 %8, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %7
  %13 = getelementptr i64, i64* %6, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !23
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !23
  %18 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !16
  %21 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !5
  %22 = icmp eq %struct.edge* %20, %21
  br i1 %22, label %77, label %23

23:                                               ; preds = %5, %75
  %24 = phi %struct.edge* [ %67, %75 ], [ %21, %5 ]
  %25 = phi %struct.edge* [ %68, %75 ], [ %20, %5 ]
  %26 = phi i64* [ %76, %75 ], [ %6, %5 ]
  %27 = phi i64 [ %69, %75 ], [ 0, %5 ]
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %27, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !25
  %30 = sdiv i64 %29, 64
  %31 = srem i64 %29, 64
  %32 = icmp slt i64 %31, 0
  %33 = add nsw i64 %31, 64
  %34 = ashr i64 %31, 63
  %35 = add nsw i64 %34, %30
  %36 = getelementptr i64, i64* %26, i64 %35
  %37 = select i1 %32, i64 %33, i64 %31
  %38 = shl nuw i64 1, %37
  %39 = load i64, i64* %36, align 8, !tbaa !23
  %40 = and i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %23
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %27, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !27
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = icmp slt i64 %44, %2
  %48 = select i1 %47, i64 %44, i64 %2
  %49 = tail call i64 @_Z3dfsxxx(i64 %29, i64 %1, i64 %48)
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !16
  %53 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !5
  br label %66

54:                                               ; preds = %46
  %55 = and i64 %27, 4294967295
  %56 = load i64, i64* %43, align 8, !tbaa !27
  %57 = sub nsw i64 %56, %49
  store i64 %57, i64* %43, align 8, !tbaa !27
  %58 = load i64, i64* %28, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %55, i32 2
  %60 = load i64, i64* %59, align 8, !tbaa !28
  %61 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @G, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.edge*, %struct.edge** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 %60, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !27
  %65 = add nsw i64 %64, %49
  store i64 %65, i64* %63, align 8, !tbaa !27
  br label %77

66:                                               ; preds = %51, %23, %42
  %67 = phi %struct.edge* [ %53, %51 ], [ %24, %23 ], [ %24, %42 ]
  %68 = phi %struct.edge* [ %52, %51 ], [ %25, %23 ], [ %25, %42 ]
  %69 = add nuw i64 %27, 1
  %70 = ptrtoint %struct.edge* %68 to i64
  %71 = ptrtoint %struct.edge* %67 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  %74 = icmp ugt i64 %73, %69
  br i1 %74, label %75, label %77, !llvm.loop !29

75:                                               ; preds = %66
  %76 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %23

77:                                               ; preds = %66, %5, %54, %3
  %78 = phi i64 [ %2, %3 ], [ %49, %54 ], [ 0, %5 ], [ 0, %66 ]
  ret i64 %78
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8max_flowxx(i64 %0, i64 %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %38, %2
  %4 = phi i64 [ 0, %2 ], [ %41, %38 ]
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  %6 = load i32, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !31
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl nsw i64 %10, 3
  %12 = zext i32 %6 to i64
  %13 = sub nsw i64 0, %12
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %38, label %15

15:                                               ; preds = %3
  %16 = shl i64 %8, 3
  %17 = add i64 %16, %12
  %18 = shl i64 %9, 3
  %19 = sub i64 %17, %18
  %20 = add i64 %16, -1
  %21 = add i64 %20, %12
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %21, %18
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = and i64 %19, -2
  br label %42

26:                                               ; preds = %42, %15
  %27 = phi i64 [ 0, %15 ], [ %62, %42 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = lshr i64 %27, 6
  %31 = and i64 %30, 67108863
  %32 = and i64 %27, 63
  %33 = getelementptr i64, i64* %7, i64 %31
  %34 = shl nuw i64 1, %32
  %35 = xor i64 %34, -1
  %36 = load i64, i64* %33, align 8, !tbaa !23
  %37 = and i64 %36, %35
  store i64 %37, i64* %33, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %29, %26, %3
  %39 = tail call i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 1000000000000000000)
  %40 = icmp eq i64 %39, 0
  %41 = add nsw i64 %39, %4
  br i1 %40, label %65, label %3, !llvm.loop !32

42:                                               ; preds = %42, %24
  %43 = phi i64 [ 0, %24 ], [ %62, %42 ]
  %44 = phi i64 [ %25, %24 ], [ %63, %42 ]
  %45 = lshr i64 %43, 6
  %46 = and i64 %45, 67108863
  %47 = and i64 %43, 62
  %48 = getelementptr i64, i64* %7, i64 %46
  %49 = shl nuw i64 1, %47
  %50 = xor i64 %49, -1
  %51 = load i64, i64* %48, align 8, !tbaa !23
  %52 = and i64 %51, %50
  store i64 %52, i64* %48, align 8, !tbaa !23
  %53 = lshr i64 %43, 6
  %54 = and i64 %53, 67108863
  %55 = and i64 %43, 62
  %56 = or i64 %55, 1
  %57 = getelementptr i64, i64* %7, i64 %54
  %58 = shl nuw i64 1, %56
  %59 = xor i64 %58, -1
  %60 = load i64, i64* %57, align 8, !tbaa !23
  %61 = and i64 %60, %59
  store i64 %61, i64* %57, align 8, !tbaa !23
  %62 = add nuw nsw i64 %43, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %26, label %42, !llvm.loop !33

65:                                               ; preds = %38
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.7", align 8
  %5 = alloca %"class.std::vector.12", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !36
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !39
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !45
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 25, i64* %27, align 8, !tbaa !46
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = bitcast %"class.std::vector.7"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #14
  %33 = load i32, i32* %2, align 4, !tbaa !47
  %34 = bitcast %"class.std::vector.12"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #14
  %35 = load i32, i32* %3, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %39 unwind label %118

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #14
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %43, align 8, !tbaa !48
  %44 = getelementptr inbounds i8, i8* null, i64 %36
  %45 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %44, i8** %45, align 8, !tbaa !50
  br label %56

46:                                               ; preds = %40
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %48 unwind label %118

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %47, i8** %49, align 8, !tbaa !48
  %50 = getelementptr inbounds i8, i8* %47, i64 %36
  %51 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %50, i8** %51, align 8, !tbaa !50
  store i8 0, i8* %47, align 1, !tbaa !51
  %52 = getelementptr inbounds i8, i8* %47, i64 1
  %53 = add nsw i64 %36, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %52, i8 0, i64 %53, i1 false) #14
  br label %56

56:                                               ; preds = %55, %48, %42
  %57 = phi i8* [ %52, %48 ], [ %50, %55 ], [ null, %42 ]
  %58 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %57, i8** %59, align 8, !tbaa !52
  %60 = sext i32 %33 to i64
  %61 = icmp slt i32 %33, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %63 unwind label %120

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #14
  %65 = icmp eq i32 %33, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = mul nuw nsw i64 %60, 24
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #16
          to label %69 unwind label %120

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to %"class.std::vector.12"*
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi %"class.std::vector.12"* [ %70, %69 ], [ null, %64 ]
  %73 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %72, %"class.std::vector.12"** %73, align 8, !tbaa !53
  %74 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %72, %"class.std::vector.12"** %74, align 8, !tbaa !55
  %75 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %72, i64 %60
  %76 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %75, %"class.std::vector.12"** %76, align 8, !tbaa !56
  %77 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %72, i64 %60, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %5)
          to label %83 unwind label %78

78:                                               ; preds = %71
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = icmp eq %"class.std::vector.12"* %72, null
  br i1 %80, label %122, label %81

81:                                               ; preds = %78
  %82 = bitcast %"class.std::vector.12"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %82) #14
  br label %122

83:                                               ; preds = %71
  store %"class.std::vector.12"* %77, %"class.std::vector.12"** %74, align 8, !tbaa !55
  %84 = load i8*, i8** %58, align 8, !tbaa !48
  %85 = icmp eq i8* %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %87

87:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14
  %88 = load i32, i32* %2, align 4, !tbaa !47
  %89 = icmp sgt i32 %88, 0
  %90 = load i32, i32* %3, align 4, !tbaa !47
  br i1 %89, label %96, label %91

91:                                               ; preds = %87
  %92 = add nsw i32 %90, %88
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %92 to i64
  %95 = sext i32 %93 to i64
  br label %157

96:                                               ; preds = %87
  %97 = icmp sgt i32 %90, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %90, %88
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %99 to i64
  %102 = sext i32 %100 to i64
  br label %157

103:                                              ; preds = %96, %131
  %104 = phi i32 [ %132, %131 ], [ %88, %96 ]
  %105 = phi i32 [ %133, %131 ], [ %90, %96 ]
  %106 = phi i64 [ %134, %131 ], [ 0, %96 ]
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %103
  %109 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %72, i64 %106, i32 0, i32 0, i32 0, i32 0
  br label %137

110:                                              ; preds = %131
  %111 = add nsw i32 %133, %132
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %111 to i64
  %114 = sext i32 %112 to i64
  %115 = icmp sgt i32 %132, 0
  %116 = icmp sgt i32 %133, 0
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %149, label %157

118:                                              ; preds = %46, %38
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %127

120:                                              ; preds = %66, %62
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %122

122:                                              ; preds = %78, %81, %120
  %123 = phi { i8*, i32 } [ %121, %120 ], [ %79, %81 ], [ %79, %78 ]
  %124 = load i8*, i8** %58, align 8, !tbaa !48
  %125 = icmp eq i8* %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %127

127:                                              ; preds = %126, %122, %118
  %128 = phi { i8*, i32 } [ %119, %118 ], [ %123, %122 ], [ %123, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14
  br label %299

129:                                              ; preds = %142
  %130 = load i32, i32* %2, align 4, !tbaa !47
  br label %131

131:                                              ; preds = %129, %103
  %132 = phi i32 [ %130, %129 ], [ %104, %103 ]
  %133 = phi i32 [ %144, %129 ], [ %105, %103 ]
  %134 = add nuw nsw i64 %106, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %103, label %110, !llvm.loop !57

137:                                              ; preds = %108, %142
  %138 = phi i64 [ 0, %108 ], [ %143, %142 ]
  %139 = load i8*, i8** %109, align 8, !tbaa !48
  %140 = getelementptr inbounds i8, i8* %139, i64 %138
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %140)
          to label %142 unwind label %147

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %138, 1
  %144 = load i32, i32* %3, align 4, !tbaa !47
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %137, label %129, !llvm.loop !59

147:                                              ; preds = %137
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %297

149:                                              ; preds = %110, %224
  %150 = phi i32 [ %225, %224 ], [ %132, %110 ]
  %151 = phi %"class.std::vector.12"* [ %226, %224 ], [ %72, %110 ]
  %152 = phi i32 [ %227, %224 ], [ %133, %110 ]
  %153 = phi i64 [ %228, %224 ], [ 0, %110 ]
  %154 = icmp sgt i32 %152, 0
  br i1 %154, label %155, label %224

155:                                              ; preds = %149
  %156 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %72, i64 %153, i32 0, i32 0, i32 0, i32 0
  br label %231

157:                                              ; preds = %224, %98, %91, %110
  %158 = phi i64 [ %114, %110 ], [ %95, %91 ], [ %102, %98 ], [ %114, %224 ]
  %159 = phi i64 [ %113, %110 ], [ %94, %91 ], [ %101, %98 ], [ %113, %224 ]
  br label %160

160:                                              ; preds = %195, %157
  %161 = phi i64 [ 0, %157 ], [ %198, %195 ]
  %162 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  %163 = load i32, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !31
  %164 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %165 = ptrtoint i64* %162 to i64
  %166 = ptrtoint i64* %164 to i64
  %167 = sub i64 %165, %166
  %168 = shl nsw i64 %167, 3
  %169 = zext i32 %163 to i64
  %170 = sub nsw i64 0, %169
  %171 = icmp eq i64 %168, %170
  br i1 %171, label %195, label %172

172:                                              ; preds = %160
  %173 = shl i64 %165, 3
  %174 = add i64 %173, %169
  %175 = shl i64 %166, 3
  %176 = sub i64 %174, %175
  %177 = add i64 %173, -1
  %178 = add i64 %177, %169
  %179 = and i64 %176, 1
  %180 = icmp eq i64 %178, %175
  br i1 %180, label %183, label %181

181:                                              ; preds = %172
  %182 = and i64 %176, -2
  br label %199

183:                                              ; preds = %199, %172
  %184 = phi i64 [ 0, %172 ], [ %219, %199 ]
  %185 = icmp eq i64 %179, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = lshr i64 %184, 6
  %188 = and i64 %187, 67108863
  %189 = and i64 %184, 63
  %190 = getelementptr i64, i64* %164, i64 %188
  %191 = shl nuw i64 1, %189
  %192 = xor i64 %191, -1
  %193 = load i64, i64* %190, align 8, !tbaa !23
  %194 = and i64 %193, %192
  store i64 %194, i64* %190, align 8, !tbaa !23
  br label %195

195:                                              ; preds = %186, %183, %160
  %196 = call i64 @_Z3dfsxxx(i64 %159, i64 %158, i64 1000000000000000000) #14
  %197 = icmp eq i64 %196, 0
  %198 = add nsw i64 %196, %161
  br i1 %197, label %273, label %160, !llvm.loop !32

199:                                              ; preds = %199, %181
  %200 = phi i64 [ 0, %181 ], [ %219, %199 ]
  %201 = phi i64 [ %182, %181 ], [ %220, %199 ]
  %202 = lshr i64 %200, 6
  %203 = and i64 %202, 67108863
  %204 = and i64 %200, 62
  %205 = getelementptr i64, i64* %164, i64 %203
  %206 = shl nuw i64 1, %204
  %207 = xor i64 %206, -1
  %208 = load i64, i64* %205, align 8, !tbaa !23
  %209 = and i64 %208, %207
  store i64 %209, i64* %205, align 8, !tbaa !23
  %210 = lshr i64 %200, 6
  %211 = and i64 %210, 67108863
  %212 = and i64 %200, 62
  %213 = or i64 %212, 1
  %214 = getelementptr i64, i64* %164, i64 %211
  %215 = shl nuw i64 1, %213
  %216 = xor i64 %215, -1
  %217 = load i64, i64* %214, align 8, !tbaa !23
  %218 = and i64 %217, %216
  store i64 %218, i64* %214, align 8, !tbaa !23
  %219 = add nuw nsw i64 %200, 2
  %220 = add i64 %201, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %183, label %199, !llvm.loop !33

222:                                              ; preds = %268
  %223 = load i32, i32* %2, align 4, !tbaa !47
  br label %224

224:                                              ; preds = %222, %149
  %225 = phi i32 [ %223, %222 ], [ %150, %149 ]
  %226 = phi %"class.std::vector.12"* [ %72, %222 ], [ %151, %149 ]
  %227 = phi i32 [ %270, %222 ], [ %152, %149 ]
  %228 = add nuw nsw i64 %153, 1
  %229 = sext i32 %225 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %149, label %157, !llvm.loop !60

231:                                              ; preds = %155, %268
  %232 = phi %"class.std::vector.12"* [ %151, %155 ], [ %72, %268 ]
  %233 = phi i64 [ 0, %155 ], [ %269, %268 ]
  %234 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %232, i64 %153, i32 0, i32 0, i32 0, i32 0
  %235 = load i8*, i8** %234, align 8, !tbaa !48
  %236 = getelementptr inbounds i8, i8* %235, i64 %233
  %237 = load i8, i8* %236, align 1, !tbaa !51
  %238 = icmp eq i8 %237, 46
  br i1 %238, label %257, label %239

239:                                              ; preds = %231
  %240 = load i32, i32* %2, align 4, !tbaa !47
  %241 = trunc i64 %233 to i32
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  invoke void @_Z8add_edgexxxx(i64 %153, i64 %243, i64 1, i64 1)
          to label %246 unwind label %244

244:                                              ; preds = %263, %262, %252, %251, %239
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %297

246:                                              ; preds = %239
  %247 = load i8*, i8** %234, align 8, !tbaa !48
  %248 = getelementptr inbounds i8, i8* %247, i64 %233
  %249 = load i8, i8* %248, align 1, !tbaa !51
  %250 = icmp eq i8 %249, 83
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  invoke void @_Z8add_edgexxxx(i64 %113, i64 %153, i64 1000000000000000000, i64 0)
          to label %252 unwind label %244

252:                                              ; preds = %251
  %253 = load i32, i32* %2, align 4, !tbaa !47
  %254 = trunc i64 %233 to i32
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  invoke void @_Z8add_edgexxxx(i64 %113, i64 %256, i64 1000000000000000000, i64 0)
          to label %257 unwind label %244

257:                                              ; preds = %231, %252, %246
  %258 = load i8*, i8** %156, align 8, !tbaa !48
  %259 = getelementptr inbounds i8, i8* %258, i64 %233
  %260 = load i8, i8* %259, align 1, !tbaa !51
  %261 = icmp eq i8 %260, 84
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  invoke void @_Z8add_edgexxxx(i64 %153, i64 %114, i64 1000000000000000000, i64 0)
          to label %263 unwind label %244

263:                                              ; preds = %262
  %264 = load i32, i32* %2, align 4, !tbaa !47
  %265 = trunc i64 %233 to i32
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  invoke void @_Z8add_edgexxxx(i64 %267, i64 %114, i64 1000000000000000000, i64 0)
          to label %268 unwind label %244

268:                                              ; preds = %257, %263
  %269 = add nuw nsw i64 %233, 1
  %270 = load i32, i32* %3, align 4, !tbaa !47
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %231, label %222, !llvm.loop !61

273:                                              ; preds = %195
  %274 = icmp sgt i64 %161, 999999999999999999
  %275 = select i1 %274, i64 -1, i64 %161
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %275)
          to label %279 unwind label %277

277:                                              ; preds = %279, %273
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %297

279:                                              ; preds = %273
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !51
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8* nonnull %1, i64 1)
          to label %281 unwind label %277

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %282 = icmp eq %"class.std::vector.12"* %72, %77
  br i1 %282, label %292, label %283

283:                                              ; preds = %281, %289
  %284 = phi %"class.std::vector.12"* [ %290, %289 ], [ %72, %281 ]
  %285 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %284, i64 0, i32 0, i32 0, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !48
  %287 = icmp eq i8* %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  call void @_ZdlPv(i8* nonnull %286) #14
  br label %289

289:                                              ; preds = %288, %283
  %290 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %284, i64 1
  %291 = icmp eq %"class.std::vector.12"* %290, %77
  br i1 %291, label %292, label %283, !llvm.loop !62

292:                                              ; preds = %289, %281
  %293 = icmp eq %"class.std::vector.12"* %72, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = bitcast %"class.std::vector.12"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %292, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  ret i32 0

297:                                              ; preds = %244, %277, %147
  %298 = phi { i8*, i32 } [ %148, %147 ], [ %245, %244 ], [ %278, %277 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %4) #14
  br label %299

299:                                              ; preds = %297, %127
  %300 = phi { i8*, i32 } [ %298, %297 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  resume { i8*, i32 } %300
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !53
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !55
  %6 = icmp eq %"class.std::vector.12"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.12"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !48
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 1
  %15 = icmp eq %"class.std::vector.12"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !62

16:                                               ; preds = %13
  %17 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.12"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.12"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.12"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.12"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !52
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.12"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !63

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !48
  %28 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !52
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !50
  %31 = load i8*, i8** %5, align 8, !tbaa !64
  %32 = load i8*, i8** %4, align 8, !tbaa !64
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !52
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !65

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %51 = icmp eq %"class.std::vector.12"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.12"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !48
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %53, i64 1
  %60 = icmp eq %"class.std::vector.12"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !62

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.12"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.12"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s175655677.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400000) bitcast ([100000 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400000, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !31
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %3 = invoke noalias nonnull i8* @_Znwm(i64 12504) #16
          to label %18 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %7 = icmp eq i64* %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %10 = ptrtoint i64* %9 to i64
  %11 = ptrtoint i64* %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i64, i64* %9, i64 %14
  %16 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* %16) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %17

17:                                               ; preds = %4, %8
  resume { i8*, i32 } %5

18:                                               ; preds = %0
  %19 = getelementptr inbounds i8, i8* %3, i64 12504
  store i8* %19, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !13
  store i8* %3, i8** bitcast (%"class.std::vector.0"* @used to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %20 = getelementptr i8, i8* %3, i64 12496
  store i8* %20, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 32, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12504) %3, i8 0, i64 12504, i1 false) #14
  %21 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @used to i8*), i8* nonnull @__dso_handle) #14
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
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !7, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!22 = !{i64 0, i64 8, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!26, !20, i64 0}
!26 = !{!"_ZTS4edge", !20, i64 0, !20, i64 8, !20, i64 16}
!27 = !{!26, !20, i64 8}
!28 = !{!26, !20, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!11, !12, i64 8}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 216}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !41, i64 24}
!40 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !7, i64 40, !43, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !44, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !24, i64 8}
!44 = !{!"_ZTSSt6locale", !7, i64 0}
!45 = !{!41, !41, i64 0}
!46 = !{!40, !24, i64 8}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!49, !7, i64 16}
!51 = !{!8, !8, i64 0}
!52 = !{!49, !7, i64 8}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!55 = !{!54, !7, i64 8}
!56 = !{!54, !7, i64 16}
!57 = distinct !{!57, !30, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30, !58}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !30}
