; ModuleID = 'build_ollvm/programs/p03503/s876586793.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s876586793.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876586793.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
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
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca [10 x i32], i64 %11, align 16
  %13 = alloca [11 x i32], i64 %11, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.067 = phi i32 [ 0, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i8* [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1721298717, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1721298717, label %15
    i32 1375869604, label %25
    i32 -905372944, label %37
    i32 167895428, label %39
    i32 961457590, label %40
    i32 1647991264, label %43
    i32 -166085978, label %48
    i32 -1530185115, label %50
    i32 -1438040504, label %51
    i32 393816872, label %53
    i32 -2005801565, label %54
    i32 -351886316, label %58
    i32 3114470, label %59
    i32 1696028379, label %62
    i32 -2046007412, label %67
    i32 144780745, label %68
    i32 1331761007, label %69
    i32 -592771791, label %71
    i32 -530041098, label %81
    i32 1328760862, label %91
    i32 -1484435553, label %92
    i32 -1812888945, label %95
    i32 -129791551, label %102
    i32 -1630370162, label %112
    i32 173729012, label %123
    i32 1277574748, label %125
    i32 944907946, label %135
    i32 211064588, label %147
    i32 -1554475246, label %149
    i32 2007676887, label %150
    i32 790964527, label %154
    i32 -851720519, label %164
    i32 -1998239938, label %181
    i32 416663676, label %182
    i32 1536278986, label %192
    i32 1748403364, label %203
    i32 -167611944, label %204
    i32 -1972322992, label %214
    i32 672312388, label %224
    i32 1217758700, label %225
    i32 426196463, label %235
    i32 42267551, label %246
    i32 -737243648, label %247
    i32 48904409, label %257
    i32 -747308949, label %267
    i32 -504883064, label %268
    i32 2102305445, label %269
    i32 -704095970, label %279
    i32 -65034807, label %291
    i32 -118484398, label %293
    i32 235429223, label %302
    i32 2086161556, label %304
    i32 668298130, label %307
    i32 670181013, label %309
    i32 1238059961, label %313
    i32 -415613506, label %314
    i32 -200081867, label %315
    i32 -1421244178, label %316
    i32 1222615008, label %317
    i32 178561721, label %325
    i32 1126521744, label %327
    i32 1436513359, label %328
    i32 1302630653, label %330
    i32 -1002008255, label %332
  ]

.backedge:                                        ; preds = %14, %332, %330, %328, %327, %325, %317, %316, %315, %314, %313, %307, %304, %302, %293, %291, %279, %269, %268, %267, %257, %247, %246, %235, %225, %224, %214, %204, %203, %192, %182, %181, %164, %154, %150, %149, %147, %135, %125, %123, %112, %102, %95, %92, %91, %81, %71, %69, %68, %67, %62, %59, %58, %54, %53, %51, %50, %48, %43, %40, %39, %37, %25, %15
  %.067.be = phi i32 [ %.067, %14 ], [ %.067, %332 ], [ %.067, %330 ], [ %.067, %328 ], [ %.067, %327 ], [ %.067, %325 ], [ %.067, %317 ], [ %.067, %316 ], [ %.067, %315 ], [ %.067, %314 ], [ %.067, %313 ], [ %.067, %307 ], [ %.067, %304 ], [ %.067, %302 ], [ %.067, %293 ], [ %.067, %291 ], [ %.067, %279 ], [ %.067, %269 ], [ %.067, %268 ], [ %.067, %267 ], [ %.067, %257 ], [ %.067, %247 ], [ %.067, %246 ], [ %.067, %235 ], [ %.067, %225 ], [ %.067, %224 ], [ %.067, %214 ], [ %.067, %204 ], [ %.067, %203 ], [ %.067, %192 ], [ %.067, %182 ], [ %.067, %181 ], [ %.067, %164 ], [ %.067, %154 ], [ %.067, %150 ], [ %.067, %149 ], [ %.067, %147 ], [ %.067, %135 ], [ %.067, %125 ], [ %.067, %123 ], [ %.067, %112 ], [ %.067, %102 ], [ %.067, %95 ], [ %.067, %92 ], [ %.067, %91 ], [ %.067, %81 ], [ %.067, %71 ], [ %.067, %69 ], [ %.067, %68 ], [ %.067, %67 ], [ %.067, %62 ], [ %.067, %59 ], [ %.067, %58 ], [ %.067, %54 ], [ %.067, %53 ], [ %52, %51 ], [ %.067, %50 ], [ %.067, %48 ], [ %.067, %43 ], [ %.067, %40 ], [ %.067, %39 ], [ %.067, %37 ], [ %.067, %25 ], [ %.067, %15 ]
  %.065.be = phi i32 [ %.065, %14 ], [ %.065, %332 ], [ %.065, %330 ], [ %.065, %328 ], [ %.065, %327 ], [ %.065, %325 ], [ %.065, %317 ], [ %.065, %316 ], [ %.065, %315 ], [ %.065, %314 ], [ %.065, %313 ], [ %.065, %307 ], [ %.065, %304 ], [ %.065, %302 ], [ %.065, %293 ], [ %.065, %291 ], [ %.065, %279 ], [ %.065, %269 ], [ %.065, %268 ], [ %.065, %267 ], [ %.065, %257 ], [ %.065, %247 ], [ %.065, %246 ], [ %.065, %235 ], [ %.065, %225 ], [ %.065, %224 ], [ %.065, %214 ], [ %.065, %204 ], [ %.065, %203 ], [ %.065, %192 ], [ %.065, %182 ], [ %.065, %181 ], [ %.065, %164 ], [ %.065, %154 ], [ %.065, %150 ], [ %.065, %149 ], [ %.065, %147 ], [ %.065, %135 ], [ %.065, %125 ], [ %.065, %123 ], [ %.065, %112 ], [ %.065, %102 ], [ %.065, %95 ], [ %.065, %92 ], [ %.065, %91 ], [ %.065, %81 ], [ %.065, %71 ], [ %.065, %69 ], [ %.065, %68 ], [ %.065, %67 ], [ %.065, %62 ], [ %.065, %59 ], [ %.065, %58 ], [ %.065, %54 ], [ %.065, %53 ], [ %.065, %51 ], [ %.065, %50 ], [ %49, %48 ], [ %.065, %43 ], [ %.065, %40 ], [ 0, %39 ], [ %.065, %37 ], [ %.065, %25 ], [ %.065, %15 ]
  %.063.be = phi i32 [ %.063, %14 ], [ %.063, %332 ], [ %.063, %330 ], [ %.063, %328 ], [ %.063, %327 ], [ %.063, %325 ], [ %.063, %317 ], [ %.063, %316 ], [ %.063, %315 ], [ %.063, %314 ], [ %.063, %313 ], [ %.063, %307 ], [ %.063, %304 ], [ %.063, %302 ], [ %.063, %293 ], [ %.063, %291 ], [ %.063, %279 ], [ %.063, %269 ], [ %.063, %268 ], [ %.063, %267 ], [ %.063, %257 ], [ %.063, %247 ], [ %.063, %246 ], [ %.063, %235 ], [ %.063, %225 ], [ %.063, %224 ], [ %.063, %214 ], [ %.063, %204 ], [ %.063, %203 ], [ %.063, %192 ], [ %.063, %182 ], [ %.063, %181 ], [ %.063, %164 ], [ %.063, %154 ], [ %.063, %150 ], [ %.063, %149 ], [ %.063, %147 ], [ %.063, %135 ], [ %.063, %125 ], [ %.063, %123 ], [ %.063, %112 ], [ %.063, %102 ], [ %.063, %95 ], [ %.063, %92 ], [ %.063, %91 ], [ %.063, %81 ], [ %.063, %71 ], [ %70, %69 ], [ %.063, %68 ], [ %.063, %67 ], [ %.063, %62 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %54 ], [ 0, %53 ], [ %.063, %51 ], [ %.063, %50 ], [ %.063, %48 ], [ %.063, %43 ], [ %.063, %40 ], [ %.063, %39 ], [ %.063, %37 ], [ %.063, %25 ], [ %.063, %15 ]
  %.061.be = phi i32 [ %.061, %14 ], [ %.061, %332 ], [ %.061, %330 ], [ %.061, %328 ], [ %.061, %327 ], [ %.061, %325 ], [ %.061, %317 ], [ %.061, %316 ], [ %.061, %315 ], [ %.061, %314 ], [ %.061, %313 ], [ %.061, %307 ], [ %.061, %304 ], [ %.061, %302 ], [ %.061, %293 ], [ %.061, %291 ], [ %.061, %279 ], [ %.061, %269 ], [ %.061, %268 ], [ %.061, %267 ], [ %.061, %257 ], [ %.061, %247 ], [ %.061, %246 ], [ %.061, %235 ], [ %.061, %225 ], [ %.061, %224 ], [ %.061, %214 ], [ %.061, %204 ], [ %.061, %203 ], [ %.061, %192 ], [ %.061, %182 ], [ %.061, %181 ], [ %.061, %164 ], [ %.061, %154 ], [ %.061, %150 ], [ %.061, %149 ], [ %.061, %147 ], [ %.061, %135 ], [ %.061, %125 ], [ %.061, %123 ], [ %.061, %112 ], [ %.061, %102 ], [ %.061, %95 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %81 ], [ %.061, %71 ], [ %.061, %69 ], [ %.061, %68 ], [ %.neg69, %67 ], [ %.061, %62 ], [ %.061, %59 ], [ 0, %58 ], [ %.061, %54 ], [ %.061, %53 ], [ %.061, %51 ], [ %.061, %50 ], [ %.061, %48 ], [ %.061, %43 ], [ %.061, %40 ], [ %.061, %39 ], [ %.061, %37 ], [ %.061, %25 ], [ %.061, %15 ]
  %.059.be = phi i32 [ %.059, %14 ], [ %.059, %332 ], [ %.059, %330 ], [ %.059, %328 ], [ %.059, %327 ], [ %.059, %325 ], [ %.059, %317 ], [ %.059, %316 ], [ %.059, %315 ], [ 1, %314 ], [ %.059, %313 ], [ %308, %307 ], [ %.059, %304 ], [ %.059, %302 ], [ %.059, %293 ], [ %.059, %291 ], [ %.059, %279 ], [ %.059, %269 ], [ %.059, %268 ], [ %.059, %267 ], [ %.059, %257 ], [ %.059, %247 ], [ %.059, %246 ], [ %.059, %235 ], [ %.059, %225 ], [ %.059, %224 ], [ %.059, %214 ], [ %.059, %204 ], [ %.059, %203 ], [ %.059, %192 ], [ %.059, %182 ], [ %.059, %181 ], [ %.059, %164 ], [ %.059, %154 ], [ %.059, %150 ], [ %.059, %149 ], [ %.059, %147 ], [ %.059, %135 ], [ %.059, %125 ], [ %.059, %123 ], [ %.059, %112 ], [ %.059, %102 ], [ %.059, %95 ], [ %.059, %92 ], [ %.059, %91 ], [ 1, %81 ], [ %.059, %71 ], [ %.059, %69 ], [ %.059, %68 ], [ %.059, %67 ], [ %.059, %62 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %54 ], [ %.059, %53 ], [ %.059, %51 ], [ %.059, %50 ], [ %.059, %48 ], [ %.059, %43 ], [ %.059, %40 ], [ %.059, %39 ], [ %.059, %37 ], [ %.059, %25 ], [ %.059, %15 ]
  %.057.be = phi i32 [ %.057, %14 ], [ %.057, %332 ], [ %.057, %330 ], [ %329, %328 ], [ %.057, %327 ], [ %.057, %325 ], [ %.057, %317 ], [ %.057, %316 ], [ %.057, %315 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %307 ], [ %.057, %304 ], [ %.057, %302 ], [ %.057, %293 ], [ %.057, %291 ], [ %.057, %279 ], [ %.057, %269 ], [ %.057, %268 ], [ %.057, %267 ], [ %.057, %257 ], [ %.057, %247 ], [ %.057, %246 ], [ %236, %235 ], [ %.057, %225 ], [ %.057, %224 ], [ %.057, %214 ], [ %.057, %204 ], [ %.057, %203 ], [ %.057, %192 ], [ %.057, %182 ], [ %.057, %181 ], [ %.057, %164 ], [ %.057, %154 ], [ %.057, %150 ], [ %.057, %149 ], [ %.057, %147 ], [ %.057, %135 ], [ %.057, %125 ], [ %.057, %123 ], [ %.057, %112 ], [ %.057, %102 ], [ %.059, %95 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %81 ], [ %.057, %71 ], [ %.057, %69 ], [ %.057, %68 ], [ %.057, %67 ], [ %.057, %62 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %54 ], [ %.057, %53 ], [ %.057, %51 ], [ %.057, %50 ], [ %.057, %48 ], [ %.057, %43 ], [ %.057, %40 ], [ %.057, %39 ], [ %.057, %37 ], [ %.057, %25 ], [ %.057, %15 ]
  %.055.be = phi i8* [ %.055, %14 ], [ %.055, %332 ], [ %.055, %330 ], [ %.055, %328 ], [ %.055, %327 ], [ %.055, %325 ], [ %.055, %317 ], [ %.055, %316 ], [ %.055, %315 ], [ %.055, %314 ], [ %.055, %313 ], [ %.055, %307 ], [ %.055, %304 ], [ %.055, %302 ], [ %.055, %293 ], [ %.055, %291 ], [ %.055, %279 ], [ %.055, %269 ], [ %.055, %268 ], [ %.055, %267 ], [ %.055, %257 ], [ %.055, %247 ], [ %.055, %246 ], [ %.055, %235 ], [ %.055, %225 ], [ %.055, %224 ], [ %.055, %214 ], [ %.055, %204 ], [ %.055, %203 ], [ %.055, %192 ], [ %.055, %182 ], [ %.055, %181 ], [ %.055, %164 ], [ %.055, %154 ], [ %.055, %150 ], [ %.055, %149 ], [ %.055, %147 ], [ %.055, %135 ], [ %.055, %125 ], [ %.055, %123 ], [ %.055, %112 ], [ %.055, %102 ], [ %98, %95 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %81 ], [ %.055, %71 ], [ %.055, %69 ], [ %.055, %68 ], [ %.055, %67 ], [ %.055, %62 ], [ %.055, %59 ], [ %.055, %58 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %51 ], [ %.055, %50 ], [ %.055, %48 ], [ %.055, %43 ], [ %.055, %40 ], [ %.055, %39 ], [ %.055, %37 ], [ %.055, %25 ], [ %.055, %15 ]
  %.053.be = phi i32 [ %.053, %14 ], [ %.053, %332 ], [ %331, %330 ], [ %.053, %328 ], [ %.053, %327 ], [ %.053, %325 ], [ %.053, %317 ], [ %.053, %316 ], [ %.053, %315 ], [ %.053, %314 ], [ %.053, %313 ], [ %.053, %307 ], [ %.053, %304 ], [ %.053, %302 ], [ %.053, %293 ], [ %.053, %291 ], [ %.053, %279 ], [ %.053, %269 ], [ %.053, %268 ], [ %.053, %267 ], [ %.neg, %257 ], [ %.053, %247 ], [ %.053, %246 ], [ %.053, %235 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %214 ], [ %.053, %204 ], [ %.053, %203 ], [ %.053, %192 ], [ %.053, %182 ], [ %.053, %181 ], [ %.053, %164 ], [ %.053, %154 ], [ %.053, %150 ], [ %.053, %149 ], [ %.053, %147 ], [ %.053, %135 ], [ %.053, %125 ], [ %.053, %123 ], [ %.053, %112 ], [ %.053, %102 ], [ 0, %95 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %81 ], [ %.053, %71 ], [ %.053, %69 ], [ %.053, %68 ], [ %.053, %67 ], [ %.053, %62 ], [ %.053, %59 ], [ %.053, %58 ], [ %.053, %54 ], [ %.053, %53 ], [ %.053, %51 ], [ %.053, %50 ], [ %.053, %48 ], [ %.053, %43 ], [ %.053, %40 ], [ %.053, %39 ], [ %.053, %37 ], [ %.053, %25 ], [ %.053, %15 ]
  %.051.be = phi i32 [ %.051, %14 ], [ %.051, %332 ], [ %.051, %330 ], [ %.051, %328 ], [ %.051, %327 ], [ %326, %325 ], [ %.051, %317 ], [ %.051, %316 ], [ %.051, %315 ], [ %.051, %314 ], [ %.051, %313 ], [ %.051, %307 ], [ %.051, %304 ], [ %.051, %302 ], [ %.051, %293 ], [ %.051, %291 ], [ %.051, %279 ], [ %.051, %269 ], [ %.051, %268 ], [ %.051, %267 ], [ %.051, %257 ], [ %.051, %247 ], [ %.051, %246 ], [ %.051, %235 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %214 ], [ %.051, %204 ], [ %.051, %203 ], [ %193, %192 ], [ %.051, %182 ], [ %.051, %181 ], [ %.051, %164 ], [ %.051, %154 ], [ %.051, %150 ], [ 0, %149 ], [ %.051, %147 ], [ %.051, %135 ], [ %.051, %125 ], [ %.051, %123 ], [ %.051, %112 ], [ %.051, %102 ], [ %.051, %95 ], [ %.051, %92 ], [ %.051, %91 ], [ %.051, %81 ], [ %.051, %71 ], [ %.051, %69 ], [ %.051, %68 ], [ %.051, %67 ], [ %.051, %62 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %54 ], [ %.051, %53 ], [ %.051, %51 ], [ %.051, %50 ], [ %.051, %48 ], [ %.051, %43 ], [ %.051, %40 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %25 ], [ %.051, %15 ]
  %.049.be = phi i32 [ %.049, %14 ], [ %.049, %332 ], [ %.049, %330 ], [ %.049, %328 ], [ %.049, %327 ], [ %.049, %325 ], [ %.049, %317 ], [ %.049, %316 ], [ %.049, %315 ], [ %.049, %314 ], [ %.049, %313 ], [ %.049, %307 ], [ %.049, %304 ], [ %303, %302 ], [ %.049, %293 ], [ %.049, %291 ], [ %.049, %279 ], [ %.049, %269 ], [ 0, %268 ], [ %.049, %267 ], [ %.049, %257 ], [ %.049, %247 ], [ %.049, %246 ], [ %.049, %235 ], [ %.049, %225 ], [ %.049, %224 ], [ %.049, %214 ], [ %.049, %204 ], [ %.049, %203 ], [ %.049, %192 ], [ %.049, %182 ], [ %.049, %181 ], [ %.049, %164 ], [ %.049, %154 ], [ %.049, %150 ], [ %.049, %149 ], [ %.049, %147 ], [ %.049, %135 ], [ %.049, %125 ], [ %.049, %123 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %95 ], [ %.049, %92 ], [ %.049, %91 ], [ %.049, %81 ], [ %.049, %71 ], [ %.049, %69 ], [ %.049, %68 ], [ %.049, %67 ], [ %.049, %62 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %54 ], [ %.049, %53 ], [ %.049, %51 ], [ %.049, %50 ], [ %.049, %48 ], [ %.049, %43 ], [ %.049, %40 ], [ %.049, %39 ], [ %.049, %37 ], [ %.049, %25 ], [ %.049, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -704095970, %332 ], [ 48904409, %330 ], [ 426196463, %328 ], [ -1972322992, %327 ], [ 1536278986, %325 ], [ -851720519, %317 ], [ 944907946, %316 ], [ -1630370162, %315 ], [ -530041098, %314 ], [ 1375869604, %313 ], [ -1484435553, %307 ], [ 668298130, %304 ], [ 2102305445, %302 ], [ 235429223, %293 ], [ %292, %291 ], [ %290, %279 ], [ %278, %269 ], [ 2102305445, %268 ], [ -129791551, %267 ], [ %266, %257 ], [ %256, %247 ], [ -737243648, %246 ], [ %245, %235 ], [ %234, %225 ], [ 1217758700, %224 ], [ %223, %214 ], [ %213, %204 ], [ 2007676887, %203 ], [ %202, %192 ], [ %191, %182 ], [ 416663676, %181 ], [ %180, %164 ], [ %163, %154 ], [ %153, %150 ], [ 2007676887, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %112 ], [ %111, %102 ], [ -129791551, %95 ], [ %94, %92 ], [ -1484435553, %91 ], [ %90, %81 ], [ %80, %71 ], [ -2005801565, %69 ], [ 1331761007, %68 ], [ 3114470, %67 ], [ -2046007412, %62 ], [ %61, %59 ], [ 3114470, %58 ], [ %57, %54 ], [ -2005801565, %53 ], [ -1721298717, %51 ], [ -1438040504, %50 ], [ 961457590, %48 ], [ -166085978, %43 ], [ %42, %40 ], [ 961457590, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1375869604, i32 1238059961
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %.067, %26
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -905372944, i32 1238059961
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.41, i32 167895428, i32 393816872
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  %41 = icmp slt i32 %.065, 10
  %42 = select i1 %41, i32 1647991264, i32 -1530185115
  br label %.backedge

43:                                               ; preds = %14
  %44 = sext i32 %.067 to i64
  %45 = sext i32 %.065 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 %44, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %46)
  br label %.backedge

48:                                               ; preds = %14
  %49 = add i32 %.065, 1
  br label %.backedge

50:                                               ; preds = %14
  br label %.backedge

51:                                               ; preds = %14
  %52 = add i32 %.067, 1
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %.063, %55
  %57 = select i1 %56, i32 -351886316, i32 -592771791
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  %60 = icmp slt i32 %.061, 11
  %61 = select i1 %60, i32 1696028379, i32 144780745
  br label %.backedge

62:                                               ; preds = %14
  %63 = sext i32 %.063 to i64
  %64 = sext i32 %.061 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 %63, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %65)
  br label %.backedge

