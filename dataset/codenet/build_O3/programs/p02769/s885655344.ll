; ModuleID = 'Project_CodeNet_C++1400/p02769/s885655344.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s885655344.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl" }
%"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl" = type { %"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl_data" = type { %class.mint*, %class.mint*, %class.mint* }
%class.mint = type { i64 }
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

$_ZNSt6vectorI4mintSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4mintSaIS0_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885655344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %4

3:                                                ; preds = %14
  ret i64 %15

4:                                                ; preds = %2, %14
  %5 = phi i32 [ 0, %2 ], [ %19, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %18, %14 ]
  %7 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %8 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %9 = and i64 %6, %1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %7, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %7, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = urem i64 %16, 1000000007
  %18 = shl nsw i64 %6, 1
  %19 = add nuw nsw i32 %5, 1
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %3, label %4, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i32 [ 0, %1 ], [ %17, %12 ]
  %4 = phi i64 [ 1, %1 ], [ %16, %12 ]
  %5 = phi i64 [ 1, %1 ], [ %13, %12 ]
  %6 = phi i64 [ %0, %1 ], [ %15, %12 ]
  %7 = and i64 %4, 1000000005
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = mul nsw i64 %6, %5
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i64 [ %11, %9 ], [ %5, %2 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = shl nsw i64 %4, 1
  %17 = add nuw nsw i32 %3, 1
  %18 = icmp eq i32 %17, 40
  br i1 %18, label %19, label %2, !llvm.loop !5

19:                                               ; preds = %12
  ret i64 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %class.mint* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %class.mint, %class.mint* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %4)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4mintSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.mint*, %class.mint** %2, align 8, !tbaa !12
  %4 = icmp eq %class.mint* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.mint* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load %class.mint*, %class.mint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %4 = sub nsw i64 %0, %1
  %5 = getelementptr inbounds %class.mint, %class.mint* %3, i64 %0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds %class.mint, %class.mint* %3, i64 %4, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %19, %2
  %10 = phi i32 [ 0, %2 ], [ %24, %19 ]
  %11 = phi i64 [ 1, %2 ], [ %23, %19 ]
  %12 = phi i64 [ 1, %2 ], [ %20, %19 ]
  %13 = phi i64 [ %8, %2 ], [ %22, %19 ]
  %14 = and i64 %11, 1000000005
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = mul nsw i64 %13, %12
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64 [ %18, %16 ], [ %12, %9 ]
  %21 = mul nsw i64 %13, %13
  %22 = urem i64 %21, 1000000007
  %23 = shl nsw i64 %11, 1
  %24 = add nuw nsw i32 %10, 1
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %9, !llvm.loop !5

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.mint, %class.mint* %3, i64 %1, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %39, %26
  %30 = phi i32 [ 0, %26 ], [ %44, %39 ]
  %31 = phi i64 [ 1, %26 ], [ %43, %39 ]
  %32 = phi i64 [ 1, %26 ], [ %40, %39 ]
  %33 = phi i64 [ %28, %26 ], [ %42, %39 ]
  %34 = and i64 %31, 1000000005
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = mul nsw i64 %33, %32
  %38 = srem i64 %37, 1000000007
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i64 [ %38, %36 ], [ %32, %29 ]
  %41 = mul nsw i64 %33, %33
  %42 = urem i64 %41, 1000000007
  %43 = shl nsw i64 %31, 1
  %44 = add nuw nsw i32 %30, 1
  %45 = icmp eq i32 %44, 40
  br i1 %45, label %46, label %29, !llvm.loop !5

46:                                               ; preds = %39
  %47 = mul nsw i64 %20, %6
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %40, %48
  %50 = srem i64 %49, 1000000007
  ret i64 %50
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !15
  %8 = add i64 %7, 4294967295
  %9 = load i64, i64* %2, align 8, !tbaa !15
  %10 = icmp sgt i64 %7, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = add nsw i64 %7, 1
  %13 = load %class.mint*, %class.mint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %14 = load %class.mint*, %class.mint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %15 = ptrtoint %class.mint* %13 to i64
  %16 = ptrtoint %class.mint* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %12, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = sub i64 %12, %18
  call void @_ZNSt6vectorI4mintSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fact, i64 %21)
  %22 = load %class.mint*, %class.mint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  br label %29

23:                                               ; preds = %0
  %24 = icmp ult i64 %12, %18
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.mint, %class.mint* %14, i64 %12
  %27 = icmp eq %class.mint* %13, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store %class.mint* %26, %class.mint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %29

