; ModuleID = 'build_ollvm/programs/p04051/s653170683.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s653170683.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i32 1000000007, align 4
@n = global i32 0, align 4
@a = global [200007 x i32] zeroinitializer, align 16
@b = global [200007 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4007 x [4007 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653170683.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1470945260, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1470945260, label %18
    i32 -1380336469, label %21
    i32 2026832259, label %37
    i32 766743365, label %39
    i32 -2077587585, label %40
    i32 -805488044, label %54
    i32 775572565, label %64
    i32 1217918520, label %80
    i32 -369142352, label %81
    i32 -1289204449, label %83
    i32 -372073582, label %85
    i32 -1984375594, label %86
  ]

.backedge:                                        ; preds = %17, %86, %85, %81, %80, %64, %54, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 775572565, %86 ], [ -1380336469, %85 ], [ -1289204449, %81 ], [ -369142352, %80 ], [ %79, %64 ], [ %63, %54 ], [ %53, %40 ], [ -1289204449, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1380336469, i32 -372073582
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2026832259, i32 -372073582
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.22, i32 766743365, i32 -2077587585
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = sdiv i64 %42, 2
  %44 = call i64 @_Z5powerxx(i64 %41, i64 %43)
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.15, align 8
  %47 = mul nsw i64 %46, %45
  %48 = load i32, i32* @mod, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %50, i64* %.0..0..0.16, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = and i64 %51, 1
  %.not = icmp eq i64 %52, 0
  %53 = select i1 %.not, i32 -369142352, i32 -805488044
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 775572565, i32 -1984375594
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.7, align 8
  %67 = mul nsw i64 %66, %65
  %68 = load i32, i32* @mod, align 4
  %69 = sext i32 %68 to i64
  %70 = srem i64 %67, %69
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %70, i64* %.0..0..0.18, align 8
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1217918520, i32 -1984375594
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %82, i64* %.0..0..0.3, align 8
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %84

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.8, align 8
  %89 = mul nsw i64 %88, %87
  %90 = load i32, i32* @mod, align 4
  %91 = sext i32 %90 to i64
  %92 = srem i64 %89, %91
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %92, i64* %.0..0..0.21, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3chsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8
  %7 = load i32, i32* @mod, align 4
  %8 = add i32 %7, -2
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @_Z5powerxx(i64 %6, i64 %9)
  %11 = mul nsw i64 %10, %4
  %12 = load i32, i32* @mod, align 4
  %13 = sext i32 %12 to i64
  %14 = srem i64 %11, %13
  %15 = sub i64 %1, %0
  %16 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = add i32 %12, -2
  %19 = sext i32 %18 to i64
  %20 = tail call i64 @_Z5powerxx(i64 %17, i64 %19)
  %21 = mul nsw i64 %20, %14
  %22 = load i32, i32* @mod, align 4
  %23 = sext i32 %22 to i64
  %24 = srem i64 %21, %23
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @fac, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.077 = phi i64 [ 1, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -1815053813, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1815053813, label %5
    i32 564309854, label %15
    i32 552123028, label %26
    i32 7841886, label %28
    i32 -1405314105, label %37
    i32 -1250686586, label %39
    i32 -149176472, label %41
    i32 26750120, label %51
    i32 -2074233187, label %63
    i32 330017455, label %65
    i32 1577699868, label %86
    i32 -1131920920, label %96
    i32 -1284722058, label %107
    i32 -738847506, label %108
    i32 -289043232, label %109
    i32 1232248341, label %112
    i32 -912137132, label %113
    i32 1400735956, label %116
    i32 1899348043, label %126
    i32 1825077463, label %141
    i32 250444275, label %143
    i32 629834517, label %161
    i32 50552407, label %171
    i32 -702650629, label %198
    i32 2083239740, label %199
    i32 -352947938, label %201
    i32 -1109765071, label %202
    i32 750226771, label %212
    i32 849078387, label %222
    i32 58856626, label %223
    i32 367968964, label %224
    i32 -920357687, label %227
    i32 293024412, label %245
    i32 -1510977681, label %247
    i32 219662101, label %257
    i32 -2137123345, label %258
    i32 -639079470, label %259
    i32 -1186306579, label %261
    i32 1697456050, label %262
    i32 1582584561, label %280
  ]

.backedge:                                        ; preds = %4, %280, %262, %261, %259, %258, %257, %245, %227, %224, %223, %222, %212, %202, %201, %199, %198, %171, %161, %143, %141, %126, %116, %113, %112, %109, %108, %107, %96, %86, %65, %63, %51, %41, %39, %37, %28, %26, %15, %5
  %.077.be = phi i64 [ %.077, %4 ], [ %.077, %280 ], [ %.077, %262 ], [ %.077, %261 ], [ %.077, %259 ], [ %.077, %258 ], [ %.077, %257 ], [ %.077, %245 ], [ %.077, %227 ], [ %.077, %224 ], [ %.077, %223 ], [ %.077, %222 ], [ %.077, %212 ], [ %.077, %202 ], [ %.077, %201 ], [ %.077, %199 ], [ %.077, %198 ], [ %.077, %171 ], [ %.077, %161 ], [ %.077, %143 ], [ %.077, %141 ], [ %.077, %126 ], [ %.077, %116 ], [ %.077, %113 ], [ %.077, %112 ], [ %.077, %109 ], [ %.077, %108 ], [ %.077, %107 ], [ %.077, %96 ], [ %.077, %86 ], [ %.077, %65 ], [ %.077, %63 ], [ %.077, %51 ], [ %.077, %41 ], [ %.077, %39 ], [ %38, %37 ], [ %.077, %28 ], [ %.077, %26 ], [ %.077, %15 ], [ %.077, %5 ]
  %.075.be = phi i32 [ %.075, %4 ], [ %.075, %280 ], [ %.075, %262 ], [ %.075, %261 ], [ %260, %259 ], [ %.075, %258 ], [ %.075, %257 ], [ %.075, %245 ], [ %.075, %227 ], [ %.075, %224 ], [ %.075, %223 ], [ %.075, %222 ], [ %.075, %212 ], [ %.075, %202 ], [ %.075, %201 ], [ %.075, %199 ], [ %.075, %198 ], [ %.075, %171 ], [ %.075, %161 ], [ %.075, %143 ], [ %.075, %141 ], [ %.075, %126 ], [ %.075, %116 ], [ %.075, %113 ], [ %.075, %112 ], [ %.075, %109 ], [ %.075, %108 ], [ %.075, %107 ], [ %97, %96 ], [ %.075, %86 ], [ %.075, %65 ], [ %.075, %63 ], [ %.075, %51 ], [ %.075, %41 ], [ 1, %39 ], [ %.075, %37 ], [ %.075, %28 ], [ %.075, %26 ], [ %.075, %15 ], [ %.075, %5 ]
  %.073.be = phi i64 [ %.073, %4 ], [ %.073, %280 ], [ %.073, %262 ], [ %.073, %261 ], [ %.073, %259 ], [ %.073, %258 ], [ %.073, %257 ], [ %.073, %245 ], [ %244, %227 ], [ %.073, %224 ], [ %.073, %223 ], [ %.073, %222 ], [ %.073, %212 ], [ %.073, %202 ], [ %.073, %201 ], [ %.073, %199 ], [ %.073, %198 ], [ %.073, %171 ], [ %.073, %161 ], [ %160, %143 ], [ %.073, %141 ], [ %.073, %126 ], [ %.073, %116 ], [ %.073, %113 ], [ %.073, %112 ], [ %.073, %109 ], [ 0, %108 ], [ %.073, %107 ], [ %.073, %96 ], [ %.073, %86 ], [ %.073, %65 ], [ %.073, %63 ], [ %.073, %51 ], [ %.073, %41 ], [ %.073, %39 ], [ %.073, %37 ], [ %.073, %28 ], [ %.073, %26 ], [ %.073, %15 ], [ %.073, %5 ]
  %.071.be = phi i32 [ %.071, %4 ], [ %281, %280 ], [ %.071, %262 ], [ %.071, %261 ], [ %.071, %259 ], [ %.071, %258 ], [ %.071, %257 ], [ %.071, %245 ], [ %.071, %227 ], [ %.071, %224 ], [ %.071, %223 ], [ %.071, %222 ], [ %.neg, %212 ], [ %.071, %202 ], [ %.071, %201 ], [ %.071, %199 ], [ %.071, %198 ], [ %.071, %171 ], [ %.071, %161 ], [ %.071, %143 ], [ %.071, %141 ], [ %.071, %126 ], [ %.071, %116 ], [ %.071, %113 ], [ %.071, %112 ], [ %.071, %109 ], [ 1, %108 ], [ %.071, %107 ], [ %.071, %96 ], [ %.071, %86 ], [ %.071, %65 ], [ %.071, %63 ], [ %.071, %51 ], [ %.071, %41 ], [ %.071, %39 ], [ %.071, %37 ], [ %.071, %28 ], [ %.071, %26 ], [ %.071, %15 ], [ %.071, %5 ]
  %.069.be = phi i32 [ %.069, %4 ], [ %.069, %280 ], [ %.069, %262 ], [ %.069, %261 ], [ %.069, %259 ], [ %.069, %258 ], [ %.069, %257 ], [ %.069, %245 ], [ %.069, %227 ], [ %.069, %224 ], [ %.069, %223 ], [ %.069, %222 ], [ %.069, %212 ], [ %.069, %202 ], [ %.069, %201 ], [ %200, %199 ], [ %.069, %198 ], [ %.069, %171 ], [ %.069, %161 ], [ %.069, %143 ], [ %.069, %141 ], [ %.069, %126 ], [ %.069, %116 ], [ %.069, %113 ], [ 1, %112 ], [ %.069, %109 ], [ %.069, %108 ], [ %.069, %107 ], [ %.069, %96 ], [ %.069, %86 ], [ %.069, %65 ], [ %.069, %63 ], [ %.069, %51 ], [ %.069, %41 ], [ %.069, %39 ], [ %.069, %37 ], [ %.069, %28 ], [ %.069, %26 ], [ %.069, %15 ], [ %.069, %5 ]
  %.067.be = phi i32 [ %.067, %4 ], [ %.067, %280 ], [ %.067, %262 ], [ %.067, %261 ], [ %.067, %259 ], [ %.067, %258 ], [ %.067, %257 ], [ %246, %245 ], [ %.067, %227 ], [ %.067, %224 ], [ 1, %223 ], [ %.067, %222 ], [ %.067, %212 ], [ %.067, %202 ], [ %.067, %201 ], [ %.067, %199 ], [ %.067, %198 ], [ %.067, %171 ], [ %.067, %161 ], [ %.067, %143 ], [ %.067, %141 ], [ %.067, %126 ], [ %.067, %116 ], [ %.067, %113 ], [ %.067, %112 ], [ %.067, %109 ], [ %.067, %108 ], [ %.067, %107 ], [ %.067, %96 ], [ %.067, %86 ], [ %.067, %65 ], [ %.067, %63 ], [ %.067, %51 ], [ %.067, %41 ], [ %.067, %39 ], [ %.067, %37 ], [ %.067, %28 ], [ %.067, %26 ], [ %.067, %15 ], [ %.067, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 750226771, %280 ], [ 50552407, %262 ], [ 1899348043, %261 ], [ -1131920920, %259 ], [ 26750120, %258 ], [ 564309854, %257 ], [ 367968964, %245 ], [ 293024412, %227 ], [ %226, %224 ], [ 367968964, %223 ], [ -289043232, %222 ], [ %221, %212 ], [ %211, %202 ], [ -1109765071, %201 ], [ -912137132, %199 ], [ 2083239740, %198 ], [ %197, %171 ], [ %170, %161 ], [ 629834517, %143 ], [ %142, %141 ], [ %140, %126 ], [ %125, %116 ], [ %115, %113 ], [ -912137132, %112 ], [ %111, %109 ], [ -289043232, %108 ], [ -149176472, %107 ], [ %106, %96 ], [ %95, %86 ], [ 1577699868, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -149176472, %39 ], [ -1815053813, %37 ], [ -1405314105, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 564309854, i32 219662101
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i64 %.077, 200007
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 552123028, i32 219662101
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 7841886, i32 -1250686586
  br label %.backedge

28:                                               ; preds = %4
  %29 = add i64 %.077, -1
  %30 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %31, %.077
  %33 = load i32, i32* @mod, align 4
  %34 = sext i32 %33 to i64
  %35 = srem i64 %32, %34
  %36 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %.077
  store i64 %35, i64* %36, align 8
  br label %.backedge

37:                                               ; preds = %4
  %38 = add i64 %.077, 1
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 26750120, i32 -2137123345
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %.075, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2074233187, i32 -2137123345
  br label %.backedge

63:                                               ; preds = %4
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.65, i32 330017455, i32 -738847506
  br label %.backedge

65:                                               ; preds = %4
  %66 = sext i32 %.075 to i64
  %67 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %66
  %68 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %67)
  %69 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %66
  %70 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* nonnull dereferenceable(4) %69)
  %71 = load i32, i32* %67, align 4
  %72 = sub i32 2002, %71
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %69, align 4
  %75 = sub i32 2002, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %73, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %77, align 8
  %80 = add i32 %71, 2002
  %81 = sext i32 %80 to i64
  %82 = add i32 %74, 2002
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %81, i64 %83
  %85 = load i64, i64* %84, align 8
  %.neg80 = add i64 %85, -1
  store i64 %.neg80, i64* %84, align 8
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1131920920, i32 -639079470
  br label %.backedge

