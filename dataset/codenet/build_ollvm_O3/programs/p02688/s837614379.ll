; ModuleID = 'build_ollvm/programs/p02688/s837614379.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s837614379.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [700000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [700000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [700000 x i64] zeroinitializer, align 16
@meguru = global %"class.std::vector" zeroinitializer, align 8
@dp = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837614379.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([700000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([700000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -432617647, i32 -926612024
  %10 = select i1 %8, i32 530644827, i32 -926612024
  %11 = select i1 %8, i32 -433046800, i32 1542187595
  %12 = select i1 %8, i32 -1332371749, i32 1542187595
  %13 = select i1 %8, i32 1832344824, i32 -1595184451
  %14 = select i1 %8, i32 73203625, i32 -1595184451
  br label %15

15:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 2, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -335803887, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -335803887, label %16
    i32 1141681874, label %19
    i32 73203625, label %20
    i32 1832344824, label %44
    i32 2130972959, label %45
    i32 -1332371749, label %46
    i32 -433046800, label %48
    i32 -688114417, label %49
    i32 530644827, label %50
    i32 -432617647, label %51
    i32 -1595184451, label %52
    i32 1542187595, label %76
    i32 -926612024, label %78
  ]

.backedge:                                        ; preds = %15, %78, %76, %52, %50, %49, %48, %46, %45, %44, %20, %19, %16
  %.022.be = phi i32 [ %.022, %15 ], [ %.022, %78 ], [ %77, %76 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %47, %46 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %20 ], [ %.022, %19 ], [ %.022, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 530644827, %78 ], [ -1332371749, %76 ], [ 73203625, %52 ], [ %9, %50 ], [ %10, %49 ], [ -335803887, %48 ], [ %11, %46 ], [ %12, %45 ], [ 2130972959, %44 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.022, 700000
  %18 = select i1 %17, i32 1141681874, i32 -688114417
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = add i32 %.022, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sext i32 %.022 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8
  %29 = srem i32 1000000007, %.022
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sdiv i32 1000000007, %.022
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = sub nsw i64 1000000007, %36
  %38 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %25
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %22
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %37, %40
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %25
  store i64 %42, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  %47 = add i32 %.022, 1
  br label %.backedge

48:                                               ; preds = %15
  br label %.backedge

49:                                               ; preds = %15
  br label %.backedge

50:                                               ; preds = %15
  br label %.backedge

51:                                               ; preds = %15
  ret void

52:                                               ; preds = %15
  %53 = add i32 %.022, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sext i32 %.022 to i64
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  %60 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %57
  store i64 %59, i64* %60, align 8
  %61 = srem i32 1000000007, %.022
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sdiv i32 1000000007, %.022
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 1000000007
  %69 = sub nsw i64 1000000007, %68
  %70 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %57
  store i64 %69, i64* %70, align 8
  %71 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %54
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %69, %72
  %74 = srem i64 %73, 1000000007
  %75 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %57
  store i64 %74, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %15
  %77 = add i32 %.022, 1
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %11
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1190526449, i32 1419965494
  %22 = select i1 %20, i32 -1432440698, i32 1419965494
  %23 = select i1 %20, i32 155381957, i32 -1151186786
  %24 = select i1 %20, i32 1578906995, i32 -1151186786
  %25 = icmp slt i32 %1, 0
  %26 = select i1 %25, i32 125195989, i32 288419852
  %27 = icmp slt i32 %0, 0
  %28 = select i1 %27, i32 125195989, i32 -1960921046
  br label %29

29:                                               ; preds = %.backedge, %2
  %.01720 = phi i64 [ undef, %2 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 3335273, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 3335273, label %30
    i32 -1572793663, label %33
    i32 -1585727140, label %34
    i32 -1960921046, label %35
    i32 125195989, label %36
    i32 288419852, label %37
    i32 1578906995, label %38
    i32 155381957, label %46
    i32 -545836115, label %47
    i32 -1432440698, label %48
    i32 -1190526449, label %49
    i32 -1151186786, label %50
    i32 1419965494, label %58
  ]

.backedge:                                        ; preds = %29, %58, %50, %48, %47, %46, %38, %37, %36, %35, %34, %33, %30
  %.01720.be = phi i64 [ %.01720, %29 ], [ %.01720, %58 ], [ %.01720, %50 ], [ %.017, %48 ], [ %.01720, %47 ], [ %.01720, %46 ], [ %.01720, %38 ], [ %.01720, %37 ], [ %.01720, %36 ], [ %.01720, %35 ], [ %.01720, %34 ], [ %.01720, %33 ], [ %.01720, %30 ]
  %.017.be = phi i64 [ %.017, %29 ], [ %.017, %58 ], [ %57, %50 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %46 ], [ %45, %38 ], [ %.017, %37 ], [ 0, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ 0, %33 ], [ %.017, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -1432440698, %58 ], [ 1578906995, %50 ], [ %21, %48 ], [ %22, %47 ], [ -545836115, %46 ], [ %23, %38 ], [ %24, %37 ], [ -545836115, %36 ], [ %26, %35 ], [ %28, %34 ], [ -545836115, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %31 = icmp slt i32 %.0..0..0., %.0..0..0.15
  %32 = select i1 %31, i32 -1572793663, i32 -1585727140
  br label %.backedge

33:                                               ; preds = %29
  br label %.backedge

34:                                               ; preds = %29
  br label %.backedge

35:                                               ; preds = %29
  br label %.backedge

36:                                               ; preds = %29
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %12, align 8
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 1000000007
  %44 = mul nsw i64 %43, %39
  %45 = srem i64 %44, 1000000007
  br label %.backedge

46:                                               ; preds = %29
  br label %.backedge

47:                                               ; preds = %29
  br label %.backedge

48:                                               ; preds = %29
  br label %.backedge

49:                                               ; preds = %29
  store i64 %.01720, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

50:                                               ; preds = %29
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %12, align 8
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, 1000000007
  %56 = mul nsw i64 %55, %51
  %57 = srem i64 %56, 1000000007
  br label %.backedge

58:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7maxtimexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %0, -1
  %14 = add i64 %13, %1
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -3367186, i32 956792318
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i64 [ %22, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ 147863917, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 147863917, label %18
    i32 -44608289, label %21
    i32 -3367186, label %23
    i32 956792318, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -44608289, i32 956792318
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = sdiv i64 %14, %1
  br label %.outer

23:                                               ; preds = %17
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -44608289, %17 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -57106894, i32 775542485
  %15 = select i1 %13, i32 -640645118, i32 775542485
  br label %16

16:                                               ; preds = %.backedge, %2
  %.02023 = phi i64 [ undef, %2 ], [ %.02023.be, %.backedge ]
  %.020 = phi i64 [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1088073256, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1088073256, label %17
    i32 -578113953, label %20
    i32 2012031147, label %21
    i32 1494291842, label %22
    i32 1621759963, label %24
    i32 -1487439515, label %26
    i32 -640645118, label %27
    i32 -57106894, label %28
    i32 775542485, label %29
  ]

.backedge:                                        ; preds = %16, %29, %27, %26, %24, %22, %21, %20, %17
  %.02023.be = phi i64 [ %.02023, %16 ], [ %.02023, %29 ], [ %.020, %27 ], [ %.02023, %26 ], [ %.02023, %24 ], [ %.02023, %22 ], [ %.02023, %21 ], [ %.02023, %20 ], [ %.02023, %17 ]
  %.020.be = phi i64 [ %.020, %16 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %26 ], [ %.018, %24 ], [ %.020, %22 ], [ %.020, %21 ], [ %1, %20 ], [ %.020, %17 ]
  %.018.be = phi i64 [ %.018, %16 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %26 ], [ %25, %24 ], [ %.018, %22 ], [ %.018, %21 ], [ %0, %20 ], [ %.018, %17 ]
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %26 ], [ %25, %24 ], [ %.016, %22 ], [ -1, %21 ], [ %.016, %20 ], [ %.016, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -640645118, %29 ], [ %14, %27 ], [ %15, %26 ], [ 1494291842, %24 ], [ %23, %22 ], [ 1494291842, %21 ], [ 2012031147, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %18 = icmp sgt i64 %.0..0..0., %.0..0..0.14
  %19 = select i1 %18, i32 -578113953, i32 2012031147
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  %.not = icmp eq i64 %.016, 0
  %23 = select i1 %.not, i32 -1487439515, i32 1621759963
  br label %.backedge

24:                                               ; preds = %16
  %25 = srem i64 %.020, %.018
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  store i64 %.02023, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

29:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -501149343, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -501149343, label %14
    i32 1934326295, label %17
    i32 1276248111, label %30
    i32 -1922126575, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1934326295, i32 -1922126575
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3lcmxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1276248111, i32 -1922126575
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3lcmxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1934326295, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -330878350, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -330878350, label %11
    i32 2062698819, label %21
    i32 -551291106, label %33
    i32 -1294553032, label %35
    i32 897387685, label %45
    i32 496006970, label %63
    i32 891073761, label %64
    i32 1025084954, label %74
    i32 149236988, label %87
    i32 -1507935783, label %89
    i32 327969098, label %92
    i32 299945570, label %102
    i32 204792404, label %113
    i32 339622741, label %114
    i32 -1150547613, label %115
    i32 -1921015949, label %124
    i32 -380765298, label %127
  ]

.backedge:                                        ; preds = %10, %127, %124, %115, %114, %102, %92, %89, %87, %74, %64, %63, %45, %35, %33, %21, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 299945570, %127 ], [ 1025084954, %124 ], [ 897387685, %115 ], [ 2062698819, %114 ], [ %112, %102 ], [ %101, %92 ], [ 327969098, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ -330878350, %63 ], [ %62, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.12, align 4
  %13 = load i32, i32* @y.13, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2062698819, i32 339622741
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.12, align 4
  %25 = load i32, i32* @y.13, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -551291106, i32 339622741
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0., i32 -1294553032, i32 891073761
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.12, align 4
  %37 = load i32, i32* @y.13, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 897387685, i32 -1150547613
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = sdiv i64 %46, %47
  %49 = mul nsw i64 %48, %47
  %.recomposed = srem i64 %46, %47
  store i64 %.recomposed, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #11
  %50 = load i64, i64* %9, align 8
  %51 = mul nsw i64 %50, %48
  %52 = load i64, i64* %8, align 8
  %53 = sub i64 %52, %51
  store i64 %53, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9) #11
  %54 = load i32, i32* @x.12, align 4
  %55 = load i32, i32* @y.13, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 496006970, i32 -1150547613
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x.12, align 4
  %66 = load i32, i32* @y.13, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1025084954, i32 -1921015949
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i64, i64* %8, align 8
  %76 = srem i64 %75, %1
  store i64 %76, i64* %8, align 8
  %77 = icmp slt i64 %76, 0
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x.12, align 4
  %79 = load i32, i32* @y.13, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 149236988, i32 -1921015949
  br label %.backedge

87:                                               ; preds = %10
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0.9, i32 -1507935783, i32 327969098
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i64, i64* %8, align 8
  %91 = add i64 %90, %1
  store i64 %91, i64* %8, align 8
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.12, align 4
  %94 = load i32, i32* @y.13, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 299945570, i32 -380765298
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i64, i64* %8, align 8
  store i64 %103, i64* %3, align 8
  %104 = load i32, i32* @x.12, align 4
  %105 = load i32, i32* @y.13, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 204792404, i32 -380765298
  br label %.backedge

113:                                              ; preds = %10
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %7, align 8
  %118 = sdiv i64 %116, %117
  %119 = mul nsw i64 %118, %117
  %.recomposed12 = srem i64 %116, %117
  store i64 %.recomposed12, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #11
  %120 = load i64, i64* %9, align 8
  %121 = mul nsw i64 %120, %118
  %122 = load i64, i64* %8, align 8
  %123 = sub i64 %122, %121
  store i64 %123, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9) #11
  br label %.backedge

124:                                              ; preds = %10
  %125 = load i64, i64* %8, align 8
  %126 = srem i64 %125, %1
  store i64 %126, i64* %8, align 8
  br label %.backedge

127:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 491390800, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 491390800, label %13
    i32 641069482, label %16
    i32 1937562127, label %33
    i32 -1537259738, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 641069482, i32 -1537259738
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #11
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.14, align 4
  %25 = load i32, i32* @y.15, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1937562127, i32 -1537259738
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #11
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 641069482, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #6 section ".text.startup" {
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* nonnull @meguru) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @meguru to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.18, align 4
  %3 = load i32, i32* @y.19, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.18, align 4
  %13 = load i32, i32* @y.19, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #12
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !1

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #11
  %18 = load i32, i32* @x.20, align 4
  %19 = load i32, i32* @y.21, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #11
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #11
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isOKii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = sext i32 %0 to i64
  %7 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @meguru, i64 %6) #11
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = sext i32 %1 to i64
  store i64 %9, i64* %4, align 8
  %10 = load i32, i32* @x.22, align 4
  %11 = load i32, i32* @y.23, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -889477187, i32 1821149111
  %19 = select i1 %17, i32 1016540035, i32 1821149111
  %20 = select i1 %17, i32 2111987312, i32 355940991
  %21 = select i1 %17, i32 -1741654639, i32 355940991
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0710 = phi i1 [ undef, %2 ], [ %.0710.be, %.backedge ]
  %.07 = phi i1 [ undef, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1531320148, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1531320148, label %23
    i32 -2024674584, label %25
    i32 -1741654639, label %26
    i32 2111987312, label %27
    i32 380874581, label %28
    i32 254484846, label %29
    i32 1016540035, label %30
    i32 -889477187, label %31
    i32 355940991, label %32
    i32 1821149111, label %33
  ]

.backedge:                                        ; preds = %22, %33, %32, %30, %29, %28, %27, %26, %25, %23
  %.0710.be = phi i1 [ %.0710, %22 ], [ %.0710, %33 ], [ %.0710, %32 ], [ %.07, %30 ], [ %.0710, %29 ], [ %.0710, %28 ], [ %.0710, %27 ], [ %.0710, %26 ], [ %.0710, %25 ], [ %.0710, %23 ]
  %.07.be = phi i1 [ %.07, %22 ], [ %.07, %33 ], [ true, %32 ], [ %.07, %30 ], [ %.07, %29 ], [ false, %28 ], [ %.07, %27 ], [ true, %26 ], [ %.07, %25 ], [ %.07, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1016540035, %33 ], [ -1741654639, %32 ], [ %18, %30 ], [ %19, %29 ], [ 254484846, %28 ], [ 254484846, %27 ], [ %20, %26 ], [ %21, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.4 = load volatile i64, i64* %5, align 8
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp sgt i64 %.0..0..0.4, %.0..0..0.5
  %24 = select i1 %.not, i32 380874581, i32 -2024674584
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  store i1 %.0710, i1* %3, align 1
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.6

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13binary_searchi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull @meguru) #11
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %.backedge, %1
  %.017 = phi i32 [ -1, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ %4, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 2102725666, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2102725666, label %6
    i32 1454241404, label %16
    i32 32284700, label %28
    i32 440993029, label %30
    i32 1487637822, label %34
    i32 -989966569, label %35
    i32 -967626553, label %36
    i32 -1939555443, label %37
    i32 365207138, label %38
  ]

.backedge:                                        ; preds = %5, %38, %36, %35, %34, %30, %28, %16, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %35 ], [ %.013, %34 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %38 ], [ %.015, %36 ], [ %.013, %35 ], [ %.015, %34 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %16 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %38 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %.neg19, %30 ], [ %.013, %28 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1454241404, %38 ], [ 2102725666, %36 ], [ -967626553, %35 ], [ -967626553, %34 ], [ %33, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.26, align 4
  %8 = load i32, i32* @y.27, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1454241404, i32 365207138
  br label %.backedge

16:                                               ; preds = %5
  %17 = sub i32 %.015, %.017
  %18 = icmp sgt i32 %17, 1
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.26, align 4
  %20 = load i32, i32* @y.27, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 32284700, i32 365207138
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 440993029, i32 -1939555443
  br label %.backedge

30:                                               ; preds = %5
  %31 = sub i32 %.015, %.017
  %.neg.neg = sdiv i32 %31, 2
  %.neg19 = add i32 %.neg.neg, %.017
  %32 = tail call zeroext i1 @_Z4isOKii(i32 %.neg19, i32 %0)
  %33 = select i1 %32, i32 1487637822, i32 -989966569
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  ret i32 %.017

38:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.28, align 4
  %6 = load i32, i32* @y.29, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 2115233769, i32 -604958570
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1605695087, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1605695087, label %17
    i32 1782805474, label %20
    i32 2115233769, label %27
    i32 -604958570, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1782805474, i32 -604958570
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %12, align 8
  %22 = load i64*, i64** %13, align 8
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1782805474, %16 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.30, align 4
  %7 = load i32, i32* @y.31, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1153236208, i32 -1885900440
  %15 = select i1 %13, i32 1885970529, i32 -1885900440
  %16 = select i1 %13, i32 509452639, i32 -1940304645
  %17 = select i1 %13, i32 -2022145535, i32 -1940304645
  %18 = select i1 %13, i32 892024682, i32 -17358263
  %19 = select i1 %13, i32 -303287972, i32 -17358263
  %20 = select i1 %13, i32 -355555517, i32 -1112860977
  %21 = select i1 %13, i32 -1479342662, i32 -1112860977
  br label %22

22:                                               ; preds = %.backedge, %3
  %.025 = phi i64 [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %0, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 1, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1290552986, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1290552986, label %23
    i32 -1479342662, label %24
    i32 -355555517, label %26
    i32 -677261501, label %28
    i32 -303287972, label %29
    i32 892024682, label %32
    i32 1399528306, label %34
    i32 -2022145535, label %35
    i32 509452639, label %38
    i32 -2111087764, label %39
    i32 1885970529, label %40
    i32 1153236208, label %44
    i32 931229976, label %45
    i32 -1112860977, label %46
    i32 -17358263, label %47
    i32 -1940304645, label %48
    i32 -1885900440, label %51
  ]

.backedge:                                        ; preds = %22, %51, %48, %47, %46, %44, %40, %39, %38, %35, %34, %32, %29, %28, %26, %24, %23
  %.025.be = phi i64 [ %.025, %22 ], [ %54, %51 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %44 ], [ %43, %40 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %29 ], [ %.025, %28 ], [ %.025, %26 ], [ %.025, %24 ], [ %.025, %23 ]
  %.023.be = phi i64 [ %.023, %22 ], [ %53, %51 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %44 ], [ %42, %40 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %23 ]
  %.021.be = phi i64 [ %.021, %22 ], [ %.021, %51 ], [ %50, %48 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %38 ], [ %37, %35 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1885970529, %51 ], [ -2022145535, %48 ], [ -303287972, %47 ], [ -1479342662, %46 ], [ 1290552986, %44 ], [ %14, %40 ], [ %15, %39 ], [ -2111087764, %38 ], [ %16, %35 ], [ %17, %34 ], [ %33, %32 ], [ %18, %29 ], [ %19, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp sgt i64 %.025, 0
  store i1 %25, i1* %5, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %27 = select i1 %.0..0..0., i32 -677261501, i32 931229976
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %30 = and i64 %.025, 1
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %22
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.20, i32 1399528306, i32 -2111087764
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  %36 = mul nsw i64 %.021, %.023
  %37 = srem i64 %36, %2
  br label %.backedge

38:                                               ; preds = %22
  br label %.backedge

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  %41 = mul nsw i64 %.023, %.023
  %42 = srem i64 %41, %2
  %43 = ashr i64 %.025, 1
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  ret i64 %.021

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = mul nsw i64 %.021, %.023
  %50 = srem i64 %49, %2
  br label %.backedge

51:                                               ; preds = %22
  %52 = mul nsw i64 %.023, %.023
  %53 = srem i64 %52, %2
  %54 = ashr i64 %.025, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -738126941, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -738126941, label %8
    i32 -646872232, label %12
    i32 -1044850120, label %22
    i32 -1290082767, label %33
    i32 -2127182611, label %34
    i32 -1209576756, label %38
    i32 -1143174963, label %44
    i32 -1332218795, label %46
    i32 1449178825, label %56
    i32 335705466, label %66
    i32 -901658774, label %67
    i32 1013242226, label %69
    i32 482532390, label %79
    i32 -1004681245, label %89
    i32 -1927464808, label %90
    i32 -1599828658, label %93
    i32 456608016, label %99
    i32 1390560899, label %109
    i32 -159943122, label %119
    i32 1284918523, label %120
    i32 -1796949301, label %121
    i32 211547791, label %123
    i32 -926426476, label %125
    i32 -1970931390, label %127
    i32 -1180596883, label %128
    i32 -1605890589, label %129
  ]

.backedge:                                        ; preds = %7, %129, %128, %127, %125, %121, %120, %119, %109, %99, %93, %90, %89, %79, %69, %67, %66, %56, %46, %44, %38, %34, %33, %22, %12, %8
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %129 ], [ %.018, %128 ], [ %.018, %127 ], [ %.018, %125 ], [ %.018, %121 ], [ %.018, %120 ], [ %.018, %119 ], [ %.018, %109 ], [ %.018, %99 ], [ %.018, %93 ], [ %.018, %90 ], [ %.018, %89 ], [ %.018, %79 ], [ %.018, %69 ], [ %68, %67 ], [ %.018, %66 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %38 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %22 ], [ %.018, %12 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %7 ], [ %.016, %129 ], [ %.016, %128 ], [ %.016, %127 ], [ 0, %125 ], [ %.016, %121 ], [ %.016, %120 ], [ %.016, %119 ], [ %.016, %109 ], [ %.016, %99 ], [ %.016, %93 ], [ %.016, %90 ], [ %.016, %89 ], [ %.016, %79 ], [ %.016, %69 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %56 ], [ %.016, %46 ], [ %45, %44 ], [ %.016, %38 ], [ %.016, %34 ], [ %.016, %33 ], [ 0, %22 ], [ %.016, %12 ], [ %.016, %8 ]
  %.014.be = phi i32 [ %.014, %7 ], [ %130, %129 ], [ 0, %128 ], [ %.014, %127 ], [ %.014, %125 ], [ %.014, %121 ], [ %.014, %120 ], [ %.014, %119 ], [ %.neg, %109 ], [ %.014, %99 ], [ %.014, %93 ], [ %.014, %90 ], [ %.014, %89 ], [ 0, %79 ], [ %.014, %69 ], [ %.014, %67 ], [ %.014, %66 ], [ %.014, %56 ], [ %.014, %46 ], [ %.014, %44 ], [ %.014, %38 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %8 ]
  %.012.be = phi i32 [ %.012, %7 ], [ %.012, %129 ], [ 1, %128 ], [ %.012, %127 ], [ %.012, %125 ], [ %122, %121 ], [ %.012, %120 ], [ %.012, %119 ], [ %.012, %109 ], [ %.012, %99 ], [ %.012, %93 ], [ %.012, %90 ], [ %.012, %89 ], [ 1, %79 ], [ %.012, %69 ], [ %.012, %67 ], [ %.012, %66 ], [ %.012, %56 ], [ %.012, %46 ], [ %.012, %44 ], [ %.012, %38 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %22 ], [ %.012, %12 ], [ %.012, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1390560899, %129 ], [ 482532390, %128 ], [ 1449178825, %127 ], [ -1044850120, %125 ], [ -1927464808, %121 ], [ -1796949301, %120 ], [ 1284918523, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %93 ], [ %92, %90 ], [ -1927464808, %89 ], [ %88, %79 ], [ %78, %69 ], [ -738126941, %67 ], [ -901658774, %66 ], [ %65, %56 ], [ %55, %46 ], [ -2127182611, %44 ], [ -1143174963, %38 ], [ %37, %34 ], [ -2127182611, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.018, %9
  %11 = select i1 %10, i32 -646872232, i32 1013242226
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.32, align 4
  %14 = load i32, i32* @y.33, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1044850120, i32 -926426476
  br label %.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %24 = load i32, i32* @x.32, align 4
  %25 = load i32, i32* @y.33, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1290082767, i32 -926426476
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %.016, %35
  %37 = select i1 %36, i32 -1209576756, i32 -1332218795
  br label %.backedge

38:                                               ; preds = %7
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %.neg20 = add i32 %43, 1
  store i32 %.neg20, i32* %42, align 4
  br label %.backedge

44:                                               ; preds = %7
  %45 = add i32 %.016, 1
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.32, align 4
  %48 = load i32, i32* @y.33, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1449178825, i32 -1970931390
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.32, align 4
  %58 = load i32, i32* @y.33, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 335705466, i32 -1970931390
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = add i32 %.018, 1
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.32, align 4
  %71 = load i32, i32* @y.33, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 482532390, i32 -1180596883
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.32, align 4
  %81 = load i32, i32* @y.33, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1004681245, i32 -1180596883
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.012, %91
  %92 = select i1 %.not, i32 211547791, i32 -1599828658
  br label %.backedge

93:                                               ; preds = %7
  %94 = sext i32 %.012 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 456608016, i32 1284918523
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.32, align 4
  %101 = load i32, i32* @y.33, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1390560899, i32 -1605890589
  br label %.backedge

109:                                              ; preds = %7
  %.neg = add i32 %.014, 1
  %110 = load i32, i32* @x.32, align 4
  %111 = load i32, i32* @y.33, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -159943122, i32 -1605890589
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  %122 = add i32 %.012, 1
  br label %.backedge

123:                                              ; preds = %7
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.014)
  ret i32 0