29:                                               ; preds = %20, %23, %25, %28
  %30 = phi %class.mint* [ %22, %20 ], [ %14, %23 ], [ %14, %25 ], [ %14, %28 ]
  %31 = getelementptr inbounds %class.mint, %class.mint* %30, i64 0, i32 0
  store i64 1, i64* %31, align 8, !tbaa !15
  %32 = load i64, i64* %1, align 8, !tbaa !15
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.mint, %class.mint* %30, i64 1, i32 0
  store i64 1, i64* %35, align 8, !tbaa.struct !17
  %36 = load i64, i64* %1, align 8, !tbaa !15
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %52, label %38, !llvm.loop !18

38:                                               ; preds = %52, %34, %29
  %39 = phi i64 [ %32, %29 ], [ %36, %34 ], [ %61, %52 ]
  %40 = shl i64 %11, 32
  %41 = add i64 %40, 4294967296
  %42 = load %class.mint*, %class.mint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %43 = add nsw i64 %39, -1
  %44 = icmp sgt i64 %41, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  %46 = lshr exact i64 %41, 32
  %47 = getelementptr inbounds %class.mint, %class.mint* %42, i64 %43, i32 0
  %48 = getelementptr inbounds %class.mint, %class.mint* %42, i64 %39, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = load i64, i64* %47, align 8, !tbaa !7
  %51 = call i64 @llvm.smax.i64(i64 %46, i64 1)
  br label %93

