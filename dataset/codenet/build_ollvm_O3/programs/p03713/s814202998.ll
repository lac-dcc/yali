; ModuleID = 'build_ollvm/programs/p03713/s814202998.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s814202998.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814202998.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -701124510, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -701124510, label %11
    i32 1240082652, label %14
    i32 1782155183, label %25
    i32 1363590823, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1240082652, i32 1363590823
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1782155183, i32 1363590823
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1240082652, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1097799017, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1097799017, label %26
    i32 -536013358, label %29
    i32 -246271723, label %54
    i32 1308144809, label %55
    i32 169172928, label %61
    i32 -407243469, label %71
    i32 -2046738989, label %132
    i32 -1712179433, label %133
    i32 -1437760439, label %143
    i32 792075584, label %155
    i32 786936378, label %156
    i32 1839142899, label %157
    i32 -1842988623, label %167
    i32 -982312109, label %181
    i32 1853371478, label %183
    i32 192841502, label %235
    i32 1211993874, label %238
    i32 316872857, label %248
    i32 788210847, label %262
    i32 -1304407662, label %263
    i32 2146346927, label %268
    i32 -1808841122, label %320
    i32 356950832, label %322
    i32 -467170692, label %323
  ]

.backedge:                                        ; preds = %25, %323, %322, %320, %268, %263, %248, %238, %235, %183, %181, %167, %157, %156, %155, %143, %133, %132, %71, %61, %55, %54, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 316872857, %323 ], [ -1842988623, %322 ], [ -1437760439, %320 ], [ -407243469, %268 ], [ -536013358, %263 ], [ %261, %248 ], [ %247, %238 ], [ 1839142899, %235 ], [ 192841502, %183 ], [ %182, %181 ], [ %180, %167 ], [ %166, %157 ], [ 1839142899, %156 ], [ 1308144809, %155 ], [ %154, %143 ], [ %142, %133 ], [ -1712179433, %132 ], [ %131, %71 ], [ %70, %61 ], [ %60, %55 ], [ 1308144809, %54 ], [ %53, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -536013358, i32 -1304407662
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %4, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  store i64 1152921504606846976, i64* %.0..0..0.40, align 8
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %43, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.112 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.112, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -246271723, i32 -1304407662
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.113 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.113, align 4
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  %57 = load i64, i64* %.0..0..0.6, align 8
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 169172928, i32 786936378
  br label %.backedge

61:                                               ; preds = %25
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -407243469, i32 2146346927
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %72 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.114 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.114, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  store i64 %75, i64* %.0..0..0.55, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %76 = load i64, i64* %.0..0..0.23, align 8
  %77 = sdiv i64 %76, 2
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  %78 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.115 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.115, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, %80
  %82 = mul nsw i64 %81, %77
  %.0..0..0.73 = load volatile i64*, i64** %10, align 8
  store i64 %82, i64* %.0..0..0.73, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %83 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %84 = load i64, i64* %.0..0..0.25, align 8
  %.neg151 = sdiv i64 %84, -2
  %85 = add i64 %.neg151, %83
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %86 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.116 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.116, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, %88
  %90 = mul nsw i64 %89, %85
  %.0..0..0.94 = load volatile i64*, i64** %9, align 8
  store i64 %90, i64* %.0..0..0.94, align 8
  %.0..0..0.74 = load volatile i64*, i64** %10, align 8
  %.0..0..0.95 = load volatile i64*, i64** %9, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.74, i64* dereferenceable(8) %.0..0..0.95)
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* nonnull dereferenceable(8) %91)
  %93 = load i64, i64* %92, align 8
  %.0..0..0.75 = load volatile i64*, i64** %10, align 8
  %.0..0..0.96 = load volatile i64*, i64** %9, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* dereferenceable(8) %.0..0..0.96)
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.57, i64* nonnull dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %93, %96
  %.0..0..0.126 = load volatile i64*, i64** %7, align 8
  store i64 %97, i64* %.0..0..0.126, align 8
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  %.0..0..0.127 = load volatile i64*, i64** %7, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* dereferenceable(8) %.0..0..0.127)
  %99 = load i64, i64* %98, align 8
  %.0..0..0.42 = load volatile i64*, i64** %12, align 8
  store i64 %99, i64* %.0..0..0.42, align 8
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %100 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.117 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.117, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 %100, %102
  %104 = sdiv i64 %103, 2
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %105 = load i64, i64* %.0..0..0.26, align 8
  %106 = mul nsw i64 %104, %105
  %.0..0..0.76 = load volatile i64*, i64** %10, align 8
  store i64 %106, i64* %.0..0..0.76, align 8
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %107 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  %108 = load i64, i64* %.0..0..0.27, align 8
  %109 = mul nsw i64 %108, %107
  %.0..0..0.58 = load volatile i64*, i64** %11, align 8
  %110 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.77 = load volatile i64*, i64** %10, align 8
  %111 = load i64, i64* %.0..0..0.77, align 8
  %112 = add i64 %110, %111
  %113 = sub i64 %109, %112
  %.0..0..0.97 = load volatile i64*, i64** %9, align 8
  store i64 %113, i64* %.0..0..0.97, align 8
  %.0..0..0.78 = load volatile i64*, i64** %10, align 8
  %.0..0..0.98 = load volatile i64*, i64** %9, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.78, i64* dereferenceable(8) %.0..0..0.98)
  %.0..0..0.59 = load volatile i64*, i64** %11, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.59, i64* nonnull dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  %.0..0..0.79 = load volatile i64*, i64** %10, align 8
  %.0..0..0.99 = load volatile i64*, i64** %9, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.79, i64* dereferenceable(8) %.0..0..0.99)
  %.0..0..0.60 = load volatile i64*, i64** %11, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.60, i64* nonnull dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %116, %119
  %.0..0..0.130 = load volatile i64*, i64** %6, align 8
  store i64 %120, i64* %.0..0..0.130, align 8
  %.0..0..0.43 = load volatile i64*, i64** %12, align 8
  %.0..0..0.131 = load volatile i64*, i64** %6, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.43, i64* dereferenceable(8) %.0..0..0.131)
  %122 = load i64, i64* %121, align 8
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  store i64 %122, i64* %.0..0..0.44, align 8
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2046738989, i32 2146346927
  br label %.backedge

