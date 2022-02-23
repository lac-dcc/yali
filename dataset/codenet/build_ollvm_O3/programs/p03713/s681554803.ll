; ModuleID = 'build_ollvm/programs/p03713/s681554803.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s681554803.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681554803.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 101715981, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 101715981, label %35
    i32 526053474, label %38
    i32 -2137584837, label %74
    i32 1420561011, label %75
    i32 -578259005, label %80
    i32 474461075, label %86
    i32 1708186099, label %134
    i32 -1809690131, label %144
    i32 1105904946, label %179
    i32 -1201213945, label %180
    i32 2037664753, label %181
    i32 -377377011, label %191
    i32 -1573478387, label %202
    i32 -138442929, label %203
    i32 1777896094, label %213
    i32 -1345603172, label %223
    i32 -383630430, label %224
    i32 765774638, label %229
    i32 -1302498932, label %235
    i32 -661378288, label %245
    i32 -1944935621, label %302
    i32 -1943368747, label %303
    i32 704378699, label %329
    i32 638396099, label %330
    i32 1814242131, label %340
    i32 -532258031, label %352
    i32 -1722534649, label %353
    i32 1979070225, label %358
    i32 936697061, label %363
    i32 -1126536973, label %389
    i32 19132779, label %392
    i32 -1055759224, label %393
    i32 868587855, label %441
  ]

