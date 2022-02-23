; ModuleID = 'build_ollvm/programs/p04051/s273897717.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s273897717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z4initx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z8fast_powxxx = comdat any

$_Z2gcv = comdat any

$_ZZ2gcvE3now = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@MX = global i64 0, align 8
@dp = local_unnamed_addr global [4003 x [4003 x i64]] zeroinitializer, align 16
@inv = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@a = global [200201 x i64] zeroinitializer, align 16
@b = global [200201 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ2gcvE3now = linkonce_odr global [65536 x i8] zeroinitializer, comdat, align 16
@_ZZ2gcvE1S = linkonce_odr local_unnamed_addr global i8* null, comdat, align 8
@_ZZ2gcvE1T = linkonce_odr local_unnamed_addr global i8* null, comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273897717.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2014760756, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2014760756, label %11
    i32 700196757, label %14
    i32 -161781223, label %25
    i32 1851177271, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 700196757, i32 1851177271
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -161781223, i32 1851177271
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 700196757, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  tail call void @_Z4initx(i64 8000)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.056 = phi i64 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 397252234, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 397252234, label %4
    i32 -2078452312, label %14
    i32 963688355, label %26
    i32 25518380, label %28
    i32 -1007977872, label %38
    i32 -1535857001, label %55
    i32 -630210189, label %56
    i32 -1961304908, label %58
    i32 1483279537, label %68
    i32 1719491019, label %78
    i32 -1553753016, label %79
    i32 -415102463, label %82
    i32 -2064028443, label %91
    i32 -98628362, label %101
    i32 -1530911942, label %112
    i32 98970382, label %113
    i32 -2135457380, label %114
    i32 -648074822, label %118
    i32 700463200, label %119
    i32 -1357289902, label %123
    i32 1371474383, label %136
    i32 -1883709604, label %138
    i32 700626242, label %139
    i32 -511438473, label %140
    i32 -191450667, label %141
    i32 -149675460, label %144
    i32 962968754, label %172
    i32 -1330064284, label %182
    i32 -1933375802, label %193
    i32 -1164483011, label %194
    i32 -2099267366, label %200
    i32 -1655284913, label %201
    i32 1641926801, label %209
    i32 -1982538137, label %210
    i32 880840931, label %212
  ]

