; ModuleID = 'build_ollvm/programs/p03713/s054969309.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s054969309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@fac = local_unnamed_addr global [1200000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1200000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1200000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054969309.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %32

9:                                                ; preds = %32, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #7
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %32

19:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL3ABCB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #7
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #7
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %22
  resume { i8*, i32 } %23

32:                                               ; preds = %9, %0
  %33 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %33) #7
  br label %9

.preheader:                                       ; preds = %22, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL3abcB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  resume { i8*, i32 } %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1850162656, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1850162656, label %17
    i32 -1399952038, label %20
    i32 665570080, label %34
    i32 1322580778, label %36
    i32 -1924950621, label %37
    i32 -1630023400, label %41
    i32 -1629275300, label %42
    i32 -677396942, label %46
    i32 1135734255, label %47
    i32 -1120863983, label %57
    i32 76205108, label %69
    i32 1004707984, label %71
    i32 1171701083, label %81
    i32 687793086, label %91
    i32 116376322, label %92
    i32 1580199732, label %96
    i32 -777532630, label %97
    i32 1147647998, label %101
    i32 688235956, label %111
    i32 1943970914, label %121
    i32 8940240, label %122
    i32 -1270527786, label %126
    i32 1680155238, label %127
    i32 -1708801724, label %131
    i32 514275936, label %132
    i32 -3321523, label %142
    i32 552493503, label %154
    i32 -1273270775, label %156
    i32 1996096648, label %157
    i32 -1278602326, label %161
    i32 -445585349, label %162
    i32 -1867724553, label %172
    i32 766965298, label %182
    i32 904593851, label %183
    i32 948195505, label %185
    i32 1221927273, label %186
    i32 574489941, label %187
    i32 120746435, label %188
    i32 519465847, label %189
    i32 1354347027, label %190
  ]