.backedge:                                        ; preds = %34, %441, %393, %392, %389, %363, %358, %352, %340, %330, %329, %303, %302, %245, %235, %229, %224, %223, %213, %203, %202, %191, %181, %180, %179, %144, %134, %86, %80, %75, %74, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ 1814242131, %441 ], [ -661378288, %393 ], [ 1777896094, %392 ], [ -377377011, %389 ], [ -1809690131, %363 ], [ 526053474, %358 ], [ -383630430, %352 ], [ %351, %340 ], [ %339, %330 ], [ 638396099, %329 ], [ 704378699, %303 ], [ 704378699, %302 ], [ %301, %245 ], [ %244, %235 ], [ %234, %229 ], [ %228, %224 ], [ -383630430, %223 ], [ %222, %213 ], [ %212, %203 ], [ 1420561011, %202 ], [ %201, %191 ], [ %190, %181 ], [ 2037664753, %180 ], [ -1201213945, %179 ], [ %178, %144 ], [ %143, %134 ], [ -1201213945, %86 ], [ %85, %80 ], [ %79, %75 ], [ 1420561011, %74 ], [ %73, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 526053474, i32 1979070225
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %23, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %22, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %21, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %20, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %19, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %18, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %17, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %16, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %15, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %14, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %13, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %12, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %11, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %10, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %9, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %8, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %6, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %5, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %4, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %3, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %2, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %23, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.28 = load volatile i64*, i64** %22, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %63, i64* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.52 = load volatile i64*, i64** %21, align 8
  store i64 1125899906842624, i64* %.0..0..0.52, align 8
  %.0..0..0.72 = load volatile i64*, i64** %20, align 8
  store i64 1, i64* %.0..0..0.72, align 8
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2137584837, i32 1979070225
  br label %.backedge

74:                                               ; preds = %34
  br label %.backedge

75:                                               ; preds = %34
  %.0..0..0.73 = load volatile i64*, i64** %20, align 8
  %76 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.5 = load volatile i64*, i64** %23, align 8
  %77 = load i64, i64* %.0..0..0.5, align 8
  %78 = add i64 %77, -1
  %.not217 = icmp sgt i64 %76, %78
  %79 = select i1 %.not217, i32 -138442929, i32 -578259005
  br label %.backedge

80:                                               ; preds = %34
  %.0..0..0.74 = load volatile i64*, i64** %20, align 8
  %81 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.6 = load volatile i64*, i64** %23, align 8
  %82 = load i64, i64* %.0..0..0.6, align 8
  %83 = add i64 %82, -1
  %84 = icmp slt i64 %81, %83
  %85 = select i1 %84, i32 474461075, i32 1708186099
  br label %.backedge

86:                                               ; preds = %34
  %.0..0..0.75 = load volatile i64*, i64** %20, align 8
  %87 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.29 = load volatile i64*, i64** %22, align 8
  %88 = load i64, i64* %.0..0..0.29, align 8
  %89 = mul nsw i64 %88, %87
  %.0..0..0.86 = load volatile i64*, i64** %19, align 8
  store i64 %89, i64* %.0..0..0.86, align 8
  %.0..0..0.7 = load volatile i64*, i64** %23, align 8
  %90 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.76 = load volatile i64*, i64** %20, align 8
  %91 = load i64, i64* %.0..0..0.76, align 8
  %92 = sub i64 %90, %91
  %93 = sdiv i64 %92, 2
  %.0..0..0.30 = load volatile i64*, i64** %22, align 8
  %94 = load i64, i64* %.0..0..0.30, align 8
  %95 = mul nsw i64 %93, %94
  %.0..0..0.93 = load volatile i64*, i64** %18, align 8
  store i64 %95, i64* %.0..0..0.93, align 8
  %.0..0..0.8 = load volatile i64*, i64** %23, align 8
  %96 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.31 = load volatile i64*, i64** %22, align 8
  %97 = load i64, i64* %.0..0..0.31, align 8
  %98 = mul nsw i64 %97, %96
  %.0..0..0.87 = load volatile i64*, i64** %19, align 8
  %99 = load i64, i64* %.0..0..0.87, align 8
  %.0..0..0.94 = load volatile i64*, i64** %18, align 8
  %100 = load i64, i64* %.0..0..0.94, align 8
  %101 = add i64 %99, %100
  %102 = sub i64 %98, %101
  %.0..0..0.101 = load volatile i64*, i64** %17, align 8
  store i64 %102, i64* %.0..0..0.101, align 8
  %.0..0..0.95 = load volatile i64*, i64** %18, align 8
  %.0..0..0.102 = load volatile i64*, i64** %17, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.95, i64* dereferenceable(8) %.0..0..0.102)
  %.0..0..0.88 = load volatile i64*, i64** %19, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.88, i64* nonnull dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  %.0..0..0.96 = load volatile i64*, i64** %18, align 8
  %.0..0..0.103 = load volatile i64*, i64** %17, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.96, i64* dereferenceable(8) %.0..0..0.103)
  %.0..0..0.89 = load volatile i64*, i64** %19, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.89, i64* nonnull dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %105, %108
  %.0..0..0.107 = load volatile i64*, i64** %16, align 8
  store i64 %109, i64* %.0..0..0.107, align 8
  %.0..0..0.53 = load volatile i64*, i64** %21, align 8
  %.0..0..0.108 = load volatile i64*, i64** %16, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* dereferenceable(8) %.0..0..0.108)
  %111 = load i64, i64* %110, align 8
  %.0..0..0.54 = load volatile i64*, i64** %21, align 8
  store i64 %111, i64* %.0..0..0.54, align 8
  %.0..0..0.9 = load volatile i64*, i64** %23, align 8
  %112 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.77 = load volatile i64*, i64** %20, align 8
  %113 = load i64, i64* %.0..0..0.77, align 8
  %114 = sub i64 %112, %113
  %.0..0..0.32 = load volatile i64*, i64** %22, align 8
  %115 = load i64, i64* %.0..0..0.32, align 8
  %116 = sdiv i64 %115, 2
  %117 = mul nsw i64 %116, %114
  %.0..0..0.97 = load volatile i64*, i64** %18, align 8
  store i64 %117, i64* %.0..0..0.97, align 8
  %.0..0..0.10 = load volatile i64*, i64** %23, align 8
  %118 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.33 = load volatile i64*, i64** %22, align 8
  %119 = load i64, i64* %.0..0..0.33, align 8
  %120 = mul nsw i64 %119, %118
  %.0..0..0.90 = load volatile i64*, i64** %19, align 8
  %121 = load i64, i64* %.0..0..0.90, align 8
  %.0..0..0.98 = load volatile i64*, i64** %18, align 8
  %122 = load i64, i64* %.0..0..0.98, align 8
  %123 = add i64 %121, %122
  %124 = sub i64 %120, %123
  %.0..0..0.104 = load volatile i64*, i64** %17, align 8
  store i64 %124, i64* %.0..0..0.104, align 8
  %.0..0..0.99 = load volatile i64*, i64** %18, align 8
  %.0..0..0.105 = load volatile i64*, i64** %17, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.99, i64* dereferenceable(8) %.0..0..0.105)
  %.0..0..0.91 = load volatile i64*, i64** %19, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.91, i64* nonnull dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  %.0..0..0.100 = load volatile i64*, i64** %18, align 8
  %.0..0..0.106 = load volatile i64*, i64** %17, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.100, i64* dereferenceable(8) %.0..0..0.106)
  %.0..0..0.92 = load volatile i64*, i64** %19, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.92, i64* nonnull dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %127, %130
  %.0..0..0.109 = load volatile i64*, i64** %15, align 8
  store i64 %131, i64* %.0..0..0.109, align 8
  %.0..0..0.55 = load volatile i64*, i64** %21, align 8
  %.0..0..0.110 = load volatile i64*, i64** %15, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.55, i64* dereferenceable(8) %.0..0..0.110)
  %133 = load i64, i64* %132, align 8
  %.0..0..0.56 = load volatile i64*, i64** %21, align 8
  store i64 %133, i64* %.0..0..0.56, align 8
  br label %.backedge