.backedge:                                        ; preds = %3, %212, %210, %209, %201, %200, %193, %182, %172, %144, %141, %140, %139, %138, %136, %123, %119, %118, %114, %113, %112, %101, %91, %82, %79, %78, %68, %58, %56, %55, %38, %28, %26, %14, %4
  %.056.be = phi i64 [ %.056, %3 ], [ %.056, %212 ], [ %.056, %210 ], [ %.056, %209 ], [ %.056, %201 ], [ %.056, %200 ], [ %.056, %193 ], [ %.056, %182 ], [ %.056, %172 ], [ %.056, %144 ], [ %.056, %141 ], [ %.056, %140 ], [ %.056, %139 ], [ %.056, %138 ], [ %.056, %136 ], [ %.056, %123 ], [ %.056, %119 ], [ %.056, %118 ], [ %.056, %114 ], [ %.056, %113 ], [ %.056, %112 ], [ %.056, %101 ], [ %.056, %91 ], [ %.056, %82 ], [ %.056, %79 ], [ %.056, %78 ], [ %.056, %68 ], [ %.056, %58 ], [ %57, %56 ], [ %.056, %55 ], [ %.056, %38 ], [ %.056, %28 ], [ %.056, %26 ], [ %.056, %14 ], [ %.056, %4 ]
  %.054.be = phi i64 [ %.054, %3 ], [ %.054, %212 ], [ %211, %210 ], [ 1, %209 ], [ %.054, %201 ], [ %.054, %200 ], [ %.054, %193 ], [ %.054, %182 ], [ %.054, %172 ], [ %.054, %144 ], [ %.054, %141 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %138 ], [ %.054, %136 ], [ %.054, %123 ], [ %.054, %119 ], [ %.054, %118 ], [ %.054, %114 ], [ %.054, %113 ], [ %.054, %112 ], [ %102, %101 ], [ %.054, %91 ], [ %.054, %82 ], [ %.054, %79 ], [ %.054, %78 ], [ 1, %68 ], [ %.054, %58 ], [ %.054, %56 ], [ %.054, %55 ], [ %.054, %38 ], [ %.054, %28 ], [ %.054, %26 ], [ %.054, %14 ], [ %.054, %4 ]
  %.052.be = phi i64 [ %.052, %3 ], [ %.052, %212 ], [ %.052, %210 ], [ %.052, %209 ], [ %.052, %201 ], [ %.052, %200 ], [ %.052, %193 ], [ %.052, %182 ], [ %.052, %172 ], [ %.052, %144 ], [ %.052, %141 ], [ %.052, %140 ], [ %.neg, %139 ], [ %.052, %138 ], [ %.052, %136 ], [ %.052, %123 ], [ %.052, %119 ], [ %.052, %118 ], [ %.052, %114 ], [ 0, %113 ], [ %.052, %112 ], [ %.052, %101 ], [ %.052, %91 ], [ %.052, %82 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %68 ], [ %.052, %58 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %38 ], [ %.052, %28 ], [ %.052, %26 ], [ %.052, %14 ], [ %.052, %4 ]
  %.050.be = phi i64 [ %.050, %3 ], [ %.050, %212 ], [ %.050, %210 ], [ %.050, %209 ], [ %.050, %201 ], [ %.050, %200 ], [ %.050, %193 ], [ %.050, %182 ], [ %.050, %172 ], [ %.050, %144 ], [ %.050, %141 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %138 ], [ %137, %136 ], [ %.050, %123 ], [ %.050, %119 ], [ 0, %118 ], [ %.050, %114 ], [ %.050, %113 ], [ %.050, %112 ], [ %.050, %101 ], [ %.050, %91 ], [ %.050, %82 ], [ %.050, %79 ], [ %.050, %78 ], [ %.050, %68 ], [ %.050, %58 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %38 ], [ %.050, %28 ], [ %.050, %26 ], [ %.050, %14 ], [ %.050, %4 ]
  %.048.be = phi i64 [ %.048, %3 ], [ %.048, %212 ], [ %.048, %210 ], [ %.048, %209 ], [ %.048, %201 ], [ %.048, %200 ], [ %.048, %193 ], [ %.048, %182 ], [ %.048, %172 ], [ %171, %144 ], [ %.048, %141 ], [ 0, %140 ], [ %.048, %139 ], [ %.048, %138 ], [ %.048, %136 ], [ %.048, %123 ], [ %.048, %119 ], [ %.048, %118 ], [ %.048, %114 ], [ %.048, %113 ], [ %.048, %112 ], [ %.048, %101 ], [ %.048, %91 ], [ %.048, %82 ], [ %.048, %79 ], [ %.048, %78 ], [ %.048, %68 ], [ %.048, %58 ], [ %.048, %56 ], [ %.048, %55 ], [ %.048, %38 ], [ %.048, %28 ], [ %.048, %26 ], [ %.048, %14 ], [ %.048, %4 ]
  %.046.be = phi i64 [ %.046, %3 ], [ %213, %212 ], [ %.046, %210 ], [ %.046, %209 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %193 ], [ %183, %182 ], [ %.046, %172 ], [ %.046, %144 ], [ %.046, %141 ], [ 1, %140 ], [ %.046, %139 ], [ %.046, %138 ], [ %.046, %136 ], [ %.046, %123 ], [ %.046, %119 ], [ %.046, %118 ], [ %.046, %114 ], [ %.046, %113 ], [ %.046, %112 ], [ %.046, %101 ], [ %.046, %91 ], [ %.046, %82 ], [ %.046, %79 ], [ %.046, %78 ], [ %.046, %68 ], [ %.046, %58 ], [ %.046, %56 ], [ %.046, %55 ], [ %.046, %38 ], [ %.046, %28 ], [ %.046, %26 ], [ %.046, %14 ], [ %.046, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1330064284, %212 ], [ -98628362, %210 ], [ 1483279537, %209 ], [ -1007977872, %201 ], [ -2078452312, %200 ], [ -191450667, %193 ], [ %192, %182 ], [ %181, %172 ], [ 962968754, %144 ], [ %143, %141 ], [ -191450667, %140 ], [ -2135457380, %139 ], [ 700626242, %138 ], [ 700463200, %136 ], [ 1371474383, %123 ], [ %122, %119 ], [ 700463200, %118 ], [ %117, %114 ], [ -2135457380, %113 ], [ -1553753016, %112 ], [ %111, %101 ], [ %100, %91 ], [ -2064028443, %82 ], [ %81, %79 ], [ -1553753016, %78 ], [ %77, %68 ], [ %67, %58 ], [ 397252234, %56 ], [ -630210189, %55 ], [ %54, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2078452312, i32 -2099267366
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %.056, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 963688355, i32 -2099267366
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 25518380, i32 -1961304908
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1007977872, i32 -1655284913
  br label %.backedge

38:                                               ; preds = %3
  %39 = tail call i64 @_Z4readv()
  %40 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %.056
  store i64 %39, i64* %40, align 8
  %41 = tail call i64 @_Z4readv()
  %42 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %.056
  store i64 %41, i64* %42, align 8
  %43 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %40, i64* nonnull dereferenceable(8) %42)
  %44 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @MX, i64* nonnull dereferenceable(8) %43)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* @MX, align 8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1535857001, i32 -1655284913
  br label %.backedge

