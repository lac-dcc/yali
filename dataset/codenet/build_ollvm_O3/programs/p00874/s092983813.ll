; ModuleID = 'build_ollvm/programs/p00874/s092983813.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s092983813.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@wh = local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@dh = local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092983813.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 612444018, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 612444018, label %12
    i32 -1663256602, label %22
    i32 992454397, label %36
    i32 2116230898, label %38
    i32 -1379642549, label %39
    i32 -781655678, label %49
    i32 1904292475, label %59
    i32 1546347176, label %60
    i32 289401569, label %63
    i32 1049132713, label %73
    i32 146719313, label %86
    i32 -1893224637, label %87
    i32 -551697450, label %97
    i32 -1782800607, label %108
    i32 -1016051130, label %109
    i32 -698894427, label %110
    i32 -810783714, label %114
    i32 337609346, label %124
    i32 340139444, label %140
    i32 2012981817, label %141
    i32 1610948046, label %142
    i32 -387402999, label %152
    i32 -1094002132, label %162
    i32 541480132, label %163
    i32 182795915, label %173
    i32 965091520, label %185
    i32 1242990427, label %187
    i32 91787063, label %193
    i32 40500522, label %195
    i32 -565669173, label %205
    i32 -1535396413, label %215
    i32 871993939, label %216
    i32 1475802326, label %219
    i32 -1856361096, label %229
    i32 1395297613, label %247
    i32 -1904870272, label %248
    i32 695671465, label %258
    i32 -2016542210, label %268
    i32 1679347130, label %269
    i32 -340735935, label %270
    i32 1955363162, label %280
    i32 -2079548092, label %291
    i32 1342243471, label %293
    i32 487108051, label %302
    i32 -573194734, label %304
    i32 -111893882, label %307
    i32 -352294578, label %317
    i32 838892362, label %327
    i32 448644574, label %328
    i32 -759391271, label %331
    i32 1297050843, label %332
    i32 -66698661, label %336
    i32 551085751, label %338
    i32 743791361, label %344
    i32 -1131696371, label %345
    i32 -251220995, label %346
    i32 1988310308, label %347
    i32 861752371, label %356
    i32 1075853885, label %358
    i32 2039970077, label %359
  ]