134:                                              ; preds = %34
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1809690131, i32 936697061
  br label %.backedge

144:                                              ; preds = %34
  %.0..0..0.78 = load volatile i64*, i64** %20, align 8
  %145 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.34 = load volatile i64*, i64** %22, align 8
  %146 = load i64, i64* %.0..0..0.34, align 8
  %147 = mul nsw i64 %146, %145
  %.0..0..0.111 = load volatile i64*, i64** %14, align 8
  store i64 %147, i64* %.0..0..0.111, align 8
  %.0..0..0.11 = load volatile i64*, i64** %23, align 8
  %148 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.79 = load volatile i64*, i64** %20, align 8
  %149 = load i64, i64* %.0..0..0.79, align 8
  %150 = sub i64 %148, %149
  %.0..0..0.35 = load volatile i64*, i64** %22, align 8
  %151 = load i64, i64* %.0..0..0.35, align 8
  %152 = sdiv i64 %151, 2
  %153 = mul nsw i64 %152, %150
  %.0..0..0.119 = load volatile i64*, i64** %13, align 8
  store i64 %153, i64* %.0..0..0.119, align 8
  %.0..0..0.12 = load volatile i64*, i64** %23, align 8
  %154 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.36 = load volatile i64*, i64** %22, align 8
  %155 = load i64, i64* %.0..0..0.36, align 8
  %156 = mul nsw i64 %155, %154
  %.0..0..0.112 = load volatile i64*, i64** %14, align 8
  %157 = load i64, i64* %.0..0..0.112, align 8
  %.0..0..0.120 = load volatile i64*, i64** %13, align 8
  %158 = load i64, i64* %.0..0..0.120, align 8
  %159 = add i64 %157, %158
  %160 = sub i64 %156, %159
  %.0..0..0.127 = load volatile i64*, i64** %12, align 8
  store i64 %160, i64* %.0..0..0.127, align 8
  %.0..0..0.121 = load volatile i64*, i64** %13, align 8
  %.0..0..0.128 = load volatile i64*, i64** %12, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.121, i64* dereferenceable(8) %.0..0..0.128)
  %.0..0..0.113 = load volatile i64*, i64** %14, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.113, i64* nonnull dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  %.0..0..0.122 = load volatile i64*, i64** %13, align 8
  %.0..0..0.129 = load volatile i64*, i64** %12, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.122, i64* dereferenceable(8) %.0..0..0.129)
  %.0..0..0.114 = load volatile i64*, i64** %14, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.114, i64* nonnull dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %163, %166
  %.0..0..0.133 = load volatile i64*, i64** %11, align 8
  store i64 %167, i64* %.0..0..0.133, align 8
  %.0..0..0.57 = load volatile i64*, i64** %21, align 8
  %.0..0..0.134 = load volatile i64*, i64** %11, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* dereferenceable(8) %.0..0..0.134)
  %169 = load i64, i64* %168, align 8
  %.0..0..0.58 = load volatile i64*, i64** %21, align 8
  store i64 %169, i64* %.0..0..0.58, align 8
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1105904946, i32 936697061
  br label %.backedge

179:                                              ; preds = %34
  br label %.backedge

180:                                              ; preds = %34
  br label %.backedge

181:                                              ; preds = %34
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -377377011, i32 -1126536973
  br label %.backedge

191:                                              ; preds = %34
  %.0..0..0.80 = load volatile i64*, i64** %20, align 8
  %192 = load i64, i64* %.0..0..0.80, align 8
  %.neg216 = add i64 %192, 1
  %.0..0..0.81 = load volatile i64*, i64** %20, align 8
  store i64 %.neg216, i64* %.0..0..0.81, align 8
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1573478387, i32 -1126536973
  br label %.backedge

202:                                              ; preds = %34
  br label %.backedge

