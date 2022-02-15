; ModuleID = 'Project_CodeNet_C++1400/p03247/s179158053.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s179158053.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@p = dso_local global [1002 x %"struct.std::pair"] zeroinitializer, align 16
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179158053.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i32 %3, 1000000006
  %6 = add nsw i64 %4, -1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  %8 = icmp slt i64 %7, 0
  %9 = add nsw i64 %7, 1000000007
  %10 = select i1 %8, i64 %9, i64 %7
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !19

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !22
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %14 = load i32, i32* @n, align 4, !tbaa !25
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %23, %0
  %17 = phi i32 [ %14, %0 ], [ %30, %23 ]
  %18 = load i32, i32* getelementptr inbounds ([1002 x %"struct.std::pair"], [1002 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !27
  %19 = load i32, i32* getelementptr inbounds ([1002 x %"struct.std::pair"], [1002 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 4, !tbaa !29
  %20 = xor i32 %19, %18
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %108

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds [1002 x %"struct.std::pair"], [1002 x %"struct.std::pair"]* @p, i64 0, i64 %24, i32 0
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [1002 x %"struct.std::pair"], [1002 x %"struct.std::pair"]* @p, i64 0, i64 %24, i32 1
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* @n, align 4, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %24, %31
  br i1 %32, label %23, label %16, !llvm.loop !30

33:                                               ; preds = %16
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  %36 = icmp eq i64* %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  store i64 1, i64* %34, align 8, !tbaa !33
  %38 = getelementptr inbounds i64, i64* %34, i64 1
  store i64* %38, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %75

39:                                               ; preds = %33
  %40 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %41 = ptrtoint i64* %34 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp eq i64 %43, 9223372036854775800
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %44
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, %44
  %52 = icmp ugt i64 %50, 1152921504606846975
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 1152921504606846975, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 3
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %57) #16
  %59 = bitcast i8* %58 to i64*
  br label %60

60:                                               ; preds = %56, %47
  %61 = phi i64* [ %59, %56 ], [ null, %47 ]
  %62 = getelementptr inbounds i64, i64* %61, i64 %44
  store i64 1, i64* %62, align 8, !tbaa !33
  %63 = icmp sgt i64 %43, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast i64* %61 to i8*
  %66 = bitcast i64* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %43, i1 false) #14
  br label %67

67:                                               ; preds = %60, %64
  %68 = getelementptr inbounds i64, i64* %62, i64 1
  %69 = icmp eq i64* %40, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i64* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store i64* %61, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %68, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %73 = getelementptr inbounds i64, i64* %61, i64 %54
  store i64* %73, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  %74 = load i32, i32* @n, align 4, !tbaa !25
  br label %75

75:                                               ; preds = %37, %72
  %76 = phi i32 [ %17, %37 ], [ %74, %72 ]
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %108, label %78

78:                                               ; preds = %75, %96
  %79 = phi i64 [ %104, %96 ], [ 1, %75 ]
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %79
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %79, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !35
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !15
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %79, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = icmp eq i8* %86, %88
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %79, i32 2, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = select i1 %89, i64 15, i64 %91
  %93 = icmp ugt i64 %84, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %78
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %81, i64 %83, i64 0, i8* null, i64 1)
  %95 = load i8*, i8** %85, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %78, %94
  %97 = phi i8* [ %95, %94 ], [ %86, %78 ]
  %98 = getelementptr inbounds i8, i8* %97, i64 %83
  store i8 85, i8* %98, align 1, !tbaa !36
  store i64 %84, i64* %82, align 8, !tbaa !35
  %99 = load i8*, i8** %85, align 8, !tbaa !15
  %100 = getelementptr inbounds i8, i8* %99, i64 %84
  store i8 0, i8* %100, align 1, !tbaa !36
  %101 = getelementptr inbounds [1002 x %"struct.std::pair"], [1002 x %"struct.std::pair"]* @p, i64 0, i64 %79, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !29
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4, !tbaa !29
  %104 = add nuw nsw i64 %79, 1
  %105 = load i32, i32* @n, align 4, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %79, %106
  br i1 %107, label %78, label %108, !llvm.loop !37

108:                                              ; preds = %96, %75, %16
  %109 = phi i32 [ %17, %16 ], [ %76, %75 ], [ %105, %96 ]
  br label %110

110:                                              ; preds = %108, %278
  %111 = phi i32 [ %279, %278 ], [ %109, %108 ]
  %112 = phi i64 [ %280, %278 ], [ 1, %108 ]
  %113 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %114 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  %115 = icmp eq i64* %113, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  store i64 %112, i64* %113, align 8, !tbaa !33
  %117 = getelementptr inbounds i64, i64* %113, i64 1
  store i64* %117, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %154

118:                                              ; preds = %110
  %119 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %120 = ptrtoint i64* %113 to i64
  %121 = ptrtoint i64* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp eq i64 %122, 9223372036854775800
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

126:                                              ; preds = %118
  %127 = icmp eq i64 %122, 0
  %128 = select i1 %127, i64 1, i64 %123
  %129 = add nsw i64 %128, %123
  %130 = icmp ult i64 %129, %123
  %131 = icmp ugt i64 %129, 1152921504606846975
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 1152921504606846975, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 3
  %137 = tail call noalias nonnull i8* @_Znwm(i64 %136) #16
  %138 = bitcast i8* %137 to i64*
  br label %139

139:                                              ; preds = %135, %126
  %140 = phi i64* [ %138, %135 ], [ null, %126 ]
  %141 = getelementptr inbounds i64, i64* %140, i64 %123
  store i64 %112, i64* %141, align 8, !tbaa !33
  %142 = icmp sgt i64 %122, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i64* %140 to i8*
  %145 = bitcast i64* %119 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 %122, i1 false) #14
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds i64, i64* %141, i64 1
  %148 = icmp eq i64* %119, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i64* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #14
  br label %151

