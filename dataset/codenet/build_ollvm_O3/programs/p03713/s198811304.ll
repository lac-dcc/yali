; ModuleID = 'build_ollvm/programs/p03713/s198811304.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s198811304.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198811304.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -715673200, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -715673200, label %11
    i32 -1236730679, label %14
    i32 1631042694, label %25
    i32 -581366151, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1236730679, i32 -581366151
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
  %24 = select i1 %23, i32 1631042694, i32 -581366151
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1236730679, %26 ]
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) %3)
  store i64 1152921504606846976, i64* %4, align 8
  br label %27

27:                                               ; preds = %.backedge, %0
  %28 = phi i64 [ 1152921504606846976, %0 ], [ %.be, %.backedge ]
  %.041 = phi i64 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -176675114, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -176675114, label %29
    i32 -708802847, label %33
    i32 -443664439, label %55
    i32 1113060601, label %57
    i32 654244371, label %58
    i32 1851927423, label %68
    i32 -1861047390, label %80
    i32 900080950, label %82
    i32 615796788, label %92
    i32 434653078, label %123
    i32 623376817, label %124
    i32 1154747313, label %126
    i32 -2006375818, label %136
    i32 1789775842, label %146
    i32 1910126136, label %147
    i32 -1898187794, label %151
    i32 -1209670727, label %161
    i32 -1369308384, label %192
    i32 1257795390, label %193
    i32 -1966189105, label %195
    i32 1758589712, label %205
    i32 -1999020505, label %215
    i32 520211525, label %216
    i32 -1483430471, label %220
    i32 -221100807, label %242
    i32 1884781262, label %252
    i32 957223777, label %262
    i32 570193433, label %263
    i32 -1508703238, label %266
    i32 2128878583, label %267
    i32 -1438600353, label %289
    i32 -1568724329, label %290
    i32 762999090, label %312
    i32 -1246755066, label %313
  ]

