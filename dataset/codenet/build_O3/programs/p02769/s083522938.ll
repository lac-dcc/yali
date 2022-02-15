; ModuleID = 'Project_CodeNet_C++1400/p02769/s083522938.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s083522938.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007>>>::_Vector_impl" }
%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007>>>::_Vector_impl_data" = type { %class.ModInt*, %class.ModInt*, %class.ModInt* }
%class.ModInt = type { i64 }

$_ZN6ModIntILx1000000007EE4factE = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev = comdat any

$_ZN6ModIntILx1000000007EE8fact_invE = comdat any

$_ZN6ModIntILx1000000007EE4FactEx = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZN6ModIntILx1000000007EE4factE = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN6ModIntILx1000000007EE4factE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6ModIntILx1000000007EE4factE), align 8
@_ZN6ModIntILx1000000007EE8fact_invE = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN6ModIntILx1000000007EE8fact_invE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6ModIntILx1000000007EE8fact_invE), align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [3 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.1, i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.2, i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083522938.cpp, i8* null }]
@llvm.used = appending global [2 x i8*] [i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*)], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp slt i64 %7, 1
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %78, label %12

12:                                               ; preds = %0, %56
  %13 = phi i64 [ %73, %56 ], [ %7, %0 ]
  %14 = phi i64 [ %72, %56 ], [ 0, %0 ]
  %15 = phi i64 [ %71, %56 ], [ 0, %0 ]
  %16 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %13)
  %17 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %14)
  %18 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %19 = getelementptr inbounds %class.ModInt, %class.ModInt* %18, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, 1000000007
  %23 = sub nsw i64 %13, %14
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %12
  %26 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %23)
  %27 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %28 = getelementptr inbounds %class.ModInt, %class.ModInt* %27, i64 %23, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %12, %25
  %31 = phi i64 [ %29, %25 ], [ 0, %12 ]
  %32 = icmp slt i64 %22, 0
  %33 = add nsw i64 %22, 1000000007
  %34 = select i1 %32, i64 %33, i64 %22
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = icmp slt i64 %36, 0
  %38 = add nsw i64 %36, 1000000007
  %39 = select i1 %37, i64 %38, i64 %36
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = add nsw i64 %40, -1
  %42 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %41)
  %43 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %14)
  %44 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %45 = getelementptr inbounds %class.ModInt, %class.ModInt* %44, i64 %14, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = mul nsw i64 %46, %42
  %48 = srem i64 %47, 1000000007
  %49 = sub nsw i64 %41, %14
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %30
  %52 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %49)
  %53 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %54 = getelementptr inbounds %class.ModInt, %class.ModInt* %53, i64 %49, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %30, %51
  %57 = phi i64 [ %55, %51 ], [ 0, %30 ]
  %58 = icmp slt i64 %48, 0
  %59 = add nsw i64 %48, 1000000007
  %60 = select i1 %58, i64 %59, i64 %48
  %61 = mul nsw i64 %57, %60
  %62 = srem i64 %61, 1000000007
  %63 = icmp slt i64 %62, 0
  %64 = add nsw i64 %62, 1000000007
  %65 = select i1 %63, i64 %64, i64 %62
  %66 = mul nuw nsw i64 %65, %39
  %67 = urem i64 %66, 1000000007
  %68 = add nsw i64 %67, %15
  %69 = icmp sgt i64 %68, 1000000007
  %70 = add nsw i64 %68, -1000000007
  %71 = select i1 %69, i64 %70, i64 %68
  %72 = add nuw nsw i64 %14, 1
  %73 = load i64, i64* %1, align 8, !tbaa !5
  %74 = icmp sle i64 %73, %72
  %75 = load i64, i64* %2, align 8
  %76 = icmp sge i64 %14, %75
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %78, label %12, !llvm.loop !12

78:                                               ; preds = %56, %0
  %79 = phi i64 [ 0, %0 ], [ %71, %56 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79)
  %81 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 240
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !16
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

