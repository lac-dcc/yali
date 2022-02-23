; ModuleID = 'build_ollvm/programs/p03466/s535250152.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s535250152.cpp"
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
%class.anon = type { i32*, i32*, i32*, i32*, i32* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535250152.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -224816045, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -224816045, label %11
    i32 -1047344621, label %14
    i32 1643513235, label %25
    i32 2147318380, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1047344621, i32 2147318380
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
  %24 = select i1 %23, i32 1643513235, i32 2147318380
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1047344621, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %class.anon*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1407252021, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1407252021, label %28
    i32 1830548027, label %31
    i32 -370868964, label %56
    i32 609730265, label %57
    i32 -1067258288, label %60
    i32 119740836, label %70
    i32 -1707368765, label %99
    i32 -1126089675, label %100
    i32 -323789868, label %110
    i32 1850521300, label %123
    i32 -220362667, label %125
    i32 1037133819, label %139
    i32 -648717928, label %142
    i32 -1454788542, label %144
    i32 -501245226, label %145
    i32 1596649822, label %155
    i32 -1447485980, label %175
    i32 -1522476314, label %176
    i32 -1885460923, label %186
    i32 1690553671, label %199
    i32 661028173, label %201
    i32 -833114207, label %211
    i32 1035989292, label %224
    i32 326605440, label %226
    i32 207834106, label %232
    i32 -1911689169, label %242
    i32 1655044788, label %253
    i32 1132201827, label %254
    i32 -1803839162, label %256
    i32 56874448, label %257
    i32 1265202352, label %265
    i32 -2083945197, label %267
    i32 435238063, label %269
    i32 1705590064, label %270
    i32 681651286, label %271
    i32 -152319196, label %281
    i32 -86577347, label %292
    i32 -362194145, label %293
    i32 1001367815, label %295
    i32 1988401678, label %297
    i32 -1846269457, label %299
    i32 1711294638, label %302
    i32 293728953, label %322
    i32 570203621, label %323
    i32 -2142888147, label %334
    i32 1660936158, label %335
    i32 -565323888, label %336
    i32 1867064130, label %338
  ]

.backedge:                                        ; preds = %27, %338, %336, %335, %334, %323, %322, %302, %299, %295, %293, %292, %281, %271, %270, %269, %267, %265, %257, %256, %254, %253, %242, %232, %226, %224, %211, %201, %199, %186, %176, %175, %155, %145, %144, %142, %139, %125, %123, %110, %100, %99, %70, %60, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -152319196, %338 ], [ -1911689169, %336 ], [ -833114207, %335 ], [ -1885460923, %334 ], [ 1596649822, %323 ], [ -323789868, %322 ], [ 119740836, %302 ], [ 1830548027, %299 ], [ 609730265, %295 ], [ 1001367815, %293 ], [ -1522476314, %292 ], [ %291, %281 ], [ %280, %271 ], [ 681651286, %270 ], [ 1705590064, %269 ], [ 435238063, %267 ], [ 435238063, %265 ], [ %264, %257 ], [ 1705590064, %256 ], [ -1803839162, %254 ], [ -1803839162, %253 ], [ %252, %242 ], [ %241, %232 ], [ %231, %226 ], [ %225, %224 ], [ %223, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %186 ], [ %185, %176 ], [ -1522476314, %175 ], [ %174, %155 ], [ %154, %145 ], [ -1126089675, %144 ], [ -1454788542, %142 ], [ -1454788542, %139 ], [ %138, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ -1126089675, %99 ], [ %98, %70 ], [ %69, %60 ], [ %59, %57 ], [ 609730265, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1830548027, i32 -1846269457
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca %class.anon, align 8
  store %class.anon* %41, %class.anon** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -370868964, i32 -1846269457
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %.not111 = icmp eq i32 %58, 0
  %59 = select i1 %.not111, i32 1988401678, i32 -1067258288
  br label %.backedge

60:                                               ; preds = %27
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 119740836, i32 1711294638
  br label %.backedge

70:                                               ; preds = %27
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %72, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %73, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %75 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %76 = load i32, i32* %.0..0..0.19, align 4
  %77 = add i32 %76, %75
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.10, i32* dereferenceable(4) %.0..0..0.20)
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 1
  %81 = sdiv i32 %77, %80
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %81, i32* %.0..0..0.36, align 4
  %.0..0..0.55 = load volatile %class.anon*, %class.anon** %8, align 8
  %82 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.55, i64 0, i32 0
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32* %.0..0..0.45, i32** %82, align 8
  %.0..0..0.56 = load volatile %class.anon*, %class.anon** %8, align 8
  %83 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.56, i64 0, i32 1
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  store i32* %.0..0..0.11, i32** %83, align 8
  %.0..0..0.57 = load volatile %class.anon*, %class.anon** %8, align 8
  %84 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.57, i64 0, i32 2
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32* %.0..0..0.37, i32** %84, align 8
  %.0..0..0.58 = load volatile %class.anon*, %class.anon** %8, align 8
  %85 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.58, i64 0, i32 3
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32* %.0..0..0.50, i32** %85, align 8
  %.0..0..0.59 = load volatile %class.anon*, %class.anon** %8, align 8
  %86 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.59, i64 0, i32 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32* %.0..0..0.21, i32** %86, align 8
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %87 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %88 = load i32, i32* %.0..0..0.22, align 4
  %89 = add i32 %88, %87
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 %89, i32* %.0..0..0.80, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1707368765, i32 1711294638
  br label %.backedge