132:                                              ; preds = %25
  br label %.backedge

133:                                              ; preds = %25
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1437760439, i32 -1808841122
  br label %.backedge

143:                                              ; preds = %25
  %.0..0..0.118 = load volatile i32*, i32** %8, align 8
  %144 = load i32, i32* %.0..0..0.118, align 4
  %145 = add i32 %144, 1
  %.0..0..0.119 = load volatile i32*, i32** %8, align 8
  store i32 %145, i32* %.0..0..0.119, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 792075584, i32 -1808841122
  br label %.backedge

155:                                              ; preds = %25
  br label %.backedge

156:                                              ; preds = %25
  %.0..0..0.134 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.134, align 4
  br label %.backedge

157:                                              ; preds = %25
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1842988623, i32 356950832
  br label %.backedge

167:                                              ; preds = %25
  %.0..0..0.135 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.135, align 4
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  %169 = load i64, i64* %.0..0..0.28, align 8
  %170 = trunc i64 %169 to i32
  %171 = icmp slt i32 %168, %170
  store i1 %171, i1* %2, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -982312109, i32 356950832
  br label %.backedge

181:                                              ; preds = %25
  %.0..0..0.147 = load volatile i1, i1* %2, align 1
  %182 = select i1 %.0..0..0.147, i32 1853371478, i32 1211993874
  br label %.backedge