203:                                              ; preds = %34
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1777896094, i32 19132779
  br label %.backedge

213:                                              ; preds = %34
  %.0..0..0.137 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.137, align 8
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1345603172, i32 19132779
  br label %.backedge

223:                                              ; preds = %34
  br label %.backedge

224:                                              ; preds = %34
  %.0..0..0.138 = load volatile i64*, i64** %10, align 8
  %225 = load i64, i64* %.0..0..0.138, align 8
  %.0..0..0.37 = load volatile i64*, i64** %22, align 8
  %226 = load i64, i64* %.0..0..0.37, align 8
  %227 = add i64 %226, -1
  %.not = icmp sgt i64 %225, %227
  %228 = select i1 %.not, i32 -1722534649, i32 765774638
  br label %.backedge

229:                                              ; preds = %34
  %.0..0..0.139 = load volatile i64*, i64** %10, align 8
  %230 = load i64, i64* %.0..0..0.139, align 8
  %.0..0..0.38 = load volatile i64*, i64** %22, align 8
  %231 = load i64, i64* %.0..0..0.38, align 8
  %232 = add i64 %231, -1
  %233 = icmp slt i64 %230, %232
  %234 = select i1 %233, i32 -1302498932, i32 -1943368747
  br label %.backedge

235:                                              ; preds = %34
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -661378288, i32 -1055759224
  br label %.backedge

245:                                              ; preds = %34
  %.0..0..0.140 = load volatile i64*, i64** %10, align 8
  %246 = load i64, i64* %.0..0..0.140, align 8
  %.0..0..0.13 = load volatile i64*, i64** %23, align 8
  %247 = load i64, i64* %.0..0..0.13, align 8
  %248 = mul nsw i64 %247, %246
  %.0..0..0.153 = load volatile i64*, i64** %9, align 8
  store i64 %248, i64* %.0..0..0.153, align 8
  %.0..0..0.39 = load volatile i64*, i64** %22, align 8
  %249 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.141 = load volatile i64*, i64** %10, align 8
  %250 = load i64, i64* %.0..0..0.141, align 8
  %251 = sub i64 %249, %250
  %252 = sdiv i64 %251, 2
  %.0..0..0.14 = load volatile i64*, i64** %23, align 8
  %253 = load i64, i64* %.0..0..0.14, align 8
  %254 = mul nsw i64 %252, %253
  %.0..0..0.167 = load volatile i64*, i64** %8, align 8
  store i64 %254, i64* %.0..0..0.167, align 8
  %.0..0..0.15 = load volatile i64*, i64** %23, align 8
  %255 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.40 = load volatile i64*, i64** %22, align 8
  %256 = load i64, i64* %.0..0..0.40, align 8
  %257 = mul nsw i64 %256, %255
  %.0..0..0.154 = load volatile i64*, i64** %9, align 8
  %258 = load i64, i64* %.0..0..0.154, align 8
  %.0..0..0.168 = load volatile i64*, i64** %8, align 8
  %259 = load i64, i64* %.0..0..0.168, align 8
  %260 = add i64 %258, %259
  %261 = sub i64 %257, %260
  %.0..0..0.183 = load volatile i64*, i64** %7, align 8
  store i64 %261, i64* %.0..0..0.183, align 8
  %.0..0..0.169 = load volatile i64*, i64** %8, align 8
  %.0..0..0.184 = load volatile i64*, i64** %7, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.169, i64* dereferenceable(8) %.0..0..0.184)
  %.0..0..0.155 = load volatile i64*, i64** %9, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.155, i64* nonnull dereferenceable(8) %262)
  %264 = load i64, i64* %263, align 8
  %.0..0..0.170 = load volatile i64*, i64** %8, align 8
  %.0..0..0.185 = load volatile i64*, i64** %7, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.170, i64* dereferenceable(8) %.0..0..0.185)
  %.0..0..0.156 = load volatile i64*, i64** %9, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.156, i64* nonnull dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %264, %267
  %.0..0..0.195 = load volatile i64*, i64** %6, align 8
  store i64 %268, i64* %.0..0..0.195, align 8
  %.0..0..0.59 = load volatile i64*, i64** %21, align 8
  %.0..0..0.196 = load volatile i64*, i64** %6, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.59, i64* dereferenceable(8) %.0..0..0.196)
  %270 = load i64, i64* %269, align 8
  %.0..0..0.60 = load volatile i64*, i64** %21, align 8
  store i64 %270, i64* %.0..0..0.60, align 8
  %.0..0..0.41 = load volatile i64*, i64** %22, align 8
  %271 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.142 = load volatile i64*, i64** %10, align 8
  %272 = load i64, i64* %.0..0..0.142, align 8
  %273 = sub i64 %271, %272
  %.0..0..0.16 = load volatile i64*, i64** %23, align 8
  %274 = load i64, i64* %.0..0..0.16, align 8
  %275 = sdiv i64 %274, 2
  %276 = mul nsw i64 %275, %273
  %.0..0..0.171 = load volatile i64*, i64** %8, align 8
  store i64 %276, i64* %.0..0..0.171, align 8
  %.0..0..0.17 = load volatile i64*, i64** %23, align 8
  %277 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.42 = load volatile i64*, i64** %22, align 8
  %278 = load i64, i64* %.0..0..0.42, align 8
  %279 = mul nsw i64 %278, %277
  %.0..0..0.157 = load volatile i64*, i64** %9, align 8
  %280 = load i64, i64* %.0..0..0.157, align 8
  %.0..0..0.172 = load volatile i64*, i64** %8, align 8
  %281 = load i64, i64* %.0..0..0.172, align 8
  %282 = add i64 %280, %281
  %283 = sub i64 %279, %282
  %.0..0..0.186 = load volatile i64*, i64** %7, align 8
  store i64 %283, i64* %.0..0..0.186, align 8
  %.0..0..0.173 = load volatile i64*, i64** %8, align 8
  %.0..0..0.187 = load volatile i64*, i64** %7, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.173, i64* dereferenceable(8) %.0..0..0.187)
  %.0..0..0.158 = load volatile i64*, i64** %9, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.158, i64* nonnull dereferenceable(8) %284)
  %286 = load i64, i64* %285, align 8
  %.0..0..0.174 = load volatile i64*, i64** %8, align 8
  %.0..0..0.188 = load volatile i64*, i64** %7, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.174, i64* dereferenceable(8) %.0..0..0.188)
  %.0..0..0.159 = load volatile i64*, i64** %9, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.159, i64* nonnull dereferenceable(8) %287)
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %286, %289
  %.0..0..0.199 = load volatile i64*, i64** %5, align 8
  store i64 %290, i64* %.0..0..0.199, align 8
  %.0..0..0.61 = load volatile i64*, i64** %21, align 8
  %.0..0..0.200 = load volatile i64*, i64** %5, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* dereferenceable(8) %.0..0..0.200)
  %292 = load i64, i64* %291, align 8
  %.0..0..0.62 = load volatile i64*, i64** %21, align 8
  store i64 %292, i64* %.0..0..0.62, align 8
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1944935621, i32 -1055759224
  br label %.backedge

