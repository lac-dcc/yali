; ModuleID = 'Project_CodeNet_C++1400/p03608/s787506144.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s787506144.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@r = dso_local global %"class.std::vector" zeroinitializer, align 8
@Way = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@B = dso_local global %"class.std::vector" zeroinitializer, align 8
@C = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@res = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787506144.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !18
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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = load i64, i64* @R, align 8, !tbaa !21
  %6 = icmp eq i64 %5, %4
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %0, 1
  %9 = sext i32 %1 to i64
  %10 = icmp sgt i64 %5, 0
  br i1 %10, label %11, label %83

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, -1
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br i1 %12, label %14, label %45

14:                                               ; preds = %11, %35
  %15 = phi i64 [ %36, %35 ], [ %5, %11 ]
  %16 = phi i64* [ %37, %35 ], [ %13, %11 ]
  %17 = phi i64 [ %38, %35 ], [ 0, %11 ]
  %18 = lshr i64 %17, 6
  %19 = and i64 %18, 67108863
  %20 = and i64 %17, 63
  %21 = getelementptr i64, i64* %16, i64 %19
  %22 = shl nuw i64 1, %20
  %23 = load i64, i64* %21, align 8, !tbaa !23
  %24 = and i64 %23, %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %14
  %27 = trunc i64 %17 to i32
  %28 = or i64 %23, %22
  store i64 %28, i64* %21, align 8, !tbaa !23
  tail call void @_Z3dfsiii(i32 %8, i32 %27, i32 0)
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %30 = getelementptr i64, i64* %29, i64 %19
  %31 = xor i64 %22, -1
  %32 = load i64, i64* %30, align 8, !tbaa !23
  %33 = and i64 %32, %31
  store i64 %33, i64* %30, align 8, !tbaa !23
  %34 = load i64, i64* @R, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %26, %14
  %36 = phi i64 [ %34, %26 ], [ %15, %14 ]
  %37 = phi i64* [ %29, %26 ], [ %16, %14 ]
  %38 = add nuw nsw i64 %17, 1
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %14, label %83, !llvm.loop !25

40:                                               ; preds = %3
  %41 = load i64, i64* @res, align 8, !tbaa !21
  %42 = sext i32 %2 to i64
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %83

44:                                               ; preds = %40
  store i64 %42, i64* @res, align 8, !tbaa !21
  br label %83

45:                                               ; preds = %11, %78
  %46 = phi i64 [ %79, %78 ], [ %5, %11 ]
  %47 = phi i64* [ %80, %78 ], [ %13, %11 ]
  %48 = phi i64 [ %81, %78 ], [ 0, %11 ]
  %49 = lshr i64 %48, 6
  %50 = and i64 %49, 67108863
  %51 = and i64 %48, 63
  %52 = getelementptr i64, i64* %47, i64 %50
  %53 = shl nuw i64 1, %51
  %54 = load i64, i64* %52, align 8, !tbaa !23
  %55 = and i64 %54, %53
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %45
  %58 = trunc i64 %48 to i32
  %59 = or i64 %54, %53
  store i64 %59, i64* %52, align 8, !tbaa !23
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %60, i64 %9
  %62 = load i64, i64* %61, align 8, !tbaa !21
  %63 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Way, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %64 = getelementptr inbounds i64, i64* %60, i64 %48
  %65 = load i64, i64* %64, align 8, !tbaa !21
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %62, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %67, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !21
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, %2
  tail call void @_Z3dfsiii(i32 %8, i32 %58, i32 %71)
  %72 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %73 = getelementptr i64, i64* %72, i64 %50
  %74 = xor i64 %53, -1
  %75 = load i64, i64* %73, align 8, !tbaa !23
  %76 = and i64 %75, %74
  store i64 %76, i64* %73, align 8, !tbaa !23
  %77 = load i64, i64* @R, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %45, %57
  %79 = phi i64 [ %46, %45 ], [ %77, %57 ]
  %80 = phi i64* [ %47, %45 ], [ %72, %57 ]
  %81 = add nuw nsw i64 %48, 1
  %82 = icmp sgt i64 %79, %81
  br i1 %82, label %45, label %83, !llvm.loop !25