.backedge:                                        ; preds = %16, %190, %189, %188, %187, %186, %185, %182, %172, %162, %161, %157, %156, %154, %142, %132, %131, %127, %126, %122, %121, %111, %101, %97, %96, %92, %91, %81, %71, %69, %57, %47, %46, %42, %41, %37, %36, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1867724553, %190 ], [ -3321523, %189 ], [ 688235956, %188 ], [ 1171701083, %187 ], [ -1120863983, %186 ], [ -1399952038, %185 ], [ 904593851, %182 ], [ %181, %172 ], [ %171, %162 ], [ 904593851, %161 ], [ %160, %157 ], [ 904593851, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ 904593851, %131 ], [ %130, %127 ], [ 904593851, %126 ], [ %125, %122 ], [ 904593851, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %97 ], [ 904593851, %96 ], [ %95, %92 ], [ 904593851, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ 904593851, %46 ], [ %45, %42 ], [ 904593851, %41 ], [ %40, %37 ], [ 904593851, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1399952038, i32 948195505
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  store i8 %0, i8* %.0..0..0.17, align 1
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %23 = load i8, i8* %.0..0..0.18, align 1
  %24 = icmp eq i8 %23, 48
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 665570080, i32 948195505
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.30, i32 1322580778, i32 -1924950621
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %38 = load i8, i8* %.0..0..0.19, align 1
  %39 = icmp eq i8 %38, 49
  %40 = select i1 %39, i32 -1630023400, i32 -1629275300
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %43 = load i8, i8* %.0..0..0.20, align 1
  %44 = icmp eq i8 %43, 50
  %45 = select i1 %44, i32 -677396942, i32 1135734255
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1120863983, i32 1221927273
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  %58 = load i8, i8* %.0..0..0.21, align 1
  %59 = icmp eq i8 %58, 51
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 76205108, i32 1221927273
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.31, i32 1004707984, i32 116376322
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1171701083, i32 574489941
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 3, i32* %.0..0..0.5, align 4
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 687793086, i32 574489941
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  %93 = load i8, i8* %.0..0..0.22, align 1
  %94 = icmp eq i8 %93, 52
  %95 = select i1 %94, i32 1580199732, i32 -777532630
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 4, i32* %.0..0..0.6, align 4
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  %98 = load i8, i8* %.0..0..0.23, align 1
  %99 = icmp eq i8 %98, 53
  %100 = select i1 %99, i32 1147647998, i32 8940240
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 688235956, i32 120746435
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 5, i32* %.0..0..0.7, align 4
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1943970914, i32 120746435
  br label %.backedge

121:                                              ; preds = %16
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  %123 = load i8, i8* %.0..0..0.24, align 1
  %124 = icmp eq i8 %123, 54
  %125 = select i1 %124, i32 -1270527786, i32 1680155238
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 6, i32* %.0..0..0.8, align 4
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  %128 = load i8, i8* %.0..0..0.25, align 1
  %129 = icmp eq i8 %128, 55
  %130 = select i1 %129, i32 -1708801724, i32 514275936
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 7, i32* %.0..0..0.9, align 4
  br label %.backedge

132:                                              ; preds = %16
  %133 = load i32, i32* @x.8, align 4
  %134 = load i32, i32* @y.9, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -3321523, i32 519465847
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.26 = load volatile i8*, i8** %5, align 8
  %143 = load i8, i8* %.0..0..0.26, align 1
  %144 = icmp eq i8 %143, 56
  store i1 %144, i1* %2, align 1
  %145 = load i32, i32* @x.8, align 4
  %146 = load i32, i32* @y.9, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 552493503, i32 519465847
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %155 = select i1 %.0..0..0.32, i32 -1273270775, i32 1996096648
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 8, i32* %.0..0..0.10, align 4
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.27 = load volatile i8*, i8** %5, align 8
  %158 = load i8, i8* %.0..0..0.27, align 1
  %159 = icmp eq i8 %158, 57
  %160 = select i1 %159, i32 -1278602326, i32 -445585349
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 9, i32* %.0..0..0.11, align 4
  br label %.backedge

162:                                              ; preds = %16
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1867724553, i32 1354347027
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.12, align 4
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 766965298, i32 1354347027
  br label %.backedge

182:                                              ; preds = %16
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.13, align 4
  ret i32 %184

185:                                              ; preds = %16
  br label %.backedge

186:                                              ; preds = %16
  %.0..0..0.28 = load volatile i8*, i8** %5, align 8
  br label %.backedge

187:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 3, i32* %.0..0..0.14, align 4
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 5, i32* %.0..0..0.15, align 4
  br label %.backedge

189:                                              ; preds = %16
  %.0..0..0.29 = load volatile i8*, i8** %5, align 8
  br label %.backedge

190:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.16, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z7to_chari(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i8, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 253948814, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 253948814, label %18
    i32 880110736, label %21
    i32 1363713173, label %35
    i32 -1686059975, label %37
    i32 1952905577, label %47
    i32 -534699207, label %57
    i32 -450259292, label %58
    i32 -1616673680, label %62
    i32 -69845399, label %72
    i32 1910353583, label %82
    i32 399716699, label %83
    i32 965515629, label %87
    i32 744884847, label %88
    i32 -409459964, label %98
    i32 -1241183328, label %110
    i32 -339455192, label %112
    i32 -989175971, label %113
    i32 -118934796, label %117
    i32 -2126186918, label %118
    i32 -190628154, label %128
    i32 -357170812, label %140
    i32 -1917247213, label %142
    i32 -1827948332, label %152
    i32 1653166359, label %162
    i32 -721175670, label %163
    i32 1146932418, label %167
    i32 -1163364032, label %177
    i32 1639679283, label %187
    i32 343400363, label %188
    i32 98825193, label %192
    i32 810287452, label %202
    i32 -1637924525, label %212
    i32 1771653008, label %213
    i32 2083989595, label %217
    i32 -995648909, label %218
    i32 -590988566, label %222
    i32 -12799993, label %223
    i32 -621495946, label %224
    i32 -560585646, label %234
    i32 2081809555, label %245
    i32 1204922545, label %246
    i32 532105232, label %247
    i32 1373300362, label %248
    i32 902410445, label %249
    i32 -1882299711, label %250
    i32 1245106866, label %251
    i32 -1253431664, label %252
    i32 -63752059, label %253
    i32 -1967194281, label %254
  ]

.backedge:                                        ; preds = %17, %254, %253, %252, %251, %250, %249, %248, %247, %246, %234, %224, %223, %222, %218, %217, %213, %212, %202, %192, %188, %187, %177, %167, %163, %162, %152, %142, %140, %128, %118, %117, %113, %112, %110, %98, %88, %87, %83, %82, %72, %62, %58, %57, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -560585646, %254 ], [ 810287452, %253 ], [ -1163364032, %252 ], [ -1827948332, %251 ], [ -190628154, %250 ], [ -409459964, %249 ], [ -69845399, %248 ], [ 1952905577, %247 ], [ 880110736, %246 ], [ %244, %234 ], [ %233, %224 ], [ -621495946, %223 ], [ -621495946, %222 ], [ %221, %218 ], [ -621495946, %217 ], [ %216, %213 ], [ -621495946, %212 ], [ %211, %202 ], [ %201, %192 ], [ %191, %188 ], [ -621495946, %187 ], [ %186, %177 ], [ %176, %167 ], [ %166, %163 ], [ -621495946, %162 ], [ %161, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ -621495946, %117 ], [ %116, %113 ], [ -621495946, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -621495946, %87 ], [ %86, %83 ], [ -621495946, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %58 ], [ -621495946, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 880110736, i32 1204922545
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8, align 1
  store i8* %22, i8** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %24 = load i32, i32* %.0..0..0.21, align 4
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1363713173, i32 1204922545
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.33, i32 -1686059975, i32 -450259292
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1952905577, i32 532105232
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.2 = load volatile i8*, i8** %7, align 8
  store i8 48, i8* %.0..0..0.2, align 1
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -534699207, i32 532105232
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.22, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1616673680, i32 399716699
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -69845399, i32 1373300362
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.3 = load volatile i8*, i8** %7, align 8
  store i8 49, i8* %.0..0..0.3, align 1
  %73 = load i32, i32* @x.10, align 4
  %74 = load i32, i32* @y.11, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1910353583, i32 1373300362
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.23, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 965515629, i32 744884847
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.4 = load volatile i8*, i8** %7, align 8
  store i8 50, i8* %.0..0..0.4, align 1
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.10, align 4
  %90 = load i32, i32* @y.11, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -409459964, i32 902410445
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.24, align 4
  %100 = icmp eq i32 %99, 3
  store i1 %100, i1* %4, align 1
  %101 = load i32, i32* @x.10, align 4
  %102 = load i32, i32* @y.11, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1241183328, i32 902410445
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %111 = select i1 %.0..0..0.34, i32 -339455192, i32 -989175971
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.5 = load volatile i8*, i8** %7, align 8
  store i8 51, i8* %.0..0..0.5, align 1
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.25, align 4
  %115 = icmp eq i32 %114, 4
  %116 = select i1 %115, i32 -118934796, i32 -2126186918
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.6 = load volatile i8*, i8** %7, align 8
  store i8 52, i8* %.0..0..0.6, align 1
  br label %.backedge

118:                                              ; preds = %17
  %119 = load i32, i32* @x.10, align 4
  %120 = load i32, i32* @y.11, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -190628154, i32 -1882299711
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.26, align 4
  %130 = icmp eq i32 %129, 5
  store i1 %130, i1* %3, align 1
  %131 = load i32, i32* @x.10, align 4
  %132 = load i32, i32* @y.11, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -357170812, i32 -1882299711
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %141 = select i1 %.0..0..0.35, i32 -1917247213, i32 -721175670
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* @x.10, align 4
  %144 = load i32, i32* @y.11, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1827948332, i32 1245106866
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.7 = load volatile i8*, i8** %7, align 8
  store i8 53, i8* %.0..0..0.7, align 1
  %153 = load i32, i32* @x.10, align 4
  %154 = load i32, i32* @y.11, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1653166359, i32 1245106866
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.27, align 4
  %165 = icmp eq i32 %164, 6
  %166 = select i1 %165, i32 1146932418, i32 343400363
  br label %.backedge

167:                                              ; preds = %17
  %168 = load i32, i32* @x.10, align 4
  %169 = load i32, i32* @y.11, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1163364032, i32 -1253431664
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.8 = load volatile i8*, i8** %7, align 8
  store i8 54, i8* %.0..0..0.8, align 1
  %178 = load i32, i32* @x.10, align 4
  %179 = load i32, i32* @y.11, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1639679283, i32 -1253431664
  br label %.backedge

187:                                              ; preds = %17
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.28, align 4
  %190 = icmp eq i32 %189, 7
  %191 = select i1 %190, i32 98825193, i32 1771653008
  br label %.backedge

192:                                              ; preds = %17
  %193 = load i32, i32* @x.10, align 4
  %194 = load i32, i32* @y.11, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 810287452, i32 -63752059
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.9 = load volatile i8*, i8** %7, align 8
  store i8 55, i8* %.0..0..0.9, align 1
  %203 = load i32, i32* @x.10, align 4
  %204 = load i32, i32* @y.11, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1637924525, i32 -63752059
  br label %.backedge

212:                                              ; preds = %17
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %214 = load i32, i32* %.0..0..0.29, align 4
  %215 = icmp eq i32 %214, 8
  %216 = select i1 %215, i32 2083989595, i32 -995648909
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.10 = load volatile i8*, i8** %7, align 8
  store i8 56, i8* %.0..0..0.10, align 1
  br label %.backedge

218:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.30, align 4
  %220 = icmp eq i32 %219, 9
  %221 = select i1 %220, i32 -590988566, i32 -12799993
  br label %.backedge

222:                                              ; preds = %17
  %.0..0..0.11 = load volatile i8*, i8** %7, align 8
  store i8 57, i8* %.0..0..0.11, align 1
  br label %.backedge

223:                                              ; preds = %17
  %.0..0..0.12 = load volatile i8*, i8** %7, align 8
  store i8 32, i8* %.0..0..0.12, align 1
  br label %.backedge

224:                                              ; preds = %17
  %225 = load i32, i32* @x.10, align 4
  %226 = load i32, i32* @y.11, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -560585646, i32 -1967194281
  br label %.backedge

234:                                              ; preds = %17
  %.0..0..0.13 = load volatile i8*, i8** %7, align 8
  %235 = load i8, i8* %.0..0..0.13, align 1
  store i8 %235, i8* %2, align 1
  %236 = load i32, i32* @x.10, align 4
  %237 = load i32, i32* @y.11, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2081809555, i32 -1967194281
  br label %.backedge

245:                                              ; preds = %17
  %.0..0..0.36 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.36

246:                                              ; preds = %17
  br label %.backedge

247:                                              ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %7, align 8
  store i8 48, i8* %.0..0..0.14, align 1
  br label %.backedge

248:                                              ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %7, align 8
  store i8 49, i8* %.0..0..0.15, align 1
  br label %.backedge

249:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  br label %.backedge

250:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  br label %.backedge

251:                                              ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %7, align 8
  store i8 53, i8* %.0..0..0.16, align 1
  br label %.backedge

252:                                              ; preds = %17
  %.0..0..0.17 = load volatile i8*, i8** %7, align 8
  store i8 54, i8* %.0..0..0.17, align 1
  br label %.backedge

253:                                              ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %7, align 8
  store i8 55, i8* %.0..0..0.18, align 1
  br label %.backedge

254:                                              ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1681110520, i32 272479808
  %14 = select i1 %12, i32 -1628826709, i32 272479808
  %15 = select i1 %12, i32 1196155178, i32 438943928
  %16 = select i1 %12, i32 -274078519, i32 438943928
  %17 = select i1 %12, i32 1756759394, i32 1497397898
  %18 = select i1 %12, i32 1816520418, i32 1497397898
  br label %19

19:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %0, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -655169282, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -655169282, label %20
    i32 1994398498, label %23
    i32 1816520418, label %24
    i32 1756759394, label %27
    i32 -1563469631, label %29
    i32 -274078519, label %30
    i32 1196155178, label %33
    i32 -1323689565, label %34
    i32 -1628826709, label %35
    i32 1681110520, label %39
    i32 -94386061, label %40
    i32 1497397898, label %41
    i32 438943928, label %42
    i32 272479808, label %45
  ]