151:                                              ; preds = %149, %146
  store i64* %140, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %147, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %152 = getelementptr inbounds i64, i64* %140, i64 %133
  store i64* %152, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  %153 = load i32, i32* @n, align 4, !tbaa !25
  br label %154

154:                                              ; preds = %116, %151
  %155 = phi i32 [ %111, %116 ], [ %153, %151 ]
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %278, label %157

157:                                              ; preds = %154, %265
  %158 = phi i64 [ %274, %265 ], [ 1, %154 ]
  %159 = getelementptr inbounds [1002 x %"struct.std::pair"], [1002 x %"struct.std::pair"]* @p, i64 0, i64 %158, i32 0
  %160 = load i32, i32* %159, align 8, !tbaa !27
  %161 = and i32 %160, 1
  %162 = getelementptr inbounds [1002 x %"struct.std::pair"], [1002 x %"struct.std::pair"]* @p, i64 0, i64 %158, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !29
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %157
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !36
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %452

169:                                              ; preds = %157
  %170 = icmp eq i32 %161, 0
  br i1 %170, label %218, label %171

171:                                              ; preds = %169
  %172 = add i32 %160, 3
  %173 = xor i32 %172, %163
  %174 = and i32 %173, 2
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %197, label %176

176:                                              ; preds = %171
  %177 = add nsw i32 %160, -1
  store i32 %177, i32* %159, align 8, !tbaa !27
  %178 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %178, i64 %158
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %178, i64 %158, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !35
  %182 = add i64 %181, 1
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %179, i64 0, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !15
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %178, i64 %158, i32 2
  %186 = bitcast %union.anon* %185 to i8*
  %187 = icmp eq i8* %184, %186
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %178, i64 %158, i32 2, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = select i1 %187, i64 15, i64 %189
  %191 = icmp ugt i64 %182, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %179, i64 %181, i64 0, i8* null, i64 1)
  %193 = load i8*, i8** %183, align 8, !tbaa !15
  br label %194

194:                                              ; preds = %176, %192
  %195 = phi i8* [ %193, %192 ], [ %184, %176 ]
  %196 = getelementptr inbounds i8, i8* %195, i64 %181
  store i8 82, i8* %196, align 1, !tbaa !36
  store i64 %182, i64* %180, align 8, !tbaa !35
  br label %265

