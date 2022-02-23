; ModuleID = 'build_ollvm/programs/p04014/s180565357.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s180565357.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@b = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180565357.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -249091371, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -249091371, label %17
    i32 -262303606, label %20
    i32 448500323, label %36
    i32 -1242349068, label %38
    i32 -1964997228, label %40
    i32 1942680111, label %50
    i32 1886184547, label %69
    i32 -874462378, label %70
    i32 -815093561, label %72
    i32 -1664263637, label %73
  ]

.backedge:                                        ; preds = %16, %73, %72, %69, %50, %40, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1942680111, %73 ], [ -262303606, %72 ], [ -874462378, %69 ], [ %68, %50 ], [ %49, %40 ], [ -874462378, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -262303606, i32 -815093561
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 448500323, i32 -815093561
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.21, i32 -1242349068, i32 -1964997228
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1942680111, i32 -1664263637
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %54 = sdiv i64 %52, %53
  %55 = call i64 @_Z1fxx(i64 %51, i64 %54)
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.10, align 8
  %58 = srem i64 %56, %57
  %59 = add i64 %58, %55
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %59, i64* %.0..0..0.3, align 8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1886184547, i32 -1664263637
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %71

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.12, align 8
  %77 = sdiv i64 %75, %76
  %78 = call i64 @_Z1fxx(i64 %74, i64 %77)
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.13, align 8
  %81 = srem i64 %79, %80
  %82 = add i64 %81, %78
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) @s)
  %8 = load i64, i64* @n, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* @s, align 8
  store i64 %9, i64* %4, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -959063698, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -959063698, label %11
    i32 390567505, label %14
    i32 398979129, label %24
    i32 -1964397802, label %38
    i32 194247608, label %39
    i32 414860660, label %49
    i32 -2117695534, label %59
    i32 1045222900, label %60
    i32 -1304025036, label %64
    i32 1764130139, label %74
    i32 1716959486, label %88
    i32 331039434, label %90
    i32 878800307, label %100
    i32 -388157262, label %112
    i32 600097796, label %113
    i32 851276998, label %123
    i32 1156886890, label %133
    i32 -581347133, label %134
    i32 -685207527, label %144
    i32 1901829553, label %155
    i32 138339759, label %156
    i32 586169753, label %166
    i32 -1370365369, label %180
    i32 -1059117474, label %181
    i32 228893564, label %191
    i32 306324951, label %202
    i32 1474075625, label %204
    i32 118142776, label %212
    i32 1714985919, label %222
    i32 683918526, label %237
    i32 -1863864657, label %239
    i32 -303943931, label %245
    i32 51205821, label %248
    i32 100004741, label %258
    i32 -436078815, label %268
    i32 1345614988, label %269
    i32 1257673465, label %270
    i32 -438747619, label %272
    i32 -2085288610, label %282
    i32 -1814951750, label %294
    i32 1960813926, label %295
    i32 736929012, label %296
    i32 -2141287792, label %301
    i32 -307545408, label %302
    i32 -1334799206, label %305
    i32 -1128433587, label %308
    i32 -1336541549, label %309
    i32 -585837316, label %311
    i32 663533256, label %316
    i32 1916690019, label %317
    i32 -1906433995, label %318
    i32 884082891, label %319
  ]