.backedge:                                        ; preds = %11, %359, %358, %356, %347, %346, %345, %344, %338, %336, %332, %331, %328, %317, %307, %304, %302, %293, %291, %280, %270, %269, %268, %258, %248, %247, %229, %219, %216, %215, %205, %195, %193, %187, %185, %173, %163, %162, %152, %142, %141, %140, %124, %114, %110, %109, %108, %97, %87, %86, %73, %63, %60, %59, %49, %39, %38, %36, %22, %12
  %.045.be = phi i32 [ %.045, %11 ], [ %.045, %359 ], [ %.045, %358 ], [ %.045, %356 ], [ %.045, %347 ], [ %.045, %346 ], [ %.045, %345 ], [ %.045, %344 ], [ %.045, %338 ], [ %337, %336 ], [ %.045, %332 ], [ 0, %331 ], [ %.045, %328 ], [ %.045, %317 ], [ %.045, %307 ], [ %.045, %304 ], [ %.045, %302 ], [ %.045, %293 ], [ %.045, %291 ], [ %.045, %280 ], [ %.045, %270 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %258 ], [ %.045, %248 ], [ %.045, %247 ], [ %.045, %229 ], [ %.045, %219 ], [ %.045, %216 ], [ %.045, %215 ], [ %.045, %205 ], [ %.045, %195 ], [ %.045, %193 ], [ %.045, %187 ], [ %.045, %185 ], [ %.045, %173 ], [ %.045, %163 ], [ %.045, %162 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %141 ], [ %.045, %140 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %108 ], [ %98, %97 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %73 ], [ %.045, %63 ], [ %.045, %60 ], [ %.045, %59 ], [ 0, %49 ], [ %.045, %39 ], [ %.045, %38 ], [ %.045, %36 ], [ %.045, %22 ], [ %.045, %12 ]
  %.043.be = phi i32 [ %.043, %11 ], [ %.043, %359 ], [ %.043, %358 ], [ %.043, %356 ], [ %.043, %347 ], [ %.043, %346 ], [ %.043, %345 ], [ %.043, %344 ], [ %.043, %338 ], [ %.043, %336 ], [ %.043, %332 ], [ %.043, %331 ], [ %.043, %328 ], [ %.043, %317 ], [ %.043, %307 ], [ %.043, %304 ], [ %.043, %302 ], [ %.043, %293 ], [ %.043, %291 ], [ %.043, %280 ], [ %.043, %270 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %258 ], [ %.043, %248 ], [ %.043, %247 ], [ %.043, %229 ], [ %.043, %219 ], [ %.043, %216 ], [ %.043, %215 ], [ %.043, %205 ], [ %.043, %195 ], [ %.043, %193 ], [ %.043, %187 ], [ %.043, %185 ], [ %.043, %173 ], [ %.043, %163 ], [ %.043, %162 ], [ %.043, %152 ], [ %.043, %142 ], [ %.neg49, %141 ], [ %.043, %140 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %110 ], [ 0, %109 ], [ %.043, %108 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %73 ], [ %.043, %63 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %49 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %36 ], [ %.043, %22 ], [ %.043, %12 ]
  %.041.be = phi i32 [ %.041, %11 ], [ %.041, %359 ], [ %.041, %358 ], [ %.041, %356 ], [ %.041, %347 ], [ %.041, %346 ], [ %.041, %345 ], [ 0, %344 ], [ %.041, %338 ], [ %.041, %336 ], [ %.041, %332 ], [ %.041, %331 ], [ %.041, %328 ], [ %.041, %317 ], [ %.041, %307 ], [ %.041, %304 ], [ %.041, %302 ], [ %.041, %293 ], [ %.041, %291 ], [ %.041, %280 ], [ %.041, %270 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %258 ], [ %.041, %248 ], [ %.041, %247 ], [ %.041, %229 ], [ %.041, %219 ], [ %.041, %216 ], [ %.041, %215 ], [ %.041, %205 ], [ %.041, %195 ], [ %194, %193 ], [ %.041, %187 ], [ %.041, %185 ], [ %.041, %173 ], [ %.041, %163 ], [ %.041, %162 ], [ 0, %152 ], [ %.041, %142 ], [ %.041, %141 ], [ %.041, %140 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %73 ], [ %.041, %63 ], [ %.041, %60 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %36 ], [ %.041, %22 ], [ %.041, %12 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %359 ], [ %.039, %358 ], [ %357, %356 ], [ %.039, %347 ], [ 0, %346 ], [ %.039, %345 ], [ %.039, %344 ], [ %.039, %338 ], [ %.039, %336 ], [ %.039, %332 ], [ %.039, %331 ], [ %.039, %328 ], [ %.039, %317 ], [ %.039, %307 ], [ %.039, %304 ], [ %.039, %302 ], [ %.039, %293 ], [ %.039, %291 ], [ %.039, %280 ], [ %.039, %270 ], [ %.039, %269 ], [ %.039, %268 ], [ %.neg47, %258 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %229 ], [ %.039, %219 ], [ %.039, %216 ], [ %.039, %215 ], [ 0, %205 ], [ %.039, %195 ], [ %.039, %193 ], [ %.039, %187 ], [ %.039, %185 ], [ %.039, %173 ], [ %.039, %163 ], [ %.039, %162 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %141 ], [ %.039, %140 ], [ %.039, %124 ], [ %.039, %114 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %108 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %73 ], [ %.039, %63 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %36 ], [ %.039, %22 ], [ %.039, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %359 ], [ %.037, %358 ], [ %.037, %356 ], [ %.037, %347 ], [ %.037, %346 ], [ %.037, %345 ], [ %.037, %344 ], [ %.037, %338 ], [ %.037, %336 ], [ %.037, %332 ], [ %.037, %331 ], [ %.037, %328 ], [ %.037, %317 ], [ %.037, %307 ], [ %.037, %304 ], [ %.037, %302 ], [ %301, %293 ], [ %.037, %291 ], [ %.037, %280 ], [ %.037, %270 ], [ 0, %269 ], [ %.037, %268 ], [ %.037, %258 ], [ %.037, %248 ], [ %.037, %247 ], [ %.037, %229 ], [ %.037, %219 ], [ %.037, %216 ], [ %.037, %215 ], [ %.037, %205 ], [ %.037, %195 ], [ %.037, %193 ], [ %.037, %187 ], [ %.037, %185 ], [ %.037, %173 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %141 ], [ %.037, %140 ], [ %.037, %124 ], [ %.037, %114 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %108 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %49 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %36 ], [ %.037, %22 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %359 ], [ %.035, %358 ], [ %.035, %356 ], [ %.035, %347 ], [ %.035, %346 ], [ %.035, %345 ], [ %.035, %344 ], [ %.035, %338 ], [ %.035, %336 ], [ %.035, %332 ], [ %.035, %331 ], [ %.035, %328 ], [ %.035, %317 ], [ %.035, %307 ], [ %.035, %304 ], [ %303, %302 ], [ %.035, %293 ], [ %.035, %291 ], [ %.035, %280 ], [ %.035, %270 ], [ 0, %269 ], [ %.035, %268 ], [ %.035, %258 ], [ %.035, %248 ], [ %.035, %247 ], [ %.035, %229 ], [ %.035, %219 ], [ %.035, %216 ], [ %.035, %215 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %193 ], [ %.035, %187 ], [ %.035, %185 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %141 ], [ %.035, %140 ], [ %.035, %124 ], [ %.035, %114 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %97 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %36 ], [ %.035, %22 ], [ %.035, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -352294578, %359 ], [ 1955363162, %358 ], [ 695671465, %356 ], [ -1856361096, %347 ], [ -565669173, %346 ], [ 182795915, %345 ], [ -387402999, %344 ], [ 337609346, %338 ], [ -551697450, %336 ], [ 1049132713, %332 ], [ -781655678, %331 ], [ -1663256602, %328 ], [ %326, %317 ], [ %316, %307 ], [ 612444018, %304 ], [ -340735935, %302 ], [ 487108051, %293 ], [ %292, %291 ], [ %290, %280 ], [ %279, %270 ], [ -340735935, %269 ], [ 871993939, %268 ], [ %267, %258 ], [ %257, %248 ], [ -1904870272, %247 ], [ %246, %229 ], [ %228, %219 ], [ %218, %216 ], [ 871993939, %215 ], [ %214, %205 ], [ %204, %195 ], [ 541480132, %193 ], [ 91787063, %187 ], [ %186, %185 ], [ %184, %173 ], [ %172, %163 ], [ 541480132, %162 ], [ %161, %152 ], [ %151, %142 ], [ -698894427, %141 ], [ 2012981817, %140 ], [ %139, %124 ], [ %123, %114 ], [ %113, %110 ], [ -698894427, %109 ], [ 1546347176, %108 ], [ %107, %97 ], [ %96, %87 ], [ -1893224637, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %60 ], [ 1546347176, %59 ], [ %58, %49 ], [ %48, %39 ], [ -111893882, %38 ], [ %37, %36 ], [ %35, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1663256602, i32 448644574
  br label %.backedge

22:                                               ; preds = %11
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %6)
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 992454397, i32 448644574
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 2116230898, i32 -1379642549
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -781655678, i32 -759391271
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1904292475, i32 -759391271
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %61 = icmp slt i32 %.045, 21
  %62 = select i1 %61, i32 289401569, i32 -1016051130
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1049132713, i32 1297050843
  br label %.backedge