83:                                               ; preds = %78, %35, %7, %40, %44
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @R)
  %4 = load i64, i64* @R, align 8, !tbaa !21
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %22

8:                                                ; preds = %22, %0
  %9 = load i64, i64* @M, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %70, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !21
  %18 = icmp eq i64 %9, 1
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %34

22:                                               ; preds = %6, %22
  %23 = phi i64* [ %27, %22 ], [ %7, %6 ]
  %24 = phi i64 [ %31, %22 ], [ 0, %6 ]
  %25 = getelementptr inbounds i64, i64* %23, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %27, i64 %24
  %29 = load i64, i64* %28, align 8, !tbaa !21
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %28, align 8, !tbaa !21
  %31 = add nuw nsw i64 %24, 1
  %32 = load i64, i64* @R, align 8, !tbaa !21
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %22, label %8, !llvm.loop !26

34:                                               ; preds = %19, %14
  %35 = load i64, i64* @M, align 8, !tbaa !21
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %38 unwind label %77

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %34
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %35, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %44 unwind label %77

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  store i64 0, i64* %45, align 8, !tbaa !21
  %46 = icmp eq i64 %35, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %43, i64 8
  %49 = add nsw i64 %42, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i64, i64* @M, align 8, !tbaa !21
  %52 = icmp ugt i64 %51, 1152921504606846975
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %54 unwind label %79

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %50
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #16
          to label %60 unwind label %79

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  store i64 0, i64* %61, align 8, !tbaa !21
  %62 = icmp eq i64 %51, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %59, i64 8
  %65 = add nsw i64 %58, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %55, %63, %60
  %67 = phi i64* [ null, %55 ], [ %61, %63 ], [ %61, %60 ]
  %68 = load i64, i64* @M, align 8, !tbaa !21
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %91, %39, %12, %66
  %71 = phi i64* [ %67, %66 ], [ null, %12 ], [ null, %39 ], [ %67, %91 ]
  %72 = phi i64* [ %45, %66 ], [ null, %12 ], [ null, %39 ], [ %45, %91 ]
  %73 = phi i64* [ %17, %66 ], [ null, %12 ], [ %17, %39 ], [ %17, %91 ]
  %74 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Way, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %75 = load i64, i64* @N, align 8, !tbaa !21
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %120, label %132

77:                                               ; preds = %37, %41
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %236

79:                                               ; preds = %53, %57
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %227

81:                                               ; preds = %66, %91
  %82 = phi i64 [ %113, %91 ], [ 0, %66 ]
  %83 = getelementptr inbounds i64, i64* %17, i64 %82
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %116

85:                                               ; preds = %81
  %86 = getelementptr inbounds i64, i64* %45, i64 %82
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i64* nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %116

88:                                               ; preds = %85
  %89 = getelementptr inbounds i64, i64* %67, i64 %82
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i64* nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %116

91:                                               ; preds = %88
  %92 = load i64, i64* %83, align 8, !tbaa !21
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %83, align 8, !tbaa !21
  %94 = load i64, i64* %86, align 8, !tbaa !21
  %95 = add nsw i64 %94, -1
  store i64 %95, i64* %86, align 8, !tbaa !21
  %96 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Way, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %96, i64 %93, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %98, i64 %95
  %100 = load i64, i64* %89, align 8
  %101 = load i64, i64* %99, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i64 %100, i64 %101
  store i64 %103, i64* %99, align 8, !tbaa !21
  %104 = load i64, i64* %86, align 8, !tbaa !21
  %105 = load i64, i64* %83, align 8, !tbaa !21
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %96, i64 %104, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %107, i64 %105
  %109 = load i64, i64* %89, align 8
  %110 = load i64, i64* %108, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i64 %109, i64 %110
  store i64 %112, i64* %108, align 8, !tbaa !21
  %113 = add nuw nsw i64 %82, 1
  %114 = load i64, i64* @M, align 8, !tbaa !21
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %81, label %70, !llvm.loop !27

