; ModuleID = 'build_ollvm/programs/p02750/s370602029.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s370602029.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.std::_Head_base.1" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNSt5tupleIJRxS0_EEC2ES0_S0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@T = global i64 0, align 8
@A = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@dp = global [40 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370602029.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %1, i64* nonnull dereferenceable(8) @T)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1129384857, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1129384857, label %4
    i32 374755940, label %8
    i32 1636956890, label %18
    i32 -1097903224, label %36
    i32 -1914313331, label %37
    i32 669781648, label %47
    i32 -2023465915, label %57
    i32 -625232144, label %58
    i32 543372476, label %68
    i32 -1368634584, label %81
    i32 -1847243100, label %82
    i32 -117890765, label %90
    i32 832343793, label %92
  ]

.backedge:                                        ; preds = %3, %92, %90, %82, %68, %58, %57, %47, %37, %36, %18, %8, %4
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %92 ], [ %91, %90 ], [ %.012, %82 ], [ %.012, %68 ], [ %.012, %58 ], [ %.012, %57 ], [ %.neg15, %47 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %18 ], [ %.012, %8 ], [ %.012, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 543372476, %92 ], [ 669781648, %90 ], [ 1636956890, %82 ], [ %80, %68 ], [ %67, %58 ], [ 1129384857, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1914313331, %36 ], [ %35, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.012 to i64
  %6 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %6, %5
  %7 = select i1 %.not, i32 -625232144, i32 374755940
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1636956890, i32 -1847243100
  br label %.backedge

18:                                               ; preds = %3
  %19 = sext i32 %.012 to i64
  %20 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %19, i32 0
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %20)
  %22 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %19, i32 1
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %22)
  %24 = load i64, i64* %20, align 16
  %25 = load i64, i64* %22, align 8
  %.neg16 = add i64 %24, 1
  %26 = add i64 %.neg16, %25
  store i64 %26, i64* %22, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1097903224, i32 -1847243100
  br label %.backedge

36:                                               ; preds = %3
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 669781648, i32 -117890765
  br label %.backedge

47:                                               ; preds = %3
  %.neg15 = add i32 %.012, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2023465915, i32 -117890765
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 543372476, i32 832343793
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i64, i64* @n, align 8
  %70 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  tail call fastcc void @"_ZSt4sortIPSt4pairIxxEZ5inputvE3$_0EvT_S4_T0_"(%"struct.std::pair"* nonnull %71)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1368634584, i32 832343793
  br label %.backedge

81:                                               ; preds = %3
  ret void

82:                                               ; preds = %3
  %83 = sext i32 %.012 to i64
  %84 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %83, i32 0
  %85 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %84)
  %86 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %83, i32 1
  %87 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %85, i64* nonnull dereferenceable(8) %86)
  %88 = load i64, i64* %84, align 16
  %.neg14 = add i64 %88, 1
  %89 = load i64, i64* %86, align 8
  %.neg = add i64 %.neg14, %89
  store i64 %.neg, i64* %86, align 8
  br label %.backedge

90:                                               ; preds = %3
  %91 = add i32 %.012, 1
  br label %.backedge

92:                                               ; preds = %3
  %93 = load i64, i64* @n, align 8
  %94 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  tail call fastcc void @"_ZSt4sortIPSt4pairIxxEZ5inputvE3$_0EvT_S4_T0_"(%"struct.std::pair"* nonnull %95)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt4sortIPSt4pairIxxEZ5inputvE3$_0EvT_S4_T0_"(%"struct.std::pair"* %0) unnamed_addr #0 {
  tail call fastcc void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4calcv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  br label %11

11:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ 1, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -2087733129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2087733129, label %12
    i32 1866162864, label %22
    i32 -1694487395, label %33
    i32 1254425516, label %35
    i32 1559586178, label %39
    i32 -1761551222, label %41
    i32 -1073164929, label %42
    i32 -873356738, label %52
    i32 1621924527, label %53
    i32 -1184412494, label %56
    i32 -1618628926, label %66
    i32 855379859, label %81
    i32 2096389426, label %83
    i32 898925643, label %85
    i32 -1773673180, label %86
    i32 -1813401461, label %96
    i32 658024148, label %107
    i32 -279565768, label %108
    i32 -103430852, label %109
    i32 1145156897, label %113
    i32 1123197115, label %118
    i32 599622387, label %121
    i32 -1680361548, label %128
    i32 -932255637, label %138
    i32 -488684744, label %154
    i32 -1748485141, label %155
    i32 -707799658, label %156
    i32 1734783896, label %166
    i32 1575260835, label %176
    i32 481351657, label %177
    i32 1561650004, label %178
    i32 -2097183789, label %188
    i32 1838344323, label %199
    i32 1956933047, label %200
    i32 -1770927111, label %203
    i32 -528549471, label %204
    i32 -2029115386, label %207
    i32 -2095519042, label %221
    i32 -303967873, label %223
    i32 41636788, label %224
    i32 -1315080, label %234
    i32 -1963984640, label %245
    i32 8071867, label %246
    i32 -695266759, label %247
    i32 -1550040994, label %248
    i32 -1663291252, label %250
    i32 -1797859118, label %258
    i32 -1517123247, label %260
    i32 -1296257767, label %261
  ]

