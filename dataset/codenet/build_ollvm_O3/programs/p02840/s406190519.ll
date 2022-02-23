; ModuleID = 'build_ollvm/programs/p02840/s406190519.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s406190519.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406190519.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1754667727, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1754667727, label %11
    i32 2046145976, label %14
    i32 -194955352, label %25
    i32 -596430340, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2046145976, i32 -596430340
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -194955352, i32 -596430340
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2046145976, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %.0 = phi i32 [ 55334934, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 55334934, label %17
    i32 1097096101, label %20
    i32 222626264, label %35
    i32 1935504966, label %37
    i32 -1389155318, label %39
    i32 757727632, label %49
    i32 -1641046254, label %64
    i32 1652732282, label %65
    i32 -569294323, label %67
    i32 -1844161994, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %64, %49, %39, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 757727632, %68 ], [ 1097096101, %67 ], [ 1652732282, %64 ], [ %63, %49 ], [ %48, %39 ], [ 1652732282, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1097096101, i32 -569294323
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
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 222626264, i32 -569294323
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.16, i32 1935504966, i32 -1389155318
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %38, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 757727632, i32 -1844161994
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %53 = srem i64 %51, %52
  %54 = call i64 @_Z3gcdxx(i64 %50, i64 %53)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %54, i64* %.0..0..0.3, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1641046254, i32 -1844161994
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %66

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.15, align 8
  %72 = srem i64 %70, %71
  %73 = call i64 @_Z3gcdxx(i64 %69, i64 %72)
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %73, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %5)
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %2, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.083 = phi i64 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i64 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.0 = phi i32 [ -922570324, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -922570324, label %11
    i32 1771870430, label %14
    i32 862001580, label %18
    i32 -985658126, label %28
    i32 -109995376, label %40
    i32 1248921435, label %41
    i32 -74692158, label %45
    i32 736359761, label %55
    i32 293746437, label %65
    i32 -1897060702, label %66
    i32 -1908759181, label %70
    i32 -1736748481, label %80
    i32 -24117533, label %94
    i32 -258787489, label %95
    i32 -991632566, label %105
    i32 -735541048, label %120
    i32 -1119206491, label %121
    i32 -1514769010, label %124
    i32 -1923676004, label %127
    i32 -731126169, label %137
    i32 512809713, label %155
    i32 408741698, label %156
    i32 109987052, label %166
    i32 -665391767, label %205
    i32 -477996023, label %207
    i32 -952704885, label %210
    i32 843854619, label %212
    i32 1575450395, label %214
    i32 1828669846, label %216
    i32 -646302771, label %219
    i32 -1271953578, label %221
    i32 1609900351, label %223
    i32 1163641967, label %227
    i32 -953404832, label %237
    i32 303743761, label %247
    i32 -89501299, label %248
    i32 1346711338, label %249
    i32 -40156417, label %259
    i32 -1151422532, label %270
    i32 -1616632887, label %271
    i32 -1010007741, label %281
    i32 -1665851296, label %293
    i32 -1221026532, label %294
    i32 159542728, label %295
    i32 639459046, label %298
    i32 -83172488, label %299
    i32 -863571042, label %304
    i32 -1601459319, label %310
    i32 -1818330930, label %318
    i32 -178412388, label %343
    i32 -567338338, label %344
    i32 -1301986681, label %345
  ]