302:                                              ; preds = %34
  br label %.backedge

303:                                              ; preds = %34
  %.0..0..0.143 = load volatile i64*, i64** %10, align 8
  %304 = load i64, i64* %.0..0..0.143, align 8
  %.0..0..0.18 = load volatile i64*, i64** %23, align 8
  %305 = load i64, i64* %.0..0..0.18, align 8
  %306 = mul nsw i64 %305, %304
  %.0..0..0.203 = load volatile i64*, i64** %4, align 8
  store i64 %306, i64* %.0..0..0.203, align 8
  %.0..0..0.43 = load volatile i64*, i64** %22, align 8
  %307 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.144 = load volatile i64*, i64** %10, align 8
  %308 = load i64, i64* %.0..0..0.144, align 8
  %309 = sub i64 %307, %308
  %.0..0..0.19 = load volatile i64*, i64** %23, align 8
  %310 = load i64, i64* %.0..0..0.19, align 8
  %311 = sdiv i64 %310, 2
  %312 = mul nsw i64 %311, %309
  %.0..0..0.207 = load volatile i64*, i64** %3, align 8
  store i64 %312, i64* %.0..0..0.207, align 8
  %.0..0..0.20 = load volatile i64*, i64** %23, align 8
  %313 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.44 = load volatile i64*, i64** %22, align 8
  %314 = load i64, i64* %.0..0..0.44, align 8
  %315 = mul nsw i64 %314, %313
  %.0..0..0.204 = load volatile i64*, i64** %4, align 8
  %316 = load i64, i64* %.0..0..0.204, align 8
  %.0..0..0.208 = load volatile i64*, i64** %3, align 8
  %317 = load i64, i64* %.0..0..0.208, align 8
  %318 = add i64 %316, %317
  %319 = sub i64 %315, %318
  %.0..0..0.211 = load volatile i64*, i64** %2, align 8
  store i64 %319, i64* %.0..0..0.211, align 8
  %.0..0..0.209 = load volatile i64*, i64** %3, align 8
  %.0..0..0.212 = load volatile i64*, i64** %2, align 8
  %320 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.209, i64* dereferenceable(8) %.0..0..0.212)
  %.0..0..0.205 = load volatile i64*, i64** %4, align 8
  %321 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.205, i64* nonnull dereferenceable(8) %320)
  %322 = load i64, i64* %321, align 8
  %.0..0..0.210 = load volatile i64*, i64** %3, align 8
  %.0..0..0.213 = load volatile i64*, i64** %2, align 8
  %323 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.210, i64* dereferenceable(8) %.0..0..0.213)
  %.0..0..0.206 = load volatile i64*, i64** %4, align 8
  %324 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.206, i64* nonnull dereferenceable(8) %323)
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 %322, %325
  %.0..0..0.214 = load volatile i64*, i64** %1, align 8
  store i64 %326, i64* %.0..0..0.214, align 8
  %.0..0..0.63 = load volatile i64*, i64** %21, align 8
  %.0..0..0.215 = load volatile i64*, i64** %1, align 8
  %327 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* dereferenceable(8) %.0..0..0.215)
  %328 = load i64, i64* %327, align 8
  %.0..0..0.64 = load volatile i64*, i64** %21, align 8
  store i64 %328, i64* %.0..0..0.64, align 8
  br label %.backedge