96:                                               ; preds = %4
  %97 = add i32 %.075, 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1284722058, i32 -639079470
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  br label %.backedge

109:                                              ; preds = %4
  %110 = icmp slt i32 %.071, 4007
  %111 = select i1 %110, i32 1232248341, i32 58856626
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %114 = icmp slt i32 %.069, 4007
  %115 = select i1 %114, i32 1400735956, i32 -352947938
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1899348043, i32 -1186306579
  br label %.backedge

126:                                              ; preds = %4
  %127 = sext i32 %.071 to i64
  %128 = sext i32 %.069 to i64
  %129 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %127, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp slt i64 %130, 0
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1825077463, i32 -1186306579
  br label %.backedge

141:                                              ; preds = %4
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.66, i32 250444275, i32 629834517
  br label %.backedge

143:                                              ; preds = %4
  %144 = sext i32 %.071 to i64
  %145 = sext i32 %.069 to i64
  %146 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %144, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add i32 %.071, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %149, i64 %145
  %151 = load i64, i64* %150, align 8
  %152 = add i32 %.069, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %144, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, %151
  %157 = mul i64 %156, %147
  %.neg79 = sub i64 %.073, %157
  %158 = load i32, i32* @mod, align 4
  %159 = sext i32 %158 to i64
  %160 = srem i64 %.neg79, %159
  store i64 0, i64* %146, align 8
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 50552407, i32 1697456050
  br label %.backedge