.backedge:                                        ; preds = %11, %261, %260, %258, %250, %248, %247, %246, %245, %234, %224, %223, %221, %207, %204, %203, %199, %188, %178, %177, %176, %166, %156, %155, %154, %138, %128, %121, %118, %113, %109, %108, %107, %96, %86, %85, %83, %81, %66, %56, %53, %52, %42, %41, %39, %35, %33, %22, %12
  %.049.be = phi i32 [ %.049, %11 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %258 ], [ %.049, %250 ], [ %.049, %248 ], [ %.049, %247 ], [ %.049, %246 ], [ %.049, %245 ], [ %.049, %234 ], [ %.049, %224 ], [ %.049, %223 ], [ %.049, %221 ], [ %.049, %207 ], [ %.049, %204 ], [ %.049, %203 ], [ %.049, %199 ], [ %.049, %188 ], [ %.049, %178 ], [ %.049, %177 ], [ %.049, %176 ], [ %.049, %166 ], [ %.049, %156 ], [ %.049, %155 ], [ %.049, %154 ], [ %.049, %138 ], [ %.049, %128 ], [ %.049, %121 ], [ %.049, %118 ], [ %.049, %113 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %85 ], [ %.049, %83 ], [ %.049, %81 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %41 ], [ %40, %39 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %22 ], [ %.049, %12 ]
  %.047.be = phi i32 [ %.047, %11 ], [ %262, %261 ], [ %.047, %260 ], [ %.047, %258 ], [ %.047, %250 ], [ %.047, %248 ], [ %.047, %247 ], [ %.047, %246 ], [ %.047, %245 ], [ %235, %234 ], [ %.047, %224 ], [ %.047, %223 ], [ %.047, %221 ], [ %.047, %207 ], [ %.047, %204 ], [ %.047, %203 ], [ %.047, %199 ], [ %.047, %188 ], [ %.047, %178 ], [ %.047, %177 ], [ %.047, %176 ], [ %.047, %166 ], [ %.047, %156 ], [ %.047, %155 ], [ %.047, %154 ], [ %.047, %138 ], [ %.047, %128 ], [ %.047, %121 ], [ %.047, %118 ], [ %.047, %113 ], [ %.047, %109 ], [ %.047, %108 ], [ %.047, %107 ], [ %.047, %96 ], [ %.047, %86 ], [ %.047, %85 ], [ %.047, %83 ], [ %.047, %81 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %42 ], [ 1, %41 ], [ %.047, %39 ], [ %.047, %35 ], [ %.047, %33 ], [ %.047, %22 ], [ %.047, %12 ]
  %.045.be = phi i64 [ %.045, %11 ], [ %.045, %261 ], [ %.045, %260 ], [ %.045, %258 ], [ %.045, %250 ], [ %.045, %248 ], [ %.045, %247 ], [ %.045, %246 ], [ %.045, %245 ], [ %.045, %234 ], [ %.045, %224 ], [ %.045, %223 ], [ %.045, %221 ], [ %.045, %207 ], [ %.045, %204 ], [ %.045, %203 ], [ %.045, %199 ], [ %.045, %188 ], [ %.045, %178 ], [ %.045, %177 ], [ %.045, %176 ], [ %.045, %166 ], [ %.045, %156 ], [ %.045, %155 ], [ %.045, %154 ], [ %.045, %138 ], [ %.045, %128 ], [ %.045, %121 ], [ %.045, %118 ], [ %117, %113 ], [ %.045, %109 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %96 ], [ %.045, %86 ], [ %.045, %85 ], [ %.045, %83 ], [ %.045, %81 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %53 ], [ 0, %52 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %39 ], [ %.045, %35 ], [ %.045, %33 ], [ %.045, %22 ], [ %.045, %12 ]
  %.043.be = phi i32 [ %.043, %11 ], [ %.043, %261 ], [ %.043, %260 ], [ %.043, %258 ], [ %.043, %250 ], [ %249, %248 ], [ %.043, %247 ], [ %.043, %246 ], [ %.043, %245 ], [ %.043, %234 ], [ %.043, %224 ], [ %.043, %223 ], [ %.043, %221 ], [ %.043, %207 ], [ %.043, %204 ], [ %.043, %203 ], [ %.043, %199 ], [ %.043, %188 ], [ %.043, %178 ], [ %.043, %177 ], [ %.043, %176 ], [ %.043, %166 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %154 ], [ %.043, %138 ], [ %.043, %128 ], [ %.043, %121 ], [ %.043, %118 ], [ %.043, %113 ], [ %.043, %109 ], [ %.043, %108 ], [ %.043, %107 ], [ %97, %96 ], [ %.043, %86 ], [ %.043, %85 ], [ %.043, %83 ], [ %.043, %81 ], [ %.043, %66 ], [ %.043, %56 ], [ %.043, %53 ], [ 0, %52 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %39 ], [ %.043, %35 ], [ %.043, %33 ], [ %.043, %22 ], [ %.043, %12 ]
  %.041.be = phi i32 [ %.041, %11 ], [ %.041, %261 ], [ %.neg, %260 ], [ %.041, %258 ], [ %.041, %250 ], [ %.041, %248 ], [ %.041, %247 ], [ %.041, %246 ], [ %.041, %245 ], [ %.041, %234 ], [ %.041, %224 ], [ %.041, %223 ], [ %.041, %221 ], [ %.041, %207 ], [ %.041, %204 ], [ %.041, %203 ], [ %.041, %199 ], [ %189, %188 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %176 ], [ %.041, %166 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %154 ], [ %.041, %138 ], [ %.041, %128 ], [ %.041, %121 ], [ %.041, %118 ], [ %.041, %113 ], [ %.041, %109 ], [ %.047, %108 ], [ %.041, %107 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %83 ], [ %.041, %81 ], [ %.041, %66 ], [ %.041, %56 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %39 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %22 ], [ %.041, %12 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %261 ], [ %.039, %260 ], [ %259, %258 ], [ %.039, %250 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %246 ], [ %.039, %245 ], [ %.039, %234 ], [ %.039, %224 ], [ %.039, %223 ], [ %.039, %221 ], [ %.039, %207 ], [ %.039, %204 ], [ %.039, %203 ], [ %.039, %199 ], [ %.039, %188 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %176 ], [ %.neg51, %166 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %154 ], [ %.039, %138 ], [ %.039, %128 ], [ %.039, %121 ], [ %.039, %118 ], [ 0, %113 ], [ %.039, %109 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %96 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %83 ], [ %.039, %81 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %53 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %39 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %22 ], [ %.039, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %261 ], [ %.037, %260 ], [ %.037, %258 ], [ %.037, %250 ], [ %.037, %248 ], [ %.037, %247 ], [ %.037, %246 ], [ %.037, %245 ], [ %.037, %234 ], [ %.037, %224 ], [ %.037, %223 ], [ %222, %221 ], [ %.037, %207 ], [ %.037, %204 ], [ 39, %203 ], [ %.037, %199 ], [ %.037, %188 ], [ %.037, %178 ], [ %.037, %177 ], [ %.037, %176 ], [ %.037, %166 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %154 ], [ %.037, %138 ], [ %.037, %128 ], [ %.037, %121 ], [ %.037, %118 ], [ %.037, %113 ], [ %.037, %109 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %96 ], [ %.037, %86 ], [ %.037, %85 ], [ %.037, %83 ], [ %.037, %81 ], [ %.037, %66 ], [ %.037, %56 ], [ %.037, %53 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %39 ], [ %.037, %35 ], [ %.037, %33 ], [ %.037, %22 ], [ %.037, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1315080, %261 ], [ -2097183789, %260 ], [ 1734783896, %258 ], [ -932255637, %250 ], [ -1813401461, %248 ], [ -1618628926, %247 ], [ 1866162864, %246 ], [ -1073164929, %245 ], [ %244, %234 ], [ %233, %224 ], [ 41636788, %223 ], [ -528549471, %221 ], [ -2095519042, %207 ], [ %206, %204 ], [ -528549471, %203 ], [ -103430852, %199 ], [ %198, %188 ], [ %187, %178 ], [ 1561650004, %177 ], [ 1123197115, %176 ], [ %175, %166 ], [ %165, %156 ], [ -707799658, %155 ], [ -1748485141, %154 ], [ %153, %138 ], [ %137, %128 ], [ %127, %121 ], [ %120, %118 ], [ 1123197115, %113 ], [ %112, %109 ], [ -103430852, %108 ], [ 1621924527, %107 ], [ %106, %96 ], [ %95, %86 ], [ -1773673180, %85 ], [ 898925643, %83 ], [ %82, %81 ], [ %80, %66 ], [ %65, %56 ], [ %55, %53 ], [ 1621924527, %52 ], [ %51, %42 ], [ -1073164929, %41 ], [ -2087733129, %39 ], [ 1559586178, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1866162864, i32 8071867
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp slt i32 %.049, 40
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1694487395, i32 8071867
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0., i32 1254425516, i32 -1761551222
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i64, i64* @T, align 8
  %.neg53 = add i64 %36, 1
  %37 = sext i32 %.049 to i64
  %38 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %37
  store i64 %.neg53, i64* %38, align 8
  br label %.backedge

39:                                               ; preds = %11
  %40 = add i32 %.049, 1
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  %43 = sext i32 %.047 to i64
  %44 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %43
  %45 = call { i64*, i64* } @_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #10
  %46 = extractvalue { i64*, i64* } %45, 0
  store i64* %46, i64** %9, align 8
  %47 = extractvalue { i64*, i64* } %45, 1
  store i64* %47, i64** %10, align 8
  %48 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* nonnull %5, %"struct.std::pair"* nonnull dereferenceable(16) %44)
  %49 = load i64, i64* %3, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -873356738, i32 -1770927111
  br label %.backedge

52:                                               ; preds = %11
  store i64 0, i64* %6, align 8
  br label %.backedge

53:                                               ; preds = %11
  %54 = icmp slt i32 %.043, 40
  %55 = select i1 %54, i32 -1184412494, i32 -279565768
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1618628926, i32 -695266759
  br label %.backedge

66:                                               ; preds = %11
  %67 = sext i32 %.043 to i64
  %68 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* @T, align 8
  %71 = icmp sle i64 %69, %70
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 855379859, i32 -695266759
  br label %.backedge

81:                                               ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.36, i32 2096389426, i32 898925643
  br label %.backedge

83:                                               ; preds = %11
  %84 = sext i32 %.043 to i64
  store i64 %84, i64* %6, align 8
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1813401461, i32 -1550040994
  br label %.backedge

96:                                               ; preds = %11
  %97 = add i32 %.043, 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 658024148, i32 -1550040994
  br label %.backedge

107:                                              ; preds = %11
  br label %.backedge

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  %110 = sext i32 %.041 to i64
  %111 = load i64, i64* @n, align 8
  %.not52 = icmp slt i64 %111, %110
  %112 = select i1 %.not52, i32 1956933047, i32 1145156897
  br label %.backedge

113:                                              ; preds = %11
  %114 = sext i32 %.041 to i64
  %115 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 %114, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %116, %.045
  br label %.backedge

118:                                              ; preds = %11
  %119 = icmp slt i32 %.039, 40
  %120 = select i1 %119, i32 599622387, i32 481351657
  br label %.backedge

121:                                              ; preds = %11
  %122 = sext i32 %.039 to i64
  %123 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, %.045
  %126 = load i64, i64* @T, align 8
  %.not = icmp sgt i64 %125, %126
  %127 = select i1 %.not, i32 -1748485141, i32 -1680361548
  br label %.backedge

128:                                              ; preds = %11
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -932255637, i32 -1663291252
  br label %.backedge

138:                                              ; preds = %11
  %139 = add i32 %.039, %.041
  %140 = sub i32 %139, %.047
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %7, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %6, align 8
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -488684744, i32 -1663291252
  br label %.backedge

154:                                              ; preds = %11
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1734783896, i32 -1797859118
  br label %.backedge

166:                                              ; preds = %11
  %.neg51 = add i32 %.039, 1
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1575260835, i32 -1797859118
  br label %.backedge

176:                                              ; preds = %11
  br label %.backedge

177:                                              ; preds = %11
  br label %.backedge

178:                                              ; preds = %11
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2097183789, i32 -1517123247
  br label %.backedge

188:                                              ; preds = %11
  %189 = add i32 %.041, 1
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1838344323, i32 -1517123247
  br label %.backedge

199:                                              ; preds = %11
  br label %.backedge

200:                                              ; preds = %11
  %201 = load i64, i64* %6, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %201)
  ret void

203:                                              ; preds = %11
  br label %.backedge

204:                                              ; preds = %11
  %205 = icmp sgt i32 %.037, 0
  %206 = select i1 %205, i32 -2029115386, i32 -303967873
  br label %.backedge

