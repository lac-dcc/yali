; ModuleID = 'Project_CodeNet_C++1400/p03561/s666533804.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s666533804.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@p = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global i64 1, align 8
@vec = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666533804.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %8

6:                                                ; preds = %8, %2
  %7 = phi i64 [ 1, %2 ], [ %13, %8 ]
  ret i64 %7

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %11, %8 ], [ %5, %4 ]
  %10 = phi i64 [ %13, %8 ], [ 1, %4 ]
  %11 = add nsw i64 %9, 1
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, 998244353
  %14 = icmp slt i64 %11, %0
  br i1 %14, label %8, label %6, !llvm.loop !5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %4
  %7 = sub nsw i64 %0, %1
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ %11, %8 ], [ %7, %6 ]
  %10 = phi i64 [ %13, %8 ], [ 1, %6 ]
  %11 = add nsw i64 %9, 1
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, 998244353
  %14 = icmp slt i64 %11, %0
  br i1 %14, label %8, label %15, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add i64 %1, -1
  %17 = and i64 %1, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = and i64 %1, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %34, %21 ]
  %23 = phi i64 [ 1, %19 ], [ %36, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %37, %21 ]
  %25 = or i64 %22, 1
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 998244353
  %28 = or i64 %22, 2
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = or i64 %22, 3
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 998244353
  %34 = add nuw nsw i64 %22, 4
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 998244353
  %37 = add i64 %24, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %21, !llvm.loop !5

39:                                               ; preds = %21, %15
  %40 = phi i64 [ undef, %15 ], [ %36, %21 ]
  %41 = phi i64 [ 0, %15 ], [ %34, %21 ]
  %42 = phi i64 [ 1, %15 ], [ %36, %21 ]
  %43 = icmp eq i64 %17, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %48, %44 ], [ %41, %39 ]
  %46 = phi i64 [ %50, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %51, %44 ], [ %17, %39 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 998244353
  %51 = add i64 %47, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !8

53:                                               ; preds = %39, %44, %4
  %54 = phi i64 [ 1, %4 ], [ %13, %44 ], [ %13, %39 ]
  %55 = phi i64 [ 1, %4 ], [ %40, %39 ], [ %50, %44 ]
  br label %56

56:                                               ; preds = %65, %53
  %57 = phi i64 [ %66, %65 ], [ 1, %53 ]
  %58 = phi i64 [ %68, %65 ], [ %55, %53 ]
  %59 = phi i64 [ %69, %65 ], [ 998244351, %53 ]
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = mul nsw i64 %58, %57
  %64 = srem i64 %63, 998244353
  br label %65

65:                                               ; preds = %62, %56
  %66 = phi i64 [ %64, %62 ], [ %57, %56 ]
  %67 = mul nsw i64 %58, %58
  %68 = urem i64 %67, 998244353
  %69 = lshr i64 %59, 1
  %70 = icmp ult i64 %59, 2
  br i1 %70, label %71, label %56, !llvm.loop !7

71:                                               ; preds = %65
  %72 = mul nsw i64 %66, %54
  %73 = srem i64 %72, 998244353
  br label %74

74:                                               ; preds = %2, %71
  %75 = phi i64 [ %73, %71 ], [ 0, %2 ]
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @k)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @k, align 8, !tbaa !15
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %44

6:                                                ; preds = %0
  %7 = sdiv i64 %3, 2
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %7)
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %10 = load i64, i64* @n, align 8, !tbaa !15
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %36

12:                                               ; preds = %36, %6
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !19
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !22
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !24
  br label %531

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !17
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %531

36:                                               ; preds = %6, %36
  %37 = phi i64 [ %41, %36 ], [ 2, %6 ]
  %38 = load i64, i64* @k, align 8, !tbaa !15
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %41 = add nuw nsw i64 %37, 1
  %42 = load i64, i64* @n, align 8, !tbaa !15
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %36, label %12, !llvm.loop !25