171:                                              ; preds = %4
  %172 = sext i32 %.071 to i64
  %173 = sext i32 %.069 to i64
  %174 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %172, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i32 %.071, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %177, i64 %173
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, %175
  %181 = add i32 %.069, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %172, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %180, %184
  %186 = load i32, i32* @mod, align 4
  %187 = sext i32 %186 to i64
  %188 = srem i64 %185, %187
  store i64 %188, i64* %174, align 8
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -702650629, i32 1697456050
  br label %.backedge

198:                                              ; preds = %4
  br label %.backedge

199:                                              ; preds = %4
  %200 = add i32 %.069, 1
  br label %.backedge

201:                                              ; preds = %4
  br label %.backedge

202:                                              ; preds = %4
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 750226771, i32 1582584561
  br label %.backedge

212:                                              ; preds = %4
  %.neg = add i32 %.071, 1
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 849078387, i32 1582584561
  br label %.backedge

222:                                              ; preds = %4
  br label %.backedge

223:                                              ; preds = %4
  br label %.backedge

224:                                              ; preds = %4
  %225 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.067, %225
  %226 = select i1 %.not, i32 -1510977681, i32 -920357687
  br label %.backedge

227:                                              ; preds = %4
  %228 = sext i32 %.067 to i64
  %229 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = shl nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %228
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, %230
  %236 = shl nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = tail call i64 @_Z3chsxx(i64 %232, i64 %237)
  %239 = sub i64 %.073, %238
  %240 = load i32, i32* @mod, align 4
  %241 = sext i32 %240 to i64
  %242 = srem i64 %239, %241
  %243 = add nsw i64 %242, %241
  %244 = srem i64 %243, %241
  br label %.backedge