329:                                              ; preds = %34
  br label %.backedge

330:                                              ; preds = %34
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1814242131, i32 868587855
  br label %.backedge

340:                                              ; preds = %34
  %.0..0..0.145 = load volatile i64*, i64** %10, align 8
  %341 = load i64, i64* %.0..0..0.145, align 8
  %342 = add i64 %341, 1
  %.0..0..0.146 = load volatile i64*, i64** %10, align 8
  store i64 %342, i64* %.0..0..0.146, align 8
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -532258031, i32 868587855
  br label %.backedge

352:                                              ; preds = %34
  br label %.backedge

353:                                              ; preds = %34
  %.0..0..0.65 = load volatile i64*, i64** %21, align 8
  %354 = load i64, i64* %.0..0..0.65, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  %357 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %357

358:                                              ; preds = %34
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %359)
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %361, i64* nonnull dereferenceable(8) %360)
  br label %.backedge

363:                                              ; preds = %34
  %.0..0..0.82 = load volatile i64*, i64** %20, align 8
  %364 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.45 = load volatile i64*, i64** %22, align 8
  %365 = load i64, i64* %.0..0..0.45, align 8
  %366 = mul nsw i64 %365, %364
  %.0..0..0.115 = load volatile i64*, i64** %14, align 8
  store i64 %366, i64* %.0..0..0.115, align 8
  %.0..0..0.21 = load volatile i64*, i64** %23, align 8
  %367 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.83 = load volatile i64*, i64** %20, align 8
  %368 = load i64, i64* %.0..0..0.83, align 8
  %369 = sub i64 %367, %368
  %.0..0..0.46 = load volatile i64*, i64** %22, align 8
  %370 = load i64, i64* %.0..0..0.46, align 8
  %371 = sdiv i64 %370, 2
  %372 = mul nsw i64 %371, %369
  %.0..0..0.123 = load volatile i64*, i64** %13, align 8
  store i64 %372, i64* %.0..0..0.123, align 8
  %.0..0..0.22 = load volatile i64*, i64** %23, align 8
  %373 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.47 = load volatile i64*, i64** %22, align 8
  %374 = load i64, i64* %.0..0..0.47, align 8
  %375 = mul nsw i64 %374, %373
  %.0..0..0.116 = load volatile i64*, i64** %14, align 8
  %376 = load i64, i64* %.0..0..0.116, align 8
  %.0..0..0.124 = load volatile i64*, i64** %13, align 8
  %377 = load i64, i64* %.0..0..0.124, align 8
  %378 = add i64 %376, %377
  %379 = sub i64 %375, %378
  %.0..0..0.130 = load volatile i64*, i64** %12, align 8
  store i64 %379, i64* %.0..0..0.130, align 8
  %.0..0..0.125 = load volatile i64*, i64** %13, align 8
  %.0..0..0.131 = load volatile i64*, i64** %12, align 8
  %380 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.125, i64* dereferenceable(8) %.0..0..0.131)
  %.0..0..0.117 = load volatile i64*, i64** %14, align 8
  %381 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.117, i64* nonnull dereferenceable(8) %380)
  %382 = load i64, i64* %381, align 8
  %.0..0..0.126 = load volatile i64*, i64** %13, align 8
  %.0..0..0.132 = load volatile i64*, i64** %12, align 8
  %383 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.126, i64* dereferenceable(8) %.0..0..0.132)
  %.0..0..0.118 = load volatile i64*, i64** %14, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.118, i64* nonnull dereferenceable(8) %383)
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 %382, %385
  %.0..0..0.135 = load volatile i64*, i64** %11, align 8
  store i64 %386, i64* %.0..0..0.135, align 8
  %.0..0..0.66 = load volatile i64*, i64** %21, align 8
  %.0..0..0.136 = load volatile i64*, i64** %11, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* dereferenceable(8) %.0..0..0.136)
  %388 = load i64, i64* %387, align 8
  %.0..0..0.67 = load volatile i64*, i64** %21, align 8
  store i64 %388, i64* %.0..0..0.67, align 8
  br label %.backedge