197:                                              ; preds = %171
  %198 = add nsw i32 %160, 1
  store i32 %198, i32* %159, align 8, !tbaa !27
  %199 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %158
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %158, i32 1
  %202 = load i64, i64* %201, align 8, !tbaa !35
  %203 = add i64 %202, 1
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %200, i64 0, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8, !tbaa !15
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %158, i32 2
  %207 = bitcast %union.anon* %206 to i8*
  %208 = icmp eq i8* %205, %207
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 %158, i32 2, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = select i1 %208, i64 15, i64 %210
  %212 = icmp ugt i64 %203, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %197
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %200, i64 %202, i64 0, i8* null, i64 1)
  %214 = load i8*, i8** %204, align 8, !tbaa !15
  br label %215

215:                                              ; preds = %197, %213
  %216 = phi i8* [ %214, %213 ], [ %205, %197 ]
  %217 = getelementptr inbounds i8, i8* %216, i64 %202
  store i8 76, i8* %217, align 1, !tbaa !36
  store i64 %203, i64* %201, align 8, !tbaa !35
  br label %265

218:                                              ; preds = %169
  %219 = add i32 %163, 3
  %220 = xor i32 %219, %160
  %221 = and i32 %220, 2
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %244, label %223

223:                                              ; preds = %218
  %224 = add nsw i32 %163, -1
  store i32 %224, i32* %162, align 4, !tbaa !29
  %225 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 %158
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 %158, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !35
  %229 = add i64 %228, 1
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %226, i64 0, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8, !tbaa !15
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 %158, i32 2
  %233 = bitcast %union.anon* %232 to i8*
  %234 = icmp eq i8* %231, %233
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %225, i64 %158, i32 2, i32 0
  %236 = load i64, i64* %235, align 8
  %237 = select i1 %234, i64 15, i64 %236
  %238 = icmp ugt i64 %229, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %223
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %226, i64 %228, i64 0, i8* null, i64 1)
  %240 = load i8*, i8** %230, align 8, !tbaa !15
  br label %241

241:                                              ; preds = %223, %239
  %242 = phi i8* [ %240, %239 ], [ %231, %223 ]
  %243 = getelementptr inbounds i8, i8* %242, i64 %228
  store i8 85, i8* %243, align 1, !tbaa !36
  store i64 %229, i64* %227, align 8, !tbaa !35
  br label %265

244:                                              ; preds = %218
  %245 = add nsw i32 %163, 1
  store i32 %245, i32* %162, align 4, !tbaa !29
  %246 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 %158
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 %158, i32 1
  %249 = load i64, i64* %248, align 8, !tbaa !35
  %250 = add i64 %249, 1
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 0, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8, !tbaa !15
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 %158, i32 2
  %254 = bitcast %union.anon* %253 to i8*
  %255 = icmp eq i8* %252, %254
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 %158, i32 2, i32 0
  %257 = load i64, i64* %256, align 8
  %258 = select i1 %255, i64 15, i64 %257
  %259 = icmp ugt i64 %250, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %244
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %247, i64 %249, i64 0, i8* null, i64 1)
  %261 = load i8*, i8** %251, align 8, !tbaa !15
  br label %262

262:                                              ; preds = %244, %260
  %263 = phi i8* [ %261, %260 ], [ %252, %244 ]
  %264 = getelementptr inbounds i8, i8* %263, i64 %249
  store i8 68, i8* %264, align 1, !tbaa !36
  store i64 %250, i64* %248, align 8, !tbaa !35
  br label %265

265:                                              ; preds = %241, %262, %194, %215
  %266 = phi i8** [ %230, %241 ], [ %251, %262 ], [ %183, %194 ], [ %204, %215 ]
  %267 = phi i64 [ %229, %241 ], [ %250, %262 ], [ %182, %194 ], [ %203, %215 ]
  %268 = load i8*, i8** %266, align 8, !tbaa !15
  %269 = getelementptr inbounds i8, i8* %268, i64 %267
  store i8 0, i8* %269, align 1, !tbaa !36
  %270 = load i32, i32* %159, align 8, !tbaa !27
  %271 = sdiv i32 %270, 2
  store i32 %271, i32* %159, align 8, !tbaa !27
  %272 = load i32, i32* %162, align 4, !tbaa !29
  %273 = sdiv i32 %272, 2
  store i32 %273, i32* %162, align 4, !tbaa !29
  %274 = add nuw nsw i64 %158, 1
  %275 = load i32, i32* @n, align 4, !tbaa !25
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %158, %276
  br i1 %277, label %157, label %278, !llvm.loop !38