73:                                               ; preds = %11
  %74 = sext i32 %.045 to i64
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %74
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 146719313, i32 1297050843
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -551697450, i32 -66698661
  br label %.backedge

97:                                               ; preds = %11
  %98 = add i32 %.045, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1782800607, i32 -66698661
  br label %.backedge

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  br label %.backedge

110:                                              ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %.043, %111
  %113 = select i1 %112, i32 -810783714, i32 1610948046
  br label %.backedge

114:                                              ; preds = %11
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 337609346, i32 551085751
  br label %.backedge

124:                                              ; preds = %11
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 340139444, i32 551085751
  br label %.backedge

140:                                              ; preds = %11
  br label %.backedge

141:                                              ; preds = %11
  %.neg49 = add i32 %.043, 1
  br label %.backedge

142:                                              ; preds = %11
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -387402999, i32 743791361
  br label %.backedge

152:                                              ; preds = %11
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1094002132, i32 743791361
  br label %.backedge

162:                                              ; preds = %11
  br label %.backedge

163:                                              ; preds = %11
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 182795915, i32 -1131696371
  br label %.backedge

173:                                              ; preds = %11
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %.041, %174
  store i1 %175, i1* %3, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 965091520, i32 -1131696371
  br label %.backedge

185:                                              ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %186 = select i1 %.0..0..0.32, i32 1242990427, i32 40500522
  br label %.backedge