116:                                              ; preds = %88, %85, %81
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %217

118:                                              ; preds = %120
  %119 = icmp sgt i64 %126, 0
  br i1 %119, label %128, label %132

120:                                              ; preds = %70, %120
  %121 = phi i64 [ %125, %120 ], [ 0, %70 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 %121, i32 0, i32 0, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %123, i64 %121
  store i64 0, i64* %124, align 8, !tbaa !21
  %125 = add nuw nsw i64 %121, 1
  %126 = load i64, i64* @N, align 8, !tbaa !21
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %120, label %118, !llvm.loop !28

128:                                              ; preds = %118, %147
  %129 = phi i64 [ %148, %147 ], [ %126, %118 ]
  %130 = phi i64 [ %149, %147 ], [ 0, %118 ]
  %131 = icmp sgt i64 %129, 0
  br i1 %131, label %135, label %147

132:                                              ; preds = %147, %70, %118
  tail call void @_Z3dfsiii(i32 0, i32 -1, i32 0)
  %133 = load i64, i64* @res, align 8, !tbaa !21
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133)
          to label %169 unwind label %215

135:                                              ; preds = %128, %151
  %136 = phi i64 [ %152, %151 ], [ %129, %128 ]
  %137 = phi i64 [ %153, %151 ], [ %129, %128 ]
  %138 = phi i64 [ %154, %151 ], [ 0, %128 ]
  %139 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Way, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %140 = icmp sgt i64 %137, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %135
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 %130, i32 0, i32 0, i32 0, i32 0
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 %138, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i64, i64* %144, i64 %130
  %146 = load i64*, i64** %142, align 8, !tbaa !5
  br label %156

147:                                              ; preds = %151, %128
  %148 = phi i64 [ %129, %128 ], [ %152, %151 ]
  %149 = add nuw nsw i64 %130, 1
  %150 = icmp slt i64 %149, %148
  br i1 %150, label %128, label %132, !llvm.loop !29

151:                                              ; preds = %156, %135
  %152 = phi i64 [ %136, %135 ], [ %167, %156 ]
  %153 = phi i64 [ %137, %135 ], [ %167, %156 ]
  %154 = add nuw nsw i64 %138, 1
  %155 = icmp slt i64 %154, %153
  br i1 %155, label %135, label %147, !llvm.loop !31

156:                                              ; preds = %141, %156
  %157 = phi i64 [ 0, %141 ], [ %166, %156 ]
  %158 = getelementptr inbounds i64, i64* %144, i64 %157
  %159 = load i64, i64* %145, align 8, !tbaa !21
  %160 = getelementptr inbounds i64, i64* %146, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !21
  %162 = add nsw i64 %161, %159
  %163 = load i64, i64* %158, align 8, !tbaa !21
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i64 %162, i64 %163
  store i64 %165, i64* %158, align 8, !tbaa !21
  %166 = add nuw nsw i64 %157, 1
  %167 = load i64, i64* @N, align 8, !tbaa !21
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %156, label %151, !llvm.loop !32

169:                                              ; preds = %132
  %170 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !33
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !35
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %182 unwind label %215

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !38
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !40
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %215

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !33
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %215

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %198)
          to label %200 unwind label %215

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %202 unwind label %215

202:                                              ; preds = %200
  %203 = icmp eq i64* %71, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %205) #14
  br label %206

206:                                              ; preds = %202, %204
  %207 = icmp eq i64* %72, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = bitcast i64* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %209) #14
  br label %210

210:                                              ; preds = %206, %208
  %211 = icmp eq i64* %73, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i64* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %213) #14
  br label %214