91:                                               ; preds = %78
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !19
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !21
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !14
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @__cxx_global_var_init.1() #5 section ".text.startup" comdat($_ZN6ModIntILx1000000007EE4factE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE4factE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*), i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*), i8* nonnull @__dso_handle) #13
  store i8 1, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE4factE to i8*), align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.ModInt*, %class.ModInt** %2, align 8, !tbaa !9
  %4 = icmp eq %class.ModInt* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.ModInt* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" comdat($_ZN6ModIntILx1000000007EE8fact_invE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE8fact_invE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*), i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*), i8* nonnull @__dso_handle) #13
  store i8 1, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE8fact_invE to i8*), align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %0) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %108, label %3

3:                                                ; preds = %1
  %4 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %5 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %6 = ptrtoint %class.ModInt* %4 to i64
  %7 = ptrtoint %class.ModInt* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nuw i64 %0, 1
  %11 = icmp ugt i64 %9, %0
  br i1 %11, label %104, label %12

12:                                               ; preds = %3
  %13 = sub i64 %10, %9
  tail call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZN6ModIntILx1000000007EE4factE, i64 %13)
  %14 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %15 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %16 = ptrtoint %class.ModInt* %14 to i64
  %17 = ptrtoint %class.ModInt* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %19, %0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = sub i64 %10, %19
  tail call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZN6ModIntILx1000000007EE8fact_invE, i64 %22)
  br label %29

23:                                               ; preds = %12
  %24 = icmp ult i64 %10, %19
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.ModInt, %class.ModInt* %15, i64 %10
  %27 = icmp eq %class.ModInt* %14, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store %class.ModInt* %26, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %29

29:                                               ; preds = %21, %23, %25, %28
  %30 = icmp eq i64 %8, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %33 = getelementptr inbounds %class.ModInt, %class.ModInt* %32, i64 0, i32 0
  store i64 1, i64* %33, align 8, !tbaa !5
  %34 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %35 = getelementptr inbounds %class.ModInt, %class.ModInt* %34, i64 0, i32 0
  store i64 1, i64* %35, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = phi i64 [ 1, %31 ], [ %9, %29 ]
  %38 = icmp sgt i64 %37, %0
  br i1 %38, label %39, label %65

39:                                               ; preds = %65, %36
  %40 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %41 = getelementptr inbounds %class.ModInt, %class.ModInt* %40, i64 %0, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa.struct !23
  br label %43

43:                                               ; preds = %55, %39
  %44 = phi i64 [ %57, %55 ], [ 1000000005, %39 ]
  %45 = phi i64 [ %59, %55 ], [ %42, %39 ]
  %46 = phi i64 [ %56, %55 ], [ 1, %39 ]
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = mul nsw i64 %46, %45
  %51 = srem i64 %50, 1000000007
  %52 = icmp slt i64 %51, 0
  %53 = add nsw i64 %51, 1000000007
  %54 = select i1 %52, i64 %53, i64 %51
  br label %55

55:                                               ; preds = %49, %43
  %56 = phi i64 [ %46, %43 ], [ %54, %49 ]
  %57 = lshr i64 %44, 1
  %58 = mul nsw i64 %45, %45
  %59 = urem i64 %58, 1000000007
  %60 = icmp ult i64 %44, 2
  br i1 %60, label %61, label %43, !llvm.loop !24

61:                                               ; preds = %55
  %62 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %63 = getelementptr inbounds %class.ModInt, %class.ModInt* %62, i64 %0, i32 0
  store i64 %56, i64* %63, align 8, !tbaa.struct !23
  %64 = icmp slt i64 %37, %0
  br i1 %64, label %86, label %84

65:                                               ; preds = %36, %65
  %66 = phi i64 [ %82, %65 ], [ %37, %36 ]
  %67 = add nsw i64 %66, -1
  %68 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %69 = getelementptr inbounds %class.ModInt, %class.ModInt* %68, i64 %67, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = srem i64 %66, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = add nsw i32 %72, 1000000007
  %74 = urem i32 %73, 1000000007
  %75 = zext i32 %74 to i64
  %76 = mul nsw i64 %70, %75
  %77 = srem i64 %76, 1000000007
  %78 = icmp slt i64 %77, 0
  %79 = add nsw i64 %77, 1000000007
  %80 = select i1 %78, i64 %79, i64 %77
  %81 = getelementptr inbounds %class.ModInt, %class.ModInt* %68, i64 %66, i32 0
  store i64 %80, i64* %81, align 8, !tbaa.struct !23
  %82 = add i64 %66, 1
  %83 = icmp eq i64 %66, %0
  br i1 %83, label %39, label %65, !llvm.loop !25