207:                                              ; preds = %11
  %208 = sext i32 %.037 to i64
  %209 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %208
  %210 = add i32 %.037, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x i64], [40 x i64]* @dp, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %3, align 8
  %215 = add i64 %214, 1
  %216 = mul nsw i64 %215, %213
  %217 = load i64, i64* %4, align 8
  %218 = add i64 %216, %217
  store i64 %218, i64* %8, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %209, i64* nonnull dereferenceable(8) %8)
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %209, align 8
  br label %.backedge

221:                                              ; preds = %11
  %222 = add i32 %.037, -1
  br label %.backedge

223:                                              ; preds = %11
  br label %.backedge

224:                                              ; preds = %11
  %225 = load i32, i32* @x.5, align 4
  %226 = load i32, i32* @y.6, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1315080, i32 -1296257767
  br label %.backedge

234:                                              ; preds = %11
  %235 = add i32 %.047, 1
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1963984640, i32 -1296257767
  br label %.backedge

245:                                              ; preds = %11
  br label %.backedge

246:                                              ; preds = %11
  br label %.backedge

247:                                              ; preds = %11
  br label %.backedge

248:                                              ; preds = %11
  %249 = add i32 %.043, 1
  br label %.backedge

250:                                              ; preds = %11
  %251 = add i32 %.039, %.041
  %252 = xor i32 %251, -1
  %253 = add i32 %.047, %252
  %254 = sext i32 %253 to i64
  %255 = sub nsw i64 0, %254
  store i64 %255, i64* %7, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %6, align 8
  br label %.backedge

258:                                              ; preds = %11
  %259 = add i32 %.039, 1
  br label %.backedge

260:                                              ; preds = %11
  %.neg = add i32 %.041, 1
  br label %.backedge

261:                                              ; preds = %11
  %262 = add i32 %.047, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i64* } @_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  %12 = alloca %"class.std::tuple", align 8
  br i1 %10, label %13, label %11

13:                                               ; preds = %11
  invoke void @_ZNSt5tupleIJRxS0_EEC2ES0_S0_(%"class.std::tuple"* nonnull %12, i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %1)
          to label %14 unwind label %18

14:                                               ; preds = %13
  %.elt = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %.unpack = load i64*, i64** %.elt, align 8
  %15 = insertvalue { i64*, i64* } undef, i64* %.unpack, 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  %.unpack2 = load i64*, i64** %16, align 8
  %17 = insertvalue { i64*, i64* } %15, i64* %.unpack2, 1
  ret { i64*, i64* } %17

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1623454842, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1623454842, label %18
    i32 1739106149, label %21
    i32 -1118551704, label %39
    i32 1679100783, label %40
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1739106149, i32 1679100783
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %22 = load i64, i64* %13, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %23 = getelementptr %"class.std::tuple", %"class.std::tuple"* %.0..0..0.2, i64 0, i32 0
  %24 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %23) #10
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %15, align 8
  %.0..0..0.3 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %26 = getelementptr %"class.std::tuple", %"class.std::tuple"* %.0..0..0.3, i64 0, i32 0
  %27 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %26) #10
  %.0..0..0.4 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %28 = getelementptr %"class.std::tuple", %"class.std::tuple"* %.0..0..0.4, i64 0, i32 0, i32 0
  %29 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %28) #10
  store i64 %25, i64* %29, align 8
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1118551704, i32 1679100783
  br label %.outer.backedge

39:                                               ; preds = %17
  %.0..0..0.5 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  ret %"class.std::tuple"* %.0..0..0.5

40:                                               ; preds = %17
  %41 = load i64, i64* %13, align 8
  %42 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %14) #10
  store i64 %41, i64* %42, align 8
  %43 = load i64, i64* %15, align 8
  %44 = tail call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(16) %14) #10
  %45 = tail call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %16) #10
  store i64 %43, i64* %45, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %38, %21 ], [ 1739106149, %40 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -627390026, i32 -1984866881
  %17 = select i1 %15, i32 -947862283, i32 -1984866881
  %18 = select i1 %15, i32 -1063285562, i32 195441848
  %19 = select i1 %15, i32 -466563769, i32 195441848
  %20 = select i1 %15, i32 -735369315, i32 -1458990875
  %21 = select i1 %15, i32 402639412, i32 -1458990875
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -970803817, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -970803817, label %23
    i32 -779192341, label %26
    i32 402639412, label %27
    i32 -735369315, label %28
    i32 780301772, label %29
    i32 -466563769, label %30
    i32 -1063285562, label %31
    i32 1665510047, label %32
    i32 -947862283, label %33
    i32 -627390026, label %34
    i32 -1458990875, label %35
    i32 195441848, label %36
    i32 -1984866881, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -947862283, %37 ], [ -466563769, %36 ], [ 402639412, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1665510047, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1665510047, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -779192341, i32 780301772
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
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -642810882, i32 -989322367
  %17 = select i1 %15, i32 481148959, i32 -989322367
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 998158890, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -124465561, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 998158890, label %19
    i32 879896557, label %.outer13.backedge
    i32 -460818494, label %22
    i32 -124465561, label %.outer16.backedge
    i32 481148959, label %.outer
    i32 -642810882, label %23
    i32 -989322367, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 879896557, i32 -460818494
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 481148959, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1811469239, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1811469239, label %11
    i32 1270517076, label %14
    i32 1345879177, label %39
    i32 -1481910345, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1270517076, i32 -1481910345
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  tail call void @_Z5inputv()
  tail call void @_Z4calcv()
  %30 = load i32, i32* @x.15, align 4
  %31 = load i32, i32* @y.16, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1345879177, i32 -1481910345
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  tail call void @_Z5inputv()
  tail call void @_Z4calcv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ 1270517076, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0) unnamed_addr #0 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1), %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %4, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1) to i64)
  %6 = ashr exact i64 %5, 4
  br label %7

7:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 1840305588, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1840305588, label %8
    i32 1938186367, label %10
    i32 1121523589, label %20
    i32 -796393439, label %32
    i32 126661247, label %33
    i32 -2012008537, label %43
    i32 281991752, label %53
    i32 -772638751, label %54
    i32 -298560896, label %57
  ]

.backedge:                                        ; preds = %7, %57, %54, %43, %33, %32, %20, %10, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -2012008537, %57 ], [ 1121523589, %54 ], [ %52, %43 ], [ %42, %33 ], [ 126661247, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.23, %.0..0..0.24
  %9 = select i1 %.not, i32 126661247, i32 1938186367
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1121523589, i32 -772638751
  br label %.backedge

20:                                               ; preds = %7
  %21 = tail call i64 @_ZSt4__lgl(i64 %6)
  %22 = shl nsw i64 %21, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1), %"struct.std::pair"* %0, i64 %22)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  %23 = load i32, i32* @x.17, align 4
  %24 = load i32, i32* @y.18, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -796393439, i32 -772638751
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.17, align 4
  %35 = load i32, i32* @y.18, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2012008537, i32 -298560896
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.17, align 4
  %45 = load i32, i32* @y.18, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 281991752, i32 -298560896
  br label %.backedge

53:                                               ; preds = %7
  ret void

54:                                               ; preds = %7
  %55 = tail call i64 @_ZSt4__lgl(i64 %6)
  %56 = shl nsw i64 %55, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1), %"struct.std::pair"* %0, i64 %56)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1622991134, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1622991134, label %23
    i32 896288551, label %26
    i32 1318234587, label %44
    i32 -603520710, label %45
    i32 1138093581, label %55
    i32 -343480621, label %71
    i32 2029393521, label %73
    i32 1788924918, label %77
    i32 1917301658, label %84
    i32 -14684149, label %100
    i32 -1137512380, label %110
    i32 340308003, label %120
    i32 496330967, label %121
    i32 1938151049, label %122
    i32 -9024488, label %123
  ]

.backedge:                                        ; preds = %22, %123, %122, %121, %110, %100, %84, %77, %73, %71, %55, %45, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1137512380, %123 ], [ 1138093581, %122 ], [ 896288551, %121 ], [ %119, %110 ], [ %109, %100 ], [ -603520710, %84 ], [ -14684149, %77 ], [ %76, %73 ], [ %72, %71 ], [ %70, %55 ], [ %54, %45 ], [ -603520710, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 896288551, i32 496330967
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %35 = load i32, i32* @x.21, align 4
  %36 = load i32, i32* @y.22, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1318234587, i32 496330967
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %46 = load i32, i32* @x.21, align 4
  %47 = load i32, i32* @y.22, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1138093581, i32 1938151049
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 256
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.21, align 4
  %63 = load i32, i32* @y.22, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -343480621, i32 1938151049
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.29, i32 2029393521, i32 -14684149
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.19, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1788924918, i32 1917301658
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %81 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %82 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %81, align 1
  call fastcc void @"_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %78, %"struct.std::pair"* %79, %"struct.std::pair"* %80)
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %85 = load i64, i64* %.0..0..0.20, align 8
  %86 = add i64 %85, -1
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %86, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %89 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %90 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %89, align 1
  %92 = call fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %87, %"struct.std::pair"* %88)
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %92, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %96 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %97 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %96, align 1
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %93, %"struct.std::pair"* %94, i64 %95)
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %99, %"struct.std::pair"** %.0..0..0.16, align 8
  br label %.backedge