.backedge:                                        ; preds = %19, %45, %42, %41, %39, %35, %34, %33, %30, %29, %27, %24, %23, %20
  %.023.be = phi i64 [ %.023, %19 ], [ %48, %45 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %39 ], [ %38, %35 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %24 ], [ %.023, %23 ], [ %.023, %20 ]
  %.021.be = phi i64 [ %.021, %19 ], [ %47, %45 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %39 ], [ %37, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %24 ], [ %.021, %23 ], [ %.021, %20 ]
  %.019.be = phi i64 [ %.019, %19 ], [ %.019, %45 ], [ %44, %42 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %32, %30 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %24 ], [ %.019, %23 ], [ %.019, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1628826709, %45 ], [ -274078519, %42 ], [ 1816520418, %41 ], [ -655169282, %39 ], [ %13, %35 ], [ %14, %34 ], [ -1323689565, %33 ], [ %15, %30 ], [ %16, %29 ], [ %28, %27 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp sgt i64 %.023, 0
  %22 = select i1 %21, i32 1994398498, i32 -94386061
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = and i64 %.023, 1
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %4, align 1
  br label %.backedge

27:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0., i32 -1563469631, i32 -1323689565
  br label %.backedge

29:                                               ; preds = %19
  br label %.backedge

30:                                               ; preds = %19
  %31 = mul nsw i64 %.019, %.021
  %32 = srem i64 %31, %2
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  %36 = mul nsw i64 %.021, %.021
  %37 = srem i64 %36, %2
  %38 = ashr i64 %.023, 1
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  ret i64 %.019

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = mul nsw i64 %.019, %.021
  %44 = srem i64 %43, %2
  br label %.backedge

45:                                               ; preds = %19
  %46 = mul nsw i64 %.021, %.021
  %47 = srem i64 %46, %2
  %48 = ashr i64 %.023, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1200000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1200000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1200000 x i64], [1200000 x i64]* @inv, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.14, align 4
  %3 = load i32, i32* @y.15, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1413516823, i32 -1073060046
  %11 = select i1 %9, i32 25099701, i32 -1073060046
  br label %.outer