84:                                               ; preds = %86, %61
  %85 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %104

86:                                               ; preds = %61, %86
  %87 = phi i64 [ %88, %86 ], [ %0, %61 ]
  %88 = add nsw i64 %87, -1
  %89 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %90 = getelementptr inbounds %class.ModInt, %class.ModInt* %89, i64 %87, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = srem i64 %87, 1000000007
  %93 = trunc i64 %92 to i32
  %94 = add nsw i32 %93, 1000000007
  %95 = urem i32 %94, 1000000007
  %96 = zext i32 %95 to i64
  %97 = mul nsw i64 %91, %96
  %98 = srem i64 %97, 1000000007
  %99 = icmp slt i64 %98, 0
  %100 = add nsw i64 %98, 1000000007
  %101 = select i1 %99, i64 %100, i64 %98
  %102 = getelementptr inbounds %class.ModInt, %class.ModInt* %89, i64 %88, i32 0
  store i64 %101, i64* %102, align 8, !tbaa.struct !23
  %103 = icmp sgt i64 %88, %37
  br i1 %103, label %86, label %84, !llvm.loop !26

104:                                              ; preds = %3, %84
  %105 = phi %class.ModInt* [ %85, %84 ], [ %5, %3 ]
  %106 = getelementptr inbounds %class.ModInt, %class.ModInt* %105, i64 %0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %104, %1
  %109 = phi i64 [ 0, %1 ], [ %107, %104 ]
  ret i64 %109
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.ModInt*, %class.ModInt** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.ModInt*, %class.ModInt** %7, align 8, !tbaa !9
  %9 = ptrtoint %class.ModInt* %6 to i64
  %10 = ptrtoint %class.ModInt* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %class.ModInt*, %class.ModInt** %13, align 8, !tbaa !27
  %15 = ptrtoint %class.ModInt* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %class.ModInt* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %class.ModInt, %class.ModInt* %6, i64 %1
  store %class.ModInt* %25, %class.ModInt** %5, align 8, !tbaa !22
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %class.ModInt*
  %42 = load %class.ModInt*, %class.ModInt** %7, align 8, !tbaa !9
  %43 = load %class.ModInt*, %class.ModInt** %5, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %class.ModInt* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %class.ModInt* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %class.ModInt* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %class.ModInt, %class.ModInt* %47, i64 %12
  %49 = bitcast %class.ModInt* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %class.ModInt* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %class.ModInt* %46 to i64
  %54 = ptrtoint %class.ModInt* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %class.ModInt, %class.ModInt* %47, i64 %61
  %63 = getelementptr %class.ModInt, %class.ModInt* %46, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %74 = getelementptr %class.ModInt, %class.ModInt* %46, i64 %72, i32 0
  %75 = getelementptr %class.ModInt, %class.ModInt* %47, i64 %72, i32 0
  %76 = bitcast i64* %74 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !5, !alias.scope !31, !noalias !28
  %78 = getelementptr i64, i64* %74, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !5, !alias.scope !31, !noalias !28
  %81 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 8, !tbaa !5, !alias.scope !28, !noalias !31
  %82 = getelementptr i64, i64* %75, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 8, !tbaa !5, !alias.scope !28, !noalias !31
  %84 = or i64 %72, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  %85 = getelementptr %class.ModInt, %class.ModInt* %46, i64 %84, i32 0
  %86 = getelementptr %class.ModInt, %class.ModInt* %47, i64 %84, i32 0
  %87 = bitcast i64* %85 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !5, !alias.scope !35, !noalias !33
  %89 = getelementptr i64, i64* %85, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !5, !alias.scope !35, !noalias !33
  %92 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 8, !tbaa !5, !alias.scope !33, !noalias !35
  %93 = getelementptr i64, i64* %86, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 8, !tbaa !5, !alias.scope !33, !noalias !35
  %95 = or i64 %72, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  %96 = getelementptr %class.ModInt, %class.ModInt* %46, i64 %95, i32 0
  %97 = getelementptr %class.ModInt, %class.ModInt* %47, i64 %95, i32 0
  %98 = bitcast i64* %96 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !5, !alias.scope !39, !noalias !37
  %100 = getelementptr i64, i64* %96, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !5, !alias.scope !39, !noalias !37
  %103 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 8, !tbaa !5, !alias.scope !37, !noalias !39
  %104 = getelementptr i64, i64* %97, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 8, !tbaa !5, !alias.scope !37, !noalias !39
  %106 = or i64 %72, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  %107 = getelementptr %class.ModInt, %class.ModInt* %46, i64 %106, i32 0
  %108 = getelementptr %class.ModInt, %class.ModInt* %47, i64 %106, i32 0
  %109 = bitcast i64* %107 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !5, !alias.scope !43, !noalias !41
  %111 = getelementptr i64, i64* %107, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !5, !alias.scope !43, !noalias !41
  %114 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 8, !tbaa !5, !alias.scope !41, !noalias !43
  %115 = getelementptr i64, i64* %108, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 8, !tbaa !5, !alias.scope !41, !noalias !43
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !45

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %126 = getelementptr %class.ModInt, %class.ModInt* %46, i64 %124, i32 0
  %127 = getelementptr %class.ModInt, %class.ModInt* %47, i64 %124, i32 0
  %128 = bitcast i64* %126 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !5, !alias.scope !31, !noalias !28
  %130 = getelementptr i64, i64* %126, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !5, !alias.scope !31, !noalias !28
  %133 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 8, !tbaa !5, !alias.scope !28, !noalias !31
  %134 = getelementptr i64, i64* %127, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 8, !tbaa !5, !alias.scope !28, !noalias !31
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !47

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %class.ModInt* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %class.ModInt* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %class.ModInt* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %class.ModInt* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %147 = getelementptr inbounds %class.ModInt, %class.ModInt* %146, i64 0, i32 0
  %148 = getelementptr %class.ModInt, %class.ModInt* %145, i64 0, i32 0
  %149 = load i64, i64* %147, align 8, !tbaa !5, !alias.scope !31, !noalias !28
  store i64 %149, i64* %148, align 8, !tbaa !5, !alias.scope !28, !noalias !31
  %150 = getelementptr inbounds %class.ModInt, %class.ModInt* %146, i64 1
  %151 = getelementptr inbounds %class.ModInt, %class.ModInt* %145, i64 1
  %152 = icmp eq %class.ModInt* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !49

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %class.ModInt* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %class.ModInt* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %153, %155
  store %class.ModInt* %47, %class.ModInt** %7, align 8, !tbaa !9
  %158 = getelementptr inbounds %class.ModInt, %class.ModInt* %48, i64 %1
  store %class.ModInt* %158, %class.ModInt** %5, align 8, !tbaa !22
  %159 = getelementptr inbounds %class.ModInt, %class.ModInt* %47, i64 %36
  store %class.ModInt* %159, %class.ModInt** %13, align 8, !tbaa !27
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083522938.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !11, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !18, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !18, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = !{!10, !11, i64 8}
!23 = !{i64 0, i64 8, !5}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!10, !11, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI6ModIntILx1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI6ModIntILx1000000007EES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aI6ModIntILx1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !30, !"_ZSt19__relocate_object_aI6ModIntILx1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!35 = !{!36}
!36 = distinct !{!36, !30, !"_ZSt19__relocate_object_aI6ModIntILx1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!37 = !{!38}
!38 = distinct !{!38, !30, !"_ZSt19__relocate_object_aI6ModIntILx1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !30, !"_ZSt19__relocate_object_aI6ModIntILx1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!41 = !{!42}
!42 = distinct !{!42, !30, !"_ZSt19__relocate_object_aI6ModIntILx1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!43 = !{!44}
!44 = distinct !{!44, !30, !"_ZSt19__relocate_object_aI6ModIntILx1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!45 = distinct !{!45, !13, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !13, !50, !46}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