214:                                              ; preds = %210, %212
  ret i32 0

215:                                              ; preds = %200, %197, %191, %190, %181, %132
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %116
  %218 = phi i64* [ %67, %116 ], [ %71, %215 ]
  %219 = phi i64* [ %45, %116 ], [ %72, %215 ]
  %220 = phi i64* [ %17, %116 ], [ %73, %215 ]
  %221 = phi { i8*, i32 } [ %117, %116 ], [ %216, %215 ]
  %222 = icmp eq i64* %218, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %217
  %224 = bitcast i64* %218 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %223, %217
  %226 = icmp eq i64* %219, null
  br i1 %226, label %232, label %227

227:                                              ; preds = %79, %225
  %228 = phi { i8*, i32 } [ %80, %79 ], [ %221, %225 ]
  %229 = phi i64* [ %45, %79 ], [ %219, %225 ]
  %230 = phi i64* [ %17, %79 ], [ %220, %225 ]
  %231 = bitcast i64* %229 to i8*
  tail call void @_ZdlPv(i8* nonnull %231) #14
  br label %232

232:                                              ; preds = %227, %225
  %233 = phi { i8*, i32 } [ %228, %227 ], [ %221, %225 ]
  %234 = phi i64* [ %230, %227 ], [ %220, %225 ]
  %235 = icmp eq i64* %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %77, %232
  %237 = phi { i8*, i32 } [ %78, %77 ], [ %233, %232 ]
  %238 = phi i64* [ %17, %77 ], [ %234, %232 ]
  %239 = bitcast i64* %238 to i8*
  tail call void @_ZdlPv(i8* nonnull %239) #14
  br label %240