.outer:                                           ; preds = %39, %0
  %.013.ph = phi i32 [ %40, %39 ], [ 2, %0 ]
  %12 = add i32 %.013.ph, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 %13
  %15 = sext i32 %.013.ph to i64
  %16 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 %15
  %17 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @inv, i64 0, i64 %15
  %18 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %13
  %19 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %15
  %20 = icmp slt i32 %.013.ph, 1200000
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph = phi i32 [ -576197535, %.outer ], [ %.0.ph.be, %.outer17.backedge ]
  br label %21

21:                                               ; preds = %.outer17, %21
  switch i32 %.0.ph, label %21 [
    i32 -576197535, label %.outer17.backedge
    i32 25099701, label %22
    i32 -1413516823, label %23
    i32 -46232086, label %25
    i32 -2044272763, label %39
    i32 -904744671, label %41
    i32 -1073060046, label %42
  ]

22:                                               ; preds = %21
  store i1 %20, i1* %1, align 1
  br label %.outer17.backedge

23:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %24 = select i1 %.0..0..0., i32 -46232086, i32 -904744671
  br label %.outer17.backedge

25:                                               ; preds = %21
  %26 = load i64, i64* %14, align 8
  %27 = mul nsw i64 %26, %15
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %16, align 8
  %29 = srem i32 1000000007, %.013.ph
  %.sext = zext i32 %29 to i64
  %30 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @inv, i64 0, i64 %.sext
  %31 = load i64, i64* %30, align 8
  %32 = sdiv i32 1000000007, %.013.ph
  %.sext16 = sext i32 %32 to i64
  %33 = mul nsw i64 %31, %.sext16
  %34 = srem i64 %33, 1000000007
  %35 = sub nsw i64 1000000007, %34
  store i64 %35, i64* %17, align 8
  %36 = load i64, i64* %18, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %19, align 8
  br label %.outer17.backedge