55:                                               ; preds = %3
  br label %.backedge

56:                                               ; preds = %3
  %57 = add i64 %.056, 1
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
  %67 = select i1 %66, i32 1483279537, i32 1641926801
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1719491019, i32 1641926801
  br label %.backedge

78:                                               ; preds = %3
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i64, i64* @n, align 8
  %.not63 = icmp sgt i64 %.054, %80
  %81 = select i1 %.not63, i32 98970382, i32 -415102463
  br label %.backedge

82:                                               ; preds = %3
  %83 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %.054
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* @MX, align 8
  %.neg61 = sub i64 %85, %84
  %86 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %.054
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %85, %87
  %89 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %.neg61, i64 %88
  %90 = load i64, i64* %89, align 8
  %.neg62 = add i64 %90, 1
  store i64 %.neg62, i64* %89, align 8
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -98628362, i32 -1982538137
  br label %.backedge

101:                                              ; preds = %3
  %102 = add i64 %.054, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1530911942, i32 -1982538137
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i64, i64* @MX, align 8
  %116 = shl nsw i64 %115, 1
  %.not60 = icmp sgt i64 %.052, %116
  %117 = select i1 %.not60, i32 -511438473, i32 -648074822
  br label %.backedge

118:                                              ; preds = %3
  br label %.backedge

119:                                              ; preds = %3
  %120 = load i64, i64* @MX, align 8
  %121 = shl nsw i64 %120, 1
  %.not59 = icmp sgt i64 %.050, %121
  %122 = select i1 %.not59, i32 -1883709604, i32 -1357289902
  br label %.backedge

123:                                              ; preds = %3
  %124 = add i64 %.052, 1
  %125 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %124, i64 %.050
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %.052, i64 %.050
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, %126
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %125, align 8
  %131 = add i64 %.050, 1
  %132 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %.052, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, %128
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %132, align 8
  br label %.backedge

136:                                              ; preds = %3
  %137 = add i64 %.050, 1
  br label %.backedge

138:                                              ; preds = %3
  br label %.backedge

139:                                              ; preds = %3
  %.neg = add i64 %.052, 1
  br label %.backedge

140:                                              ; preds = %3
  br label %.backedge

141:                                              ; preds = %3
  %142 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.046, %142
  %143 = select i1 %.not, i32 -1164483011, i32 -149675460
  br label %.backedge

144:                                              ; preds = %3
  %145 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %.046
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* @MX, align 8
  %148 = add i64 %147, %146
  %149 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %.046
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, %147
  %152 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %148, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %.048
  %155 = srem i64 %154, 1000000007
  %156 = shl nsw i64 %146, 1
  %157 = shl nsw i64 %150, 1
  %158 = add i64 %157, %156
  %159 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %158
  %160 = load i64, i64* %159, align 16
  %161 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %157
  %162 = load i64, i64* %161, align 16
  %163 = mul nsw i64 %162, %160
  %164 = srem i64 %163, 1000000007
  %165 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %156
  %166 = load i64, i64* %165, align 16
  %167 = mul nsw i64 %164, %166
  %168 = srem i64 %167, 1000000007
  %169 = add nsw i64 %155, 1000000007
  %170 = sub nsw i64 %169, %168
  %171 = srem i64 %170, 1000000007
  br label %.backedge