100:                                              ; preds = %22
  %101 = load i32, i32* @x.21, align 4
  %102 = load i32, i32* @y.22, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1137512380, i32 -9024488
  br label %.backedge

110:                                              ; preds = %22
  %111 = load i32, i32* @x.21, align 4
  %112 = load i32, i32* @y.22, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 340308003, i32 -9024488
  br label %.backedge

120:                                              ; preds = %22
  ret void

121:                                              ; preds = %22
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  br label %.backedge

123:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  %4 = sub i64 %3, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1) to i64)
  %5 = ashr exact i64 %4, 4
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 234253897, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 234253897, label %7
    i32 730464785, label %10
    i32 1800668536, label %11
    i32 -783341860, label %21
    i32 540089838, label %.outer.backedge
    i32 -603468079, label %31
    i32 1250977598, label %32
  ]

7:                                                ; preds = %6
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  %8 = icmp sgt i64 %.0..0..0.18, 16
  %9 = select i1 %8, i32 730464785, i32 1800668536
  br label %.outer.backedge

10:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 17))
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.25, align 4
  %13 = load i32, i32* @y.26, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -783341860, i32 1250977598
  br label %.outer.backedge

21:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  %22 = load i32, i32* @x.25, align 4
  %23 = load i32, i32* @y.26, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 540089838, i32 1250977598
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %32, %21, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -603468079, %10 ], [ %20, %11 ], [ %30, %21 ], [ -783341860, %32 ], [ -603468079, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #4 {
  tail call fastcc void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.31, align 4
  %13 = load i32, i32* @y.32, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -205206263, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -205206263, label %20
    i32 662492098, label %23
    i32 -2113450201, label %42
    i32 -112643419, label %43
    i32 1268753798, label %48
    i32 -323686406, label %53
    i32 -1929473286, label %60
    i32 1125700549, label %70
    i32 -935532392, label %80
    i32 -623217076, label %81
    i32 469858700, label %84
    i32 502797446, label %94
    i32 -1948530121, label %104
    i32 -2113073005, label %105
    i32 -1410988265, label %106
    i32 561390792, label %107
  ]

.backedge:                                        ; preds = %19, %107, %106, %105, %94, %84, %81, %80, %70, %60, %53, %48, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 502797446, %107 ], [ 1125700549, %106 ], [ 662492098, %105 ], [ %103, %94 ], [ %93, %84 ], [ -112643419, %81 ], [ -623217076, %80 ], [ %79, %70 ], [ %69, %60 ], [ -1929473286, %53 ], [ %52, %48 ], [ %47, %43 ], [ -112643419, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 662492098, i32 -2113073005
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %7, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %6, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  call fastcc void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %.0..0..0.15, align 8
  %33 = load i32, i32* @x.31, align 4
  %34 = load i32, i32* @y.32, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2113450201, i32 -2113073005
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %46 = icmp ult %"struct.std::pair"* %44, %45
  %47 = select i1 %46, i32 1268753798, i32 469858700
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx22 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1
  %.idx22.val = load i64, i64* %.idx22, align 8
  %.idx23 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %.idx23.val = load i64, i64* %.idx23, align 8
  %.idx24 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  %.idx24.val = load i64, i64* %.idx24, align 8
  %51 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx.val, i64 %.idx22.val, i64 %.idx23.val, i64 %.idx24.val)
  %52 = select i1 %51, i32 -323686406, i32 -1929473286
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %54, %"struct.std::pair"* %55, %"struct.std::pair"* %56)
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* @x.31, align 4
  %62 = load i32, i32* @y.32, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1125700549, i32 -1410988265
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.31, align 4
  %72 = load i32, i32* @y.32, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -935532392, i32 -1410988265
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %83, %"struct.std::pair"** %.0..0..0.20, align 8
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @x.31, align 4
  %86 = load i32, i32* @y.32, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 502797446, i32 561390792
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.31, align 4
  %96 = load i32, i32* @y.32, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1948530121, i32 561390792
  br label %.backedge

104:                                              ; preds = %19
  ret void

105:                                              ; preds = %19
  call fastcc void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

106:                                              ; preds = %19
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.33, align 4
  %10 = load i32, i32* @y.34, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -143041499, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -143041499, label %17
    i32 2052813349, label %20
    i32 1387496673, label %.outer.backedge
    i32 -345033710, label %34
    i32 -1194896188, label %42
    i32 418839812, label %51
    i32 192508009, label %52
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2052813349, i32 192508009
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %5, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %4, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.6, align 8
  %25 = load i32, i32* @x.33, align 4
  %26 = load i32, i32* @y.34, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1387496673, i32 192508009
  br label %.outer.backedge

34:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %39, 16
  %41 = select i1 %40, i32 -1194896188, i32 418839812
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %48 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %49 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %48, align 1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  br label %.outer.backedge

51:                                               ; preds = %16
  ret void

52:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %52, %42, %34, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %33, %20 ], [ %41, %34 ], [ -345033710, %42 ], [ 2052813349, %52 ], [ -345033710, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %3, align 8
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = add nsw i64 %8, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 136057857, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 136057857, label %13
    i32 737202080, label %16
    i32 399767995, label %26
    i32 -905767386, label %36
    i32 -1674651141, label %37
    i32 -1594706024, label %38
    i32 -1812316866, label %45
    i32 267586670, label %46
    i32 -313300749, label %56
    i32 -503573924, label %67
    i32 56216056, label %68
    i32 -791452441, label %78
    i32 797198542, label %88
    i32 696991219, label %89
    i32 694318356, label %90
    i32 -437627470, label %92
  ]

.backedge:                                        ; preds = %12, %92, %90, %89, %78, %68, %67, %56, %46, %45, %38, %37, %36, %26, %16, %13
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %92 ], [ %91, %90 ], [ %.019, %89 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %67 ], [ %57, %56 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %38 ], [ %11, %37 ], [ %.019, %36 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -791452441, %92 ], [ -313300749, %90 ], [ 399767995, %89 ], [ %87, %78 ], [ %77, %68 ], [ -1594706024, %67 ], [ %66, %56 ], [ %55, %46 ], [ 56216056, %45 ], [ %44, %38 ], [ -1594706024, %37 ], [ 56216056, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0.16, 2
  %15 = select i1 %14, i32 737202080, i32 -1674651141
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 399767995, i32 696991219
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.35, align 4
  %28 = load i32, i32* @y.36, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -905767386, i32 696991219
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %39) #10
  %41 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #10
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %.019, i64 %8, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  %43 = icmp eq i64 %.019, 0
  %44 = select i1 %43, i32 -1812316866, i32 267586670
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.35, align 4
  %48 = load i32, i32* @y.36, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -313300749, i32 694318356
  br label %.backedge

56:                                               ; preds = %12
  %57 = add i64 %.019, -1
  %58 = load i32, i32* @x.35, align 4
  %59 = load i32, i32* @y.36, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -503573924, i32 694318356
  br label %.backedge

67:                                               ; preds = %12
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x.35, align 4
  %70 = load i32, i32* @y.36, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -791452441, i32 -437627470
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.35, align 4
  %80 = load i32, i32* @y.36, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 797198542, i32 -437627470
  br label %.backedge

88:                                               ; preds = %12
  ret void

89:                                               ; preds = %12
  br label %.backedge

90:                                               ; preds = %12
  %91 = add i64 %.019, -1
  br label %.backedge

92:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1) unnamed_addr #6 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ5inputvENK3$_0clESt4pairIxxES1_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1)
  ret i1 %1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %2) unnamed_addr #4 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %2) #10
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #10
  %9 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %8) #10
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %4) #10
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 68113822, i32 -1088015601
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 398912475, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 398912475, label %15
    i32 -1579421391, label %.outer.backedge
    i32 68113822, label %18
    i32 -1088015601, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1579421391, i32 -1088015601
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1579421391, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::pair"**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1890006645, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1890006645, label %25
    i32 -1535903239, label %28
    i32 1423120947, label %51
    i32 1155141302, label %52
    i32 347168836, label %59
    i32 1099100537, label %70
    i32 1867232748, label %72
    i32 -1923568704, label %82
    i32 250939744, label %87
    i32 880947425, label %94
    i32 -201664193, label %104
    i32 304315236, label %128
    i32 -745451618, label %129
    i32 2005054221, label %143
    i32 -2111831554, label %144
  ]