240:                                              ; preds = %236, %232
  %241 = phi { i8*, i32 } [ %233, %232 ], [ %237, %236 ]
  resume { i8*, i32 } %241
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !41
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !42

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !41
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !43
  %34 = load i64*, i64** %5, align 8, !tbaa !44
  %35 = load i64*, i64** %4, align 8, !tbaa !44
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !41
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s787506144.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @r to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call noalias nonnull i8* @_Znwm(i64 72) #16
  store i8* %3, i8** bitcast (%"class.std::vector"* @r to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 72
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !43
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !41
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @r to i8*), i8* nonnull @__dso_handle) #14
  %6 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = bitcast i64** %7 to i64*
  store i64 0, i64* %8, align 8
  %9 = tail call noalias nonnull i8* @_Znwm(i64 1616) #16
  %10 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %9, i8** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %9, i64 1616
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = bitcast i64** %12 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !43
  %14 = bitcast i8* %9 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %14, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, i8* %9, i64 16
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %16, align 8, !tbaa !21
  %17 = getelementptr inbounds i8, i8* %9, i64 32
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %18, align 8, !tbaa !21
  %19 = getelementptr inbounds i8, i8* %9, i64 48
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %20, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, i8* %9, i64 64
  %22 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, i8* %9, i64 80
  %24 = bitcast i8* %23 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %24, align 8, !tbaa !21
  %25 = getelementptr inbounds i8, i8* %9, i64 96
  %26 = bitcast i8* %25 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %26, align 8, !tbaa !21
  %27 = getelementptr inbounds i8, i8* %9, i64 112
  %28 = bitcast i8* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %28, align 8, !tbaa !21
  %29 = getelementptr inbounds i8, i8* %9, i64 128
  %30 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %30, align 8, !tbaa !21
  %31 = getelementptr inbounds i8, i8* %9, i64 144
  %32 = bitcast i8* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %32, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, i8* %9, i64 160
  %34 = bitcast i8* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %34, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, i8* %9, i64 176
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, i8* %9, i64 192
  %38 = bitcast i8* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %38, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, i8* %9, i64 208
  %40 = bitcast i8* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %40, align 8, !tbaa !21
  %41 = getelementptr inbounds i8, i8* %9, i64 224
  %42 = bitcast i8* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, i8* %9, i64 240
  %44 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 8, !tbaa !21
  %45 = getelementptr inbounds i8, i8* %9, i64 256
  %46 = bitcast i8* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 8, !tbaa !21
  %47 = getelementptr inbounds i8, i8* %9, i64 272
  %48 = bitcast i8* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, i8* %9, i64 288
  %50 = bitcast i8* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %50, align 8, !tbaa !21
  %51 = getelementptr inbounds i8, i8* %9, i64 304
  %52 = bitcast i8* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, i8* %9, i64 320
  %54 = bitcast i8* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, i8* %9, i64 336
  %56 = bitcast i8* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 8, !tbaa !21
  %57 = getelementptr inbounds i8, i8* %9, i64 352
  %58 = bitcast i8* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, i8* %9, i64 368
  %60 = bitcast i8* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %60, align 8, !tbaa !21
  %61 = getelementptr inbounds i8, i8* %9, i64 384
  %62 = bitcast i8* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %62, align 8, !tbaa !21
  %63 = getelementptr inbounds i8, i8* %9, i64 400
  %64 = bitcast i8* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 8, !tbaa !21
  %65 = getelementptr inbounds i8, i8* %9, i64 416
  %66 = bitcast i8* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %66, align 8, !tbaa !21
  %67 = getelementptr inbounds i8, i8* %9, i64 432
  %68 = bitcast i8* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %68, align 8, !tbaa !21
  %69 = getelementptr inbounds i8, i8* %9, i64 448
  %70 = bitcast i8* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !21
  %71 = getelementptr inbounds i8, i8* %9, i64 464
  %72 = bitcast i8* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 8, !tbaa !21
  %73 = getelementptr inbounds i8, i8* %9, i64 480
  %74 = bitcast i8* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 8, !tbaa !21
  %75 = getelementptr inbounds i8, i8* %9, i64 496
  %76 = bitcast i8* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 8, !tbaa !21
  %77 = getelementptr inbounds i8, i8* %9, i64 512
  %78 = bitcast i8* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 8, !tbaa !21
  %79 = getelementptr inbounds i8, i8* %9, i64 528
  %80 = bitcast i8* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, i8* %9, i64 544
  %82 = bitcast i8* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !21
  %83 = getelementptr inbounds i8, i8* %9, i64 560
  %84 = bitcast i8* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !21
  %85 = getelementptr inbounds i8, i8* %9, i64 576
  %86 = bitcast i8* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 8, !tbaa !21
  %87 = getelementptr inbounds i8, i8* %9, i64 592
  %88 = bitcast i8* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !21
  %89 = getelementptr inbounds i8, i8* %9, i64 608
  %90 = bitcast i8* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !21
  %91 = getelementptr inbounds i8, i8* %9, i64 624
  %92 = bitcast i8* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !21
  %93 = getelementptr inbounds i8, i8* %9, i64 640
  %94 = bitcast i8* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !21
  %95 = getelementptr inbounds i8, i8* %9, i64 656
  %96 = bitcast i8* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 8, !tbaa !21
  %97 = getelementptr inbounds i8, i8* %9, i64 672
  %98 = bitcast i8* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds i8, i8* %9, i64 688
  %100 = bitcast i8* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !21
  %101 = getelementptr inbounds i8, i8* %9, i64 704
  %102 = bitcast i8* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %102, align 8, !tbaa !21
  %103 = getelementptr inbounds i8, i8* %9, i64 720
  %104 = bitcast i8* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 8, !tbaa !21
  %105 = getelementptr inbounds i8, i8* %9, i64 736
  %106 = bitcast i8* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %106, align 8, !tbaa !21
  %107 = getelementptr inbounds i8, i8* %9, i64 752
  %108 = bitcast i8* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %108, align 8, !tbaa !21
  %109 = getelementptr inbounds i8, i8* %9, i64 768
  %110 = bitcast i8* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %110, align 8, !tbaa !21
  %111 = getelementptr inbounds i8, i8* %9, i64 784
  %112 = bitcast i8* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %112, align 8, !tbaa !21
  %113 = getelementptr inbounds i8, i8* %9, i64 800
  %114 = bitcast i8* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %114, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, i8* %9, i64 816
  %116 = bitcast i8* %115 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %116, align 8, !tbaa !21
  %117 = getelementptr inbounds i8, i8* %9, i64 832
  %118 = bitcast i8* %117 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %118, align 8, !tbaa !21
  %119 = getelementptr inbounds i8, i8* %9, i64 848
  %120 = bitcast i8* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %120, align 8, !tbaa !21
  %121 = getelementptr inbounds i8, i8* %9, i64 864
  %122 = bitcast i8* %121 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %122, align 8, !tbaa !21
  %123 = getelementptr inbounds i8, i8* %9, i64 880
  %124 = bitcast i8* %123 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %124, align 8, !tbaa !21
  %125 = getelementptr inbounds i8, i8* %9, i64 896
  %126 = bitcast i8* %125 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %126, align 8, !tbaa !21
  %127 = getelementptr inbounds i8, i8* %9, i64 912
  %128 = bitcast i8* %127 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %128, align 8, !tbaa !21
  %129 = getelementptr inbounds i8, i8* %9, i64 928
  %130 = bitcast i8* %129 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %130, align 8, !tbaa !21
  %131 = getelementptr inbounds i8, i8* %9, i64 944
  %132 = bitcast i8* %131 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %132, align 8, !tbaa !21
  %133 = getelementptr inbounds i8, i8* %9, i64 960
  %134 = bitcast i8* %133 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %134, align 8, !tbaa !21
  %135 = getelementptr inbounds i8, i8* %9, i64 976
  %136 = bitcast i8* %135 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %136, align 8, !tbaa !21
  %137 = getelementptr inbounds i8, i8* %9, i64 992
  %138 = bitcast i8* %137 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %138, align 8, !tbaa !21
  %139 = getelementptr inbounds i8, i8* %9, i64 1008
  %140 = bitcast i8* %139 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %140, align 8, !tbaa !21
  %141 = getelementptr inbounds i8, i8* %9, i64 1024
  %142 = bitcast i8* %141 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %142, align 8, !tbaa !21
  %143 = getelementptr inbounds i8, i8* %9, i64 1040
  %144 = bitcast i8* %143 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %144, align 8, !tbaa !21
  %145 = getelementptr inbounds i8, i8* %9, i64 1056
  %146 = bitcast i8* %145 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %146, align 8, !tbaa !21
  %147 = getelementptr inbounds i8, i8* %9, i64 1072
  %148 = bitcast i8* %147 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %148, align 8, !tbaa !21
  %149 = getelementptr inbounds i8, i8* %9, i64 1088
  %150 = bitcast i8* %149 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %150, align 8, !tbaa !21
  %151 = getelementptr inbounds i8, i8* %9, i64 1104
  %152 = bitcast i8* %151 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %152, align 8, !tbaa !21
  %153 = getelementptr inbounds i8, i8* %9, i64 1120
  %154 = bitcast i8* %153 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %154, align 8, !tbaa !21
  %155 = getelementptr inbounds i8, i8* %9, i64 1136
  %156 = bitcast i8* %155 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %156, align 8, !tbaa !21
  %157 = getelementptr inbounds i8, i8* %9, i64 1152
  %158 = bitcast i8* %157 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %158, align 8, !tbaa !21
  %159 = getelementptr inbounds i8, i8* %9, i64 1168
  %160 = bitcast i8* %159 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %160, align 8, !tbaa !21
  %161 = getelementptr inbounds i8, i8* %9, i64 1184
  %162 = bitcast i8* %161 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %162, align 8, !tbaa !21
  %163 = getelementptr inbounds i8, i8* %9, i64 1200
  %164 = bitcast i8* %163 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %164, align 8, !tbaa !21
  %165 = getelementptr inbounds i8, i8* %9, i64 1216
  %166 = bitcast i8* %165 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %166, align 8, !tbaa !21
  %167 = getelementptr inbounds i8, i8* %9, i64 1232
  %168 = bitcast i8* %167 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %168, align 8, !tbaa !21
  %169 = getelementptr inbounds i8, i8* %9, i64 1248
  %170 = bitcast i8* %169 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %170, align 8, !tbaa !21
  %171 = getelementptr inbounds i8, i8* %9, i64 1264
  %172 = bitcast i8* %171 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %172, align 8, !tbaa !21
  %173 = getelementptr inbounds i8, i8* %9, i64 1280
  %174 = bitcast i8* %173 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %174, align 8, !tbaa !21
  %175 = getelementptr inbounds i8, i8* %9, i64 1296
  %176 = bitcast i8* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %176, align 8, !tbaa !21
  %177 = getelementptr inbounds i8, i8* %9, i64 1312
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %178, align 8, !tbaa !21
  %179 = getelementptr inbounds i8, i8* %9, i64 1328
  %180 = bitcast i8* %179 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %180, align 8, !tbaa !21
  %181 = getelementptr inbounds i8, i8* %9, i64 1344
  %182 = bitcast i8* %181 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %182, align 8, !tbaa !21
  %183 = getelementptr inbounds i8, i8* %9, i64 1360
  %184 = bitcast i8* %183 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %184, align 8, !tbaa !21
  %185 = getelementptr inbounds i8, i8* %9, i64 1376
  %186 = bitcast i8* %185 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %186, align 8, !tbaa !21
  %187 = getelementptr inbounds i8, i8* %9, i64 1392
  %188 = bitcast i8* %187 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %188, align 8, !tbaa !21
  %189 = getelementptr inbounds i8, i8* %9, i64 1408
  %190 = bitcast i8* %189 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %190, align 8, !tbaa !21
  %191 = getelementptr inbounds i8, i8* %9, i64 1424
  %192 = bitcast i8* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %192, align 8, !tbaa !21
  %193 = getelementptr inbounds i8, i8* %9, i64 1440
  %194 = bitcast i8* %193 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %194, align 8, !tbaa !21
  %195 = getelementptr inbounds i8, i8* %9, i64 1456
  %196 = bitcast i8* %195 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %196, align 8, !tbaa !21
  %197 = getelementptr inbounds i8, i8* %9, i64 1472
  %198 = bitcast i8* %197 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %198, align 8, !tbaa !21
  %199 = getelementptr inbounds i8, i8* %9, i64 1488
  %200 = bitcast i8* %199 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %200, align 8, !tbaa !21
  %201 = getelementptr inbounds i8, i8* %9, i64 1504
  %202 = bitcast i8* %201 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %202, align 8, !tbaa !21
  %203 = getelementptr inbounds i8, i8* %9, i64 1520
  %204 = bitcast i8* %203 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %204, align 8, !tbaa !21
  %205 = getelementptr inbounds i8, i8* %9, i64 1536
  %206 = bitcast i8* %205 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %206, align 8, !tbaa !21
  %207 = getelementptr inbounds i8, i8* %9, i64 1552
  %208 = bitcast i8* %207 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %208, align 8, !tbaa !21
  %209 = getelementptr inbounds i8, i8* %9, i64 1568
  %210 = bitcast i8* %209 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %210, align 8, !tbaa !21
  %211 = getelementptr inbounds i8, i8* %9, i64 1584
  %212 = bitcast i8* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %212, align 8, !tbaa !21
  %213 = getelementptr inbounds i8, i8* %9, i64 1600
  %214 = bitcast i8* %213 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %214, align 8, !tbaa !21
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = bitcast i64** %7 to i8**
  store i8* %11, i8** %216, align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @Way to i8*), i8 0, i64 24, i1 false) #14
  %217 = invoke noalias nonnull i8* @_Znwm(i64 4848) #16
          to label %218 unwind label %233