172:                                              ; preds = %3
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1330064284, i32 880840931
  br label %.backedge

182:                                              ; preds = %3
  %183 = add i64 %.046, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1933375802, i32 880840931
  br label %.backedge

193:                                              ; preds = %3
  br label %.backedge

194:                                              ; preds = %3
  %195 = tail call i64 @_Z8fast_powxxx(i64 2, i64 1000000005, i64 1000000007)
  %196 = mul nsw i64 %195, %.048
  %197 = srem i64 %196, 1000000007
  %198 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %197)
  %199 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

200:                                              ; preds = %3
  br label %.backedge

201:                                              ; preds = %3
  %202 = tail call i64 @_Z4readv()
  %203 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %.056
  store i64 %202, i64* %203, align 8
  %204 = tail call i64 @_Z4readv()
  %205 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %.056
  store i64 %204, i64* %205, align 8
  %206 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %203, i64* nonnull dereferenceable(8) %205)
  %207 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @MX, i64* nonnull dereferenceable(8) %206)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* @MX, align 8
  br label %.backedge

209:                                              ; preds = %3
  br label %.backedge

210:                                              ; preds = %3
  %211 = add i64 %.054, 1
  br label %.backedge

212:                                              ; preds = %3
  %213 = add i64 %.046, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ -260759529, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -260759529, label %17
    i32 2121138669, label %20
    i32 1286369606, label %34
    i32 -830102442, label %35
    i32 1126916388, label %39
    i32 -590748356, label %49
    i32 -1252793247, label %61
    i32 -999517364, label %63
    i32 -668110280, label %64
    i32 94563461, label %74
    i32 -764511216, label %85
    i32 1862190865, label %86
    i32 -1945882577, label %87
    i32 275648349, label %91
    i32 1587956619, label %101
    i32 584450931, label %118
    i32 249576182, label %119
    i32 1520498506, label %129
    i32 938842987, label %141
    i32 -1016322672, label %143
    i32 -399533125, label %145
    i32 1764342905, label %155
    i32 2116049072, label %167
    i32 -1371533178, label %168
    i32 684029737, label %169
    i32 1690603277, label %171
    i32 -376730233, label %172
    i32 941320582, label %174
    i32 75625849, label %185
    i32 -1210747714, label %186
  ]