.backedge:                                        ; preds = %10, %319, %318, %317, %316, %311, %309, %308, %305, %302, %301, %296, %294, %282, %272, %270, %269, %268, %258, %248, %245, %239, %237, %222, %212, %204, %202, %191, %181, %180, %166, %156, %155, %144, %134, %133, %123, %113, %112, %100, %90, %88, %74, %64, %60, %59, %49, %39, %38, %24, %14, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %319 ], [ %.027, %318 ], [ %.027, %317 ], [ %.027, %316 ], [ %.027, %311 ], [ %310, %309 ], [ %.027, %308 ], [ %.027, %305 ], [ %.027, %302 ], [ 2, %301 ], [ %.027, %296 ], [ %.027, %294 ], [ %.027, %282 ], [ %.027, %272 ], [ %.027, %270 ], [ %.027, %269 ], [ %.027, %268 ], [ %.027, %258 ], [ %.027, %248 ], [ %.027, %245 ], [ %.027, %239 ], [ %.027, %237 ], [ %.027, %222 ], [ %.027, %212 ], [ %.027, %204 ], [ %.027, %202 ], [ %.027, %191 ], [ %.027, %181 ], [ %.027, %180 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %155 ], [ %145, %144 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %123 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %88 ], [ %.027, %74 ], [ %.027, %64 ], [ %.027, %60 ], [ %.027, %59 ], [ 2, %49 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %.025, %319 ], [ %.025, %318 ], [ %.025, %317 ], [ %.025, %316 ], [ %315, %311 ], [ %.025, %309 ], [ %.025, %308 ], [ %.025, %305 ], [ %.025, %302 ], [ %.025, %301 ], [ %.025, %296 ], [ %.025, %294 ], [ %.025, %282 ], [ %.025, %272 ], [ %271, %270 ], [ %.025, %269 ], [ %.025, %268 ], [ %.025, %258 ], [ %.025, %248 ], [ %.025, %245 ], [ %.025, %239 ], [ %.025, %237 ], [ %.025, %222 ], [ %.025, %212 ], [ %.025, %204 ], [ %.025, %202 ], [ %.025, %191 ], [ %.025, %181 ], [ %.025, %180 ], [ %170, %166 ], [ %.025, %156 ], [ %.025, %155 ], [ %.025, %144 ], [ %.025, %134 ], [ %.025, %133 ], [ %.025, %123 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %88 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ]
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %319 ], [ %.023, %318 ], [ %.023, %317 ], [ %.023, %316 ], [ %.023, %311 ], [ %.023, %309 ], [ %.023, %308 ], [ %.023, %305 ], [ %.023, %302 ], [ %.023, %301 ], [ %.023, %296 ], [ %.023, %294 ], [ %.023, %282 ], [ %.023, %272 ], [ %.023, %270 ], [ %.023, %269 ], [ %.023, %268 ], [ %.023, %258 ], [ %.023, %248 ], [ %.023, %245 ], [ %.023, %239 ], [ %.023, %237 ], [ %.023, %222 ], [ %.023, %212 ], [ %209, %204 ], [ %.023, %202 ], [ %.023, %191 ], [ %.023, %181 ], [ %.023, %180 ], [ %.023, %166 ], [ %.023, %156 ], [ %.023, %155 ], [ %.023, %144 ], [ %.023, %134 ], [ %.023, %133 ], [ %.023, %123 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %88 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -2085288610, %319 ], [ 100004741, %318 ], [ 1714985919, %317 ], [ 228893564, %316 ], [ 586169753, %311 ], [ -685207527, %309 ], [ 851276998, %308 ], [ 878800307, %305 ], [ 1764130139, %302 ], [ 414860660, %301 ], [ 398979129, %296 ], [ 1960813926, %294 ], [ %293, %282 ], [ %281, %272 ], [ -1059117474, %270 ], [ 1257673465, %269 ], [ 1345614988, %268 ], [ %267, %258 ], [ %257, %248 ], [ 1960813926, %245 ], [ %244, %239 ], [ %238, %237 ], [ %236, %222 ], [ %221, %212 ], [ %211, %204 ], [ %203, %202 ], [ %201, %191 ], [ %190, %181 ], [ -1059117474, %180 ], [ %179, %166 ], [ %165, %156 ], [ 1045222900, %155 ], [ %154, %144 ], [ %143, %134 ], [ -581347133, %133 ], [ %132, %123 ], [ %122, %113 ], [ 1960813926, %112 ], [ %111, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %60 ], [ 1045222900, %59 ], [ %58, %49 ], [ %48, %39 ], [ 1960813926, %38 ], [ %37, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  %12 = icmp eq i64 %.0..0..0., %.0..0..0.19
  %13 = select i1 %12, i32 390567505, i32 194247608
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 398979129, i32 736929012
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i64, i64* @s, align 8
  %26 = add i64 %25, 1
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %26)
  %28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1964397802, i32 736929012
  br label %.backedge

38:                                               ; preds = %10
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 414860660, i32 -2141287792
  br label %.backedge

49:                                               ; preds = %10
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2117695534, i32 -2141287792
  br label %.backedge

59:                                               ; preds = %10
  br label %.backedge

60:                                               ; preds = %10
  %61 = mul nsw i64 %.027, %.027
  %62 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %61, %62
  %63 = select i1 %.not, i32 138339759, i32 -1304025036
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1764130139, i32 -307545408
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i64, i64* @n, align 8
  %76 = tail call i64 @_Z1fxx(i64 %.027, i64 %75)
  %77 = load i64, i64* @s, align 8
  %78 = icmp eq i64 %76, %77
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1716959486, i32 -307545408
  br label %.backedge