44:                                               ; preds = %0
  %45 = icmp eq i64 %3, 1
  br i1 %45, label %46, label %82

46:                                               ; preds = %44
  %47 = load i64, i64* @n, align 8, !tbaa !15
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %73, %46
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 240
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !19
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !22
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !24
  br label %531

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !17
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = tail call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %531

73:                                               ; preds = %46, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %46 ]
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i64, i64* @n, align 8, !tbaa !15
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = icmp slt i64 %74, %80
  br i1 %81, label %73, label %49, !llvm.loop !26

82:                                               ; preds = %44
  %83 = add nsw i64 %3, 1
  %84 = sdiv i64 %83, 2
  store i64 %84, i64* @p, align 8, !tbaa !15
  %85 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %86 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  %87 = icmp eq i64* %85, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  store i64 %84, i64* %85, align 8, !tbaa !15
  %89 = getelementptr inbounds i64, i64* %85, i64 1
  store i64* %89, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %127

90:                                               ; preds = %82
  %91 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %92 = ptrtoint i64* %85 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

98:                                               ; preds = %90
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 1152921504606846975
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 1152921504606846975, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 3
  %109 = tail call noalias nonnull i8* @_Znwm(i64 %108) #16
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* @p, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %107, %98
  %113 = phi i64 [ %111, %107 ], [ %84, %98 ]
  %114 = phi i64* [ %110, %107 ], [ null, %98 ]
  %115 = getelementptr inbounds i64, i64* %114, i64 %95
  store i64 %113, i64* %115, align 8, !tbaa !15
  %116 = icmp sgt i64 %94, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast i64* %114 to i8*
  %119 = bitcast i64* %91 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %118, i8* align 8 %119, i64 %94, i1 false) #14
  br label %120

120:                                              ; preds = %112, %117
  %121 = getelementptr inbounds i64, i64* %115, i64 1
  %122 = icmp eq i64* %91, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %120, %123
  store i64* %114, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %121, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %126 = getelementptr inbounds i64, i64* %114, i64 %105
  store i64* %126, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %127

127:                                              ; preds = %88, %125
  %128 = phi i64* [ %86, %88 ], [ %126, %125 ]
  %129 = phi i64* [ %89, %88 ], [ %121, %125 ]
  %130 = icmp eq i64* %129, %128
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  store i64 0, i64* %129, align 8, !tbaa !15
  %132 = getelementptr inbounds i64, i64* %129, i64 1
  store i64* %132, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %168

133:                                              ; preds = %127
  %134 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %135 = ptrtoint i64* %128 to i64
  %136 = ptrtoint i64* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp eq i64 %137, 9223372036854775800
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

141:                                              ; preds = %133
  %142 = icmp eq i64 %137, 0
  %143 = select i1 %142, i64 1, i64 %138
  %144 = add nsw i64 %143, %138
  %145 = icmp ult i64 %144, %138
  %146 = icmp ugt i64 %144, 1152921504606846975
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 1152921504606846975, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 3
  %152 = tail call noalias nonnull i8* @_Znwm(i64 %151) #16
  %153 = bitcast i8* %152 to i64*
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i64* [ %153, %150 ], [ null, %141 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 %138
  store i64 0, i64* %156, align 8, !tbaa !15
  %157 = icmp sgt i64 %137, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i64* %155 to i8*
  %160 = bitcast i64* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 %137, i1 false) #14
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds i64, i64* %156, i64 1
  %163 = icmp eq i64* %134, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #14
  br label %166

166:                                              ; preds = %164, %161
  store i64* %155, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %162, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %167 = getelementptr inbounds i64, i64* %155, i64 %148
  store i64* %167, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %168

168:                                              ; preds = %131, %166
  %169 = phi i64* [ %128, %131 ], [ %167, %166 ]
  %170 = phi i64* [ %132, %131 ], [ %162, %166 ]
  %171 = load i64, i64* @n, align 8, !tbaa !15
  %172 = icmp slt i64 %171, 2
  br i1 %172, label %173, label %177