278:                                              ; preds = %265, %154
  %279 = phi i32 [ %155, %154 ], [ %275, %265 ]
  %280 = shl i64 %112, 1
  %281 = icmp slt i64 %280, 8589934592
  br i1 %281, label %110, label %282, !llvm.loop !39

282:                                              ; preds = %278
  %283 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %284 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  %285 = icmp eq i64* %283, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  store i64 %280, i64* %283, align 8, !tbaa !33
  %287 = getelementptr inbounds i64, i64* %283, i64 1
  store i64* %287, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %324

288:                                              ; preds = %282
  %289 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %290 = ptrtoint i64* %283 to i64
  %291 = ptrtoint i64* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = icmp eq i64 %292, 9223372036854775800
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

296:                                              ; preds = %288
  %297 = icmp eq i64 %292, 0
  %298 = select i1 %297, i64 1, i64 %293
  %299 = add nsw i64 %298, %293
  %300 = icmp ult i64 %299, %293
  %301 = icmp ugt i64 %299, 1152921504606846975
  %302 = or i1 %300, %301
  %303 = select i1 %302, i64 1152921504606846975, i64 %299
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %296
  %306 = shl nuw nsw i64 %303, 3
  %307 = tail call noalias nonnull i8* @_Znwm(i64 %306) #16
  %308 = bitcast i8* %307 to i64*
  br label %309

309:                                              ; preds = %305, %296
  %310 = phi i64* [ %308, %305 ], [ null, %296 ]
  %311 = getelementptr inbounds i64, i64* %310, i64 %293
  store i64 %280, i64* %311, align 8, !tbaa !33
  %312 = icmp sgt i64 %292, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = bitcast i64* %310 to i8*
  %315 = bitcast i64* %289 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %314, i8* align 8 %315, i64 %292, i1 false) #14
  br label %316

316:                                              ; preds = %313, %309
  %317 = getelementptr inbounds i64, i64* %311, i64 1
  %318 = icmp eq i64* %289, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast i64* %289 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #14
  br label %321

321:                                              ; preds = %319, %316
  store i64* %310, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %317, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %322 = getelementptr inbounds i64, i64* %310, i64 %303
  store i64* %322, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  %323 = load i32, i32* @n, align 4, !tbaa !25
  br label %324

324:                                              ; preds = %286, %321
  %325 = phi i64* [ %287, %286 ], [ %317, %321 ]
  %326 = phi i32 [ %279, %286 ], [ %323, %321 ]
  %327 = icmp slt i32 %326, 1
  br i1 %327, label %330, label %343

328:                                              ; preds = %417
  %329 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  br label %330

330:                                              ; preds = %328, %324
  %331 = phi i64* [ %329, %328 ], [ %325, %324 ]
  %332 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %333 = ptrtoint i64* %331 to i64
  %334 = ptrtoint i64* %332 to i64
  %335 = sub i64 %333, %334
  %336 = lshr exact i64 %335, 3
  %337 = trunc i64 %336 to i32
  %338 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %337)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !36
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %340 = icmp sgt i32 %337, 0
  br i1 %340, label %341, label %426

341:                                              ; preds = %330
  %342 = and i64 %336, 4294967295
  br label %430

343:                                              ; preds = %324, %417
  %344 = phi i64 [ %422, %417 ], [ 1, %324 ]
  %345 = getelementptr inbounds [1002 x %"struct.std::pair"], [1002 x %"struct.std::pair"]* @p, i64 0, i64 %344, i32 0
  %346 = load i32, i32* %345, align 8, !tbaa !27
  switch i32 %346, label %387 [
    i32 1, label %347
    i32 -1, label %367
  ]

347:                                              ; preds = %343
  %348 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %348, i64 %344
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %348, i64 %344, i32 1
  %351 = load i64, i64* %350, align 8, !tbaa !35
  %352 = add i64 %351, 1
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %349, i64 0, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8, !tbaa !15
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %348, i64 %344, i32 2
  %356 = bitcast %union.anon* %355 to i8*
  %357 = icmp eq i8* %354, %356
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %348, i64 %344, i32 2, i32 0
  %359 = load i64, i64* %358, align 8
  %360 = select i1 %357, i64 15, i64 %359
  %361 = icmp ugt i64 %352, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %347
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %349, i64 %351, i64 0, i8* null, i64 1)
  %363 = load i8*, i8** %353, align 8, !tbaa !15
  br label %364