88:                                               ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.20, i32 331039434, i32 600097796
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 878800307, i32 -1334799206
  br label %.backedge

100:                                              ; preds = %10
  %101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -388157262, i32 -1334799206
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 851276998, i32 -1128433587
  br label %.backedge

123:                                              ; preds = %10
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1156886890, i32 -1128433587
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -685207527, i32 -1336541549
  br label %.backedge

144:                                              ; preds = %10
  %145 = add i64 %.027, 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1901829553, i32 -1336541549
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 586169753, i32 -585837316
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i64, i64* @n, align 8
  %168 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %167)
  %169 = tail call double @llvm.floor.f64(double %168)
  %170 = fptosi double %169 to i64
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1370365369, i32 -585837316
  br label %.backedge

180:                                              ; preds = %10
  br label %.backedge

181:                                              ; preds = %10
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 228893564, i32 663533256
  br label %.backedge

191:                                              ; preds = %10
  %192 = icmp sgt i64 %.025, 0
  store i1 %192, i1* %2, align 1
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 306324951, i32 663533256
  br label %.backedge

202:                                              ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %203 = select i1 %.0..0..0.21, i32 1474075625, i32 -438747619
  br label %.backedge

204:                                              ; preds = %10
  %205 = load i64, i64* @n, align 8
  %206 = load i64, i64* @s, align 8
  %207 = sub i64 %205, %206
  %208 = sdiv i64 %207, %.025
  %209 = add i64 %208, 1
  %210 = icmp sgt i64 %209, 1
  %211 = select i1 %210, i32 118142776, i32 1345614988
  br label %.backedge

212:                                              ; preds = %10
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1714985919, i32 1916690019
  br label %.backedge

222:                                              ; preds = %10
  %223 = load i64, i64* @n, align 8
  %224 = load i64, i64* @s, align 8
  %225 = sub i64 %223, %224
  %226 = srem i64 %225, %.025
  %227 = icmp eq i64 %226, 0
  store i1 %227, i1* %1, align 1
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 683918526, i32 1916690019
  br label %.backedge

237:                                              ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %238 = select i1 %.0..0..0.22, i32 -1863864657, i32 51205821
  br label %.backedge

239:                                              ; preds = %10
  %240 = load i64, i64* @n, align 8
  %241 = tail call i64 @_Z1fxx(i64 %.023, i64 %240)
  %242 = load i64, i64* @s, align 8
  %243 = icmp eq i64 %241, %242
  %244 = select i1 %243, i32 -303943931, i32 51205821
  br label %.backedge

245:                                              ; preds = %10
  %246 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %247 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

248:                                              ; preds = %10
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 100004741, i32 -1906433995
  br label %.backedge

258:                                              ; preds = %10
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -436078815, i32 -1906433995
  br label %.backedge

268:                                              ; preds = %10
  br label %.backedge

269:                                              ; preds = %10
  br label %.backedge

270:                                              ; preds = %10
  %271 = add i64 %.025, -1
  br label %.backedge

272:                                              ; preds = %10
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2085288610, i32 884082891
  br label %.backedge

282:                                              ; preds = %10
  %283 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %284 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1814951750, i32 884082891
  br label %.backedge

294:                                              ; preds = %10
  br label %.backedge

295:                                              ; preds = %10
  ret i32 0

296:                                              ; preds = %10
  %297 = load i64, i64* @s, align 8
  %298 = add i64 %297, 1
  %299 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %298)
  %300 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

301:                                              ; preds = %10
  br label %.backedge

302:                                              ; preds = %10
  %303 = load i64, i64* @n, align 8
  %304 = tail call i64 @_Z1fxx(i64 %.027, i64 %303)
  br label %.backedge

305:                                              ; preds = %10
  %306 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %307 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

308:                                              ; preds = %10
  br label %.backedge

309:                                              ; preds = %10
  %310 = add i64 %.027, 1
  br label %.backedge

311:                                              ; preds = %10
  %312 = load i64, i64* @n, align 8
  %313 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %312)
  %314 = tail call double @llvm.floor.f64(double %313)
  %315 = fptosi double %314 to i64
  br label %.backedge

316:                                              ; preds = %10
  br label %.backedge

317:                                              ; preds = %10
  br label %.backedge

318:                                              ; preds = %10
  br label %.backedge

319:                                              ; preds = %10
  %320 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %321 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180565357.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