.backedge:                                        ; preds = %10, %345, %344, %343, %318, %310, %304, %299, %298, %295, %293, %281, %271, %270, %259, %249, %248, %247, %237, %227, %223, %221, %219, %216, %214, %212, %210, %207, %205, %166, %156, %155, %137, %127, %124, %121, %120, %105, %95, %94, %80, %70, %66, %65, %55, %45, %41, %40, %28, %18, %14, %11
  %.083.be = phi i64 [ %.083, %10 ], [ %.083, %345 ], [ %.083, %344 ], [ %.083, %343 ], [ %.083, %318 ], [ %.neg105, %310 ], [ %.083, %304 ], [ %.083, %299 ], [ %.083, %298 ], [ %.083, %295 ], [ %.083, %293 ], [ %.083, %281 ], [ %.083, %271 ], [ %.083, %270 ], [ %.083, %259 ], [ %.083, %249 ], [ %.083, %248 ], [ %.083, %247 ], [ %.083, %237 ], [ %.083, %227 ], [ %226, %223 ], [ %.083, %221 ], [ %.083, %219 ], [ %218, %216 ], [ %.083, %214 ], [ %.083, %212 ], [ %.neg112, %210 ], [ %.083, %207 ], [ %.083, %205 ], [ %.083, %166 ], [ %.083, %156 ], [ %.083, %155 ], [ %145, %137 ], [ %.083, %127 ], [ %.083, %124 ], [ %.083, %121 ], [ %.083, %120 ], [ %.083, %105 ], [ %.083, %95 ], [ %.083, %94 ], [ %.083, %80 ], [ %.083, %70 ], [ 0, %66 ], [ %.083, %65 ], [ %.083, %55 ], [ %.083, %45 ], [ %.083, %41 ], [ %.083, %40 ], [ %.083, %28 ], [ %.083, %18 ], [ %.083, %14 ], [ %.083, %11 ]
  %.081.be = phi i64 [ %.081, %10 ], [ %.081, %345 ], [ %.081, %344 ], [ %.081, %343 ], [ %.081, %318 ], [ %.081, %310 ], [ %309, %304 ], [ %.081, %299 ], [ %.081, %298 ], [ %.081, %295 ], [ %.081, %293 ], [ %.081, %281 ], [ %.081, %271 ], [ %.081, %270 ], [ %.081, %259 ], [ %.081, %249 ], [ %.081, %248 ], [ %.081, %247 ], [ %.081, %237 ], [ %.081, %227 ], [ %.081, %223 ], [ %.081, %221 ], [ %.081, %219 ], [ %.081, %216 ], [ %.081, %214 ], [ %.081, %212 ], [ %.081, %210 ], [ %.081, %207 ], [ %.081, %205 ], [ %.081, %166 ], [ %.081, %156 ], [ %.081, %155 ], [ %.081, %137 ], [ %.081, %127 ], [ %.081, %124 ], [ %.081, %121 ], [ %.081, %120 ], [ %110, %105 ], [ %.081, %95 ], [ %.081, %94 ], [ %.081, %80 ], [ %.081, %70 ], [ %.081, %66 ], [ %.081, %65 ], [ %.081, %55 ], [ %.081, %45 ], [ %.081, %41 ], [ %.081, %40 ], [ %.081, %28 ], [ %.081, %18 ], [ %.081, %14 ], [ %.081, %11 ]
  %.079.be = phi i64 [ %.079, %10 ], [ %.079, %345 ], [ %.neg, %344 ], [ %.079, %343 ], [ %.079, %318 ], [ %.079, %310 ], [ 0, %304 ], [ %.079, %299 ], [ %.079, %298 ], [ %.079, %295 ], [ %.079, %293 ], [ %.079, %281 ], [ %.079, %271 ], [ %.079, %270 ], [ %260, %259 ], [ %.079, %249 ], [ %.079, %248 ], [ %.079, %247 ], [ %.079, %237 ], [ %.079, %227 ], [ %.079, %223 ], [ %.079, %221 ], [ %.079, %219 ], [ %.079, %216 ], [ %.079, %214 ], [ %.079, %212 ], [ %.079, %210 ], [ %.079, %207 ], [ %.079, %205 ], [ %.079, %166 ], [ %.079, %156 ], [ %.079, %155 ], [ %.079, %137 ], [ %.079, %127 ], [ %.079, %124 ], [ %.079, %121 ], [ %.079, %120 ], [ 0, %105 ], [ %.079, %95 ], [ %.079, %94 ], [ %.079, %80 ], [ %.079, %70 ], [ %.079, %66 ], [ %.079, %65 ], [ %.079, %55 ], [ %.079, %45 ], [ %.079, %41 ], [ %.079, %40 ], [ %.079, %28 ], [ %.079, %18 ], [ %.079, %14 ], [ %.079, %11 ]
  %.077.be = phi i64 [ %.077, %10 ], [ %.077, %345 ], [ %.077, %344 ], [ %.077, %343 ], [ %324, %318 ], [ %.077, %310 ], [ %.077, %304 ], [ %.077, %299 ], [ %.077, %298 ], [ %.077, %295 ], [ %.077, %293 ], [ %.077, %281 ], [ %.077, %271 ], [ %.077, %270 ], [ %.077, %259 ], [ %.077, %249 ], [ %.077, %248 ], [ %.077, %247 ], [ %.077, %237 ], [ %.077, %227 ], [ %.077, %223 ], [ %.077, %221 ], [ %.077, %219 ], [ %.077, %216 ], [ %.077, %214 ], [ %.077, %212 ], [ %.077, %210 ], [ %.077, %207 ], [ %.077, %205 ], [ %171, %166 ], [ %.077, %156 ], [ %.077, %155 ], [ %.077, %137 ], [ %.077, %127 ], [ %.077, %124 ], [ %.077, %121 ], [ %.077, %120 ], [ %.077, %105 ], [ %.077, %95 ], [ %.077, %94 ], [ %.077, %80 ], [ %.077, %70 ], [ %.077, %66 ], [ %.077, %65 ], [ %.077, %55 ], [ %.077, %45 ], [ %.077, %41 ], [ %.077, %40 ], [ %.077, %28 ], [ %.077, %18 ], [ %.077, %14 ], [ %.077, %11 ]
  %.075.be = phi i64 [ %.075, %10 ], [ %.075, %345 ], [ %.075, %344 ], [ %.075, %343 ], [ %327, %318 ], [ %.075, %310 ], [ %.075, %304 ], [ %.075, %299 ], [ %.075, %298 ], [ %.075, %295 ], [ %.075, %293 ], [ %.075, %281 ], [ %.075, %271 ], [ %.075, %270 ], [ %.075, %259 ], [ %.075, %249 ], [ %.075, %248 ], [ %.075, %247 ], [ %.075, %237 ], [ %.075, %227 ], [ %.075, %223 ], [ %.075, %221 ], [ %.075, %219 ], [ %.075, %216 ], [ %.075, %214 ], [ %.075, %212 ], [ %.075, %210 ], [ %.075, %207 ], [ %.075, %205 ], [ %177, %166 ], [ %.075, %156 ], [ %.075, %155 ], [ %.075, %137 ], [ %.075, %127 ], [ %.075, %124 ], [ %.075, %121 ], [ %.075, %120 ], [ %.075, %105 ], [ %.075, %95 ], [ %.075, %94 ], [ %.075, %80 ], [ %.075, %70 ], [ %.075, %66 ], [ %.075, %65 ], [ %.075, %55 ], [ %.075, %45 ], [ %.075, %41 ], [ %.075, %40 ], [ %.075, %28 ], [ %.075, %18 ], [ %.075, %14 ], [ %.075, %11 ]
  %.073.be = phi i64 [ %.073, %10 ], [ %.073, %345 ], [ %.073, %344 ], [ %.073, %343 ], [ %338, %318 ], [ %.073, %310 ], [ %.073, %304 ], [ %.073, %299 ], [ %.073, %298 ], [ %.073, %295 ], [ %.073, %293 ], [ %.073, %281 ], [ %.073, %271 ], [ %.073, %270 ], [ %.073, %259 ], [ %.073, %249 ], [ %.073, %248 ], [ %.073, %247 ], [ %.073, %237 ], [ %.073, %227 ], [ %.073, %223 ], [ %.073, %221 ], [ %.073, %219 ], [ %.073, %216 ], [ %.073, %214 ], [ %.073, %212 ], [ %.073, %210 ], [ %.073, %207 ], [ %.073, %205 ], [ %188, %166 ], [ %.073, %156 ], [ %.073, %155 ], [ %.073, %137 ], [ %.073, %127 ], [ %.073, %124 ], [ %.073, %121 ], [ %.073, %120 ], [ %.073, %105 ], [ %.073, %95 ], [ %.073, %94 ], [ %.073, %80 ], [ %.073, %70 ], [ %.073, %66 ], [ %.073, %65 ], [ %.073, %55 ], [ %.073, %45 ], [ %.073, %41 ], [ %.073, %40 ], [ %.073, %28 ], [ %.073, %18 ], [ %.073, %14 ], [ %.073, %11 ]
  %.071.be = phi i64 [ %.071, %10 ], [ %.071, %345 ], [ %.071, %344 ], [ %.071, %343 ], [ %342, %318 ], [ %.071, %310 ], [ %.071, %304 ], [ %.071, %299 ], [ %.071, %298 ], [ %.071, %295 ], [ %.071, %293 ], [ %.071, %281 ], [ %.071, %271 ], [ %.071, %270 ], [ %.071, %259 ], [ %.071, %249 ], [ %.071, %248 ], [ %.071, %247 ], [ %.071, %237 ], [ %.071, %227 ], [ %.071, %223 ], [ %.071, %221 ], [ %.071, %219 ], [ %.071, %216 ], [ %.071, %214 ], [ %.071, %212 ], [ %.071, %210 ], [ %.071, %207 ], [ %.071, %205 ], [ %194, %166 ], [ %.071, %156 ], [ %.071, %155 ], [ %.071, %137 ], [ %.071, %127 ], [ %.071, %124 ], [ %.071, %121 ], [ %.071, %120 ], [ %.071, %105 ], [ %.071, %95 ], [ %.071, %94 ], [ %.071, %80 ], [ %.071, %70 ], [ %.071, %66 ], [ %.071, %65 ], [ %.071, %55 ], [ %.071, %45 ], [ %.071, %41 ], [ %.071, %40 ], [ %.071, %28 ], [ %.071, %18 ], [ %.071, %14 ], [ %.071, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1010007741, %345 ], [ -40156417, %344 ], [ -953404832, %343 ], [ 109987052, %318 ], [ -731126169, %310 ], [ -991632566, %304 ], [ -1736748481, %299 ], [ 736359761, %298 ], [ -985658126, %295 ], [ -1221026532, %293 ], [ %292, %281 ], [ %280, %271 ], [ -1119206491, %270 ], [ %269, %259 ], [ %258, %249 ], [ 1346711338, %248 ], [ -89501299, %247 ], [ %246, %237 ], [ %236, %227 ], [ 1163641967, %223 ], [ %222, %221 ], [ %220, %219 ], [ -646302771, %216 ], [ %215, %214 ], [ %213, %212 ], [ -89501299, %210 ], [ %209, %207 ], [ %206, %205 ], [ %204, %166 ], [ %165, %156 ], [ 1346711338, %155 ], [ %154, %137 ], [ %136, %127 ], [ %126, %124 ], [ %123, %121 ], [ -1119206491, %120 ], [ %119, %105 ], [ %104, %95 ], [ -258787489, %94 ], [ %93, %80 ], [ %79, %70 ], [ %69, %66 ], [ -1221026532, %65 ], [ %64, %55 ], [ %54, %45 ], [ -74692158, %41 ], [ -74692158, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 1771870430, i32 -1897060702
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 862001580, i32 1248921435
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -985658126, i32 159542728
  br label %.backedge

28:                                               ; preds = %10
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -109995376, i32 159542728
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i64, i64* %3, align 8
  %.neg133 = add i64 %42, 1
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg133)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 736359761, i32 639459046
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 293746437, i32 639459046
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i64, i64* %5, align 8
  %68 = icmp slt i64 %67, 0
  %69 = select i1 %68, i32 -1908759181, i32 -258787489
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1736748481, i32 -83172488
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i64, i64* %4, align 8
  %82 = sub i64 0, %81
  store i64 %82, i64* %4, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 0, %83
  store i64 %84, i64* %5, align 8
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -24117533, i32 -83172488
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -991632566, i32 -863571042
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %4, align 8
  %108 = call i64 @_Z3gcdxx(i64 %107, i64 %106)
  %109 = call i64 @_ZSt3absx(i64 %108)
  %110 = sdiv i64 %106, %109
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -735541048, i32 -863571042
  br label %.backedge