39:                                               ; preds = %21
  %40 = add i32 %.013.ph, 1
  br label %.outer

41:                                               ; preds = %21
  ret void

42:                                               ; preds = %21
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %21, %42, %25, %23, %22
  %.0.ph.be = phi i32 [ %10, %22 ], [ %24, %23 ], [ -2044272763, %25 ], [ 25099701, %42 ], [ %11, %21 ]
  br label %.outer17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 -2092907541, i32 -1691675270
  %14 = icmp slt i32 %0, 0
  %15 = select i1 %14, i32 -2092907541, i32 -1862674186
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1538637391, %2 ], [ -1888835748, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %16

16:                                               ; preds = %.outer13, %16
  switch i32 %.0.ph14, label %16 [
    i32 -1538637391, label %17
    i32 1161839636, label %.outer.backedge
    i32 -791009284, label %.outer13.backedge
    i32 -1862674186, label %20
    i32 -2092907541, label %.outer.backedge
    i32 -1691675270, label %21
    i32 -1888835748, label %29
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %19 = select i1 %18, i32 1161839636, i32 -791009284
  br label %.outer13.backedge

20:                                               ; preds = %16
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %20, %17
  %.0.ph14.be = phi i32 [ %19, %17 ], [ %13, %20 ], [ %15, %16 ]
  br label %.outer13

21:                                               ; preds = %16
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %11, align 8
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = mul nsw i64 %26, %22
  %28 = srem i64 %27, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %16, %21
  %.011.ph.be = phi i64 [ %28, %21 ], [ 0, %16 ], [ 0, %16 ]
  br label %.outer

29:                                               ; preds = %16
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %15 = tail call i32 @_ZSt12setprecisioni(i32 16)
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %14, i32 %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %3)
  store i64 1000000000, i64* %4, align 8
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 3
  store i64 %20, i64* %1, align 8
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1791981697, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1791981697, label %22
    i32 823132342, label %25
    i32 1055887804, label %30
    i32 -187874670, label %31
    i32 -868518667, label %41
    i32 1791285171, label %53
    i32 -1637431864, label %54
    i32 1344230207, label %175
  ]