173:                                              ; preds = %467, %168
  %174 = phi i64* [ %170, %168 ], [ %469, %467 ]
  %175 = load i64, i64* @x, align 8, !tbaa !15
  %176 = icmp slt i64 %175, 1
  br i1 %176, label %475, label %482

177:                                              ; preds = %168, %467
  %178 = phi i64* [ %468, %467 ], [ %169, %168 ]
  %179 = phi i64* [ %469, %467 ], [ %170, %168 ]
  %180 = phi i64 [ %470, %467 ], [ 2, %168 ]
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %177
  %184 = load i64, i64* @x, align 8, !tbaa !15
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* @x, align 8, !tbaa !15
  br label %467

186:                                              ; preds = %177
  %187 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %188 = ptrtoint i64* %179 to i64
  %189 = ptrtoint i64* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  br label %192

192:                                              ; preds = %192, %186
  %193 = phi i64 [ %191, %186 ], [ %194, %192 ]
  %194 = add nsw i64 %193, -1
  %195 = getelementptr inbounds i64, i64* %187, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !15
  %197 = icmp sgt i64 %196, 1
  br i1 %197, label %198, label %192, !llvm.loop !29

198:                                              ; preds = %192, %198
  %199 = phi i64 [ %200, %198 ], [ %191, %192 ]
  %200 = add nsw i64 %199, -1
  %201 = getelementptr inbounds i64, i64* %187, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !15
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %204, label %198, !llvm.loop !30

204:                                              ; preds = %198
  %205 = getelementptr inbounds i64, i64* %187, i64 %200
  %206 = icmp ne i64 %194, 0
  %207 = icmp ne i64 %200, 0
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %213, label %209

209:                                              ; preds = %204
  %210 = load i64, i64* @p, align 8, !tbaa !15
  %211 = add nsw i64 %210, -1
  %212 = getelementptr inbounds i64, i64* %187, i64 1
  store i64 %211, i64* %212, align 8, !tbaa !15
  br label %467

213:                                              ; preds = %204
  %214 = icmp eq i64 %194, 0
  %215 = icmp eq i64 %200, 1
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %217, label %250

217:                                              ; preds = %213
  %218 = load i64, i64* @p, align 8, !tbaa !15
  %219 = getelementptr inbounds i64, i64* %187, i64 1
  store i64 %218, i64* %219, align 8, !tbaa !15
  %220 = icmp eq i64* %179, %178
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  store i64 0, i64* %179, align 8, !tbaa !15
  %222 = getelementptr inbounds i64, i64* %179, i64 1
  store i64* %222, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %467

223:                                              ; preds = %217
  %224 = icmp eq i64 %190, 9223372036854775800
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

226:                                              ; preds = %223
  %227 = icmp eq i64 %190, 0
  %228 = select i1 %227, i64 1, i64 %191
  %229 = add nsw i64 %228, %191
  %230 = icmp ult i64 %229, %191
  %231 = icmp ugt i64 %229, 1152921504606846975
  %232 = or i1 %230, %231
  %233 = select i1 %232, i64 1152921504606846975, i64 %229
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %226
  %236 = shl nuw nsw i64 %233, 3
  %237 = tail call noalias nonnull i8* @_Znwm(i64 %236) #16
  %238 = bitcast i8* %237 to i64*
  br label %239

239:                                              ; preds = %235, %226
  %240 = phi i64* [ %238, %235 ], [ null, %226 ]
  %241 = getelementptr inbounds i64, i64* %240, i64 %191
  store i64 0, i64* %241, align 8, !tbaa !15
  %242 = icmp sgt i64 %190, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = bitcast i64* %240 to i8*
  %245 = bitcast i64* %187 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %244, i8* align 8 %245, i64 %190, i1 false) #14
  br label %246