67:                                               ; preds = %14
  %.neg69 = add i32 %.061, 1
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  %70 = add i32 %.063, 1
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -530041098, i32 -415613506
  br label %.backedge

81:                                               ; preds = %14
  store i32 -1000000001, i32* %7, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1328760862, i32 -415613506
  br label %.backedge

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  %93 = icmp slt i32 %.059, 1024
  %94 = select i1 %93, i32 -1812888945, i32 670181013
  br label %.backedge

95:                                               ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = zext i32 %96 to i64
  %98 = call i8* @llvm.stacksave()
  %99 = alloca i32, i64 %97, align 16
  store i32* %99, i32** %4, align 8
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %100 = bitcast i32* %.0..0..0.42 to i8*
  %101 = shl nuw nsw i64 %97, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %100, i8 0, i64 %101, i1 false)
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1630370162, i32 -200081867
  br label %.backedge

112:                                              ; preds = %14
  %113 = icmp slt i32 %.053, 10
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 173729012, i32 -200081867
  br label %.backedge

123:                                              ; preds = %14
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.46, i32 1277574748, i32 -504883064
  br label %.backedge

125:                                              ; preds = %14
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 944907946, i32 -1421244178
  br label %.backedge

135:                                              ; preds = %14
  %136 = and i32 %.057, 1
  %137 = icmp ne i32 %136, 0
  store i1 %137, i1* %2, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 211064588, i32 -1421244178
  br label %.backedge