.backedge:                                        ; preds = %27, %313, %312, %290, %289, %267, %266, %262, %252, %242, %220, %216, %215, %205, %195, %193, %192, %161, %151, %147, %146, %136, %126, %124, %123, %92, %82, %80, %68, %58, %57, %55, %33, %29
  %.be = phi i64 [ %28, %27 ], [ %28, %313 ], [ %28, %312 ], [ %311, %290 ], [ %28, %289 ], [ %288, %267 ], [ %28, %266 ], [ %28, %262 ], [ %28, %252 ], [ %28, %242 ], [ %241, %220 ], [ %28, %216 ], [ %28, %215 ], [ %28, %205 ], [ %28, %195 ], [ %28, %193 ], [ %28, %192 ], [ %182, %161 ], [ %28, %151 ], [ %28, %147 ], [ %28, %146 ], [ %28, %136 ], [ %28, %126 ], [ %28, %124 ], [ %28, %123 ], [ %113, %92 ], [ %28, %82 ], [ %28, %80 ], [ %28, %68 ], [ %28, %58 ], [ %28, %57 ], [ %28, %55 ], [ %54, %33 ], [ %28, %29 ]
  %.041.be = phi i64 [ %.041, %27 ], [ %.041, %313 ], [ %.041, %312 ], [ %.041, %290 ], [ %.041, %289 ], [ %.041, %267 ], [ %.041, %266 ], [ %.041, %262 ], [ %.041, %252 ], [ %.041, %242 ], [ %.041, %220 ], [ %.041, %216 ], [ %.041, %215 ], [ %.041, %205 ], [ %.041, %195 ], [ %.041, %193 ], [ %.041, %192 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %136 ], [ %.041, %126 ], [ %.041, %124 ], [ %.041, %123 ], [ %.041, %92 ], [ %.041, %82 ], [ %.041, %80 ], [ %.041, %68 ], [ %.041, %58 ], [ %.041, %57 ], [ %56, %55 ], [ %.041, %33 ], [ %.041, %29 ]
  %.039.be = phi i64 [ %.039, %27 ], [ %.039, %313 ], [ %.039, %312 ], [ %.039, %290 ], [ %.039, %289 ], [ %.039, %267 ], [ %.039, %266 ], [ %.039, %262 ], [ %.039, %252 ], [ %.039, %242 ], [ %.039, %220 ], [ %.039, %216 ], [ %.039, %215 ], [ %.039, %205 ], [ %.039, %195 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %147 ], [ %.039, %146 ], [ %.039, %136 ], [ %.039, %126 ], [ %125, %124 ], [ %.039, %123 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %80 ], [ %.039, %68 ], [ %.039, %58 ], [ 1, %57 ], [ %.039, %55 ], [ %.039, %33 ], [ %.039, %29 ]
  %.037.be = phi i64 [ %.037, %27 ], [ %.037, %313 ], [ %.037, %312 ], [ %.037, %290 ], [ 1, %289 ], [ %.037, %267 ], [ %.037, %266 ], [ %.037, %262 ], [ %.037, %252 ], [ %.037, %242 ], [ %.037, %220 ], [ %.037, %216 ], [ %.037, %215 ], [ %.037, %205 ], [ %.037, %195 ], [ %194, %193 ], [ %.037, %192 ], [ %.037, %161 ], [ %.037, %151 ], [ %.037, %147 ], [ %.037, %146 ], [ 1, %136 ], [ %.037, %126 ], [ %.037, %124 ], [ %.037, %123 ], [ %.037, %92 ], [ %.037, %82 ], [ %.037, %80 ], [ %.037, %68 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %55 ], [ %.037, %33 ], [ %.037, %29 ]
  %.035.be = phi i64 [ %.035, %27 ], [ %.neg, %313 ], [ 1, %312 ], [ %.035, %290 ], [ %.035, %289 ], [ %.035, %267 ], [ %.035, %266 ], [ %.035, %262 ], [ %.neg43, %252 ], [ %.035, %242 ], [ %.035, %220 ], [ %.035, %216 ], [ %.035, %215 ], [ 1, %205 ], [ %.035, %195 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %161 ], [ %.035, %151 ], [ %.035, %147 ], [ %.035, %146 ], [ %.035, %136 ], [ %.035, %126 ], [ %.035, %124 ], [ %.035, %123 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %80 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %55 ], [ %.035, %33 ], [ %.035, %29 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 1884781262, %313 ], [ 1758589712, %312 ], [ -1209670727, %290 ], [ -2006375818, %289 ], [ 615796788, %267 ], [ 1851927423, %266 ], [ 520211525, %262 ], [ %261, %252 ], [ %251, %242 ], [ -221100807, %220 ], [ %219, %216 ], [ 520211525, %215 ], [ %214, %205 ], [ %204, %195 ], [ 1910126136, %193 ], [ 1257795390, %192 ], [ %191, %161 ], [ %160, %151 ], [ %150, %147 ], [ 1910126136, %146 ], [ %145, %136 ], [ %135, %126 ], [ 654244371, %124 ], [ 623376817, %123 ], [ %122, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ 654244371, %57 ], [ -176675114, %55 ], [ -443664439, %33 ], [ %32, %29 ]
  br label %27

29:                                               ; preds = %27
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %.041, %30
  %32 = select i1 %31, i32 -708802847, i32 1113060601
  br label %.backedge

33:                                               ; preds = %27
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %34, %.041
  store i64 %35, i64* %6, align 8
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 %36, %.041
  %38 = srem i64 %34, 2
  %39 = add i64 %38, %34
  %40 = sdiv i64 %39, 2
  %41 = mul nsw i64 %37, %40
  store i64 %41, i64* %7, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %2, align 8
  %45 = sub i64 %44, %.041
  %46 = load i64, i64* %3, align 8
  %47 = sdiv i64 %46, 2
  %48 = mul nsw i64 %47, %45
  store i64 %48, i64* %8, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %8)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub i64 %51, %50
  store i64 %52, i64* %9, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %9)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %4, align 8
  br label %.backedge

55:                                               ; preds = %27
  %56 = add i64 %.041, 1
  br label %.backedge

57:                                               ; preds = %27
  br label %.backedge

58:                                               ; preds = %27
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1851927423, i32 -1508703238
  br label %.backedge

68:                                               ; preds = %27
  %69 = load i64, i64* %3, align 8
  %70 = icmp slt i64 %.039, %69
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1861047390, i32 -1508703238
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0., i32 900080950, i32 1154747313
  br label %.backedge