246:                                              ; preds = %239, %243
  %247 = bitcast i64* %187 to i8*
  %248 = getelementptr inbounds i64, i64* %241, i64 1
  tail call void @_ZdlPv(i8* nonnull %247) #14
  store i64* %240, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %248, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %249 = getelementptr inbounds i64, i64* %240, i64 %233
  store i64* %249, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %467

250:                                              ; preds = %213
  %251 = load i64, i64* %187, align 8, !tbaa !15
  %252 = load i64, i64* @p, align 8, !tbaa !15
  %253 = icmp eq i64 %251, %252
  br i1 %253, label %254, label %361

254:                                              ; preds = %250
  %255 = getelementptr inbounds i64, i64* %187, i64 1
  %256 = load i64, i64* %255, align 8, !tbaa !15
  %257 = icmp eq i64 %256, %251
  br i1 %257, label %258, label %361

258:                                              ; preds = %254
  %259 = add nsw i64 %251, -1
  store i64 %259, i64* %255, align 8, !tbaa !15
  %260 = icmp sgt i64 %190, 16
  br i1 %260, label %261, label %343

261:                                              ; preds = %258
  %262 = call i64 @llvm.smax.i64(i64 %191, i64 3)
  %263 = call i64 @llvm.smax.i64(i64 %191, i64 3)
  %264 = add nsw i64 %263, -2
  %265 = icmp ult i64 %264, 4
  br i1 %265, label %325, label %266

266:                                              ; preds = %261
  %267 = getelementptr i64, i64* %187, i64 2
  %268 = call i64 @llvm.smax.i64(i64 %191, i64 3)
  %269 = getelementptr i64, i64* %187, i64 %268
  %270 = icmp ult i64* %267, getelementptr inbounds (i64, i64* @k, i64 1)
  %271 = icmp ugt i64* %269, @k
  %272 = and i1 %270, %271
  br i1 %272, label %325, label %273

273:                                              ; preds = %266
  %274 = and i64 %264, -4
  %275 = or i64 %274, 2
  %276 = add nsw i64 %274, -4
  %277 = lshr exact i64 %276, 2
  %278 = add nuw nsw i64 %277, 1
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %309, label %281

281:                                              ; preds = %273
  %282 = and i64 %278, 9223372036854775806
  %283 = load i64, i64* @k, align 8, !tbaa !15, !alias.scope !31
  %284 = insertelement <2 x i64> poison, i64 %283, i32 0
  %285 = shufflevector <2 x i64> %284, <2 x i64> poison, <2 x i32> zeroinitializer
  %286 = insertelement <2 x i64> poison, i64 %283, i32 0
  %287 = shufflevector <2 x i64> %286, <2 x i64> poison, <2 x i32> zeroinitializer
  %288 = load i64, i64* @k, align 8, !tbaa !15, !alias.scope !31
  %289 = insertelement <2 x i64> poison, i64 %288, i32 0
  %290 = shufflevector <2 x i64> %289, <2 x i64> poison, <2 x i32> zeroinitializer
  %291 = insertelement <2 x i64> poison, i64 %288, i32 0
  %292 = shufflevector <2 x i64> %291, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %293

293:                                              ; preds = %293, %281
  %294 = phi i64 [ 0, %281 ], [ %306, %293 ]
  %295 = phi i64 [ %282, %281 ], [ %307, %293 ]
  %296 = or i64 %294, 2
  %297 = getelementptr inbounds i64, i64* %187, i64 %296
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %298, align 8, !tbaa !15, !alias.scope !34, !noalias !31
  %299 = getelementptr inbounds i64, i64* %297, i64 2
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %300, align 8, !tbaa !15, !alias.scope !34, !noalias !31
  %301 = or i64 %294, 6
  %302 = getelementptr inbounds i64, i64* %187, i64 %301
  %303 = bitcast i64* %302 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %303, align 8, !tbaa !15, !alias.scope !34, !noalias !31
  %304 = getelementptr inbounds i64, i64* %302, i64 2
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %305, align 8, !tbaa !15, !alias.scope !34, !noalias !31
  %306 = add nuw i64 %294, 8
  %307 = add i64 %295, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %293, !llvm.loop !36