218:                                              ; preds = %0
  %219 = bitcast i8* %217 to %"class.std::vector"*
  store i8* %217, i8** bitcast (%"class.std::vector.0"* @Way to i8**), align 8, !tbaa !10
  store i8* %217, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Way, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %220 = getelementptr inbounds i8, i8* %217, i64 4848
  store i8* %220, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Way, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !46
  %221 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %219, i64 202, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %228 unwind label %222

222:                                              ; preds = %218
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Way, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %225 = icmp eq %"class.std::vector"* %224, null
  br i1 %225, label %235, label %226

226:                                              ; preds = %222
  %227 = bitcast %"class.std::vector"* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #14
  br label %235

228:                                              ; preds = %218
  store %"class.std::vector"* %221, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Way, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %229 = load i64*, i64** %215, align 8, !tbaa !5
  %230 = icmp eq i64* %229, null
  br i1 %230, label %244, label %231

231:                                              ; preds = %228
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #14
  br label %244

233:                                              ; preds = %0
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %226, %222
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %223, %226 ], [ %223, %222 ]
  %237 = load i64*, i64** %215, align 8, !tbaa !5
  %238 = icmp eq i64* %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %243

241:                                              ; preds = %256, %260, %243
  %242 = phi { i8*, i32 } [ %236, %243 ], [ %257, %260 ], [ %257, %256 ]
  resume { i8*, i32 } %242

243:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  br label %241

244:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  %245 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @Way to i8*), i8* nonnull @__dso_handle) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #14
  %246 = call noalias nonnull i8* @_Znwm(i64 160000) #16
  store i8* %246, i8** bitcast (%"class.std::vector"* @A to i8**), align 8, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %246, i64 160000
  store i8* %247, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(160000) %246, i8 0, i64 160000, i1 false)
  store i8* %247, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !41
  %248 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @B to i8*), i8 0, i64 24, i1 false) #14
  %249 = call noalias nonnull i8* @_Znwm(i64 160000) #16
  store i8* %249, i8** bitcast (%"class.std::vector"* @B to i8**), align 8, !tbaa !5
  %250 = getelementptr inbounds i8, i8* %249, i64 160000
  store i8* %250, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(160000) %249, i8 0, i64 160000, i1 false)
  store i8* %250, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !41
  %251 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @B to i8*), i8* nonnull @__dso_handle) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @C to i8*), i8 0, i64 24, i1 false) #14
  %252 = call noalias nonnull i8* @_Znwm(i64 160000) #16
  store i8* %252, i8** bitcast (%"class.std::vector"* @C to i8**), align 8, !tbaa !5
  %253 = getelementptr inbounds i8, i8* %252, i64 160000
  store i8* %253, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(160000) %252, i8 0, i64 160000, i1 false)
  store i8* %253, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @C, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !41
  %254 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @C to i8*), i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !47
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !47
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %255 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %269 unwind label %256

256:                                              ; preds = %244
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %259 = icmp eq i64* %258, null
  br i1 %259, label %241, label %260

260:                                              ; preds = %256
  %261 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %262 = ptrtoint i64* %261 to i64
  %263 = ptrtoint i64* %258 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds i64, i64* %261, i64 %266
  %268 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* %268) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %241

269:                                              ; preds = %244
  %270 = getelementptr inbounds i8, i8* %255, i64 8
  store i8* %270, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !18
  store i8* %255, i8** bitcast (%"class.std::vector.5"* @used to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i8* %255, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 9, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %271 = bitcast i8* %255 to i64*
  store i64 0, i64* %271, align 8
  %272 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @used to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !14, !30}
!32 = distinct !{!32, !14}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = !{!6, !7, i64 8}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!6, !7, i64 16}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !14}
!46 = !{!11, !7, i64 16}
!47 = !{!16, !17, i64 8}
