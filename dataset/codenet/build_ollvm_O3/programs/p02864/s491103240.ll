; ModuleID = 'build_ollvm/programs/p02864/s491103240.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s491103240.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@h = global [303 x i32] zeroinitializer, align 16
@f = global [303 x [303 x [303 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491103240.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3updRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -438322620, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -438322620, label %17
    i32 -191564263, label %20
    i32 -264973841, label %35
    i32 -292220919, label %37
    i32 692080449, label %47
    i32 1008465181, label %61
    i32 288945892, label %63
    i32 -826982366, label %73
    i32 2098098362, label %85
    i32 -688626252, label %86
    i32 1649638617, label %87
    i32 807093341, label %88
    i32 496609827, label %89
  ]

.backedge:                                        ; preds = %16, %89, %88, %87, %85, %73, %63, %61, %47, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -826982366, %89 ], [ 692080449, %88 ], [ -191564263, %87 ], [ -688626252, %85 ], [ %84, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -191564263, i32 1649638617
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %23 = load i64*, i64** %.0..0..0.3, align 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %24, 0
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -264973841, i32 1649638617
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.13, i32 288945892, i32 -292220919
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 692080449, i32 807093341
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %48 = load i64*, i64** %.0..0..0.4, align 8
  %49 = load i64, i64* %48, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.9, align 8
  %51 = icmp sgt i64 %49, %50
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1008465181, i32 807093341
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.14, i32 288945892, i32 -688626252
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -826982366, i32 496609827
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %75 = load i64*, i64** %.0..0..0.5, align 8
  store i64 %74, i64* %75, align 8
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2098098362, i32 496609827
  br label %.backedge

85:                                               ; preds = %16
  br label %.backedge

86:                                               ; preds = %16
  ret void

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %91 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %90, i64* %91, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.055 = phi i32 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -1706997707, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1706997707, label %9
    i32 -1052447197, label %12
    i32 1673021795, label %22
    i32 681818751, label %35
    i32 1218088239, label %36
    i32 779979807, label %37
    i32 139857389, label %38
    i32 1110614507, label %48
    i32 1777410706, label %60
    i32 349609857, label %62
    i32 785667198, label %63
    i32 1339158709, label %65
    i32 -201598799, label %75
    i32 1891062640, label %85
    i32 -1740377675, label %86
    i32 100673203, label %89
    i32 -1002988070, label %97
    i32 -2115285149, label %98
    i32 -872329041, label %119
    i32 211607686, label %130
    i32 1368991700, label %131
    i32 59180052, label %133
    i32 512067238, label %143
    i32 2055195173, label %153
    i32 -1735616997, label %154
    i32 1951372005, label %156
    i32 984196421, label %157
    i32 1231516522, label %159
    i32 931915731, label %160
    i32 -84325151, label %163
    i32 1975960978, label %173
    i32 -971919510, label %183
    i32 1759879412, label %184
    i32 1570858621, label %194
    i32 -1085170278, label %206
    i32 1759667473, label %208
    i32 -178419070, label %218
    i32 1489751744, label %235
    i32 -109437733, label %237
    i32 -1172864034, label %244
    i32 1988539242, label %254
    i32 455097403, label %264
    i32 601362195, label %265
    i32 -1574455920, label %275
    i32 502092877, label %286
    i32 332210172, label %287
    i32 -1366117072, label %297
    i32 -304983969, label %307
    i32 589671635, label %308
    i32 -356699336, label %310
    i32 -637909010, label %320
    i32 125281433, label %333
    i32 -1451591616, label %334
    i32 -1337463776, label %338
    i32 1243778919, label %339
    i32 1621528778, label %340
    i32 2062290434, label %341
    i32 -303531927, label %342
    i32 1763664123, label %343
    i32 -585186613, label %344
    i32 -294403205, label %345
    i32 -1618624946, label %347
    i32 -342772230, label %348
  ]

.backedge:                                        ; preds = %8, %348, %347, %345, %344, %343, %342, %341, %340, %339, %338, %334, %320, %310, %308, %307, %297, %287, %286, %275, %265, %264, %254, %244, %237, %235, %218, %208, %206, %194, %184, %183, %173, %163, %160, %159, %157, %156, %154, %153, %143, %133, %131, %130, %119, %98, %97, %89, %86, %85, %75, %65, %63, %62, %60, %48, %38, %37, %36, %35, %22, %12, %9
  %.055.be = phi i32 [ %.055, %8 ], [ %.055, %348 ], [ %.055, %347 ], [ %.055, %345 ], [ %.055, %344 ], [ %.055, %343 ], [ %.055, %342 ], [ %.055, %341 ], [ %.055, %340 ], [ %.055, %339 ], [ %.055, %338 ], [ %.055, %334 ], [ %.055, %320 ], [ %.055, %310 ], [ %.055, %308 ], [ %.055, %307 ], [ %.055, %297 ], [ %.055, %287 ], [ %.055, %286 ], [ %.055, %275 ], [ %.055, %265 ], [ %.055, %264 ], [ %.055, %254 ], [ %.055, %244 ], [ %.055, %237 ], [ %.055, %235 ], [ %.055, %218 ], [ %.055, %208 ], [ %.055, %206 ], [ %.055, %194 ], [ %.055, %184 ], [ %.055, %183 ], [ %.055, %173 ], [ %.055, %163 ], [ %.055, %160 ], [ %.055, %159 ], [ %.055, %157 ], [ %.055, %156 ], [ %.055, %154 ], [ %.055, %153 ], [ %.055, %143 ], [ %.055, %133 ], [ %.055, %131 ], [ %.055, %130 ], [ %.055, %119 ], [ %.055, %98 ], [ %.055, %97 ], [ %.055, %89 ], [ %.055, %86 ], [ %.055, %85 ], [ %.055, %75 ], [ %.055, %65 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %60 ], [ %.055, %48 ], [ %.055, %38 ], [ %.055, %37 ], [ %.neg, %36 ], [ %.055, %35 ], [ %.055, %22 ], [ %.055, %12 ], [ %.055, %9 ]
  %.053.be = phi i32 [ %.053, %8 ], [ %.053, %348 ], [ %.053, %347 ], [ %.053, %345 ], [ %.053, %344 ], [ %.053, %343 ], [ %.053, %342 ], [ %.053, %341 ], [ %.053, %340 ], [ %.053, %339 ], [ %.053, %338 ], [ %.053, %334 ], [ %.053, %320 ], [ %.053, %310 ], [ %.053, %308 ], [ %.053, %307 ], [ %.053, %297 ], [ %.053, %287 ], [ %.053, %286 ], [ %.053, %275 ], [ %.053, %265 ], [ %.053, %264 ], [ %.053, %254 ], [ %.053, %244 ], [ %.053, %237 ], [ %.053, %235 ], [ %.053, %218 ], [ %.053, %208 ], [ %.053, %206 ], [ %.053, %194 ], [ %.053, %184 ], [ %.053, %183 ], [ %.053, %173 ], [ %.053, %163 ], [ %.053, %160 ], [ %.053, %159 ], [ %158, %157 ], [ %.053, %156 ], [ %.053, %154 ], [ %.053, %153 ], [ %.053, %143 ], [ %.053, %133 ], [ %.053, %131 ], [ %.053, %130 ], [ %.053, %119 ], [ %.053, %98 ], [ %.053, %97 ], [ %.053, %89 ], [ %.053, %86 ], [ %.053, %85 ], [ %.053, %75 ], [ %.053, %65 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %60 ], [ %.053, %48 ], [ %.053, %38 ], [ 0, %37 ], [ %.053, %36 ], [ %.053, %35 ], [ %.053, %22 ], [ %.053, %12 ], [ %.053, %9 ]
  %.051.be = phi i32 [ %.051, %8 ], [ %.051, %348 ], [ %.051, %347 ], [ %.051, %345 ], [ %.051, %344 ], [ %.051, %343 ], [ %.051, %342 ], [ %.051, %341 ], [ %.051, %340 ], [ %.051, %339 ], [ %.051, %338 ], [ %.051, %334 ], [ %.051, %320 ], [ %.051, %310 ], [ %.051, %308 ], [ %.051, %307 ], [ %.051, %297 ], [ %.051, %287 ], [ %.051, %286 ], [ %.051, %275 ], [ %.051, %265 ], [ %.051, %264 ], [ %.051, %254 ], [ %.051, %244 ], [ %.051, %237 ], [ %.051, %235 ], [ %.051, %218 ], [ %.051, %208 ], [ %.051, %206 ], [ %.051, %194 ], [ %.051, %184 ], [ %.051, %183 ], [ %.051, %173 ], [ %.051, %163 ], [ %.051, %160 ], [ %.051, %159 ], [ %.051, %157 ], [ %.051, %156 ], [ %155, %154 ], [ %.051, %153 ], [ %.051, %143 ], [ %.051, %133 ], [ %.051, %131 ], [ %.051, %130 ], [ %.051, %119 ], [ %.051, %98 ], [ %.051, %97 ], [ %.051, %89 ], [ %.051, %86 ], [ %.051, %85 ], [ %.051, %75 ], [ %.051, %65 ], [ %.051, %63 ], [ 0, %62 ], [ %.051, %60 ], [ %.051, %48 ], [ %.051, %38 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %35 ], [ %.051, %22 ], [ %.051, %12 ], [ %.051, %9 ]
  %.049.be = phi i32 [ %.049, %8 ], [ %.049, %348 ], [ %.049, %347 ], [ %.049, %345 ], [ %.049, %344 ], [ %.049, %343 ], [ %.049, %342 ], [ %.049, %341 ], [ %.049, %340 ], [ 0, %339 ], [ %.049, %338 ], [ %.049, %334 ], [ %.049, %320 ], [ %.049, %310 ], [ %.049, %308 ], [ %.049, %307 ], [ %.049, %297 ], [ %.049, %287 ], [ %.049, %286 ], [ %.049, %275 ], [ %.049, %265 ], [ %.049, %264 ], [ %.049, %254 ], [ %.049, %244 ], [ %.049, %237 ], [ %.049, %235 ], [ %.049, %218 ], [ %.049, %208 ], [ %.049, %206 ], [ %.049, %194 ], [ %.049, %184 ], [ %.049, %183 ], [ %.049, %173 ], [ %.049, %163 ], [ %.049, %160 ], [ %.049, %159 ], [ %.049, %157 ], [ %.049, %156 ], [ %.049, %154 ], [ %.049, %153 ], [ %.049, %143 ], [ %.049, %133 ], [ %132, %131 ], [ %.049, %130 ], [ %.049, %119 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %89 ], [ %.049, %86 ], [ %.049, %85 ], [ 0, %75 ], [ %.049, %65 ], [ %.049, %63 ], [ %.049, %62 ], [ %.049, %60 ], [ %.049, %48 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %35 ], [ %.049, %22 ], [ %.049, %12 ], [ %.049, %9 ]
  %.047.be = phi i32 [ %.047, %8 ], [ %.047, %348 ], [ %.047, %347 ], [ %.047, %345 ], [ %.047, %344 ], [ %.047, %343 ], [ %.047, %342 ], [ %.047, %341 ], [ %.047, %340 ], [ %.047, %339 ], [ %.047, %338 ], [ %.047, %334 ], [ %.047, %320 ], [ %.047, %310 ], [ %309, %308 ], [ %.047, %307 ], [ %.047, %297 ], [ %.047, %287 ], [ %.047, %286 ], [ %.047, %275 ], [ %.047, %265 ], [ %.047, %264 ], [ %.047, %254 ], [ %.047, %244 ], [ %.047, %237 ], [ %.047, %235 ], [ %.047, %218 ], [ %.047, %208 ], [ %.047, %206 ], [ %.047, %194 ], [ %.047, %184 ], [ %.047, %183 ], [ %.047, %173 ], [ %.047, %163 ], [ %.047, %160 ], [ 0, %159 ], [ %.047, %157 ], [ %.047, %156 ], [ %.047, %154 ], [ %.047, %153 ], [ %.047, %143 ], [ %.047, %133 ], [ %.047, %131 ], [ %.047, %130 ], [ %.047, %119 ], [ %.047, %98 ], [ %.047, %97 ], [ %.047, %89 ], [ %.047, %86 ], [ %.047, %85 ], [ %.047, %75 ], [ %.047, %65 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %60 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %35 ], [ %.047, %22 ], [ %.047, %12 ], [ %.047, %9 ]
  %.045.be = phi i32 [ %.045, %8 ], [ %.045, %348 ], [ %.045, %347 ], [ %346, %345 ], [ %.045, %344 ], [ %.045, %343 ], [ %.045, %342 ], [ 0, %341 ], [ %.045, %340 ], [ %.045, %339 ], [ %.045, %338 ], [ %.045, %334 ], [ %.045, %320 ], [ %.045, %310 ], [ %.045, %308 ], [ %.045, %307 ], [ %.045, %297 ], [ %.045, %287 ], [ %.045, %286 ], [ %276, %275 ], [ %.045, %265 ], [ %.045, %264 ], [ %.045, %254 ], [ %.045, %244 ], [ %.045, %237 ], [ %.045, %235 ], [ %.045, %218 ], [ %.045, %208 ], [ %.045, %206 ], [ %.045, %194 ], [ %.045, %184 ], [ %.045, %183 ], [ 0, %173 ], [ %.045, %163 ], [ %.045, %160 ], [ %.045, %159 ], [ %.045, %157 ], [ %.045, %156 ], [ %.045, %154 ], [ %.045, %153 ], [ %.045, %143 ], [ %.045, %133 ], [ %.045, %131 ], [ %.045, %130 ], [ %.045, %119 ], [ %.045, %98 ], [ %.045, %97 ], [ %.045, %89 ], [ %.045, %86 ], [ %.045, %85 ], [ %.045, %75 ], [ %.045, %65 ], [ %.045, %63 ], [ %.045, %62 ], [ %.045, %60 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %22 ], [ %.045, %12 ], [ %.045, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -637909010, %348 ], [ -1366117072, %347 ], [ -1574455920, %345 ], [ 1988539242, %344 ], [ -178419070, %343 ], [ 1570858621, %342 ], [ 1975960978, %341 ], [ 512067238, %340 ], [ -201598799, %339 ], [ 1110614507, %338 ], [ 1673021795, %334 ], [ %332, %320 ], [ %319, %310 ], [ 931915731, %308 ], [ 589671635, %307 ], [ %306, %297 ], [ %296, %287 ], [ 1759879412, %286 ], [ %285, %275 ], [ %274, %265 ], [ 601362195, %264 ], [ %263, %254 ], [ %253, %244 ], [ -1172864034, %237 ], [ %236, %235 ], [ %234, %218 ], [ %217, %208 ], [ %207, %206 ], [ %205, %194 ], [ %193, %184 ], [ 1759879412, %183 ], [ %182, %173 ], [ %172, %163 ], [ %162, %160 ], [ 931915731, %159 ], [ 139857389, %157 ], [ 984196421, %156 ], [ 785667198, %154 ], [ -1735616997, %153 ], [ %152, %143 ], [ %142, %133 ], [ -1740377675, %131 ], [ 1368991700, %130 ], [ 211607686, %119 ], [ %118, %98 ], [ 1368991700, %97 ], [ %96, %89 ], [ %88, %86 ], [ -1740377675, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %63 ], [ 785667198, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 139857389, %37 ], [ -1706997707, %36 ], [ 1218088239, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not59 = icmp sgt i32 %.055, %10
  %11 = select i1 %.not59, i32 779979807, i32 -1052447197
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1673021795, i32 -1451591616
  br label %.backedge

22:                                               ; preds = %8
  %23 = sext i32 %.055 to i64
  %24 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 681818751, i32 -1451591616
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %.neg = add i32 %.055, 1
  br label %.backedge

37:                                               ; preds = %8
  store i32 0, i32* getelementptr inbounds ([303 x i32], [303 x i32]* @h, i64 0, i64 0), align 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(222545016) bitcast ([303 x [303 x [303 x i64]]]* @f to i8*), i8 -1, i64 222545016, i1 false)
  store i64 0, i64* getelementptr inbounds ([303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1110614507, i32 -1337463776
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %.053, %49
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1777410706, i32 -1337463776
  br label %.backedge

60:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0., i32 349609857, i32 1231516522
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %.not58 = icmp sgt i32 %.051, %.053
  %64 = select i1 %.not58, i32 1951372005, i32 1339158709
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -201598799, i32 1243778919
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1891062640, i32 1243778919
  br label %.backedge

85:                                               ; preds = %8
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @m, align 4
  %.not57 = icmp sgt i32 %.049, %87
  %88 = select i1 %.not57, i32 59180052, i32 100673203
  br label %.backedge

89:                                               ; preds = %8
  %90 = sext i32 %.053 to i64
  %91 = sext i32 %.051 to i64
  %92 = sext i32 %.049 to i64
  %93 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %90, i64 %91, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %94, 0
  %96 = select i1 %95, i32 -1002988070, i32 -2115285149
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  %99 = add i32 %.053, 1
  %100 = sext i32 %99 to i64
  %101 = sext i32 %.049 to i64
  %102 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %100, i64 %100, i64 %101
  %103 = sext i32 %.053 to i64
  %104 = sext i32 %.051 to i64
  %105 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %103, i64 %104, i64 %101
  %106 = load i64, i64* %105, align 8
  store i32 0, i32* %4, align 4
  %107 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %100
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %104
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %108, %110
  store i32 %111, i32* %5, align 4
  %112 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = add i64 %106, %114
  call void @_Z3updRxx(i64* nonnull dereferenceable(8) %102, i64 %115)
  %116 = load i32, i32* @m, align 4
  %117 = icmp slt i32 %.049, %116
  %118 = select i1 %117, i32 -872329041, i32 211607686
  br label %.backedge

119:                                              ; preds = %8
  %120 = add i32 %.053, 1
  %121 = sext i32 %120 to i64
  %122 = sext i32 %.051 to i64
  %123 = add i32 %.049, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %121, i64 %122, i64 %124
  %126 = sext i32 %.053 to i64
  %127 = sext i32 %.049 to i64
  %128 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %126, i64 %122, i64 %127
  %129 = load i64, i64* %128, align 8
  call void @_Z3updRxx(i64* nonnull dereferenceable(8) %125, i64 %129)
  br label %.backedge

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  %132 = add i32 %.049, 1
  br label %.backedge

133:                                              ; preds = %8
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 512067238, i32 1621528778
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2055195173, i32 1621528778
  br label %.backedge

153:                                              ; preds = %8
  br label %.backedge

154:                                              ; preds = %8
  %155 = add i32 %.051, 1
  br label %.backedge

156:                                              ; preds = %8
  br label %.backedge

157:                                              ; preds = %8
  %158 = add i32 %.053, 1
  br label %.backedge

159:                                              ; preds = %8
  store i64 -1, i64* %6, align 8
  br label %.backedge

160:                                              ; preds = %8
  %161 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.047, %161
  %162 = select i1 %.not, i32 -356699336, i32 -84325151
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1975960978, i32 2062290434
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -971919510, i32 2062290434
  br label %.backedge

183:                                              ; preds = %8
  br label %.backedge

184:                                              ; preds = %8
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1570858621, i32 -303531927
  br label %.backedge

194:                                              ; preds = %8
  %195 = load i32, i32* @m, align 4
  %196 = icmp sle i32 %.045, %195
  store i1 %196, i1* %2, align 1
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1085170278, i32 -303531927
  br label %.backedge

206:                                              ; preds = %8
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %207 = select i1 %.0..0..0.43, i32 1759667473, i32 332210172
  br label %.backedge

208:                                              ; preds = %8
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -178419070, i32 1763664123
  br label %.backedge

218:                                              ; preds = %8
  %219 = load i32, i32* @n, align 4
  %220 = sext i32 %219 to i64
  %221 = sext i32 %.047 to i64
  %222 = sext i32 %.045 to i64
  %223 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %220, i64 %221, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp sgt i64 %224, -1
  store i1 %225, i1* %1, align 1
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1489751744, i32 1763664123
  br label %.backedge

235:                                              ; preds = %8
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %236 = select i1 %.0..0..0.44, i32 -109437733, i32 -1172864034
  br label %.backedge

237:                                              ; preds = %8
  %238 = load i32, i32* @n, align 4
  %239 = sext i32 %238 to i64
  %240 = sext i32 %.047 to i64
  %241 = sext i32 %.045 to i64
  %242 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %239, i64 %240, i64 %241
  %243 = load i64, i64* %242, align 8
  call void @_Z3updRxx(i64* nonnull dereferenceable(8) %6, i64 %243)
  br label %.backedge

244:                                              ; preds = %8
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1988539242, i32 -585186613
  br label %.backedge

254:                                              ; preds = %8
  %255 = load i32, i32* @x.4, align 4
  %256 = load i32, i32* @y.5, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 455097403, i32 -585186613
  br label %.backedge

264:                                              ; preds = %8
  br label %.backedge

265:                                              ; preds = %8
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1574455920, i32 -294403205
  br label %.backedge

275:                                              ; preds = %8
  %276 = add i32 %.045, 1
  %277 = load i32, i32* @x.4, align 4
  %278 = load i32, i32* @y.5, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 502092877, i32 -294403205
  br label %.backedge

286:                                              ; preds = %8
  br label %.backedge

287:                                              ; preds = %8
  %288 = load i32, i32* @x.4, align 4
  %289 = load i32, i32* @y.5, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1366117072, i32 -1618624946
  br label %.backedge

297:                                              ; preds = %8
  %298 = load i32, i32* @x.4, align 4
  %299 = load i32, i32* @y.5, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -304983969, i32 -1618624946
  br label %.backedge

307:                                              ; preds = %8
  br label %.backedge

308:                                              ; preds = %8
  %309 = add i32 %.047, 1
  br label %.backedge

310:                                              ; preds = %8
  %311 = load i32, i32* @x.4, align 4
  %312 = load i32, i32* @y.5, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -637909010, i32 -342772230
  br label %.backedge

320:                                              ; preds = %8
  %321 = load i64, i64* %6, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.4, align 4
  %325 = load i32, i32* @y.5, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 125281433, i32 -342772230
  br label %.backedge

333:                                              ; preds = %8
  ret i32 0

334:                                              ; preds = %8
  %335 = sext i32 %.055 to i64
  %336 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %335
  %337 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %336)
  br label %.backedge

338:                                              ; preds = %8
  br label %.backedge

339:                                              ; preds = %8
  br label %.backedge

340:                                              ; preds = %8
  br label %.backedge

341:                                              ; preds = %8
  br label %.backedge

342:                                              ; preds = %8
  br label %.backedge

343:                                              ; preds = %8
  br label %.backedge

344:                                              ; preds = %8
  br label %.backedge

345:                                              ; preds = %8
  %346 = add i32 %.045, 1
  br label %.backedge

347:                                              ; preds = %8
  br label %.backedge

348:                                              ; preds = %8
  %349 = load i64, i64* %6, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -182860349, %2 ], [ 243071034, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -182860349, label %8
    i32 -952589723, label %.outer.backedge
    i32 1222278272, label %11
    i32 243071034, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -952589723, i32 1222278272
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491103240.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1320144909, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1320144909, label %11
    i32 1407238296, label %14
    i32 521738897, label %24
    i32 2064344073, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1407238296, i32 2064344073
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 521738897, i32 2064344073
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1407238296, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