309:                                              ; preds = %293, %273
  %310 = phi i64 [ 0, %273 ], [ %306, %293 ]
  %311 = icmp eq i64 %279, 0
  br i1 %311, label %323, label %312

312:                                              ; preds = %309
  %313 = or i64 %310, 2
  %314 = load i64, i64* @k, align 8, !tbaa !15, !alias.scope !31
  %315 = insertelement <2 x i64> poison, i64 %314, i32 0
  %316 = shufflevector <2 x i64> %315, <2 x i64> poison, <2 x i32> zeroinitializer
  %317 = insertelement <2 x i64> poison, i64 %314, i32 0
  %318 = shufflevector <2 x i64> %317, <2 x i64> poison, <2 x i32> zeroinitializer
  %319 = getelementptr inbounds i64, i64* %187, i64 %313
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %320, align 8, !tbaa !15, !alias.scope !34, !noalias !31
  %321 = getelementptr inbounds i64, i64* %319, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %322, align 8, !tbaa !15, !alias.scope !34, !noalias !31
  br label %323

323:                                              ; preds = %309, %312
  %324 = icmp eq i64 %264, %274
  br i1 %324, label %343, label %325

325:                                              ; preds = %266, %261, %323
  %326 = phi i64 [ 2, %266 ], [ 2, %261 ], [ %275, %323 ]
  %327 = sub i64 %263, %326
  %328 = xor i64 %326, -1
  %329 = add i64 %263, %328
  %330 = and i64 %327, 3
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %340, label %332

332:                                              ; preds = %325, %332
  %333 = phi i64 [ %337, %332 ], [ %326, %325 ]
  %334 = phi i64 [ %338, %332 ], [ %330, %325 ]
  %335 = load i64, i64* @k, align 8, !tbaa !15
  %336 = getelementptr inbounds i64, i64* %187, i64 %333
  store i64 %335, i64* %336, align 8, !tbaa !15
  %337 = add nuw nsw i64 %333, 1
  %338 = add i64 %334, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %332, !llvm.loop !38

340:                                              ; preds = %332, %325
  %341 = phi i64 [ %326, %325 ], [ %337, %332 ]
  %342 = icmp ult i64 %329, 3
  br i1 %342, label %343, label %346

343:                                              ; preds = %340, %346, %323, %258
  %344 = load i64, i64* @x, align 8, !tbaa !15
  %345 = add nsw i64 %344, 1
  store i64 %345, i64* @x, align 8, !tbaa !15
  br label %467

346:                                              ; preds = %340, %346
  %347 = phi i64 [ %359, %346 ], [ %341, %340 ]
  %348 = load i64, i64* @k, align 8, !tbaa !15
  %349 = getelementptr inbounds i64, i64* %187, i64 %347
  store i64 %348, i64* %349, align 8, !tbaa !15
  %350 = add nuw nsw i64 %347, 1
  %351 = load i64, i64* @k, align 8, !tbaa !15
  %352 = getelementptr inbounds i64, i64* %187, i64 %350
  store i64 %351, i64* %352, align 8, !tbaa !15
  %353 = add nuw nsw i64 %347, 2
  %354 = load i64, i64* @k, align 8, !tbaa !15
  %355 = getelementptr inbounds i64, i64* %187, i64 %353
  store i64 %354, i64* %355, align 8, !tbaa !15
  %356 = add nuw nsw i64 %347, 3
  %357 = load i64, i64* @k, align 8, !tbaa !15
  %358 = getelementptr inbounds i64, i64* %187, i64 %356
  store i64 %357, i64* %358, align 8, !tbaa !15
  %359 = add nuw nsw i64 %347, 4
  %360 = icmp eq i64 %359, %262
  br i1 %360, label %343, label %346, !llvm.loop !39