99:                                               ; preds = %27
  br label %.backedge

100:                                              ; preds = %27
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -323789868, i32 293728953
  br label %.backedge

110:                                              ; preds = %27
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.81, align 4
  %113 = icmp slt i32 %111, %112
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1850521300, i32 293728953
  br label %.backedge

123:                                              ; preds = %27
  %.0..0..0.105 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.105, i32 -220362667, i32 -501245226
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.82, align 4
  %128 = add i32 %127, %126
  %129 = ashr i32 %128, 1
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  store i32 %129, i32* %.0..0..0.89, align 4
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.60 = load volatile %class.anon*, %class.anon** %8, align 8
  call fastcc void @"_ZZ4mainENK3$_0clEi"(%class.anon* %.0..0..0.60, i32 %130)
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.51, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %133 = load i32, i32* %.0..0..0.46, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %135 = load i32, i32* %.0..0..0.38, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %134
  %.not110 = icmp slt i64 %137, %132
  %138 = select i1 %.not110, i32 -648717928, i32 1037133819
  br label %.backedge

139:                                              ; preds = %27
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.91, align 4
  %141 = add i32 %140, 1
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  store i32 %141, i32* %.0..0..0.71, align 4
  br label %.backedge

142:                                              ; preds = %27
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  store i32 %143, i32* %.0..0..0.83, align 4
  br label %.backedge

144:                                              ; preds = %27
  br label %.backedge

145:                                              ; preds = %27
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1596649822, i32 570203621
  br label %.backedge

155:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.61 = load volatile %class.anon*, %class.anon** %8, align 8
  call fastcc void @"_ZZ4mainENK3$_0clEi"(%class.anon* %.0..0..0.61, i32 %156)
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %159 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %160 = load i32, i32* %.0..0..0.39, align 4
  %161 = mul nsw i32 %160, %159
  %162 = add i32 %157, 1
  %163 = add i32 %162, %158
  %164 = sub i32 %163, %161
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  store i32 %164, i32* %.0..0..0.84, align 4
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %165 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  store i32 %165, i32* %.0..0..0.93, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1447485980, i32 570203621
  br label %.backedge

175:                                              ; preds = %27
  br label %.backedge

176:                                              ; preds = %27
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1885460923, i32 -2142888147
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %188 = load i32, i32* %.0..0..0.33, align 4
  %189 = icmp sle i32 %187, %188
  store i1 %189, i1* %2, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1690553671, i32 -2142888147
  br label %.backedge

199:                                              ; preds = %27
  %.0..0..0.106 = load volatile i1, i1* %2, align 1
  %200 = select i1 %.0..0..0.106, i32 661028173, i32 -362194145
  br label %.backedge

201:                                              ; preds = %27
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -833114207, i32 1660936158
  br label %.backedge

211:                                              ; preds = %27
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.74, align 4
  %214 = icmp sle i32 %212, %213
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1035989292, i32 1660936158
  br label %.backedge

224:                                              ; preds = %27
  %.0..0..0.107 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.107, i32 326605440, i32 56874448
  br label %.backedge

226:                                              ; preds = %27
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %228 = load i32, i32* %.0..0..0.40, align 4
  %229 = add i32 %228, 1
  %230 = srem i32 %227, %229
  %.not109 = icmp eq i32 %230, 0
  %231 = select i1 %.not109, i32 1132201827, i32 207834106
  br label %.backedge

232:                                              ; preds = %27
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1911689169, i32 -565323888
  br label %.backedge

242:                                              ; preds = %27
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1655044788, i32 -565323888
  br label %.backedge

253:                                              ; preds = %27
  br label %.backedge

254:                                              ; preds = %27
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

256:                                              ; preds = %27
  br label %.backedge

257:                                              ; preds = %27
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.85, align 4
  %260 = sub i32 %258, %259
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %261 = load i32, i32* %.0..0..0.41, align 4
  %262 = add i32 %261, 1
  %263 = srem i32 %260, %262
  %.not = icmp eq i32 %263, 0
  %264 = select i1 %.not, i32 -2083945197, i32 1265202352
  br label %.backedge

265:                                              ; preds = %27
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

267:                                              ; preds = %27
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

269:                                              ; preds = %27
  br label %.backedge

270:                                              ; preds = %27
  br label %.backedge