183:                                              ; preds = %25
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %184 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.136 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.136, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %184, %186
  %.0..0..0.61 = load volatile i64*, i64** %11, align 8
  store i64 %187, i64* %.0..0..0.61, align 8
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %188 = load i64, i64* %.0..0..0.12, align 8
  %189 = sdiv i64 %188, 2
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  %190 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.137 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.137, align 4
  %192 = sext i32 %191 to i64
  %193 = sub i64 %190, %192
  %194 = mul nsw i64 %193, %189
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  store i64 %194, i64* %.0..0..0.80, align 8
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %195 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %196 = load i64, i64* %.0..0..0.14, align 8
  %.neg150 = sdiv i64 %196, -2
  %197 = add i64 %.neg150, %195
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %198 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.138 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.138, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 %198, %200
  %202 = mul nsw i64 %201, %197
  %.0..0..0.100 = load volatile i64*, i64** %9, align 8
  store i64 %202, i64* %.0..0..0.100, align 8
  %.0..0..0.81 = load volatile i64*, i64** %10, align 8
  %.0..0..0.101 = load volatile i64*, i64** %9, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.81, i64* dereferenceable(8) %.0..0..0.101)
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* nonnull dereferenceable(8) %203)
  %205 = load i64, i64* %204, align 8
  %.0..0..0.82 = load volatile i64*, i64** %10, align 8
  %.0..0..0.102 = load volatile i64*, i64** %9, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.82, i64* dereferenceable(8) %.0..0..0.102)
  %.0..0..0.63 = load volatile i64*, i64** %11, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.63, i64* nonnull dereferenceable(8) %206)
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 %205, %208
  %.0..0..0.143 = load volatile i64*, i64** %4, align 8
  store i64 %209, i64* %.0..0..0.143, align 8
  %.0..0..0.45 = load volatile i64*, i64** %12, align 8
  %.0..0..0.144 = load volatile i64*, i64** %4, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* dereferenceable(8) %.0..0..0.144)
  %211 = load i64, i64* %210, align 8
  %.0..0..0.46 = load volatile i64*, i64** %12, align 8
  store i64 %211, i64* %.0..0..0.46, align 8
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  %212 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.139 = load volatile i32*, i32** %5, align 8
  %213 = load i32, i32* %.0..0..0.139, align 4
  %214 = sext i32 %213 to i64
  %215 = sub i64 %212, %214
  %216 = sdiv i64 %215, 2
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %217 = load i64, i64* %.0..0..0.15, align 8
  %218 = mul nsw i64 %216, %217
  %.0..0..0.83 = load volatile i64*, i64** %10, align 8
  store i64 %218, i64* %.0..0..0.83, align 8
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %219 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %220 = load i64, i64* %.0..0..0.32, align 8
  %221 = mul nsw i64 %220, %219
  %.0..0..0.64 = load volatile i64*, i64** %11, align 8
  %222 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.84 = load volatile i64*, i64** %10, align 8
  %223 = load i64, i64* %.0..0..0.84, align 8
  %224 = add i64 %222, %223
  %225 = sub i64 %221, %224
  %.0..0..0.103 = load volatile i64*, i64** %9, align 8
  store i64 %225, i64* %.0..0..0.103, align 8
  %.0..0..0.85 = load volatile i64*, i64** %10, align 8
  %.0..0..0.104 = load volatile i64*, i64** %9, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.85, i64* dereferenceable(8) %.0..0..0.104)
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.65, i64* nonnull dereferenceable(8) %226)
  %228 = load i64, i64* %227, align 8
  %.0..0..0.86 = load volatile i64*, i64** %10, align 8
  %.0..0..0.105 = load volatile i64*, i64** %9, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.86, i64* dereferenceable(8) %.0..0..0.105)
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.66, i64* nonnull dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %228, %231
  %.0..0..0.145 = load volatile i64*, i64** %3, align 8
  store i64 %232, i64* %.0..0..0.145, align 8
  %.0..0..0.47 = load volatile i64*, i64** %12, align 8
  %.0..0..0.146 = load volatile i64*, i64** %3, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* dereferenceable(8) %.0..0..0.146)
  %234 = load i64, i64* %233, align 8
  %.0..0..0.48 = load volatile i64*, i64** %12, align 8
  store i64 %234, i64* %.0..0..0.48, align 8
  br label %.backedge