.backedge:                                        ; preds = %16, %186, %185, %174, %172, %171, %169, %167, %155, %145, %143, %141, %129, %119, %118, %101, %91, %87, %86, %85, %74, %64, %63, %61, %49, %39, %35, %34, %20, %17
  %.031.be = phi i32 [ %.031, %16 ], [ 1764342905, %186 ], [ 1520498506, %185 ], [ 1587956619, %174 ], [ 94563461, %172 ], [ -590748356, %171 ], [ 2121138669, %169 ], [ -1371533178, %167 ], [ %166, %155 ], [ %154, %145 ], [ -1371533178, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ -1945882577, %118 ], [ %117, %101 ], [ %100, %91 ], [ %90, %87 ], [ -1945882577, %86 ], [ -830102442, %85 ], [ %84, %74 ], [ %73, %64 ], [ -668110280, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ -830102442, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %174 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %169 ], [ %.0..0..0.30, %167 ], [ %.0, %155 ], [ %.0, %145 ], [ %144, %143 ], [ %.0, %141 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 2121138669, i32 684029737
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %24 = call signext i8 @_Z2gcv()
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  store i8 %24, i8* %.0..0..0.17, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1286369606, i32 684029737
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %36 = load i8, i8* %.0..0..0.18, align 1
  %37 = sext i8 %36 to i32
  %isdigittmp35 = add nsw i32 %37, -48
  %isdigit36 = icmp ugt i32 %isdigittmp35, 9
  %38 = select i1 %isdigit36, i32 1126916388, i32 1862190865
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -590748356, i32 1690603277
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %50 = load i8, i8* %.0..0..0.19, align 1
  %51 = icmp eq i8 %50, 45
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1252793247, i32 1690603277
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.28, i32 -999517364, i32 -668110280
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 -1, i64* %.0..0..0.14, align 8
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 94563461, i32 -376730233
  br label %.backedge

74:                                               ; preds = %16
  %75 = call signext i8 @_Z2gcv()
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  store i8 %75, i8* %.0..0..0.20, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -764511216, i32 -376730233
  br label %.backedge

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  %88 = load i8, i8* %.0..0..0.21, align 1
  %89 = sext i8 %88 to i32
  %isdigittmp = add nsw i32 %89, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %90 = select i1 %isdigit, i32 275648349, i32 249576182
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1587956619, i32 941320582
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.4, align 8
  %.neg.neg = shl i64 %102, 3
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.5, align 8
  %.neg33.neg = shl i64 %103, 1
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  %104 = load i8, i8* %.0..0..0.22, align 1
  %105 = sext i8 %104 to i64
  %.neg34 = add i64 %.neg.neg, -48
  %106 = add i64 %.neg34, %.neg33.neg
  %107 = add i64 %106, %105
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %107, i64* %.0..0..0.6, align 8
  %108 = call signext i8 @_Z2gcv()
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  store i8 %108, i8* %.0..0..0.23, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 584450931, i32 941320582
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1520498506, i32 75625849
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.15, align 8
  %131 = icmp eq i64 %130, 1
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 938842987, i32 75625849
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %142 = select i1 %.0..0..0.29, i32 -1016322672, i32 -399533125
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.7, align 8
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1764342905, i32 -1210747714
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %156 = load i64, i64* %.0..0..0.8, align 8
  %157 = sub i64 0, %156
  store i64 %157, i64* %1, align 8
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2116049072, i32 -1210747714
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.30 = load volatile i64, i64* %1, align 8
  br label %.backedge

168:                                              ; preds = %16
  ret i64 %.0

169:                                              ; preds = %16
  %170 = call signext i8 @_Z2gcv()
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  br label %.backedge

172:                                              ; preds = %16
  %173 = call signext i8 @_Z2gcv()
  %.0..0..0.25 = load volatile i8*, i8** %4, align 8
  store i8 %173, i8* %.0..0..0.25, align 1
  br label %.backedge

174:                                              ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %175 = load i64, i64* %.0..0..0.9, align 8
  %176 = shl i64 %175, 3
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %177 = load i64, i64* %.0..0..0.10, align 8
  %178 = shl i64 %177, 1
  %.0..0..0.26 = load volatile i8*, i8** %4, align 8
  %179 = load i8, i8* %.0..0..0.26, align 1
  %180 = sext i8 %179 to i64
  %181 = add i64 %176, -48
  %182 = add i64 %181, %178
  %183 = add i64 %182, %180
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %183, i64* %.0..0..0.11, align 8
  %184 = call signext i8 @_Z2gcv()
  %.0..0..0.27 = load volatile i8*, i8** %4, align 8
  store i8 %184, i8* %.0..0..0.27, align 1
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  br label %.backedge

186:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @inv to <2 x i64>*), align 16
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 684516524, i32 -1542007718
  %12 = select i1 %10, i32 1684937049, i32 -1542007718
  %13 = select i1 %10, i32 -1689578565, i32 1938887817
  %14 = select i1 %10, i32 1264125234, i32 1938887817
  %15 = select i1 %10, i32 1887042158, i32 1104274677
  %16 = select i1 %10, i32 -489051385, i32 1104274677
  br label %17

17:                                               ; preds = %.backedge, %1
  %.026 = phi i64 [ 2, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 130398169, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 130398169, label %18
    i32 -1927557183, label %20
    i32 2072080198, label %27
    i32 -489051385, label %28
    i32 1887042158, label %30
    i32 1844070340, label %31
    i32 879759669, label %32
    i32 -1151204242, label %34
    i32 -702803742, label %44
    i32 -300925445, label %45
    i32 1682982912, label %46
    i32 1264125234, label %47
    i32 -1689578565, label %49
    i32 -1970754434, label %51
    i32 -51927250, label %59
    i32 2530596, label %61
    i32 1684937049, label %62
    i32 684516524, label %63
    i32 1104274677, label %64
    i32 1938887817, label %66
    i32 -1542007718, label %67
  ]