125:                                              ; preds = %7
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  br label %.backedge

129:                                              ; preds = %7
  %130 = add i32 %.014, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1945583026, i32 1495442786
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 638476649, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 638476649, label %15
    i32 -1355718285, label %.outer.backedge
    i32 1945583026, label %18
    i32 1495442786, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1355718285, i32 1495442786
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1355718285, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #11
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.42, align 4
  %5 = load i32, i32* @y.43, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 966031737, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 966031737, label %13
    i32 -1980605368, label %16
    i32 1049456319, label %26
    i32 1724372389, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1980605368, i32 1724372389
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.42, align 4
  %18 = load i32, i32* @y.43, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1049456319, i32 1724372389
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1980605368, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.46, align 4
  %7 = load i32, i32* @y.47, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2121539167, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2121539167, label %14
    i32 -1755993807, label %17
    i32 1886359930, label %27
    i32 2049179299, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1755993807, i32 2049179299
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.46, align 4
  %19 = load i32, i32* @y.47, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1886359930, i32 2049179299
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1755993807, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #11
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.54, align 4
  %6 = load i32, i32* @y.55, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1371772356, i32 -1883821313
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1442984589, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1442984589, label %15
    i32 765555083, label %.outer.backedge
    i32 -1371772356, label %18
    i32 -1883821313, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 765555083, i32 -1883821313
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 765555083, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1761550563, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1761550563, label %7
    i32 417985459, label %9
    i32 -1667116156, label %19
    i32 532396373, label %.outer.backedge
    i32 -2080868210, label %30
    i32 336610503, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -2080868210, i32 417985459
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.56, align 4
  %11 = load i32, i32* @y.57, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1667116156, i32 336610503
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %20, i64* %1, i64 %2)
  %21 = load i32, i32* @x.56, align 4
  %22 = load i32, i32* @y.57, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 532396373, i32 336610503
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %32, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -1667116156, %31 ], [ -2080868210, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.64, align 4
  %5 = load i32, i32* @y.65, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 59689185, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 59689185, label %13
    i32 -1722696012, label %16
    i32 -973514747, label %26
    i32 137579491, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1722696012, i32 137579491
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.64, align 4
  %18 = load i32, i32* @y.65, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -973514747, i32 137579491
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1722696012, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.66, align 4
  %5 = load i32, i32* @y.67, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 687104285, i32 -990068290
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1198187079, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1198187079, label %14
    i32 -2146917712, label %.outer.backedge
    i32 687104285, label %17
    i32 -990068290, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2146917712, i32 -990068290
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2146917712, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837614379.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.68, align 4
  %4 = load i32, i32* @y.69, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1174709695, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1174709695, label %11
    i32 -841695340, label %14
    i32 -1320702077, label %24
    i32 -1891776987, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -841695340, i32 -1891776987
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.68, align 4
  %16 = load i32, i32* @y.69, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1320702077, i32 -1891776987
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -841695340, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