361:                                              ; preds = %254, %250
  %362 = icmp eq i64 %202, 1
  br i1 %362, label %363, label %366

363:                                              ; preds = %361
  store i64 0, i64* %205, align 8, !tbaa !15
  %364 = load i64, i64* @x, align 8, !tbaa !15
  %365 = add nsw i64 %364, 1
  store i64 %365, i64* @x, align 8, !tbaa !15
  br label %467

366:                                              ; preds = %361
  %367 = add nsw i64 %202, -1
  store i64 %367, i64* %205, align 8, !tbaa !15
  %368 = icmp sgt i64 %191, %199
  br i1 %368, label %369, label %449

369:                                              ; preds = %366
  %370 = sub i64 %191, %199
  %371 = icmp ult i64 %370, 4
  br i1 %371, label %431, label %372

372:                                              ; preds = %369
  %373 = getelementptr i64, i64* %187, i64 %199
  %374 = getelementptr i64, i64* %187, i64 %191
  %375 = icmp ult i64* %373, getelementptr inbounds (i64, i64* @k, i64 1)
  %376 = icmp ugt i64* %374, @k
  %377 = and i1 %375, %376
  br i1 %377, label %431, label %378

378:                                              ; preds = %372
  %379 = and i64 %370, -4
  %380 = add i64 %199, %379
  %381 = add i64 %379, -4
  %382 = lshr exact i64 %381, 2
  %383 = add nuw nsw i64 %382, 1
  %384 = and i64 %383, 1
  %385 = icmp eq i64 %381, 0
  br i1 %385, label %415, label %386

386:                                              ; preds = %378
  %387 = and i64 %383, 9223372036854775806
  %388 = load i64, i64* @k, align 8, !tbaa !15, !alias.scope !40
  %389 = insertelement <2 x i64> poison, i64 %388, i32 0
  %390 = shufflevector <2 x i64> %389, <2 x i64> poison, <2 x i32> zeroinitializer
  %391 = insertelement <2 x i64> poison, i64 %388, i32 0
  %392 = shufflevector <2 x i64> %391, <2 x i64> poison, <2 x i32> zeroinitializer
  %393 = load i64, i64* @k, align 8, !tbaa !15, !alias.scope !40
  %394 = insertelement <2 x i64> poison, i64 %393, i32 0
  %395 = shufflevector <2 x i64> %394, <2 x i64> poison, <2 x i32> zeroinitializer
  %396 = insertelement <2 x i64> poison, i64 %393, i32 0
  %397 = shufflevector <2 x i64> %396, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %398

398:                                              ; preds = %398, %386
  %399 = phi i64 [ 0, %386 ], [ %412, %398 ]
  %400 = phi i64 [ %387, %386 ], [ %413, %398 ]
  %401 = add i64 %199, %399
  %402 = getelementptr inbounds i64, i64* %187, i64 %401
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %390, <2 x i64>* %403, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  %404 = getelementptr inbounds i64, i64* %402, i64 2
  %405 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> %392, <2 x i64>* %405, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  %406 = or i64 %399, 4
  %407 = add i64 %199, %406
  %408 = getelementptr inbounds i64, i64* %187, i64 %407
  %409 = bitcast i64* %408 to <2 x i64>*
  store <2 x i64> %395, <2 x i64>* %409, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  %410 = getelementptr inbounds i64, i64* %408, i64 2
  %411 = bitcast i64* %410 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %411, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  %412 = add nuw i64 %399, 8
  %413 = add i64 %400, -2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %398, !llvm.loop !45

415:                                              ; preds = %398, %378
  %416 = phi i64 [ 0, %378 ], [ %412, %398 ]
  %417 = icmp eq i64 %384, 0
  br i1 %417, label %429, label %418