147:                                              ; preds = %14
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %148 = select i1 %.0..0..0.47, i32 -1554475246, i32 1217758700
  br label %.backedge

149:                                              ; preds = %14
  br label %.backedge

150:                                              ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %.051, %151
  %153 = select i1 %152, i32 790964527, i32 -167611944
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -851720519, i32 1222615008
  br label %.backedge

164:                                              ; preds = %14
  %165 = sext i32 %.051 to i64
  %166 = sext i32 %.053 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 %165, i64 %166
  %168 = load i32, i32* %167, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %169 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %165
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, %168
  store i32 %171, i32* %169, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1998239938, i32 1222615008
  br label %.backedge

181:                                              ; preds = %14
  br label %.backedge

182:                                              ; preds = %14
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1536278986, i32 178561721
  br label %.backedge

192:                                              ; preds = %14
  %193 = add i32 %.051, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1748403364, i32 178561721
  br label %.backedge

203:                                              ; preds = %14
  br label %.backedge

204:                                              ; preds = %14
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1972322992, i32 1126521744
  br label %.backedge

214:                                              ; preds = %14
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 672312388, i32 1126521744
  br label %.backedge

224:                                              ; preds = %14
  br label %.backedge

225:                                              ; preds = %14
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 426196463, i32 1436513359
  br label %.backedge