120:                                              ; preds = %10
  br label %.backedge

121:                                              ; preds = %10
  %122 = load i64, i64* %3, align 8
  %.not132 = icmp sgt i64 %.079, %122
  %123 = select i1 %.not132, i32 -1616632887, i32 -1514769010
  br label %.backedge

124:                                              ; preds = %10
  %125 = icmp slt i64 %.079, %.081
  %126 = select i1 %125, i32 -1923676004, i32 408741698
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -731126169, i32 -1601459319
  br label %.backedge

137:                                              ; preds = %10
  %138 = load i64, i64* %3, align 8
  %139 = add i64 %138, -1
  %140 = mul nsw i64 %139, %138
  %141 = sdiv i64 %140, 2
  %142 = sub i64 %138, %.079
  %.neg125 = add i64 %.079, 1
  %.neg126 = sub i64 %.neg125, %138
  %.neg127 = mul i64 %.neg126, %142
  %.neg128 = sub i64 1, %.079
  %.neg129 = mul i64 %.neg128, %.079
  %factor158 = shl nsw i64 %141, 1
  %143 = add i64 %.neg127, %.neg129
  %144 = add i64 %143, %factor158
  %.neg130.neg = sdiv i64 %144, 2
  %.neg131 = add i64 %.083, 1
  %145 = add i64 %.neg131, %.neg130.neg
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 512809713, i32 -1601459319
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
  %165 = select i1 %164, i32 109987052, i32 -1818330930
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i64, i64* %3, align 8
  %.neg113 = sub i64 1, %167
  %.neg114 = mul i64 %.neg113, %167
  %168 = sdiv i64 %.neg114, 2
  %169 = add i64 %.079, -1
  %170 = mul nsw i64 %169, %.079
  %171 = add i64 %168, %170
  %172 = add i64 %167, -1
  %173 = mul nsw i64 %172, %167
  %174 = sdiv i64 %173, 2
  %.neg116 = sub i64 %.079, %167
  %175 = xor i64 %.079, -1
  %176 = add i64 %167, %175
  %.neg117 = mul i64 %.neg116, %176
  %177 = add i64 %174, %.neg117
  %178 = sub i64 %.079, %.081
  %179 = xor i64 %.081, -1
  %180 = add i64 %.079, %179
  %181 = mul nsw i64 %180, %178
  %182 = load i64, i64* %4, align 8
  %183 = shl i64 %.081, 1
  %184 = mul i64 %183, %182
  %185 = load i64, i64* %5, align 8
  %186 = sdiv i64 %184, %185
  %187 = add i64 %168, %181
  %188 = sub i64 %187, %186
  %189 = sub i64 %.081, %.079
  %190 = add i64 %189, %167
  %191 = add i64 %.079, 1
  %192 = add i64 %.081, %167
  %.neg123 = sub i64 %191, %192
  %.neg124 = mul i64 %.neg123, %190
  %193 = add i64 %174, %.neg124
  %194 = sub i64 %193, %186
  %195 = icmp slt i64 %177, %188
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -665391767, i32 -1818330930
  br label %.backedge