82:                                               ; preds = %27
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 615796788, i32 2128878583
  br label %.backedge

92:                                               ; preds = %27
  %93 = load i64, i64* %2, align 8
  %94 = mul nsw i64 %93, %.039
  store i64 %94, i64* %11, align 8
  store i64 %94, i64* %10, align 8
  %95 = load i64, i64* %3, align 8
  %96 = sub i64 %95, %.039
  %97 = srem i64 %93, 2
  %98 = add i64 %97, %93
  %99 = sdiv i64 %98, 2
  %100 = mul nsw i64 %96, %99
  store i64 %100, i64* %12, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %12)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %10, align 8
  %103 = load i64, i64* %3, align 8
  %104 = sub i64 %103, %.039
  %105 = load i64, i64* %2, align 8
  %106 = sdiv i64 %105, 2
  %107 = mul nsw i64 %106, %104
  store i64 %107, i64* %13, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %13)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %11, align 8
  %110 = load i64, i64* %10, align 8
  %111 = sub i64 %110, %109
  store i64 %111, i64* %14, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %14)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %4, align 8
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 434653078, i32 2128878583
  br label %.backedge

123:                                              ; preds = %27
  br label %.backedge

124:                                              ; preds = %27
  %125 = add i64 %.039, 1
  br label %.backedge

126:                                              ; preds = %27
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2006375818, i32 -1438600353
  br label %.backedge

136:                                              ; preds = %27
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1789775842, i32 -1438600353
  br label %.backedge

146:                                              ; preds = %27
  br label %.backedge

147:                                              ; preds = %27
  %148 = load i64, i64* %2, align 8
  %149 = icmp slt i64 %.037, %148
  %150 = select i1 %149, i32 -1898187794, i32 -1966189105
  br label %.backedge

151:                                              ; preds = %27
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1209670727, i32 -1568724329
  br label %.backedge

161:                                              ; preds = %27
  %162 = load i64, i64* %3, align 8
  %163 = mul nsw i64 %162, %.037
  store i64 %163, i64* %15, align 8
  store i64 %163, i64* %16, align 8
  %164 = load i64, i64* %2, align 8
  %165 = sub i64 %164, %.037
  %166 = srem i64 %165, 2
  %167 = add i64 %165, %166
  %168 = sdiv i64 %167, 2
  %169 = mul nsw i64 %168, %162
  store i64 %169, i64* %17, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %17)
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %15, align 8
  %172 = load i64, i64* %3, align 8
  %173 = load i64, i64* %2, align 8
  %174 = sub i64 %173, %.037
  %175 = sdiv i64 %174, 2
  %176 = mul nsw i64 %175, %172
  store i64 %176, i64* %18, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %18)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %16, align 8
  %179 = load i64, i64* %15, align 8
  %180 = sub i64 %179, %178
  store i64 %180, i64* %19, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %19)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %4, align 8
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1369308384, i32 -1568724329
  br label %.backedge

192:                                              ; preds = %27
  br label %.backedge

193:                                              ; preds = %27
  %194 = add i64 %.037, 1
  br label %.backedge

195:                                              ; preds = %27
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1758589712, i32 762999090
  br label %.backedge

205:                                              ; preds = %27
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1999020505, i32 762999090
  br label %.backedge

215:                                              ; preds = %27
  br label %.backedge

216:                                              ; preds = %27
  %217 = load i64, i64* %3, align 8
  %218 = icmp slt i64 %.035, %217
  %219 = select i1 %218, i32 -1483430471, i32 570193433
  br label %.backedge

220:                                              ; preds = %27
  %221 = load i64, i64* %2, align 8
  %222 = mul nsw i64 %221, %.035
  store i64 %222, i64* %20, align 8
  store i64 %222, i64* %21, align 8
  %223 = load i64, i64* %3, align 8
  %224 = sub i64 %223, %.035
  %225 = srem i64 %224, 2
  %226 = add i64 %224, %225
  %227 = sdiv i64 %226, 2
  %228 = mul nsw i64 %227, %221
  store i64 %228, i64* %22, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %22)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %20, align 8
  %231 = load i64, i64* %2, align 8
  %232 = load i64, i64* %3, align 8
  %233 = sub i64 %232, %.035
  %234 = sdiv i64 %233, 2
  %235 = mul nsw i64 %234, %231
  store i64 %235, i64* %23, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %23)
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %21, align 8
  %238 = load i64, i64* %20, align 8
  %239 = sub i64 %238, %237
  store i64 %239, i64* %24, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %24)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %4, align 8
  br label %.backedge