235:                                              ; preds = %14
  %236 = ashr i32 %.057, 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 42267551, i32 1436513359
  br label %.backedge

246:                                              ; preds = %14
  br label %.backedge

247:                                              ; preds = %14
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 48904409, i32 1302630653
  br label %.backedge

257:                                              ; preds = %14
  %.neg = add i32 %.053, 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -747308949, i32 1302630653
  br label %.backedge

267:                                              ; preds = %14
  br label %.backedge

268:                                              ; preds = %14
  store i32 0, i32* %8, align 4
  br label %.backedge

269:                                              ; preds = %14
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -704095970, i32 -1002008255
  br label %.backedge

279:                                              ; preds = %14
  %280 = load i32, i32* %6, align 4
  %281 = icmp slt i32 %.049, %280
  store i1 %281, i1* %1, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -65034807, i32 -1002008255
  br label %.backedge

291:                                              ; preds = %14
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %292 = select i1 %.0..0..0.48, i32 -118484398, i32 2086161556
  br label %.backedge

293:                                              ; preds = %14
  %294 = sext i32 %.049 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %295 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 %294, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %8, align 4
  %301 = add i32 %300, %299
  store i32 %301, i32* %8, align 4
  br label %.backedge

302:                                              ; preds = %14
  %303 = add i32 %.049, 1
  br label %.backedge