205:                                              ; preds = %10
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.70, i32 -952704885, i32 -477996023
  br label %.backedge

207:                                              ; preds = %10
  %208 = icmp sgt i64 %.077, %.071
  %209 = select i1 %208, i32 -952704885, i32 843854619
  br label %.backedge

210:                                              ; preds = %10
  %211 = sub i64 %.075, %.077
  %.neg110.neg = sdiv i64 %211, 2
  %.neg111 = add i64 %.083, 1
  %.neg112 = add i64 %.neg111, %.neg110.neg
  br label %.backedge

212:                                              ; preds = %10
  %.not109 = icmp sgt i64 %.077, %.071
  %213 = select i1 %.not109, i32 -646302771, i32 1575450395
  br label %.backedge

214:                                              ; preds = %10
  %.not108 = icmp slt i64 %.075, %.071
  %215 = select i1 %.not108, i32 -646302771, i32 1828669846
  br label %.backedge

216:                                              ; preds = %10
  %217 = sub i64 %.075, %.071
  %.neg107.neg = sdiv i64 %217, 2
  %218 = add i64 %.neg107.neg, %.083
  br label %.backedge

219:                                              ; preds = %10
  %.not106 = icmp slt i64 %.073, %.077
  %220 = select i1 %.not106, i32 1163641967, i32 -1271953578
  br label %.backedge