.backedge:                                        ; preds = %24, %144, %143, %128, %104, %94, %87, %82, %72, %70, %59, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -201664193, %144 ], [ -1535903239, %143 ], [ -745451618, %128 ], [ %127, %104 ], [ %103, %94 ], [ %93, %87 ], [ %86, %82 ], [ 1155141302, %72 ], [ 1867232748, %70 ], [ %69, %59 ], [ %58, %52 ], [ 1155141302, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1535903239, i32 2005054221
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %14, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %38 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %39, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.26, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %40 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %40, i64* %.0..0..0.30, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %41 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  store i64 %41, i64* %.0..0..0.32, align 8
  %42 = load i32, i32* @x.43, align 4
  %43 = load i32, i32* @y.44, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1423120947, i32 2005054221
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %54 = load i64, i64* %.0..0..0.27, align 8
  %55 = add i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = icmp slt i64 %53, %56
  %58 = select i1 %57, i32 347168836, i32 -1923568704
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.34, align 8
  %61 = shl i64 %60, 1
  %62 = add i64 %61, 2
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %62, i64* %.0..0..0.35, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %64 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.37, align 8
  %67 = add i64 %66, -1
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %.idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %64, i32 0
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx54 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %64, i32 1
  %.idx54.val = load i64, i64* %.idx54, align 8
  %.idx55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %67, i32 0
  %.idx55.val = load i64, i64* %.idx55, align 8
  %.idx56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %67, i32 1
  %.idx56.val = load i64, i64* %.idx56, align 8
  %68 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx.val, i64 %.idx54.val, i64 %.idx55.val, i64 %.idx56.val)
  %69 = select i1 %68, i32 1099100537, i32 1867232748
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.38, align 8
  %.neg = add i64 %71, -1
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.39, align 8
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.40, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %74
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %75) #10
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %78
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %79, %"struct.std::pair"* nonnull dereferenceable(16) %76) #10
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %81 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 %81, i64* %.0..0..0.20, align 8
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %83 = load i64, i64* %.0..0..0.28, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 250939744, i32 -745451618
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.29, align 8
  %90 = add i64 %89, -2
  %91 = sdiv i64 %90, 2
  %92 = icmp eq i64 %88, %91
  %93 = select i1 %92, i32 880947425, i32 -745451618
  br label %.backedge

94:                                               ; preds = %24
  %95 = load i32, i32* @x.43, align 4
  %96 = load i32, i32* @y.44, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -201664193, i32 -2111831554
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.43, align 8
  %106 = shl i64 %105, 1
  %107 = add i64 %106, 2
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 %107, i64* %.0..0..0.44, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %109 = load i64, i64* %.0..0..0.45, align 8
  %110 = add i64 %109, -1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %110
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %111) #10
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %114 = load i64, i64* %.0..0..0.21, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %114
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %115, %"struct.std::pair"* nonnull dereferenceable(16) %112) #10
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %117 = load i64, i64* %.0..0..0.46, align 8
  %118 = add i64 %117, -1
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %118, i64* %.0..0..0.22, align 8
  %119 = load i32, i32* @x.43, align 4
  %120 = load i32, i32* @y.44, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 304315236, i32 -2111831554
  br label %.backedge

128:                                              ; preds = %24
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %131 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %132 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %133 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.3) #10
  %.0..0..0.51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %134 = bitcast %"struct.std::pair"* %.0..0..0.51 to i8*
  %135 = bitcast %"struct.std::pair"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false)
  %.0..0..0.53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %136 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.53, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %137 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %138 = load i8, i8* %137, align 1
  store i8 %138, i8* %136, align 1
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ5inputvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %.0..0..0.52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.52, i64 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.52, i64 0, i32 1
  %142 = load i64, i64* %141, align 8
  call fastcc void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %130, i64 %131, i64 %132, i64 %140, i64 %142)
  ret void

143:                                              ; preds = %24
  br label %.backedge

144:                                              ; preds = %24
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %145 = load i64, i64* %.0..0..0.47, align 8
  %146 = shl i64 %145, 1
  %147 = add i64 %146, 2
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %147, i64* %.0..0..0.48, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %149 = load i64, i64* %.0..0..0.49, align 8
  %150 = add i64 %149, -1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %150
  %152 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %151) #10
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %154 = load i64, i64* %.0..0..0.24, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %154
  %156 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %155, %"struct.std::pair"* nonnull dereferenceable(16) %152) #10
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %157 = load i64, i64* %.0..0..0.50, align 8
  %158 = add i64 %157, -1
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 %158, i64* %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.45, align 4
  %7 = load i32, i32* @y.46, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1193119469, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1193119469, label %18
    i32 -880158849, label %21
    i32 1681557887, label %37
    i32 -1386884048, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -880158849, i32 -1386884048
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #10
  %23 = load i64, i64* %22, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #10
  %26 = load i64, i64* %25, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %26, i64* %27, align 8
  %28 = load i32, i32* @x.45, align 4
  %29 = load i32, i32* @y.46, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1681557887, i32 -1386884048
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #10
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %14, align 8
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #10
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ -880158849, %38 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ5inputvE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %9, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.027 = phi i64 [ %1, %5 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %11, %5 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1494390144, %5 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 1494390144, label %13
    i32 -1254568570, label %23
    i32 -784858729, label %34
    i32 -1414002365, label %36
    i32 1336630690, label %38
    i32 733417974, label %40
    i32 -1673803592, label %50
    i32 -1776681021, label %66
    i32 698398018, label %67
    i32 1324778937, label %71
    i32 1450673950, label %72
  ]