304:                                              ; preds = %14
  %305 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %7, align 4
  call void @llvm.stackrestore(i8* %.055)
  br label %.backedge

307:                                              ; preds = %14
  %308 = add i32 %.059, 1
  br label %.backedge

309:                                              ; preds = %14
  %310 = load i32, i32* %7, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

313:                                              ; preds = %14
  br label %.backedge

314:                                              ; preds = %14
  store i32 -1000000001, i32* %7, align 4
  br label %.backedge

315:                                              ; preds = %14
  br label %.backedge

316:                                              ; preds = %14
  br label %.backedge

317:                                              ; preds = %14
  %318 = sext i32 %.051 to i64
  %319 = sext i32 %.053 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 %318, i64 %319
  %321 = load i32, i32* %320, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %322 = getelementptr inbounds i32, i32* %.0..0..0.45, i64 %318
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, %321
  store i32 %324, i32* %322, align 4
  br label %.backedge

325:                                              ; preds = %14
  %326 = add i32 %.051, 1
  br label %.backedge

327:                                              ; preds = %14
  br label %.backedge

328:                                              ; preds = %14
  %329 = ashr i32 %.057, 1
  br label %.backedge

330:                                              ; preds = %14
  %331 = add i32 %.053, 1
  br label %.backedge

332:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1799648777, i32 -1675481831
  %16 = select i1 %14, i32 -286553787, i32 -1675481831
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1303605838, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1303605838, label %18
    i32 -39591160, label %.outer10.backedge
    i32 -286553787, label %.outer.backedge
    i32 1799648777, label %21
    i32 1899528139, label %22
    i32 -90067437, label %23
    i32 -1675481831, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -39591160, i32 1899528139
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -90067437, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -90067437, %22 ], [ -286553787, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876586793.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 840095934, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 840095934, label %11
    i32 1794717032, label %14
    i32 1164747499, label %24
    i32 -1622113685, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1794717032, i32 -1622113685
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
  %23 = select i1 %22, i32 1164747499, i32 -1622113685
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1794717032, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