235:                                              ; preds = %25
  %.0..0..0.140 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.140, align 4
  %237 = add i32 %236, 1
  %.0..0..0.141 = load volatile i32*, i32** %5, align 8
  store i32 %237, i32* %.0..0..0.141, align 4
  br label %.backedge

238:                                              ; preds = %25
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 316872857, i32 -467170692
  br label %.backedge

248:                                              ; preds = %25
  %.0..0..0.49 = load volatile i64*, i64** %12, align 8
  %249 = load i64, i64* %.0..0..0.49, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %252 = load i32, i32* %.0..0..0.3, align 4
  store i32 %252, i32* %1, align 4
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 788210847, i32 -467170692
  br label %.backedge

262:                                              ; preds = %25
  %.0..0..0.148 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.148

263:                                              ; preds = %25
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %264)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %266, i64* nonnull dereferenceable(8) %265)
  br label %.backedge

268:                                              ; preds = %25
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  %269 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.120 = load volatile i32*, i32** %8, align 8
  %270 = load i32, i32* %.0..0..0.120, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %269, %271
  %.0..0..0.67 = load volatile i64*, i64** %11, align 8
  store i64 %272, i64* %.0..0..0.67, align 8
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  %273 = load i64, i64* %.0..0..0.34, align 8
  %274 = sdiv i64 %273, 2
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %275 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.121 = load volatile i32*, i32** %8, align 8
  %276 = load i32, i32* %.0..0..0.121, align 4
  %277 = sext i32 %276 to i64
  %278 = sub i64 %275, %277
  %279 = mul nsw i64 %278, %274
  %.0..0..0.87 = load volatile i64*, i64** %10, align 8
  store i64 %279, i64* %.0..0..0.87, align 8
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  %280 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  %281 = load i64, i64* %.0..0..0.36, align 8
  %.neg149 = sdiv i64 %281, -2
  %282 = add i64 %.neg149, %280
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %283 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.122 = load volatile i32*, i32** %8, align 8
  %284 = load i32, i32* %.0..0..0.122, align 4
  %285 = sext i32 %284 to i64
  %286 = sub i64 %283, %285
  %287 = mul nsw i64 %286, %282
  %.0..0..0.106 = load volatile i64*, i64** %9, align 8
  store i64 %287, i64* %.0..0..0.106, align 8
  %.0..0..0.88 = load volatile i64*, i64** %10, align 8
  %.0..0..0.107 = load volatile i64*, i64** %9, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.88, i64* dereferenceable(8) %.0..0..0.107)
  %.0..0..0.68 = load volatile i64*, i64** %11, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* nonnull dereferenceable(8) %288)
  %290 = load i64, i64* %289, align 8
  %.0..0..0.89 = load volatile i64*, i64** %10, align 8
  %.0..0..0.108 = load volatile i64*, i64** %9, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.89, i64* dereferenceable(8) %.0..0..0.108)
  %.0..0..0.69 = load volatile i64*, i64** %11, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.69, i64* nonnull dereferenceable(8) %291)
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %290, %293
  %.0..0..0.128 = load volatile i64*, i64** %7, align 8
  store i64 %294, i64* %.0..0..0.128, align 8
  %.0..0..0.50 = load volatile i64*, i64** %12, align 8
  %.0..0..0.129 = load volatile i64*, i64** %7, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* dereferenceable(8) %.0..0..0.129)
  %296 = load i64, i64* %295, align 8
  %.0..0..0.51 = load volatile i64*, i64** %12, align 8
  store i64 %296, i64* %.0..0..0.51, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %297 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.123 = load volatile i32*, i32** %8, align 8
  %298 = load i32, i32* %.0..0..0.123, align 4
  %299 = sext i32 %298 to i64
  %300 = sub i64 %297, %299
  %301 = sdiv i64 %300, 2
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  %302 = load i64, i64* %.0..0..0.37, align 8
  %303 = mul nsw i64 %301, %302
  %.0..0..0.90 = load volatile i64*, i64** %10, align 8
  store i64 %303, i64* %.0..0..0.90, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %304 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  %305 = load i64, i64* %.0..0..0.38, align 8
  %306 = mul nsw i64 %305, %304
  %.0..0..0.70 = load volatile i64*, i64** %11, align 8
  %307 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.91 = load volatile i64*, i64** %10, align 8
  %308 = load i64, i64* %.0..0..0.91, align 8
  %309 = add i64 %307, %308
  %310 = sub i64 %306, %309
  %.0..0..0.109 = load volatile i64*, i64** %9, align 8
  store i64 %310, i64* %.0..0..0.109, align 8
  %.0..0..0.92 = load volatile i64*, i64** %10, align 8
  %.0..0..0.110 = load volatile i64*, i64** %9, align 8
  %311 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.92, i64* dereferenceable(8) %.0..0..0.110)
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  %312 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.71, i64* nonnull dereferenceable(8) %311)
  %313 = load i64, i64* %312, align 8
  %.0..0..0.93 = load volatile i64*, i64** %10, align 8
  %.0..0..0.111 = load volatile i64*, i64** %9, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.93, i64* dereferenceable(8) %.0..0..0.111)
  %.0..0..0.72 = load volatile i64*, i64** %11, align 8
  %315 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* nonnull dereferenceable(8) %314)
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 %313, %316
  %.0..0..0.132 = load volatile i64*, i64** %6, align 8
  store i64 %317, i64* %.0..0..0.132, align 8
  %.0..0..0.52 = load volatile i64*, i64** %12, align 8
  %.0..0..0.133 = load volatile i64*, i64** %6, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* dereferenceable(8) %.0..0..0.133)
  %319 = load i64, i64* %318, align 8
  %.0..0..0.53 = load volatile i64*, i64** %12, align 8
  store i64 %319, i64* %.0..0..0.53, align 8
  br label %.backedge