271:                                              ; preds = %27
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -152319196, i32 1867064130
  br label %.backedge

281:                                              ; preds = %27
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  %282 = load i32, i32* %.0..0..0.98, align 4
  %.neg108 = add i32 %282, 1
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  store i32 %.neg108, i32* %.0..0..0.99, align 4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -86577347, i32 1867064130
  br label %.backedge

292:                                              ; preds = %27
  br label %.backedge

293:                                              ; preds = %27
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

295:                                              ; preds = %27
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %296 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %296, -1
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  br label %.backedge

297:                                              ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %298 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %298

299:                                              ; preds = %27
  %300 = alloca i32, align 4
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %300)
  br label %.backedge

302:                                              ; preds = %27
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %303, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %304, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %305, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %307 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %308 = load i32, i32* %.0..0..0.24, align 4
  %309 = add i32 %308, %307
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %310 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.15, i32* dereferenceable(4) %.0..0..0.25)
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, 1
  %313 = sdiv i32 %309, %312
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 %313, i32* %.0..0..0.42, align 4
  %.0..0..0.62 = load volatile %class.anon*, %class.anon** %8, align 8
  %314 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.62, i64 0, i32 0
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  store i32* %.0..0..0.48, i32** %314, align 8
  %.0..0..0.63 = load volatile %class.anon*, %class.anon** %8, align 8
  %315 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.63, i64 0, i32 1
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  store i32* %.0..0..0.16, i32** %315, align 8
  %.0..0..0.64 = load volatile %class.anon*, %class.anon** %8, align 8
  %316 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.64, i64 0, i32 2
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32* %.0..0..0.43, i32** %316, align 8
  %.0..0..0.65 = load volatile %class.anon*, %class.anon** %8, align 8
  %317 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.65, i64 0, i32 3
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  store i32* %.0..0..0.53, i32** %317, align 8
  %.0..0..0.66 = load volatile %class.anon*, %class.anon** %8, align 8
  %318 = getelementptr inbounds %class.anon, %class.anon* %.0..0..0.66, i64 0, i32 4
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  store i32* %.0..0..0.26, i32** %318, align 8
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %319 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %320 = load i32, i32* %.0..0..0.27, align 4
  %321 = add i32 %320, %319
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  store i32 %321, i32* %.0..0..0.86, align 4
  br label %.backedge

322:                                              ; preds = %27
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  br label %.backedge

323:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %324 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.67 = load volatile %class.anon*, %class.anon** %8, align 8
  call fastcc void @"_ZZ4mainENK3$_0clEi"(%class.anon* %.0..0..0.67, i32 %324)
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %325 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %326 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %327 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %328 = load i32, i32* %.0..0..0.44, align 4
  %329 = mul nsw i32 %328, %327
  %330 = add i32 %325, 1
  %331 = add i32 %330, %326
  %332 = sub i32 %331, %329
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  store i32 %332, i32* %.0..0..0.88, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %333 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  store i32 %333, i32* %.0..0..0.100, align 4
  br label %.backedge

334:                                              ; preds = %27
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  br label %.backedge

335:                                              ; preds = %27
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  br label %.backedge

336:                                              ; preds = %27
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

338:                                              ; preds = %27
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  %339 = load i32, i32* %.0..0..0.103, align 4
  %340 = add i32 %339, 1
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  store i32 %340, i32* %.0..0..0.104, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 846465821, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 846465821, label %18
    i32 -1269240586, label %21
    i32 669701569, label %39
    i32 -176739413, label %41
    i32 1419931055, label %43
    i32 294898280, label %53
    i32 -1325549680, label %64
    i32 1974205364, label %65
    i32 -1574274067, label %75
    i32 -20105193, label %86
    i32 1205336079, label %87
    i32 -1802780943, label %88
    i32 -1408128771, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1574274067, %90 ], [ 294898280, %88 ], [ -1269240586, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1974205364, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1974205364, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1269240586, i32 1205336079
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.12, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 669701569, i32 1205336079
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -176739413, i32 1419931055
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 294898280, i32 -1802780943
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1325549680, i32 -1802780943
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1574274067, i32 -1408128771
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -20105193, i32 -1408128771
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @"_ZZ4mainENK3$_0clEi"(%class.anon* nocapture readonly %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %4 = load i32*, i32** %3, align 8
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 4
  %.neg = add i32 %8, 1
  %9 = sdiv i32 %1, %.neg
  %10 = mul nsw i32 %9, %8
  %11 = srem i32 %1, %.neg
  %12 = add i32 %11, %10
  %13 = sub i32 %5, %12
  %14 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %15 = load i32*, i32** %14, align 8
  store i32 %13, i32* %15, align 4
  %16 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, 1
  %22 = sdiv i32 %1, %21
  %23 = sub i32 %18, %22
  %24 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %25 = load i32*, i32** %24, align 8
  store i32 %23, i32* %25, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535250152.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