364:                                              ; preds = %347, %362
  %365 = phi i8* [ %363, %362 ], [ %354, %347 ]
  %366 = getelementptr inbounds i8, i8* %365, i64 %351
  store i8 82, i8* %366, align 1, !tbaa !36
  store i64 %352, i64* %350, align 8, !tbaa !35
  br label %417

367:                                              ; preds = %343
  %368 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 %344
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 %344, i32 1
  %371 = load i64, i64* %370, align 8, !tbaa !35
  %372 = add i64 %371, 1
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %369, i64 0, i32 0, i32 0
  %374 = load i8*, i8** %373, align 8, !tbaa !15
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 %344, i32 2
  %376 = bitcast %union.anon* %375 to i8*
  %377 = icmp eq i8* %374, %376
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 %344, i32 2, i32 0
  %379 = load i64, i64* %378, align 8
  %380 = select i1 %377, i64 15, i64 %379
  %381 = icmp ugt i64 %372, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %367
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %369, i64 %371, i64 0, i8* null, i64 1)
  %383 = load i8*, i8** %373, align 8, !tbaa !15
  br label %384

384:                                              ; preds = %367, %382
  %385 = phi i8* [ %383, %382 ], [ %374, %367 ]
  %386 = getelementptr inbounds i8, i8* %385, i64 %371
  store i8 76, i8* %386, align 1, !tbaa !36
  store i64 %372, i64* %370, align 8, !tbaa !35
  br label %417

387:                                              ; preds = %343
  %388 = getelementptr inbounds [1002 x %"struct.std::pair"], [1002 x %"struct.std::pair"]* @p, i64 0, i64 %344, i32 1
  %389 = load i32, i32* %388, align 4, !tbaa !29
  %390 = icmp eq i32 %389, 1
  %391 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 %344
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 %344, i32 1
  %394 = load i64, i64* %393, align 8, !tbaa !35
  %395 = add i64 %394, 1
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %392, i64 0, i32 0, i32 0
  %397 = load i8*, i8** %396, align 8, !tbaa !15
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 %344, i32 2
  %399 = bitcast %union.anon* %398 to i8*
  %400 = icmp eq i8* %397, %399
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 %344, i32 2, i32 0
  %402 = load i64, i64* %401, align 8
  %403 = select i1 %400, i64 15, i64 %402
  %404 = icmp ugt i64 %395, %403
  br i1 %390, label %405, label %411

405:                                              ; preds = %387
  br i1 %404, label %406, label %408

406:                                              ; preds = %405
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %392, i64 %394, i64 0, i8* null, i64 1)
  %407 = load i8*, i8** %396, align 8, !tbaa !15
  br label %408

408:                                              ; preds = %405, %406
  %409 = phi i8* [ %407, %406 ], [ %397, %405 ]
  %410 = getelementptr inbounds i8, i8* %409, i64 %394
  store i8 85, i8* %410, align 1, !tbaa !36
  store i64 %395, i64* %393, align 8, !tbaa !35
  br label %417

411:                                              ; preds = %387
  br i1 %404, label %412, label %414

412:                                              ; preds = %411
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %392, i64 %394, i64 0, i8* null, i64 1)
  %413 = load i8*, i8** %396, align 8, !tbaa !15
  br label %414

414:                                              ; preds = %411, %412
  %415 = phi i8* [ %413, %412 ], [ %397, %411 ]
  %416 = getelementptr inbounds i8, i8* %415, i64 %394
  store i8 68, i8* %416, align 1, !tbaa !36
  store i64 %395, i64* %393, align 8, !tbaa !35
  br label %417

417:                                              ; preds = %364, %408, %414, %384
  %418 = phi i8** [ %353, %364 ], [ %396, %408 ], [ %396, %414 ], [ %373, %384 ]
  %419 = phi i64 [ %352, %364 ], [ %395, %408 ], [ %395, %414 ], [ %372, %384 ]
  %420 = load i8*, i8** %418, align 8, !tbaa !15
  %421 = getelementptr inbounds i8, i8* %420, i64 %419
  store i8 0, i8* %421, align 1, !tbaa !36
  %422 = add nuw nsw i64 %344, 1
  %423 = load i32, i32* @n, align 4, !tbaa !25
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %344, %424
  br i1 %425, label %343, label %328, !llvm.loop !40