221:                                              ; preds = %10
  %.not = icmp sgt i64 %.073, %.075
  %222 = select i1 %.not, i32 1163641967, i32 1609900351
  br label %.backedge

223:                                              ; preds = %10
  %224 = sub i64 %.073, %.077
  %225 = sdiv i64 %224, 2
  %226 = add i64 %225, %.083
  br label %.backedge

227:                                              ; preds = %10
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -953404832, i32 -178412388
  br label %.backedge

237:                                              ; preds = %10
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 303743761, i32 -178412388
  br label %.backedge

247:                                              ; preds = %10
  br label %.backedge

248:                                              ; preds = %10
  br label %.backedge

249:                                              ; preds = %10
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -40156417, i32 -567338338
  br label %.backedge

259:                                              ; preds = %10
  %260 = add i64 %.079, 1
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1151422532, i32 -567338338
  br label %.backedge

270:                                              ; preds = %10
  br label %.backedge

271:                                              ; preds = %10
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1010007741, i32 -1301986681
  br label %.backedge

281:                                              ; preds = %10
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.083)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1665851296, i32 -1301986681
  br label %.backedge

293:                                              ; preds = %10
  br label %.backedge

294:                                              ; preds = %10
  ret i32 0

295:                                              ; preds = %10
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

298:                                              ; preds = %10
  br label %.backedge