389:                                              ; preds = %34
  %.0..0..0.84 = load volatile i64*, i64** %20, align 8
  %390 = load i64, i64* %.0..0..0.84, align 8
  %391 = add i64 %390, 1
  %.0..0..0.85 = load volatile i64*, i64** %20, align 8
  store i64 %391, i64* %.0..0..0.85, align 8
  br label %.backedge

392:                                              ; preds = %34
  %.0..0..0.147 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.147, align 8
  br label %.backedge

393:                                              ; preds = %34
  %.0..0..0.148 = load volatile i64*, i64** %10, align 8
  %394 = load i64, i64* %.0..0..0.148, align 8
  %.0..0..0.23 = load volatile i64*, i64** %23, align 8
  %395 = load i64, i64* %.0..0..0.23, align 8
  %396 = mul nsw i64 %395, %394
  %.0..0..0.160 = load volatile i64*, i64** %9, align 8
  store i64 %396, i64* %.0..0..0.160, align 8
  %.0..0..0.48 = load volatile i64*, i64** %22, align 8
  %397 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.149 = load volatile i64*, i64** %10, align 8
  %398 = load i64, i64* %.0..0..0.149, align 8
  %399 = sub i64 %397, %398
  %400 = sdiv i64 %399, 2
  %.0..0..0.24 = load volatile i64*, i64** %23, align 8
  %401 = load i64, i64* %.0..0..0.24, align 8
  %402 = mul nsw i64 %400, %401
  %.0..0..0.175 = load volatile i64*, i64** %8, align 8
  store i64 %402, i64* %.0..0..0.175, align 8
  %.0..0..0.25 = load volatile i64*, i64** %23, align 8
  %403 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.49 = load volatile i64*, i64** %22, align 8
  %404 = load i64, i64* %.0..0..0.49, align 8
  %405 = mul nsw i64 %404, %403
  %.0..0..0.161 = load volatile i64*, i64** %9, align 8
  %406 = load i64, i64* %.0..0..0.161, align 8
  %.0..0..0.176 = load volatile i64*, i64** %8, align 8
  %407 = load i64, i64* %.0..0..0.176, align 8
  %408 = add i64 %406, %407
  %409 = sub i64 %405, %408
  %.0..0..0.189 = load volatile i64*, i64** %7, align 8
  store i64 %409, i64* %.0..0..0.189, align 8
  %.0..0..0.177 = load volatile i64*, i64** %8, align 8
  %.0..0..0.190 = load volatile i64*, i64** %7, align 8
  %410 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.177, i64* dereferenceable(8) %.0..0..0.190)
  %.0..0..0.162 = load volatile i64*, i64** %9, align 8
  %411 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.162, i64* nonnull dereferenceable(8) %410)
  %412 = load i64, i64* %411, align 8
  %.0..0..0.178 = load volatile i64*, i64** %8, align 8
  %.0..0..0.191 = load volatile i64*, i64** %7, align 8
  %413 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.178, i64* dereferenceable(8) %.0..0..0.191)
  %.0..0..0.163 = load volatile i64*, i64** %9, align 8
  %414 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.163, i64* nonnull dereferenceable(8) %413)
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 %412, %415
  %.0..0..0.197 = load volatile i64*, i64** %6, align 8
  store i64 %416, i64* %.0..0..0.197, align 8
  %.0..0..0.68 = load volatile i64*, i64** %21, align 8
  %.0..0..0.198 = load volatile i64*, i64** %6, align 8
  %417 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* dereferenceable(8) %.0..0..0.198)
  %418 = load i64, i64* %417, align 8
  %.0..0..0.69 = load volatile i64*, i64** %21, align 8
  store i64 %418, i64* %.0..0..0.69, align 8
  %.0..0..0.50 = load volatile i64*, i64** %22, align 8
  %419 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.150 = load volatile i64*, i64** %10, align 8
  %420 = load i64, i64* %.0..0..0.150, align 8
  %421 = sub i64 %419, %420
  %.0..0..0.26 = load volatile i64*, i64** %23, align 8
  %422 = load i64, i64* %.0..0..0.26, align 8
  %423 = sdiv i64 %422, 2
  %424 = mul nsw i64 %423, %421
  %.0..0..0.179 = load volatile i64*, i64** %8, align 8
  store i64 %424, i64* %.0..0..0.179, align 8
  %.0..0..0.27 = load volatile i64*, i64** %23, align 8
  %425 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.51 = load volatile i64*, i64** %22, align 8
  %426 = load i64, i64* %.0..0..0.51, align 8
  %427 = mul nsw i64 %426, %425
  %.0..0..0.164 = load volatile i64*, i64** %9, align 8
  %428 = load i64, i64* %.0..0..0.164, align 8
  %.0..0..0.180 = load volatile i64*, i64** %8, align 8
  %429 = load i64, i64* %.0..0..0.180, align 8
  %430 = add i64 %428, %429
  %431 = sub i64 %427, %430
  %.0..0..0.192 = load volatile i64*, i64** %7, align 8
  store i64 %431, i64* %.0..0..0.192, align 8
  %.0..0..0.181 = load volatile i64*, i64** %8, align 8
  %.0..0..0.193 = load volatile i64*, i64** %7, align 8
  %432 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.181, i64* dereferenceable(8) %.0..0..0.193)
  %.0..0..0.165 = load volatile i64*, i64** %9, align 8
  %433 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.165, i64* nonnull dereferenceable(8) %432)
  %434 = load i64, i64* %433, align 8
  %.0..0..0.182 = load volatile i64*, i64** %8, align 8
  %.0..0..0.194 = load volatile i64*, i64** %7, align 8
  %435 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.182, i64* dereferenceable(8) %.0..0..0.194)
  %.0..0..0.166 = load volatile i64*, i64** %9, align 8
  %436 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.166, i64* nonnull dereferenceable(8) %435)
  %437 = load i64, i64* %436, align 8
  %438 = sub i64 %434, %437
  %.0..0..0.201 = load volatile i64*, i64** %5, align 8
  store i64 %438, i64* %.0..0..0.201, align 8
  %.0..0..0.70 = load volatile i64*, i64** %21, align 8
  %.0..0..0.202 = load volatile i64*, i64** %5, align 8
  %439 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.70, i64* dereferenceable(8) %.0..0..0.202)
  %440 = load i64, i64* %439, align 8
  %.0..0..0.71 = load volatile i64*, i64** %21, align 8
  store i64 %440, i64* %.0..0..0.71, align 8
  br label %.backedge

441:                                              ; preds = %34
  %.0..0..0.151 = load volatile i64*, i64** %10, align 8
  %442 = load i64, i64* %.0..0..0.151, align 8
  %.neg = add i64 %442, 1
  %.0..0..0.152 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.152, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -144358504, i32 1480722424
  %16 = select i1 %14, i32 1531738671, i32 1480722424
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1677509321, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1677509321, label %18
    i32 1699470177, label %.outer.backedge
    i32 -1045013448, label %.outer10.backedge
    i32 1531738671, label %21
    i32 -144358504, label %22
    i32 1585473668, label %23
    i32 1480722424, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1699470177, i32 -1045013448
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1585473668, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1531738671, %24 ], [ 1585473668, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1499671304, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1499671304, label %17
    i32 282042373, label %20
    i32 398548325, label %38
    i32 2033245205, label %40
    i32 950558587, label %42
    i32 1810778522, label %44
    i32 -766277566, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 282042373, i32 -766277566
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
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 398548325, i32 -766277566
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2033245205, i32 950558587
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1810778522, %40 ], [ 1810778522, %42 ], [ 282042373, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681554803.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