426:                                              ; preds = %430, %330
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !36
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %428 = load i32, i32* @n, align 4, !tbaa !25
  %429 = icmp slt i32 %428, 1
  br i1 %429, label %452, label %439

430:                                              ; preds = %341, %430
  %431 = phi i64 [ 0, %341 ], [ %437, %430 ]
  %432 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %433 = getelementptr inbounds i64, i64* %432, i64 %431
  %434 = load i64, i64* %433, align 8, !tbaa !33
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %434)
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %437 = add nuw nsw i64 %431, 1
  %438 = icmp eq i64 %437, %342
  br i1 %438, label %426, label %430, !llvm.loop !41

439:                                              ; preds = %426, %439
  %440 = phi i64 [ %448, %439 ], [ 1, %426 ]
  %441 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %441, i64 %440, i32 0, i32 0
  %443 = load i8*, i8** %442, align 8, !tbaa !15
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %441, i64 %440, i32 1
  %445 = load i64, i64* %444, align 8, !tbaa !35
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %443, i64 %445)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !36
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %448 = add nuw nsw i64 %440, 1
  %449 = load i32, i32* @n, align 4, !tbaa !25
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %440, %450
  br i1 %451, label %439, label %452, !llvm.loop !42

452:                                              ; preds = %439, %426, %166
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = bitcast i64* %4 to i8*
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %3, %30
  %10 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %0, %3 ]
  %11 = phi i64 [ %36, %30 ], [ %1, %3 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !43
  %14 = load i8*, i8** %5, align 8, !tbaa !15
  %15 = load i64, i64* %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store i64 %15, i64* %4, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %12 to i8*
  br label %25

19:                                               ; preds = %9
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !15
  %23 = load i64, i64* %4, align 8, !tbaa !44
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %14, align 1, !tbaa !36
  store i8 %28, i8* %26, align 1, !tbaa !36
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %14, i64 %15, i1 false) #14
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !44
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !35
  %34 = load i8*, i8** %31, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !45

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #14
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %0, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #14
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %10
  br i1 %54, label %55, label %44, !llvm.loop !19

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #15
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179158053.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #14
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !43
  %7 = bitcast %union.anon* %5 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !35
  store i8 0, i8* %7, align 8, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @_Z1sB5cxx11 to i8*), i8 0, i64 24, i1 false) #14
  %10 = invoke noalias nonnull i8* @_Znwm(i64 32064) #16
          to label %11 unwind label %25

11:                                               ; preds = %0
  %12 = bitcast i8* %10 to %"class.std::__cxx11::basic_string"*
  store i8* %10, i8** bitcast (%"class.std::vector.0"* @_Z1sB5cxx11 to i8**), align 8, !tbaa !12
  store i8* %10, i8** bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %10, i64 32064
  store i8* %13, i8** bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !46
  %14 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* nonnull %12, i64 1002, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = bitcast %"class.std::__cxx11::basic_string"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %20) #14
  br label %27

21:                                               ; preds = %11
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %22 = load i8*, i8** %8, align 8, !tbaa !15
  %23 = icmp eq i8* %22, %7
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(i8* %22) #14
  br label %33

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %19, %15
  %28 = phi { i8*, i32 } [ %26, %25 ], [ %16, %19 ], [ %16, %15 ]
  %29 = load i8*, i8** %8, align 8, !tbaa !15
  %30 = icmp eq i8* %29, %7
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(i8* %29) #14
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  resume { i8*, i32 } %28

33:                                               ; preds = %21, %24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  %34 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!13, !9, i64 8}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !10, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !11, i64 0}
!22 = !{!23, !9, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !24, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!24 = !{!"bool", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !10, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !26, i64 0, !26, i64 4}
!29 = !{!28, !26, i64 4}
!30 = distinct !{!30, !6}
!31 = !{!8, !9, i64 8}
!32 = !{!8, !9, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !10, i64 0}
!35 = !{!16, !18, i64 8}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!17, !9, i64 0}
!44 = !{!18, !18, i64 0}
!45 = distinct !{!45, !6}
!46 = !{!13, !9, i64 16}