52:                                               ; preds = %34, %52
  %53 = phi i64 [ %54, %52 ], [ 1, %34 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = load %class.mint*, %class.mint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %56 = getelementptr inbounds %class.mint, %class.mint* %55, i64 %53, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = mul nsw i64 %57, %54
  %59 = srem i64 %58, 1000000007
  %60 = getelementptr inbounds %class.mint, %class.mint* %55, i64 %54, i32 0
  store i64 %59, i64* %60, align 8, !tbaa.struct !17
  %61 = load i64, i64* %1, align 8, !tbaa !15
  %62 = icmp slt i64 %54, %61
  br i1 %62, label %52, label %38, !llvm.loop !18

63:                                               ; preds = %177, %38
  %64 = phi i64 [ 0, %38 ], [ %186, %177 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !21
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

76:                                               ; preds = %63
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !24
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !26
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !19
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret i32 0

93:                                               ; preds = %45, %177
  %94 = phi i64 [ 0, %45 ], [ %187, %177 ]
  %95 = phi i64 [ 0, %45 ], [ %186, %177 ]
  %96 = sub nsw i64 %39, %94
  %97 = getelementptr inbounds %class.mint, %class.mint* %42, i64 %96, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !7
  br label %99

99:                                               ; preds = %109, %93
  %100 = phi i32 [ 0, %93 ], [ %114, %109 ]
  %101 = phi i64 [ 1, %93 ], [ %113, %109 ]
  %102 = phi i64 [ 1, %93 ], [ %110, %109 ]
  %103 = phi i64 [ %98, %93 ], [ %112, %109 ]
  %104 = and i64 %101, 1000000005
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  %107 = mul nsw i64 %103, %102
  %108 = srem i64 %107, 1000000007
  br label %109

109:                                              ; preds = %106, %99
  %110 = phi i64 [ %108, %106 ], [ %102, %99 ]
  %111 = mul nsw i64 %103, %103
  %112 = urem i64 %111, 1000000007
  %113 = shl nsw i64 %101, 1
  %114 = add nuw nsw i32 %100, 1
  %115 = icmp eq i32 %114, 40
  br i1 %115, label %116, label %99, !llvm.loop !5

116:                                              ; preds = %109
  %117 = getelementptr inbounds %class.mint, %class.mint* %42, i64 %94, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %129, %116
  %120 = phi i32 [ 0, %116 ], [ %134, %129 ]
  %121 = phi i64 [ 1, %116 ], [ %133, %129 ]
  %122 = phi i64 [ 1, %116 ], [ %130, %129 ]
  %123 = phi i64 [ %118, %116 ], [ %132, %129 ]
  %124 = and i64 %121, 1000000005
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %119
  %127 = mul nsw i64 %123, %122
  %128 = srem i64 %127, 1000000007
  br label %129

129:                                              ; preds = %126, %119
  %130 = phi i64 [ %128, %126 ], [ %122, %119 ]
  %131 = mul nsw i64 %123, %123
  %132 = urem i64 %131, 1000000007
  %133 = shl nsw i64 %121, 1
  %134 = add nuw nsw i32 %120, 1
  %135 = icmp eq i32 %134, 40
  br i1 %135, label %136, label %119, !llvm.loop !5

136:                                              ; preds = %129
  %137 = mul nsw i64 %110, %49
  %138 = srem i64 %137, 1000000007
  %139 = mul nsw i64 %130, %138
  %140 = sub nsw i64 %43, %94
  %141 = getelementptr inbounds %class.mint, %class.mint* %42, i64 %140, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !7
  br label %143

143:                                              ; preds = %153, %136
  %144 = phi i32 [ 0, %136 ], [ %158, %153 ]
  %145 = phi i64 [ 1, %136 ], [ %157, %153 ]
  %146 = phi i64 [ 1, %136 ], [ %154, %153 ]
  %147 = phi i64 [ %142, %136 ], [ %156, %153 ]
  %148 = and i64 %145, 1000000005
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %143
  %151 = mul nsw i64 %147, %146
  %152 = srem i64 %151, 1000000007
  br label %153

153:                                              ; preds = %150, %143
  %154 = phi i64 [ %152, %150 ], [ %146, %143 ]
  %155 = mul nsw i64 %147, %147
  %156 = urem i64 %155, 1000000007
  %157 = shl nsw i64 %145, 1
  %158 = add nuw nsw i32 %144, 1
  %159 = icmp eq i32 %158, 40
  br i1 %159, label %160, label %143, !llvm.loop !5

160:                                              ; preds = %153, %170
  %161 = phi i32 [ %175, %170 ], [ 0, %153 ]
  %162 = phi i64 [ %174, %170 ], [ 1, %153 ]
  %163 = phi i64 [ %171, %170 ], [ 1, %153 ]
  %164 = phi i64 [ %173, %170 ], [ %118, %153 ]
  %165 = and i64 %162, 1000000005
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %160
  %168 = mul nsw i64 %164, %163
  %169 = srem i64 %168, 1000000007
  br label %170

170:                                              ; preds = %167, %160
  %171 = phi i64 [ %169, %167 ], [ %163, %160 ]
  %172 = mul nsw i64 %164, %164
  %173 = urem i64 %172, 1000000007
  %174 = shl nsw i64 %162, 1
  %175 = add nuw nsw i32 %161, 1
  %176 = icmp eq i32 %175, 40
  br i1 %176, label %177, label %160, !llvm.loop !5

177:                                              ; preds = %170
  %178 = srem i64 %139, 1000000007
  %179 = mul nsw i64 %154, %50
  %180 = srem i64 %179, 1000000007
  %181 = mul nsw i64 %171, %180
  %182 = srem i64 %181, 1000000007
  %183 = mul nsw i64 %182, %178
  %184 = srem i64 %183, 1000000007
  %185 = add nsw i64 %184, %95
  %186 = srem i64 %185, 1000000007
  %187 = add nuw nsw i64 %94, 1
  %188 = icmp eq i64 %187, %51
  br i1 %188, label %63, label %93, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4mintSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.mint*, %class.mint** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.mint*, %class.mint** %7, align 8, !tbaa !12
  %9 = ptrtoint %class.mint* %6 to i64
  %10 = ptrtoint %class.mint* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %class.mint*, %class.mint** %13, align 8, !tbaa !28
  %15 = ptrtoint %class.mint* %14 to i64
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
  %23 = bitcast %class.mint* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %class.mint, %class.mint* %6, i64 %1
  store %class.mint* %25, %class.mint** %5, align 8, !tbaa !16
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %class.mint*
  %42 = load %class.mint*, %class.mint** %7, align 8, !tbaa !12
  %43 = load %class.mint*, %class.mint** %5, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %class.mint* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %class.mint* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %class.mint* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %class.mint, %class.mint* %47, i64 %12
  %49 = bitcast %class.mint* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %class.mint* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %class.mint* %46 to i64
  %54 = ptrtoint %class.mint* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %class.mint, %class.mint* %47, i64 %61
  %63 = getelementptr %class.mint, %class.mint* %46, i64 %61
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %74 = getelementptr %class.mint, %class.mint* %46, i64 %72, i32 0
  %75 = getelementptr %class.mint, %class.mint* %47, i64 %72, i32 0
  %76 = bitcast i64* %74 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !15, !alias.scope !32, !noalias !29
  %78 = getelementptr i64, i64* %74, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !15, !alias.scope !32, !noalias !29
  %81 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 8, !tbaa !15, !alias.scope !29, !noalias !32
  %82 = getelementptr i64, i64* %75, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 8, !tbaa !15, !alias.scope !29, !noalias !32
  %84 = or i64 %72, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  %85 = getelementptr %class.mint, %class.mint* %46, i64 %84, i32 0
  %86 = getelementptr %class.mint, %class.mint* %47, i64 %84, i32 0
  %87 = bitcast i64* %85 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !15, !alias.scope !36, !noalias !34
  %89 = getelementptr i64, i64* %85, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !15, !alias.scope !36, !noalias !34
  %92 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 8, !tbaa !15, !alias.scope !34, !noalias !36
  %93 = getelementptr i64, i64* %86, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 8, !tbaa !15, !alias.scope !34, !noalias !36
  %95 = or i64 %72, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  %96 = getelementptr %class.mint, %class.mint* %46, i64 %95, i32 0
  %97 = getelementptr %class.mint, %class.mint* %47, i64 %95, i32 0
  %98 = bitcast i64* %96 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !15, !alias.scope !40, !noalias !38
  %100 = getelementptr i64, i64* %96, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !15, !alias.scope !40, !noalias !38
  %103 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 8, !tbaa !15, !alias.scope !38, !noalias !40
  %104 = getelementptr i64, i64* %97, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 8, !tbaa !15, !alias.scope !38, !noalias !40
  %106 = or i64 %72, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  %107 = getelementptr %class.mint, %class.mint* %46, i64 %106, i32 0
  %108 = getelementptr %class.mint, %class.mint* %47, i64 %106, i32 0
  %109 = bitcast i64* %107 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !15, !alias.scope !44, !noalias !42
  %111 = getelementptr i64, i64* %107, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !15, !alias.scope !44, !noalias !42
  %114 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 8, !tbaa !15, !alias.scope !42, !noalias !44
  %115 = getelementptr i64, i64* %108, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 8, !tbaa !15, !alias.scope !42, !noalias !44
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !46

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %126 = getelementptr %class.mint, %class.mint* %46, i64 %124, i32 0
  %127 = getelementptr %class.mint, %class.mint* %47, i64 %124, i32 0
  %128 = bitcast i64* %126 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !15, !alias.scope !32, !noalias !29
  %130 = getelementptr i64, i64* %126, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !15, !alias.scope !32, !noalias !29
  %133 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 8, !tbaa !15, !alias.scope !29, !noalias !32
  %134 = getelementptr i64, i64* %127, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 8, !tbaa !15, !alias.scope !29, !noalias !32
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !48

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %class.mint* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %class.mint* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %class.mint* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %class.mint* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %147 = getelementptr inbounds %class.mint, %class.mint* %146, i64 0, i32 0
  %148 = getelementptr %class.mint, %class.mint* %145, i64 0, i32 0
  %149 = load i64, i64* %147, align 8, !tbaa !15, !alias.scope !32, !noalias !29
  store i64 %149, i64* %148, align 8, !tbaa !15, !alias.scope !29, !noalias !32
  %150 = getelementptr inbounds %class.mint, %class.mint* %146, i64 1
  %151 = getelementptr inbounds %class.mint, %class.mint* %145, i64 1
  %152 = icmp eq %class.mint* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !50

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %class.mint* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %class.mint* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #16
  br label %157

157:                                              ; preds = %153, %155
  store %class.mint* %47, %class.mint** %7, align 8, !tbaa !12
  %158 = getelementptr inbounds %class.mint, %class.mint* %48, i64 %1
  store %class.mint* %158, %class.mint** %5, align 8, !tbaa !16
  %159 = getelementptr inbounds %class.mint, %class.mint* %47, i64 %36
  store %class.mint* %159, %class.mint** %13, align 8, !tbaa !28
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s885655344.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4mintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!8 = !{!"_ZTS4mint", !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseI4mintSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{i64 0, i64 8, !15}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !11, i64 0}
!21 = !{!22, !14, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !10, i64 224, !23, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!23 = !{!"bool", !10, i64 0}
!24 = !{!25, !10, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !23, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !6}
!28 = !{!13, !14, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI4mintS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI4mintS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aI4mintS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !31, !"_ZSt19__relocate_object_aI4mintS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!36 = !{!37}
!37 = distinct !{!37, !31, !"_ZSt19__relocate_object_aI4mintS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!38 = !{!39}
!39 = distinct !{!39, !31, !"_ZSt19__relocate_object_aI4mintS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!40 = !{!41}
!41 = distinct !{!41, !31, !"_ZSt19__relocate_object_aI4mintS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!42 = !{!43}
!43 = distinct !{!43, !31, !"_ZSt19__relocate_object_aI4mintS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!44 = !{!45}
!45 = distinct !{!45, !31, !"_ZSt19__relocate_object_aI4mintS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!46 = distinct !{!46, !6, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !6, !51, !47}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