.backedge:                                        ; preds = %21, %175, %53, %41, %31, %30, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -868518667, %175 ], [ -1637431864, %53 ], [ %52, %41 ], [ %40, %31 ], [ -1637431864, %30 ], [ %29, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %23 = icmp eq i64 %.0..0..0., 0
  %24 = select i1 %23, i32 1055887804, i32 823132342
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i64, i64* %3, align 8
  %27 = srem i64 %26, 3
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 1055887804, i32 -187874670
  br label %.backedge

30:                                               ; preds = %21
  store i64 0, i64* %4, align 8
  br label %.backedge

31:                                               ; preds = %21
  %32 = load i32, i32* @x.18, align 4
  %33 = load i32, i32* @y.19, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -868518667, i32 1344230207
  br label %.backedge

41:                                               ; preds = %21
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %4, align 8
  %44 = load i32, i32* @x.18, align 4
  %45 = load i32, i32* @y.19, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1791285171, i32 1344230207
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  %55 = load i64, i64* %2, align 8
  %56 = sdiv i64 %55, 2
  %57 = load i64, i64* %3, align 8
  %.neg = sdiv i64 %57, -3
  %58 = add i64 %.neg, %57
  %59 = mul nsw i64 %58, %56
  store i64 %59, i64* %5, align 8
  %.neg2 = sdiv i64 %55, -2
  %60 = add i64 %.neg2, %55
  %61 = mul nsw i64 %58, %60
  store i64 %61, i64* %6, align 8
  %62 = sdiv i64 %57, 3
  %63 = mul nsw i64 %62, %55
  store i64 %63, i64* %7, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %67)
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %66, %69
  store i64 %70, i64* %8, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %8)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %4, align 8
  %73 = load i64, i64* %2, align 8
  %74 = sdiv i64 %73, 2
  %75 = load i64, i64* %3, align 8
  %76 = sdiv i64 %75, 3
  %.neg4 = xor i64 %76, -1
  %77 = add i64 %75, %.neg4
  %78 = mul nsw i64 %77, %74
  store i64 %78, i64* %5, align 8
  %.neg5 = sdiv i64 %73, -2
  %79 = add i64 %.neg5, %73
  %.neg6 = sdiv i64 %75, -3
  %80 = add i64 %75, -1
  %81 = add i64 %80, %.neg6
  %82 = mul nsw i64 %81, %79
  store i64 %82, i64* %6, align 8
  %83 = add nsw i64 %76, 1
  %84 = mul nsw i64 %83, %73
  store i64 %84, i64* %7, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %86 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %85)
  %87 = load i64, i64* %86, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %87, %90
  store i64 %91, i64* %9, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %9)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %4, align 8
  %94 = load i64, i64* %2, align 8
  %95 = sdiv i64 %94, 2
  %96 = load i64, i64* %3, align 8
  %.neg7 = sdiv i64 %96, -3
  %97 = add i64 %96, 1
  %98 = add i64 %97, %.neg7
  %99 = mul nsw i64 %98, %95
  store i64 %99, i64* %5, align 8
  %.neg8 = sdiv i64 %94, -2
  %100 = add i64 %.neg8, %94
  %101 = mul nsw i64 %98, %100
  store i64 %101, i64* %6, align 8
  %102 = sdiv i64 %96, 3
  %103 = add nsw i64 %102, -1
  %104 = mul nsw i64 %103, %94
  store i64 %104, i64* %7, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %107, %110
  store i64 %111, i64* %10, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %10)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %4, align 8
  %114 = load i64, i64* %3, align 8
  %115 = sdiv i64 %114, 2
  %116 = load i64, i64* %2, align 8
  %.neg11 = sdiv i64 %116, -3
  %117 = add i64 %.neg11, %116
  %118 = mul nsw i64 %117, %115
  store i64 %118, i64* %5, align 8
  %.neg12 = sdiv i64 %114, -2
  %119 = add i64 %.neg12, %114
  %120 = mul nsw i64 %117, %119
  store i64 %120, i64* %6, align 8
  %121 = sdiv i64 %116, 3
  %122 = mul nsw i64 %121, %114
  store i64 %122, i64* %7, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %126)
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %125, %128
  store i64 %129, i64* %11, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %11)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %4, align 8
  %132 = load i64, i64* %3, align 8
  %133 = sdiv i64 %132, 2
  %134 = load i64, i64* %2, align 8
  %.neg14 = sdiv i64 %134, -3
  %135 = add i64 %134, -1
  %136 = add i64 %135, %.neg14
  %137 = mul nsw i64 %136, %133
  store i64 %137, i64* %5, align 8
  %.neg15 = sdiv i64 %132, -2
  %138 = add i64 %.neg15, %132
  %139 = sdiv i64 %134, 3
  %.neg16 = xor i64 %139, -1
  %140 = add i64 %134, %.neg16
  %141 = mul nsw i64 %140, %138
  store i64 %141, i64* %6, align 8
  %142 = add nsw i64 %139, 1
  %143 = mul nsw i64 %142, %132
  store i64 %143, i64* %7, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %146, %149
  store i64 %150, i64* %12, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %12)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %4, align 8
  %153 = load i64, i64* %3, align 8
  %154 = sdiv i64 %153, 2
  %155 = load i64, i64* %2, align 8
  %.neg17 = sdiv i64 %155, -3
  %156 = add i64 %155, 1
  %157 = add i64 %156, %.neg17
  %158 = mul nsw i64 %157, %154
  store i64 %158, i64* %5, align 8
  %.neg19 = sdiv i64 %153, -2
  %159 = add i64 %.neg19, %153
  %160 = mul nsw i64 %157, %159
  store i64 %160, i64* %6, align 8
  %161 = sdiv i64 %155, 3
  %162 = add nsw i64 %161, -1
  %163 = mul nsw i64 %162, %153
  store i64 %163, i64* %7, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %166, %169
  store i64 %170, i64* %13, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %13)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %4, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