187:                                              ; preds = %11
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %.neg48 = add i32 %192, 1
  store i32 %.neg48, i32* %191, align 4
  br label %.backedge

193:                                              ; preds = %11
  %194 = add i32 %.041, 1
  br label %.backedge

195:                                              ; preds = %11
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -565669173, i32 -251220995
  br label %.backedge

205:                                              ; preds = %11
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1535396413, i32 -251220995
  br label %.backedge

215:                                              ; preds = %11
  br label %.backedge

216:                                              ; preds = %11
  %217 = icmp slt i32 %.039, 21
  %218 = select i1 %217, i32 1475802326, i32 1679347130
  br label %.backedge

219:                                              ; preds = %11
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1856361096, i32 1988310308
  br label %.backedge

229:                                              ; preds = %11
  store i32 0, i32* %9, align 4
  %230 = sext i32 %.039 to i64
  %231 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %230
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %232, %234
  store i32 %235, i32* %10, align 4
  %236 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %231, align 4
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1395297613, i32 1988310308
  br label %.backedge

247:                                              ; preds = %11
  br label %.backedge

248:                                              ; preds = %11
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 695671465, i32 861752371
  br label %.backedge

258:                                              ; preds = %11
  %.neg47 = add i32 %.039, 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2016542210, i32 861752371
  br label %.backedge

268:                                              ; preds = %11
  br label %.backedge

269:                                              ; preds = %11
  br label %.backedge

270:                                              ; preds = %11
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1955363162, i32 1075853885
  br label %.backedge

280:                                              ; preds = %11
  %281 = icmp slt i32 %.035, 21
  store i1 %281, i1* %2, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -2079548092, i32 1075853885
  br label %.backedge

291:                                              ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %292 = select i1 %.0..0..0.33, i32 1342243471, i32 -573194734
  br label %.backedge

293:                                              ; preds = %11
  %294 = sext i32 %.035 to i64
  %295 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %294
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, %296
  %300 = mul nsw i32 %299, %.035
  %301 = add i32 %300, %.037
  br label %.backedge

302:                                              ; preds = %11
  %303 = add i32 %.035, 1
  br label %.backedge

304:                                              ; preds = %11
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

307:                                              ; preds = %11
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -352294578, i32 2039970077
  br label %.backedge

317:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 838892362, i32 2039970077
  br label %.backedge

327:                                              ; preds = %11
  %.0..0..0.34 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.34

328:                                              ; preds = %11
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %329, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

331:                                              ; preds = %11
  br label %.backedge

332:                                              ; preds = %11
  %333 = sext i32 %.045 to i64
  %334 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %333
  store i32 0, i32* %334, align 4
  %335 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %333
  store i32 0, i32* %335, align 4
  br label %.backedge

336:                                              ; preds = %11
  %337 = add i32 %.045, 1
  br label %.backedge

338:                                              ; preds = %11
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %.neg = add i32 %343, 1
  store i32 %.neg, i32* %342, align 4
  br label %.backedge

344:                                              ; preds = %11
  br label %.backedge

345:                                              ; preds = %11
  br label %.backedge

346:                                              ; preds = %11
  br label %.backedge

347:                                              ; preds = %11
  store i32 0, i32* %9, align 4
  %348 = sext i32 %.039 to i64
  %349 = getelementptr inbounds [21 x i32], [21 x i32]* @dh, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds [21 x i32], [21 x i32]* @wh, i64 0, i64 %348
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %350, %352
  store i32 %353, i32* %10, align 4
  %354 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %349, align 4
  br label %.backedge

356:                                              ; preds = %11
  %357 = add i32 %.039, 1
  br label %.backedge

358:                                              ; preds = %11
  br label %.backedge

359:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1098068512, %2 ], [ 830931790, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1098068512, label %8
    i32 1280870334, label %.outer.backedge
    i32 -2071918274, label %11
    i32 830931790, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1280870334, i32 -2071918274
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092983813.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 441173168, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 441173168, label %11
    i32 -1513187793, label %14
    i32 -851638294, label %24
    i32 1028779151, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1513187793, i32 1028779151
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -851638294, i32 1028779151
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1513187793, %25 ]
  br label %.outer
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