320:                                              ; preds = %25
  %.0..0..0.124 = load volatile i32*, i32** %8, align 8
  %321 = load i32, i32* %.0..0..0.124, align 4
  %.neg = add i32 %321, 1
  %.0..0..0.125 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.125, align 4
  br label %.backedge

322:                                              ; preds = %25
  %.0..0..0.142 = load volatile i32*, i32** %5, align 8
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  br label %.backedge

323:                                              ; preds = %25
  %.0..0..0.54 = load volatile i64*, i64** %12, align 8
  %324 = load i64, i64* %.0..0..0.54, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -473526796, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -473526796, label %17
    i32 1158065413, label %20
    i32 800241707, label %38
    i32 -760482861, label %40
    i32 -2084410715, label %42
    i32 -1151584675, label %44
    i32 -312310635, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1158065413, i32 -312310635
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 800241707, i32 -312310635
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -760482861, i32 -2084410715
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1151584675, %40 ], [ -1151584675, %42 ], [ 1158065413, %16 ]
  br label %.outer
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
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1456194700, i32 -2097651247
  %17 = select i1 %15, i32 157320563, i32 -2097651247
  %18 = select i1 %15, i32 1285549964, i32 1613982931
  %19 = select i1 %15, i32 -1773057915, i32 1613982931
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -573365971, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -573365971, label %21
    i32 256088045, label %24
    i32 -1773057915, label %25
    i32 1285549964, label %26
    i32 -135186893, label %27
    i32 672796337, label %28
    i32 157320563, label %29
    i32 -1456194700, label %30
    i32 1613982931, label %31
    i32 -2097651247, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 157320563, %32 ], [ -1773057915, %31 ], [ %16, %29 ], [ %17, %28 ], [ 672796337, %27 ], [ 672796337, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 256088045, i32 -135186893
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814202998.cpp() #0 section ".text.startup" {
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