.backedge:                                        ; preds = %12, %72, %71, %66, %50, %40, %38, %36, %34, %23, %13
  %.027.be = phi i64 [ %.027, %12 ], [ %.025, %72 ], [ %.027, %71 ], [ %.027, %66 ], [ %.025, %50 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %23 ], [ %.027, %13 ]
  %.025.be = phi i64 [ %.025, %12 ], [ %78, %72 ], [ %.025, %71 ], [ %.025, %66 ], [ %56, %50 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %23 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ -1673803592, %72 ], [ -1254568570, %71 ], [ 1494390144, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %38 ], [ 1336630690, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %66 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %38 ], [ %37, %36 ], [ false, %34 ], [ %.0, %23 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.47, align 4
  %15 = load i32, i32* @y.48, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1254568570, i32 1324778937
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp sgt i64 %.027, %2
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.47, align 4
  %26 = load i32, i32* @y.48, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -784858729, i32 1324778937
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0.22, i32 -1414002365, i32 1336630690
  br label %.backedge

36:                                               ; preds = %12
  %.idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.025, i32 0
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx29 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %.025, i32 1
  %.idx29.val = load i64, i64* %.idx29, align 8
  %37 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5inputvE3$_0EclIPSt4pairIxxES6_EEbT_RT0_"(i64 %.idx.val, i64 %.idx29.val, i64 %3, i64 %4)
  br label %.backedge

38:                                               ; preds = %12
  %39 = select i1 %.0, i32 733417974, i32 698398018
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.47, align 4
  %42 = load i32, i32* @y.48, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1673803592, i32 1450673950
  br label %.backedge

50:                                               ; preds = %12
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.025
  %52 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %51) #10
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %54 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %53, %"struct.std::pair"* nonnull dereferenceable(16) %52) #10
  %55 = add i64 %.025, -1
  %56 = sdiv i64 %55, 2
  %57 = load i32, i32* @x.47, align 4
  %58 = load i32, i32* @y.48, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1776681021, i32 1450673950
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #10
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %69, %"struct.std::pair"* nonnull dereferenceable(16) %68) #10
  ret void

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.025
  %74 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %73) #10
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.027
  %76 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %75, %"struct.std::pair"* nonnull dereferenceable(16) %74) #10
  %77 = add i64 %.025, -1
  %78 = sdiv i64 %77, 2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ5inputvE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.49, align 4
  %4 = load i32, i32* @y.50, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 870000197, i32 567960598
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -857467563, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -857467563, label %13
    i32 1942171783, label %.outer.backedge
    i32 870000197, label %16
    i32 567960598, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1942171783, i32 567960598
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1942171783, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ5inputvE3$_0EclIPSt4pairIxxES6_EEbT_RT0_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1) unnamed_addr #6 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ5inputvENK3$_0clESt4pairIxxES1_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1)
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ5inputvENK3$_0clESt4pairIxxES1_"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = mul nsw i64 %2, %1
  %8 = mul nsw i64 %3, %0
  store i64 %7, i64* %6, align 8
  store i64 %8, i64* %5, align 8
  %9 = icmp slt i64 %7, %8
  %10 = load i32, i32* @x.55, align 4
  %11 = load i32, i32* @y.56, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1647269497, i32 1850680482
  %19 = select i1 %17, i32 944100324, i32 1850680482
  %20 = icmp slt i64 %1, %3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.014.ph = phi i1 [ undef, %4 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1750353887, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %21

21:                                               ; preds = %.outer1, %21
  switch i32 %.0.ph2, label %21 [
    i32 -1750353887, label %22
    i32 1204406501, label %.outer.backedge
    i32 -661300558, label %.outer1.backedge
    i32 944100324, label %25
    i32 1647269497, label %26
    i32 519858374, label %27
    i32 1850680482, label %28
  ]

22:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64, i64* %6, align 8
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %23 = icmp eq i64 %.0..0..0.12, %.0..0..0.13
  %24 = select i1 %23, i32 1204406501, i32 -661300558
  br label %.outer1.backedge

25:                                               ; preds = %21
  br label %.outer.backedge

26:                                               ; preds = %21
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %21, %26, %22
  %.0.ph2.be = phi i32 [ %24, %22 ], [ 519858374, %26 ], [ %19, %21 ]
  br label %.outer1

27:                                               ; preds = %21
  ret i1 %.014.ph

28:                                               ; preds = %21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %28, %25
  %.014.ph.be = phi i1 [ %9, %25 ], [ %9, %28 ], [ %20, %21 ]
  %.0.ph.be = phi i32 [ %18, %25 ], [ 944100324, %28 ], [ 519858374, %21 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.59, align 4
  %15 = load i32, i32* @y.60, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  %.idx47 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %.idx48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %.idx49 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %.idx50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 903744820, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 903744820, label %22
    i32 -244374590, label %25
    i32 -1673385439, label %43
    i32 441989528, label %45
    i32 -844694611, label %50
    i32 -381529207, label %53
    i32 -265258697, label %58
    i32 259868083, label %68
    i32 -1140472005, label %80
    i32 372262184, label %81
    i32 -948972484, label %91
    i32 410984607, label %103
    i32 -1301904215, label %104
    i32 -1851508171, label %105
    i32 -773991519, label %115
    i32 -1737980584, label %125
    i32 1747394002, label %126
    i32 1968477828, label %131
    i32 548513808, label %134
    i32 743475298, label %144
    i32 1966256452, label %157
    i32 1182667146, label %159
    i32 -896471706, label %169
    i32 1284875949, label %181
    i32 -406819779, label %182
    i32 223714041, label %185
    i32 -1956311123, label %186
    i32 164991357, label %187
    i32 2136040376, label %188
    i32 -1819961809, label %190
    i32 -440145691, label %193
    i32 -1703911964, label %196
    i32 -474496942, label %197
    i32 -1776555364, label %201
  ]

.backedge:                                        ; preds = %21, %201, %197, %196, %193, %190, %188, %186, %185, %182, %181, %169, %159, %157, %144, %134, %131, %126, %125, %115, %105, %104, %103, %91, %81, %80, %68, %58, %53, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -896471706, %201 ], [ 743475298, %197 ], [ -773991519, %196 ], [ -948972484, %193 ], [ 259868083, %190 ], [ -244374590, %188 ], [ 164991357, %186 ], [ -1956311123, %185 ], [ 223714041, %182 ], [ 223714041, %181 ], [ %180, %169 ], [ %168, %159 ], [ %158, %157 ], [ %156, %144 ], [ %143, %134 ], [ -1956311123, %131 ], [ %130, %126 ], [ 164991357, %125 ], [ %124, %115 ], [ %114, %105 ], [ -1851508171, %104 ], [ -1301904215, %103 ], [ %102, %91 ], [ %90, %81 ], [ -1301904215, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %53 ], [ -1851508171, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -244374590, i32 2136040376
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %10, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %9, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %8, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %7, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.idx67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %.idx67.val = load i64, i64* %.idx67, align 8
  %.idx68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  %.idx68.val = load i64, i64* %.idx68, align 8
  %.idx69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %.idx69.val = load i64, i64* %.idx69, align 8
  %.idx70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  %.idx70.val = load i64, i64* %.idx70, align 8
  %33 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx67.val, i64 %.idx68.val, i64 %.idx69.val, i64 %.idx70.val)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.59, align 4
  %35 = load i32, i32* @y.60, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1673385439, i32 2136040376
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.42, i32 441989528, i32 1747394002
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.idx63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %.idx63.val = load i64, i64* %.idx63, align 8
  %.idx64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1
  %.idx64.val = load i64, i64* %.idx64, align 8
  %.idx65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %.idx65.val = load i64, i64* %.idx65, align 8
  %.idx66 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  %.idx66.val = load i64, i64* %.idx66, align 8
  %48 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx63.val, i64 %.idx64.val, i64 %.idx65.val, i64 %.idx66.val)
  %49 = select i1 %48, i32 -844694611, i32 -381529207
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %51, %"struct.std::pair"* %52)
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.idx59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %.idx59.val = load i64, i64* %.idx59, align 8
  %.idx60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  %.idx60.val = load i64, i64* %.idx60, align 8
  %.idx61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %.idx61.val = load i64, i64* %.idx61, align 8
  %.idx62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %.idx62.val = load i64, i64* %.idx62, align 8
  %56 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx59.val, i64 %.idx60.val, i64 %.idx61.val, i64 %.idx62.val)
  %57 = select i1 %56, i32 -265258697, i32 372262184
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @x.59, align 4
  %60 = load i32, i32* @y.60, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 259868083, i32 -1819961809
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %69, %"struct.std::pair"* %70)
  %71 = load i32, i32* @x.59, align 4
  %72 = load i32, i32* @y.60, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1140472005, i32 -1819961809
  br label %.backedge

80:                                               ; preds = %21
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.59, align 4
  %83 = load i32, i32* @y.60, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -948972484, i32 -440145691
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %93)
  %94 = load i32, i32* @x.59, align 4
  %95 = load i32, i32* @y.60, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 410984607, i32 -440145691
  br label %.backedge

103:                                              ; preds = %21
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %106 = load i32, i32* @x.59, align 4
  %107 = load i32, i32* @y.60, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -773991519, i32 -1703911964
  br label %.backedge

115:                                              ; preds = %21
  %116 = load i32, i32* @x.59, align 4
  %117 = load i32, i32* @y.60, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1737980584, i32 -1703911964
  br label %.backedge

125:                                              ; preds = %21
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.idx55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %.idx55.val = load i64, i64* %.idx55, align 8
  %.idx56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %.idx56.val = load i64, i64* %.idx56, align 8
  %.idx57 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  %.idx57.val = load i64, i64* %.idx57, align 8
  %.idx58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 1
  %.idx58.val = load i64, i64* %.idx58, align 8
  %129 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx55.val, i64 %.idx56.val, i64 %.idx57.val, i64 %.idx58.val)
  %130 = select i1 %129, i32 1968477828, i32 548513808
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %132, %"struct.std::pair"* %133)
  br label %.backedge

134:                                              ; preds = %21
  %135 = load i32, i32* @x.59, align 4
  %136 = load i32, i32* @y.60, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 743475298, i32 -474496942
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.idx51 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  %.idx51.val = load i64, i64* %.idx51, align 8
  %.idx52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1
  %.idx52.val = load i64, i64* %.idx52, align 8
  %.idx53 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 0
  %.idx53.val = load i64, i64* %.idx53, align 8
  %.idx54 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 1
  %.idx54.val = load i64, i64* %.idx54, align 8
  %147 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx51.val, i64 %.idx52.val, i64 %.idx53.val, i64 %.idx54.val)
  store i1 %147, i1* %5, align 1
  %148 = load i32, i32* @x.59, align 4
  %149 = load i32, i32* @y.60, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1966256452, i32 -474496942
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %158 = select i1 %.0..0..0.43, i32 1182667146, i32 -406819779
  br label %.backedge

159:                                              ; preds = %21
  %160 = load i32, i32* @x.59, align 4
  %161 = load i32, i32* @y.60, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -896471706, i32 -1776555364
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %170, %"struct.std::pair"* %171)
  %172 = load i32, i32* @x.59, align 4
  %173 = load i32, i32* @y.60, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1284875949, i32 -1776555364
  br label %.backedge

181:                                              ; preds = %21
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %183, %"struct.std::pair"* %184)
  br label %.backedge

185:                                              ; preds = %21
  br label %.backedge

186:                                              ; preds = %21
  br label %.backedge

187:                                              ; preds = %21
  ret void

188:                                              ; preds = %21
  %.idx47.val = load i64, i64* %.idx47, align 8
  %.idx48.val = load i64, i64* %.idx48, align 8
  %.idx49.val = load i64, i64* %.idx49, align 8
  %.idx50.val = load i64, i64* %.idx50, align 8
  %189 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx47.val, i64 %.idx48.val, i64 %.idx49.val, i64 %.idx50.val)
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %191, %"struct.std::pair"* %192)
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %194, %"struct.std::pair"* %195)
  br label %.backedge

196:                                              ; preds = %21
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.40, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx44 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  %.idx44.val = load i64, i64* %.idx44, align 8
  %.idx45 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %.idx45.val = load i64, i64* %.idx45, align 8
  %.idx46 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1
  %.idx46.val = load i64, i64* %.idx46, align 8
  %200 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx.val, i64 %.idx44.val, i64 %.idx45.val, i64 %.idx46.val)
  br label %.backedge