418:                                              ; preds = %415
  %419 = add i64 %199, %416
  %420 = load i64, i64* @k, align 8, !tbaa !15, !alias.scope !40
  %421 = insertelement <2 x i64> poison, i64 %420, i32 0
  %422 = shufflevector <2 x i64> %421, <2 x i64> poison, <2 x i32> zeroinitializer
  %423 = insertelement <2 x i64> poison, i64 %420, i32 0
  %424 = shufflevector <2 x i64> %423, <2 x i64> poison, <2 x i32> zeroinitializer
  %425 = getelementptr inbounds i64, i64* %187, i64 %419
  %426 = bitcast i64* %425 to <2 x i64>*
  store <2 x i64> %422, <2 x i64>* %426, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  %427 = getelementptr inbounds i64, i64* %425, i64 2
  %428 = bitcast i64* %427 to <2 x i64>*
  store <2 x i64> %424, <2 x i64>* %428, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  br label %429

429:                                              ; preds = %415, %418
  %430 = icmp eq i64 %370, %379
  br i1 %430, label %449, label %431

431:                                              ; preds = %372, %369, %429
  %432 = phi i64 [ %199, %372 ], [ %199, %369 ], [ %380, %429 ]
  %433 = sub i64 %191, %432
  %434 = xor i64 %432, -1
  %435 = add i64 %191, %434
  %436 = and i64 %433, 3
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %446, label %438

438:                                              ; preds = %431, %438
  %439 = phi i64 [ %443, %438 ], [ %432, %431 ]
  %440 = phi i64 [ %444, %438 ], [ %436, %431 ]
  %441 = load i64, i64* @k, align 8, !tbaa !15
  %442 = getelementptr inbounds i64, i64* %187, i64 %439
  store i64 %441, i64* %442, align 8, !tbaa !15
  %443 = add nsw i64 %439, 1
  %444 = add i64 %440, -1
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %438, !llvm.loop !46

446:                                              ; preds = %438, %431
  %447 = phi i64 [ %432, %431 ], [ %443, %438 ]
  %448 = icmp ult i64 %435, 3
  br i1 %448, label %449, label %452

449:                                              ; preds = %446, %452, %429, %366
  %450 = load i64, i64* @x, align 8, !tbaa !15
  %451 = add nsw i64 %450, 1
  store i64 %451, i64* @x, align 8, !tbaa !15
  br label %467

452:                                              ; preds = %446, %452
  %453 = phi i64 [ %465, %452 ], [ %447, %446 ]
  %454 = load i64, i64* @k, align 8, !tbaa !15
  %455 = getelementptr inbounds i64, i64* %187, i64 %453
  store i64 %454, i64* %455, align 8, !tbaa !15
  %456 = add nsw i64 %453, 1
  %457 = load i64, i64* @k, align 8, !tbaa !15
  %458 = getelementptr inbounds i64, i64* %187, i64 %456
  store i64 %457, i64* %458, align 8, !tbaa !15
  %459 = add nsw i64 %453, 2
  %460 = load i64, i64* @k, align 8, !tbaa !15
  %461 = getelementptr inbounds i64, i64* %187, i64 %459
  store i64 %460, i64* %461, align 8, !tbaa !15
  %462 = add nsw i64 %453, 3
  %463 = load i64, i64* @k, align 8, !tbaa !15
  %464 = getelementptr inbounds i64, i64* %187, i64 %462
  store i64 %463, i64* %464, align 8, !tbaa !15
  %465 = add nsw i64 %453, 4
  %466 = icmp eq i64 %465, %191
  br i1 %466, label %449, label %452, !llvm.loop !47