299:                                              ; preds = %10
  %300 = load i64, i64* %4, align 8
  %301 = sub i64 0, %300
  store i64 %301, i64* %4, align 8
  %302 = load i64, i64* %5, align 8
  %303 = sub i64 0, %302
  store i64 %303, i64* %5, align 8
  br label %.backedge

304:                                              ; preds = %10
  %305 = load i64, i64* %5, align 8
  %306 = load i64, i64* %4, align 8
  %307 = call i64 @_Z3gcdxx(i64 %306, i64 %305)
  %308 = call i64 @_ZSt3absx(i64 %307)
  %309 = sdiv i64 %305, %308
  br label %.backedge

310:                                              ; preds = %10
  %311 = load i64, i64* %3, align 8
  %312 = add i64 %311, -1
  %313 = mul nsw i64 %312, %311
  %314 = sdiv i64 %313, 2
  %315 = sub i64 %311, %.079
  %.neg100 = add i64 %.079, 1
  %.neg101 = sub i64 %.neg100, %311
  %.neg102 = mul i64 %.neg101, %315
  %.neg163 = sub i64 1, %.079
  %.neg164 = mul i64 %.neg163, %.079
  %factor = shl nsw i64 %314, 1
  %316 = add i64 %.neg102, %.neg164
  %317 = add i64 %316, %factor
  %.neg103.neg = sdiv i64 %317, 2
  %.neg104 = add i64 %.083, 1
  %.neg105 = add i64 %.neg104, %.neg103.neg
  br label %.backedge

318:                                              ; preds = %10
  %319 = load i64, i64* %3, align 8
  %320 = add i64 %319, -1
  %321 = mul i64 %320, %319
  %322 = sub i64 0, %321
  %323 = sdiv i64 %322, 2
  %.neg87.neg = add i64 %.079, -1
  %.neg88.neg = mul i64 %.neg87.neg, %.079
  %324 = add i64 %323, %.neg88.neg
  %325 = sdiv i64 %321, 2
  %326 = sub i64 %319, %.079
  %.neg89 = add i64 %.079, 1
  %.neg90 = sub i64 %.neg89, %319
  %.neg91 = mul i64 %.neg90, %326
  %327 = add i64 %325, %.neg91
  %328 = sub i64 %.079, %.081
  %329 = xor i64 %.081, -1
  %330 = add i64 %.079, %329
  %331 = mul nsw i64 %330, %328
  %332 = load i64, i64* %4, align 8
  %333 = shl i64 %.081, 1
  %334 = mul i64 %333, %332
  %335 = load i64, i64* %5, align 8
  %336 = sdiv i64 %334, %335
  %337 = sub i64 %331, %336
  %338 = add i64 %337, %323
  %339 = sub i64 %.081, %.079
  %340 = add i64 %339, %319
  %341 = add i64 %.081, %319
  %.neg161 = sub i64 %.neg89, %341
  %.neg162 = mul i64 %.neg161, %340
  %.neg147 = sub i64 %325, %336
  %342 = add i64 %.neg147, %.neg162
  br label %.backedge

343:                                              ; preds = %10
  br label %.backedge

344:                                              ; preds = %10
  %.neg = add i64 %.079, 1
  br label %.backedge

345:                                              ; preds = %10
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.083)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406190519.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -464122726, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -464122726, label %11
    i32 -416159455, label %14
    i32 -1384040128, label %24
    i32 -2035526243, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -416159455, i32 -2035526243
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1384040128, i32 -2035526243
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -416159455, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