201:                                              ; preds = %21
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.41, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %202, %"struct.std::pair"* %203)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture readonly %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %.idx24 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.021 = phi %"struct.std::pair"* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi %"struct.std::pair"* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1528238019, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1528238019, label %7
    i32 796246615, label %8
    i32 -536692955, label %18
    i32 -37451958, label %29
    i32 1480478230, label %31
    i32 132888145, label %33
    i32 -854064486, label %35
    i32 -1826931512, label %38
    i32 -996139203, label %40
    i32 1727518580, label %50
    i32 -625898170, label %61
    i32 2103650613, label %63
    i32 1004309190, label %64
    i32 291571062, label %66
    i32 -1970166364, label %68
  ]

.backedge:                                        ; preds = %6, %68, %66, %64, %61, %50, %40, %38, %35, %33, %31, %29, %18, %8, %7
  %.021.be = phi %"struct.std::pair"* [ %.021, %6 ], [ %.021, %68 ], [ %.021, %66 ], [ %.021, %64 ], [ %.021, %61 ], [ %.021, %50 ], [ %.021, %40 ], [ %39, %38 ], [ %.021, %35 ], [ %34, %33 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %18 ], [ %.021, %8 ], [ %.021, %7 ]
  %.019.be = phi %"struct.std::pair"* [ %.019, %6 ], [ %.019, %68 ], [ %.019, %66 ], [ %65, %64 ], [ %.019, %61 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %35 ], [ %.019, %33 ], [ %32, %31 ], [ %.019, %29 ], [ %.019, %18 ], [ %.019, %8 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1727518580, %68 ], [ -536692955, %66 ], [ -1528238019, %64 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ -854064486, %38 ], [ %37, %35 ], [ -854064486, %33 ], [ 796246615, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ], [ 796246615, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @x.61, align 4
  %10 = load i32, i32* @y.62, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -536692955, i32 291571062
  br label %.backedge

18:                                               ; preds = %6
  %.019.idx28 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.019, i64 0, i32 0
  %.019.idx28.val = load i64, i64* %.019.idx28, align 8
  %.019.idx29 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.019, i64 0, i32 1
  %.019.idx29.val = load i64, i64* %.019.idx29, align 8
  %.idx30.val = load i64, i64* %.idx, align 8
  %.idx31.val = load i64, i64* %.idx24, align 8
  %19 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.019.idx28.val, i64 %.019.idx29.val, i64 %.idx30.val, i64 %.idx31.val)
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.61, align 4
  %21 = load i32, i32* @y.62, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -37451958, i32 291571062
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.17, i32 1480478230, i32 132888145
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 -1
  br label %.backedge

35:                                               ; preds = %6
  %.idx25.val = load i64, i64* %.idx, align 8
  %.idx26.val = load i64, i64* %.idx24, align 8
  %.021.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %.021, i64 0, i32 0
  %.021.idx.val = load i64, i64* %.021.idx, align 8
  %.021.idx27 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.021, i64 0, i32 1
  %.021.idx27.val = load i64, i64* %.021.idx27, align 8
  %36 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx25.val, i64 %.idx26.val, i64 %.021.idx.val, i64 %.021.idx27.val)
  %37 = select i1 %36, i32 -1826931512, i32 -996139203
  br label %.backedge

38:                                               ; preds = %6
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.021, i64 -1
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.61, align 4
  %42 = load i32, i32* @y.62, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1727518580, i32 -1970166364
  br label %.backedge

50:                                               ; preds = %6
  %51 = icmp ult %"struct.std::pair"* %.019, %.021
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.61, align 4
  %53 = load i32, i32* @y.62, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -625898170, i32 -1970166364
  br label %.backedge

61:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.18, i32 1004309190, i32 2103650613
  br label %.backedge

63:                                               ; preds = %6
  ret %"struct.std::pair"* %.019

64:                                               ; preds = %6
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.019, %"struct.std::pair"* %.021)
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  br label %.backedge

66:                                               ; preds = %6
  %.019.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %.019, i64 0, i32 0
  %.019.idx.val = load i64, i64* %.019.idx, align 8
  %.019.idx23 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.019, i64 0, i32 1
  %.019.idx23.val = load i64, i64* %.019.idx23, align 8
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx24.val = load i64, i64* %.idx24, align 8
  %67 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.019.idx.val, i64 %.019.idx23.val, i64 %.idx.val, i64 %.idx24.val)
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -123476915, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -123476915, label %17
    i32 -1771844936, label %20
    i32 -1193924443, label %30
    i32 -1520998682, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1771844936, i32 -1520998682
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #10
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #10
  %21 = load i32, i32* @x.67, align 4
  %22 = load i32, i32* @y.68, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1193924443, i32 -1520998682
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #10
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ -1771844936, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0) unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.73, align 4
  %13 = load i32, i32* @y.74, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1584416451, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1584416451, label %20
    i32 399771954, label %23
    i32 -333853376, label %42
    i32 1555452843, label %44
    i32 -577591239, label %45
    i32 -2027350382, label %48
    i32 537196492, label %52
    i32 -66578802, label %62
    i32 -756148586, label %75
    i32 -1211762228, label %77
    i32 1767708028, label %87
    i32 -769796433, label %109
    i32 1934055475, label %110
    i32 362028522, label %120
    i32 -1023335491, label %134
    i32 1652206077, label %135
    i32 1749422954, label %145
    i32 639545589, label %155
    i32 -439031211, label %156
    i32 1271810440, label %166
    i32 2129056178, label %178
    i32 621263122, label %179
    i32 202802820, label %189
    i32 -888719762, label %199
    i32 -89688657, label %200
    i32 557417947, label %201
    i32 -849037717, label %205
    i32 641676055, label %218
    i32 484272196, label %223
    i32 -904777200, label %224
    i32 1373747914, label %227
  ]

.backedge:                                        ; preds = %19, %227, %224, %223, %218, %205, %201, %200, %189, %179, %178, %166, %156, %155, %145, %135, %134, %120, %110, %109, %87, %77, %75, %62, %52, %48, %45, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 202802820, %227 ], [ 1271810440, %224 ], [ 1749422954, %223 ], [ 362028522, %218 ], [ 1767708028, %205 ], [ -66578802, %201 ], [ 399771954, %200 ], [ %198, %189 ], [ %188, %179 ], [ -2027350382, %178 ], [ %177, %166 ], [ %165, %156 ], [ -439031211, %155 ], [ %154, %145 ], [ %144, %135 ], [ 1652206077, %134 ], [ %133, %120 ], [ %119, %110 ], [ 1652206077, %109 ], [ %108, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %48 ], [ -2027350382, %45 ], [ 621263122, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 399771954, i32 -89688657
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %7, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %6, align 8
  %28 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 1), %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %32 = icmp eq %"struct.std::pair"* %30, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.73, align 4
  %34 = load i32, i32* @y.74, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -333853376, i32 -89688657
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.40, i32 1555452843, i32 -577591239
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %.0..0..0.18, align 8
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.not = icmp eq %"struct.std::pair"* %49, %50
  %51 = select i1 %.not, i32 621263122, i32 537196492
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @x.73, align 4
  %54 = load i32, i32* @y.74, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -66578802, i32 557417947
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.idx4 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %.idx4.val = load i64, i64* %.idx4, align 8
  %.idx5 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %.idx5.val = load i64, i64* %.idx5, align 8
  %.idx6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  %.idx6.val = load i64, i64* %.idx6, align 8
  %.idx7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1
  %.idx7.val = load i64, i64* %.idx7, align 8
  %65 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx4.val, i64 %.idx5.val, i64 %.idx6.val, i64 %.idx7.val)
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.73, align 4
  %67 = load i32, i32* @y.74, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -756148586, i32 557417947
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.41, i32 -1211762228, i32 1934055475
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.73, align 4
  %79 = load i32, i32* @y.74, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1767708028, i32 -849037717
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %88) #10
  %.0..0..0.34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %90 = bitcast %"struct.std::pair"* %.0..0..0.34 to i8*
  %91 = bitcast %"struct.std::pair"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  %96 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %92, %"struct.std::pair"* %93, %"struct.std::pair"* nonnull %95)
  %.0..0..0.35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.35) #10
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %98, %"struct.std::pair"* nonnull dereferenceable(16) %97) #10
  %100 = load i32, i32* @x.73, align 4
  %101 = load i32, i32* @y.74, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -769796433, i32 -849037717
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  %111 = load i32, i32* @x.73, align 4
  %112 = load i32, i32* @y.74, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 362028522, i32 641676055
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %122 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %123 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %124 = load i8, i8* %123, align 1
  store i8 %124, i8* %122, align 1
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EEEvT_T0_"(%"struct.std::pair"* %121)
  %125 = load i32, i32* @x.73, align 4
  %126 = load i32, i32* @y.74, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1023335491, i32 641676055
  br label %.backedge

134:                                              ; preds = %19
  br label %.backedge

135:                                              ; preds = %19
  %136 = load i32, i32* @x.73, align 4
  %137 = load i32, i32* @y.74, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1749422954, i32 484272196
  br label %.backedge