467:                                              ; preds = %246, %221, %209, %343, %449, %363, %183
  %468 = phi i64* [ %249, %246 ], [ %178, %221 ], [ %178, %209 ], [ %178, %343 ], [ %178, %449 ], [ %178, %363 ], [ %178, %183 ]
  %469 = phi i64* [ %248, %246 ], [ %222, %221 ], [ %179, %209 ], [ %179, %343 ], [ %179, %449 ], [ %179, %363 ], [ %179, %183 ]
  %470 = add nuw nsw i64 %180, 1
  %471 = load i64, i64* @n, align 8, !tbaa !15
  %472 = icmp slt i64 %180, %471
  br i1 %472, label %177, label %173, !llvm.loop !48

473:                                              ; preds = %482
  %474 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %475

475:                                              ; preds = %473, %173
  %476 = phi i64* [ %474, %473 ], [ %174, %173 ]
  %477 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %478 = ptrtoint i64* %476 to i64
  %479 = ptrtoint i64* %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp sgt i64 %480, 0
  br i1 %481, label %490, label %507

482:                                              ; preds = %173, %482
  %483 = phi i64 [ %487, %482 ], [ 1, %173 ]
  %484 = load i64, i64* @p, align 8, !tbaa !15
  %485 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %484)
  %486 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %485, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %487 = add nuw nsw i64 %483, 1
  %488 = load i64, i64* @x, align 8, !tbaa !15
  %489 = icmp slt i64 %483, %488
  br i1 %489, label %482, label %473, !llvm.loop !49

490:                                              ; preds = %475, %496
  %491 = phi i64* [ %501, %496 ], [ %477, %475 ]
  %492 = phi i64 [ %499, %496 ], [ 0, %475 ]
  %493 = getelementptr inbounds i64, i64* %491, i64 %492
  %494 = load i64, i64* %493, align 8, !tbaa !15
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %507, label %496

496:                                              ; preds = %490
  %497 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %494)
  %498 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %499 = add nuw nsw i64 %492, 1
  %500 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %501 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %502 = ptrtoint i64* %500 to i64
  %503 = ptrtoint i64* %501 to i64
  %504 = sub i64 %502, %503
  %505 = ashr exact i64 %504, 3
  %506 = icmp slt i64 %499, %505
  br i1 %506, label %490, label %507, !llvm.loop !50

507:                                              ; preds = %496, %490, %475
  %508 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %509 = getelementptr i8, i8* %508, i64 -24
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = add nsw i64 %511, 240
  %513 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %512
  %514 = bitcast i8* %513 to %"class.std::ctype"**
  %515 = load %"class.std::ctype"*, %"class.std::ctype"** %514, align 8, !tbaa !19
  %516 = icmp eq %"class.std::ctype"* %515, null
  br i1 %516, label %517, label %518

517:                                              ; preds = %507
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

518:                                              ; preds = %507
  %519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 8
  %520 = load i8, i8* %519, align 8, !tbaa !22
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %515, i64 0, i32 9, i64 10
  %524 = load i8, i8* %523, align 1, !tbaa !24
  br label %531

525:                                              ; preds = %518
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515)
  %526 = bitcast %"class.std::ctype"* %515 to i8 (%"class.std::ctype"*, i8)***
  %527 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %526, align 8, !tbaa !17
  %528 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, i64 6
  %529 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, align 8
  %530 = tail call signext i8 %529(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %515, i8 signext 10)
  br label %531

531:                                              ; preds = %525, %522, %67, %64, %30, %27
  %532 = phi i8 [ %29, %27 ], [ %35, %30 ], [ %66, %64 ], [ %72, %67 ], [ %524, %522 ], [ %530, %525 ]
  %533 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %532)
  %534 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s666533804.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vec to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !14, i64 0}
!19 = !{!20, !12, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !21, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!21 = !{!"bool", !13, i64 0}
!22 = !{!23, !13, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !21, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!11, !12, i64 8}
!28 = !{!11, !12, i64 16}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !6, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !6, !37}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !6, !37}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !6, !37}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