175:                                              ; preds = %21
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %4, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -892132074, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -892132074, label %13
    i32 -1989648231, label %16
    i32 -1850636511, label %27
    i32 -1184624085, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1989648231, i32 -1184624085
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.20, align 4
  %19 = load i32, i32* @y.21, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1850636511, i32 -1184624085
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1989648231, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 980348420, i32 -1699490035
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1019070662, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1019070662, label %15
    i32 366259693, label %.outer.backedge
    i32 980348420, label %18
    i32 -1699490035, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 366259693, i32 -1699490035
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 366259693, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1022016034, %2 ], [ 496202256, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1022016034, label %8
    i32 -382983248, label %.outer.backedge
    i32 -1380944682, label %11
    i32 496202256, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -382983248, i32 -1380944682
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.26, align 4
  %10 = load i32, i32* @y.27, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1731488454, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1731488454, label %17
    i32 -410845599, label %20
    i32 -382159163, label %38
    i32 -1519518273, label %40
    i32 -759834789, label %42
    i32 -862091702, label %44
    i32 -1371351174, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -410845599, i32 -1371351174
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.26, align 4
  %30 = load i32, i32* @y.27, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -382159163, i32 -1371351174
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1519518273, i32 -759834789
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -862091702, %40 ], [ -862091702, %42 ], [ -410845599, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.28, align 4
  %8 = load i32, i32* @y.29, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ -2076224774, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -2076224774, label %16
    i32 887354469, label %19
    i32 792007118, label %34
    i32 -1498521588, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 887354469, i32 -1498521588
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.28, align 4
  %26 = load i32, i32* @y.29, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 792007118, i32 -1498521588
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 887354469, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.30, align 4
  %7 = load i32, i32* @y.31, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -908573020, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -908573020, label %14
    i32 693158486, label %17
    i32 1156476842, label %29
    i32 -782172705, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 693158486, i32 -782172705
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.30, align 4
  %21 = load i32, i32* @y.31, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1156476842, i32 -782172705
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 693158486, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.36, align 4
  %7 = load i32, i32* @y.37, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1641749349, i32 -781302556
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 278826574, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 278826574, label %16
    i32 1497160264, label %.outer.backedge
    i32 1641749349, label %19
    i32 -781302556, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1497160264, i32 -781302556
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1497160264, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054969309.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