242:                                              ; preds = %27
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1884781262, i32 -1246755066
  br label %.backedge

252:                                              ; preds = %27
  %.neg43 = add i64 %.035, 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 957223777, i32 -1246755066
  br label %.backedge

262:                                              ; preds = %27
  br label %.backedge

263:                                              ; preds = %27
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %28)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

266:                                              ; preds = %27
  br label %.backedge

267:                                              ; preds = %27
  %268 = load i64, i64* %2, align 8
  %269 = mul nsw i64 %268, %.039
  store i64 %269, i64* %11, align 8
  store i64 %269, i64* %10, align 8
  %270 = load i64, i64* %3, align 8
  %271 = sub i64 %270, %.039
  %272 = srem i64 %268, 2
  %273 = add i64 %272, %268
  %274 = sdiv i64 %273, 2
  %275 = mul nsw i64 %271, %274
  store i64 %275, i64* %12, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %12)
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %10, align 8
  %278 = load i64, i64* %3, align 8
  %279 = sub i64 %278, %.039
  %280 = load i64, i64* %2, align 8
  %281 = sdiv i64 %280, 2
  %282 = mul nsw i64 %281, %279
  store i64 %282, i64* %13, align 8
  %283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %13)
  %284 = load i64, i64* %283, align 8
  store i64 %284, i64* %11, align 8
  %285 = load i64, i64* %10, align 8
  %286 = sub i64 %285, %284
  store i64 %286, i64* %14, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %14)
  %288 = load i64, i64* %287, align 8
  store i64 %288, i64* %4, align 8
  br label %.backedge

289:                                              ; preds = %27
  br label %.backedge

290:                                              ; preds = %27
  %291 = load i64, i64* %3, align 8
  %292 = mul nsw i64 %291, %.037
  store i64 %292, i64* %15, align 8
  store i64 %292, i64* %16, align 8
  %293 = load i64, i64* %2, align 8
  %294 = sub i64 %293, %.037
  %295 = srem i64 %294, 2
  %296 = add i64 %294, %295
  %297 = sdiv i64 %296, 2
  %298 = mul nsw i64 %297, %291
  store i64 %298, i64* %17, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %17)
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %15, align 8
  %301 = load i64, i64* %3, align 8
  %302 = load i64, i64* %2, align 8
  %303 = sub i64 %302, %.037
  %304 = sdiv i64 %303, 2
  %305 = mul nsw i64 %304, %301
  store i64 %305, i64* %18, align 8
  %306 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %18)
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* %16, align 8
  %308 = load i64, i64* %15, align 8
  %309 = sub i64 %308, %307
  store i64 %309, i64* %19, align 8
  %310 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %19)
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* %4, align 8
  br label %.backedge

312:                                              ; preds = %27
  br label %.backedge

313:                                              ; preds = %27
  %.neg = add i64 %.035, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1561517320, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1561517320, label %17
    i32 1116064123, label %20
    i32 -2080705225, label %38
    i32 -1405995811, label %40
    i32 1762254909, label %50
    i32 759788780, label %61
    i32 -219583769, label %62
    i32 698368785, label %64
    i32 200699690, label %66
    i32 1487768550, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1762254909, %67 ], [ 1116064123, %66 ], [ 698368785, %62 ], [ 698368785, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1116064123, i32 200699690
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.10, align 8
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
  %37 = select i1 %36, i32 -2080705225, i32 200699690
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1405995811, i32 -219583769
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1762254909, i32 1487768550
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 759788780, i32 1487768550
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 749667163, %2 ], [ -90417778, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 749667163, label %8
    i32 1188826945, label %.outer.backedge
    i32 1434506357, label %11
    i32 -90417778, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1188826945, i32 1434506357
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198811304.cpp() #0 section ".text.startup" {
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