.backedge:                                        ; preds = %17, %67, %66, %64, %62, %61, %59, %51, %49, %47, %46, %45, %44, %34, %32, %31, %30, %28, %27, %20, %18
  %.026.be = phi i64 [ %.026, %17 ], [ %.026, %67 ], [ %.026, %66 ], [ %65, %64 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %51 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %30 ], [ %29, %28 ], [ %.026, %27 ], [ %.026, %20 ], [ %.026, %18 ]
  %.024.be = phi i64 [ %.024, %17 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %51 ], [ %.024, %49 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %45 ], [ %.neg, %44 ], [ %.024, %34 ], [ %.024, %32 ], [ 2, %31 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %20 ], [ %.024, %18 ]
  %.022.be = phi i64 [ %.022, %17 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %62 ], [ %.022, %61 ], [ %60, %59 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %47 ], [ %.022, %46 ], [ 1, %45 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %27 ], [ %.022, %20 ], [ %.022, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1684937049, %67 ], [ 1264125234, %66 ], [ -489051385, %64 ], [ %11, %62 ], [ %12, %61 ], [ 1682982912, %59 ], [ -51927250, %51 ], [ %50, %49 ], [ %13, %47 ], [ %14, %46 ], [ 1682982912, %45 ], [ 879759669, %44 ], [ -702803742, %34 ], [ %33, %32 ], [ 879759669, %31 ], [ 130398169, %30 ], [ %15, %28 ], [ %16, %27 ], [ 2072080198, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not28 = icmp sgt i64 %.026, %0
  %19 = select i1 %.not28, i32 1844070340, i32 -1927557183
  br label %.backedge

20:                                               ; preds = %17
  %21 = add i64 %.026, -1
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, %.026
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %.026
  store i64 %25, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  %29 = add i64 %.026, 1
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  %.not = icmp sgt i64 %.024, %0
  %33 = select i1 %.not, i32 -300925445, i32 -1151204242
  br label %.backedge

34:                                               ; preds = %17
  %35 = sdiv i64 1000000007, %.024
  %36 = srem i64 1000000007, %.024
  %37 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %38, %35
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %.lhs.trunc = sub nsw i32 1000000007, %41
  %42 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %42 to i64
  %43 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %.024
  store i64 %.zext, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %17
  %.neg = add i64 %.024, 1
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  %48 = icmp sle i64 %.022, %0
  store i1 %48, i1* %2, align 1
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %50 = select i1 %.0..0..0., i32 -1970754434, i32 2530596
  br label %.backedge

51:                                               ; preds = %17
  %52 = add i64 %.022, -1
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %.022
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %55, align 8
  br label %.backedge

59:                                               ; preds = %17
  %60 = add i64 %.022, 1
  br label %.backedge

61:                                               ; preds = %17
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  ret void

64:                                               ; preds = %17
  %65 = add i64 %.026, 1
  br label %.backedge

66:                                               ; preds = %17
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1377744154, i32 1435643951
  %17 = select i1 %15, i32 -280854104, i32 1435643951
  %18 = select i1 %15, i32 1437033949, i32 -1217282466
  %19 = select i1 %15, i32 1756004692, i32 -1217282466
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 44326917, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 44326917, label %21
    i32 -1001456981, label %24
    i32 1756004692, label %25
    i32 1437033949, label %26
    i32 559262837, label %27
    i32 -1801100509, label %28
    i32 -280854104, label %29
    i32 1377744154, label %30
    i32 -1217282466, label %31
    i32 1435643951, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -280854104, %32 ], [ 1756004692, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1801100509, %27 ], [ -1801100509, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1001456981, i32 559262837
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z8fast_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64, align 8
  %5 = srem i64 %0, %2
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1289819981, i32 31472087
  %15 = select i1 %13, i32 357957948, i32 31472087
  %16 = select i1 %13, i32 -1897629466, i32 814700212
  %17 = select i1 %13, i32 1805771077, i32 814700212
  br label %18

18:                                               ; preds = %.backedge, %3
  %.01826 = phi i64 [ undef, %3 ], [ %.01826.be, %.backedge ]
  %.022 = phi i64 [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %5, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 259450917, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 259450917, label %19
    i32 -1307455485, label %21
    i32 -1512321314, label %24
    i32 1862606152, label %27
    i32 1805771077, label %28
    i32 -1897629466, label %32
    i32 1960737751, label %33
    i32 357957948, label %34
    i32 -1289819981, label %35
    i32 814700212, label %36
    i32 31472087, label %40
  ]

.backedge:                                        ; preds = %18, %40, %36, %34, %33, %32, %28, %27, %24, %21, %19
  %.01826.be = phi i64 [ %.01826, %18 ], [ %.01826, %40 ], [ %.01826, %36 ], [ %.018, %34 ], [ %.01826, %33 ], [ %.01826, %32 ], [ %.01826, %28 ], [ %.01826, %27 ], [ %.01826, %24 ], [ %.01826, %21 ], [ %.01826, %19 ]
  %.022.be = phi i64 [ %.022, %18 ], [ %.022, %40 ], [ %37, %36 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %29, %28 ], [ %.022, %27 ], [ %.022, %24 ], [ %.022, %21 ], [ %.022, %19 ]
  %.020.be = phi i64 [ %.020, %18 ], [ %.020, %40 ], [ %39, %36 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %31, %28 ], [ %.020, %27 ], [ %.020, %24 ], [ %.020, %21 ], [ %.020, %19 ]
  %.018.be = phi i64 [ %.018, %18 ], [ %.018, %40 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %28 ], [ %.018, %27 ], [ %26, %24 ], [ %.018, %21 ], [ %.018, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 357957948, %40 ], [ 1805771077, %36 ], [ %14, %34 ], [ %15, %33 ], [ 259450917, %32 ], [ %16, %28 ], [ %17, %27 ], [ 1862606152, %24 ], [ %23, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not24 = icmp eq i64 %.022, 0
  %20 = select i1 %.not24, i32 1960737751, i32 -1307455485
  br label %.backedge

21:                                               ; preds = %18
  %22 = and i64 %.022, 1
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i32 1862606152, i32 -1512321314
  br label %.backedge

24:                                               ; preds = %18
  %25 = mul nsw i64 %.018, %.020
  %26 = srem i64 %25, %2
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  %29 = ashr i64 %.022, 1
  %30 = mul nsw i64 %.020, %.020
  %31 = srem i64 %30, %2
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  store i64 %.01826, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

36:                                               ; preds = %18
  %37 = ashr i64 %.022, 1
  %38 = mul nsw i64 %.020, %.020
  %39 = srem i64 %38, %2
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1037401372, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1037401372, label %13
    i32 1954936648, label %16
    i32 -1425850221, label %30
    i32 2000693713, label %32
    i32 979573202, label %39
    i32 -996679653, label %49
    i32 920140376, label %59
    i32 2133409612, label %60
    i32 1818309537, label %61
    i32 2026331666, label %65
    i32 -77451404, label %67
    i32 -1078149816, label %68
  ]

.backedge:                                        ; preds = %12, %68, %67, %61, %60, %59, %49, %39, %32, %30, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -996679653, %68 ], [ 1954936648, %67 ], [ 2026331666, %61 ], [ 1818309537, %60 ], [ 2026331666, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %32 ], [ %31, %30 ], [ %29, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1954936648, i32 -77451404
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i8, align 1
  store i8* %17, i8** %2, align 8
  %18 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %19 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %20 = icmp eq i8* %18, %19
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1425850221, i32 -77451404
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.6, i32 2000693713, i32 1818309537
  br label %.backedge

32:                                               ; preds = %12
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 0), i8** @_ZZ2gcvE1S, align 8
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %33)
  %35 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 %34
  store i8* %35, i8** @_ZZ2gcvE1T, align 8
  %36 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %37 = icmp eq i8* %35, %36
  %38 = select i1 %37, i32 979573202, i32 2133409612
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -996679653, i32 -1078149816
  br label %.backedge

49:                                               ; preds = %12
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  store i8 -1, i8* %.0..0..0.2, align 1
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 920140376, i32 -1078149816
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  store i8* %63, i8** @_ZZ2gcvE1S, align 8
  %64 = load i8, i8* %62, align 1
  %.0..0..0.3 = load volatile i8*, i8** %2, align 8
  store i8 %64, i8* %.0..0..0.3, align 1
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.4 = load volatile i8*, i8** %2, align 8
  %66 = load i8, i8* %.0..0..0.4, align 1
  ret i8 %66

67:                                               ; preds = %12
  br label %.backedge

68:                                               ; preds = %12
  %.0..0..0.5 = load volatile i8*, i8** %2, align 8
  store i8 -1, i8* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273897717.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1236300188, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1236300188, label %11
    i32 -67008091, label %14
    i32 -298311866, label %24
    i32 617811684, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -67008091, i32 617811684
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -298311866, i32 617811684
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -67008091, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