145:                                              ; preds = %19
  %146 = load i32, i32* @x.73, align 4
  %147 = load i32, i32* @y.74, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 639545589, i32 484272196
  br label %.backedge

155:                                              ; preds = %19
  br label %.backedge

156:                                              ; preds = %19
  %157 = load i32, i32* @x.73, align 4
  %158 = load i32, i32* @y.74, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1271810440, i32 -904777200
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %168, %"struct.std::pair"** %.0..0..0.26, align 8
  %169 = load i32, i32* @x.73, align 4
  %170 = load i32, i32* @y.74, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2129056178, i32 -904777200
  br label %.backedge

178:                                              ; preds = %19
  br label %.backedge

179:                                              ; preds = %19
  %180 = load i32, i32* @x.73, align 4
  %181 = load i32, i32* @y.74, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 202802820, i32 1373747914
  br label %.backedge

189:                                              ; preds = %19
  %190 = load i32, i32* @x.73, align 4
  %191 = load i32, i32* @y.74, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -888719762, i32 1373747914
  br label %.backedge

199:                                              ; preds = %19
  ret void

200:                                              ; preds = %19
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx1 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  %.idx1.val = load i64, i64* %.idx1, align 8
  %.idx2 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %.idx2.val = load i64, i64* %.idx2, align 8
  %.idx3 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  %.idx3.val = load i64, i64* %.idx3, align 8
  %204 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(i64 %.idx.val, i64 %.idx1.val, i64 %.idx2.val, i64 %.idx3.val)
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %207 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %206) #10
  %.0..0..0.36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %208 = bitcast %"struct.std::pair"* %.0..0..0.36 to i8*
  %209 = bitcast %"struct.std::pair"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %208, i8* noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false)
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %214 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %210, %"struct.std::pair"* %211, %"struct.std::pair"* nonnull %213)
  %.0..0..0.37 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %215 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.37) #10
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %217 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %216, %"struct.std::pair"* nonnull dereferenceable(16) %215) #10
  br label %.backedge

218:                                              ; preds = %19
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %220 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %221 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %222 = load i8, i8* %221, align 1
  store i8 %222, i8* %220, align 1
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EEEvT_T0_"(%"struct.std::pair"* %219)
  br label %.backedge

223:                                              ; preds = %19
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %226, %"struct.std::pair"** %.0..0..0.33, align 8
  br label %.backedge

227:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5inputvE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0) unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.75, align 4
  %10 = load i32, i32* @y.76, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 592865021, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 592865021, label %17
    i32 2122113228, label %20
    i32 369185917, label %34
    i32 -279082855, label %35
    i32 1704548663, label %45
    i32 -264460967, label %58
    i32 -1176456146, label %60
    i32 1500969211, label %65
    i32 -263109012, label %68
    i32 1863805241, label %69
    i32 1968632211, label %70
  ]

.backedge:                                        ; preds = %16, %70, %69, %65, %60, %58, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1704548663, %70 ], [ 2122113228, %69 ], [ -279082855, %65 ], [ 1500969211, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ -279082855, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2122113228, i32 1863805241
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %5, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %4, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @A, i64 0, i64 17), %"struct.std::pair"** %.0..0..0.6, align 8
  %25 = load i32, i32* @x.75, align 4
  %26 = load i32, i32* @y.76, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 369185917, i32 1863805241
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.75, align 4
  %37 = load i32, i32* @y.76, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1704548663, i32 1968632211
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %48 = icmp ne %"struct.std::pair"* %46, %47
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.75, align 4
  %50 = load i32, i32* @y.76, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -264460967, i32 1968632211
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.13, i32 -1176456146, i32 -263109012
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %62 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.12, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %63 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %62, align 1
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EEEvT_T0_"(%"struct.std::pair"* %61)
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %.0..0..0.10, align 8
  br label %.backedge

68:                                               ; preds = %16
  ret void

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %0) unnamed_addr #4 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %0) #10
  %4 = bitcast %"struct.std::pair"* %2 to i8*
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %.idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %.idx13.val = load i64, i64* %.idx13, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi %"struct.std::pair"* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  %.09.idx = getelementptr %"struct.std::pair", %"struct.std::pair"* %.09.ph, i64 0, i32 0
  %.09.idx14 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1, i32 1
  br label %.outer15

.outer15:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ 1542983635, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer15, %6
  switch i32 %.0.ph, label %6 [
    i32 1542983635, label %7
    i32 166529724, label %10
    i32 376729959, label %13
  ]

7:                                                ; preds = %6
  %.09.idx.val = load i64, i64* %.09.idx, align 8
  %.09.idx14.val = load i64, i64* %.09.idx14, align 8
  %8 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(i64 %.idx.val, i64 %.idx13.val, i64 %.09.idx.val, i64 %.09.idx14.val)
  %9 = select i1 %8, i32 166529724, i32 376729959
  br label %.outer15

10:                                               ; preds = %6
  %11 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %.09.ph) #10
  %12 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.011.ph, %"struct.std::pair"* nonnull dereferenceable(16) %11) #10
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %2) #10
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %.011.ph, %"struct.std::pair"* nonnull dereferenceable(16) %14) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #4 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.011.ph = phi %"struct.std::pair"* [ %12, %11 ], [ %1, %3 ]
  %.09.ph = phi %"struct.std::pair"* [ %14, %11 ], [ %2, %3 ]
  %.07.ph = phi i64 [ %.07.ph14, %11 ], [ %7, %3 ]
  %.0.ph = phi i32 [ 590433373, %11 ], [ -635321097, %3 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.07.ph14 = phi i64 [ %.07.ph, %.outer ], [ %17, %16 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -635321097, %16 ]
  %8 = icmp sgt i64 %.07.ph14, 0
  %9 = select i1 %8, i32 2099096539, i32 -638514429
  br label %.outer16

.outer16:                                         ; preds = %10, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer16, %10
  switch i32 %.0.ph17, label %10 [
    i32 -635321097, label %.outer16
    i32 2099096539, label %11
    i32 590433373, label %16
    i32 -638514429, label %18
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  %13 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %12) #10
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09.ph, i64 -1
  %15 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* nonnull dereferenceable(16) %13) #10
  br label %.outer

16:                                               ; preds = %10
  %17 = add i64 %.07.ph14, -1
  br label %.outer13

18:                                               ; preds = %10
  ret %"struct.std::pair"* %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #4 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ5inputvE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1) unnamed_addr #6 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ5inputvENK3$_0clESt4pairIxxES1_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1)
  ret i1 %1
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRxS0_EEC2ES0_S0_(%"class.std::tuple"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %4, i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm1EJRxEEC2ES0_(%"struct.std::_Tuple_impl.0"* %4, i64* nonnull dereferenceable(8) %2)
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  tail call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.1"* nonnull %5, i64* nonnull dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRxEEC2ES0_(%"struct.std::_Tuple_impl.0"* %0, i64* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.107, align 4
  %6 = load i32, i32* @y.108, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 414738679, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 414738679, label %13
    i32 968722987, label %16
    i32 -1608925626, label %26
    i32 -984728200, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 968722987, i32 -984728200
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base"* %.cast, i64* nonnull dereferenceable(8) %1)
  %17 = load i32, i32* @x.107, align 4
  %18 = load i32, i32* @y.108, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1608925626, i32 -984728200
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base"* %.cast, i64* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 968722987, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.1"* %0, i64* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.109, align 4
  %6 = load i32, i32* @y.110, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1853955860, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1853955860, label %14
    i32 1990566588, label %17
    i32 -1951018854, label %27
    i32 2036137324, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1990566588, i32 2036137324
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64* %1, i64** %12, align 8
  %18 = load i32, i32* @x.109, align 4
  %19 = load i32, i32* @y.110, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1951018854, i32 2036137324
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64* %1, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1990566588, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base"* %0, i64* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.111, align 4
  %6 = load i32, i32* @y.112, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 246457400, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 246457400, label %14
    i32 -131911340, label %17
    i32 208329519, label %27
    i32 -1764346483, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -131911340, i32 -1764346483
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64* %1, i64** %12, align 8
  %18 = load i32, i32* @x.111, align 4
  %19 = load i32, i32* @y.112, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 208329519, i32 -1764346483
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64* %1, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -131911340, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.1"* nonnull dereferenceable(8) %2) #10
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  ret %"struct.std::_Tuple_impl.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* nonnull dereferenceable(8) %2) #10
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.1"* dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.121, align 4
  %6 = load i32, i32* @y.122, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1804374100, i32 -330355361
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1718491618, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1718491618, label %16
    i32 -1368690833, label %19
    i32 -1804374100, label %21
    i32 -330355361, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1368690833, i32 -330355361
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1368690833, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370602029.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.123, align 4
  %4 = load i32, i32* @y.124, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 429976569, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 429976569, label %11
    i32 -720812845, label %14
    i32 286877236, label %24
    i32 -1549919383, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -720812845, i32 -1549919383
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.123, align 4
  %16 = load i32, i32* @y.124, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 286877236, i32 -1549919383
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -720812845, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