245:                                              ; preds = %4
  %246 = add i32 %.067, 1
  br label %.backedge

247:                                              ; preds = %4
  %248 = load i32, i32* @mod, align 4
  %249 = add i32 %248, -2
  %250 = sext i32 %249 to i64
  %251 = tail call i64 @_Z5powerxx(i64 2, i64 %250)
  %252 = mul nsw i64 %251, %.073
  %253 = load i32, i32* @mod, align 4
  %254 = sext i32 %253 to i64
  %255 = srem i64 %252, %254
  %256 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %255)
  ret i32 0

257:                                              ; preds = %4
  br label %.backedge

258:                                              ; preds = %4
  br label %.backedge

259:                                              ; preds = %4
  %260 = add i32 %.075, 1
  br label %.backedge

261:                                              ; preds = %4
  br label %.backedge

262:                                              ; preds = %4
  %263 = sext i32 %.071 to i64
  %264 = sext i32 %.069 to i64
  %265 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %263, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add i32 %.071, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %268, i64 %264
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, %266
  %272 = add i32 %.069, -1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %263, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %271, %275
  %277 = load i32, i32* @mod, align 4
  %278 = sext i32 %277 to i64
  %279 = srem i64 %276, %278
  store i64 %279, i64* %265, align 8
  br label %.backedge

280:                                              ; preds = %4
  %281 = add i32 %.071, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653170683.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
