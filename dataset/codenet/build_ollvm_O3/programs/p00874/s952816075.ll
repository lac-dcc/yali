; ModuleID = 'build_ollvm/programs/p00874/s952816075.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s952816075.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952816075.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1684988787, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1684988787, label %11
    i32 116667832, label %14
    i32 -2056710173, label %25
    i32 -836405246, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 116667832, i32 -836405246
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
  %24 = select i1 %23, i32 -2056710173, i32 -836405246
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 116667832, %26 ]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i32], align 16
  %7 = alloca [21 x i32], align 16
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ -1179979880, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 -1179979880, label %10
    i32 -1915272426, label %20
    i32 1947316821, label %41
    i32 2049592520, label %43
    i32 551008132, label %46
    i32 -397173615, label %49
    i32 1000033178, label %51
    i32 -2086138006, label %61
    i32 321596821, label %71
    i32 1498368329, label %72
    i32 1132210930, label %82
    i32 1247584182, label %93
    i32 1385737395, label %95
    i32 -2096850362, label %98
    i32 1262834215, label %100
    i32 -1933958268, label %101
    i32 -1329960467, label %104
    i32 -2107545538, label %114
    i32 -262906420, label %126
    i32 2046914073, label %127
    i32 -674967337, label %129
    i32 -2014203406, label %139
    i32 1481467548, label %149
    i32 805194353, label %150
    i32 -539498847, label %154
    i32 -1848446223, label %161
    i32 -1533904523, label %171
    i32 389833501, label %181
    i32 -182993246, label %182
    i32 1223535893, label %192
    i32 -900423156, label %202
    i32 1856029187, label %203
    i32 -837502648, label %207
    i32 828340768, label %217
    i32 798407985, label %233
    i32 -749693923, label %234
    i32 2094420283, label %236
    i32 690457526, label %237
    i32 1933866601, label %247
    i32 20255934, label %258
    i32 1298860984, label %260
    i32 -1318151793, label %269
    i32 -155532095, label %279
    i32 2088297679, label %290
    i32 1521560590, label %291
    i32 -825619405, label %301
    i32 513564972, label %313
    i32 1517927709, label %314
    i32 358068834, label %324
    i32 1675097831, label %334
    i32 1642343807, label %335
    i32 192048036, label %347
    i32 149362329, label %348
    i32 721636756, label %349
    i32 -1762686879, label %352
    i32 1744598074, label %353
    i32 -1843487106, label %355
    i32 1751387637, label %356
    i32 959640375, label %363
    i32 1901153746, label %364
    i32 761851946, label %365
    i32 -1221836512, label %368
  ]

.backedge:                                        ; preds = %9, %368, %365, %364, %363, %356, %355, %353, %352, %349, %348, %347, %335, %324, %314, %313, %301, %291, %290, %279, %269, %260, %258, %247, %237, %236, %234, %233, %217, %207, %203, %202, %192, %182, %181, %171, %161, %154, %150, %149, %139, %129, %127, %126, %114, %104, %101, %100, %98, %95, %93, %82, %72, %71, %61, %51, %49, %46, %43, %41, %20, %10
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %368 ], [ %.045, %365 ], [ %.045, %364 ], [ %.045, %363 ], [ %.045, %356 ], [ %.045, %355 ], [ %354, %353 ], [ 0, %352 ], [ %.045, %349 ], [ %.045, %348 ], [ %.045, %347 ], [ %.045, %335 ], [ %.045, %324 ], [ %.045, %314 ], [ %.045, %313 ], [ %.045, %301 ], [ %.045, %291 ], [ %.045, %290 ], [ %.045, %279 ], [ %.045, %269 ], [ %.045, %260 ], [ %.045, %258 ], [ %.045, %247 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %217 ], [ %.045, %207 ], [ %.045, %203 ], [ %.045, %202 ], [ %.045, %192 ], [ %.045, %182 ], [ %.045, %181 ], [ %.neg47, %171 ], [ %.045, %161 ], [ %.045, %154 ], [ %.045, %150 ], [ %.045, %149 ], [ 0, %139 ], [ %.045, %129 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %98 ], [ %.045, %95 ], [ %.045, %93 ], [ %.045, %82 ], [ %.045, %72 ], [ %.045, %71 ], [ %.045, %61 ], [ %.045, %51 ], [ %.045, %49 ], [ %.045, %46 ], [ %.045, %43 ], [ %.045, %41 ], [ %.045, %20 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %368 ], [ %.043, %365 ], [ %.043, %364 ], [ %.043, %363 ], [ %.043, %356 ], [ 0, %355 ], [ %.043, %353 ], [ %.043, %352 ], [ %.043, %349 ], [ %.043, %348 ], [ %.043, %347 ], [ %.043, %335 ], [ %.043, %324 ], [ %.043, %314 ], [ %.043, %313 ], [ %.043, %301 ], [ %.043, %291 ], [ %.043, %290 ], [ %.043, %279 ], [ %.043, %269 ], [ %.043, %260 ], [ %.043, %258 ], [ %.043, %247 ], [ %.043, %237 ], [ %.043, %236 ], [ %235, %234 ], [ %.043, %233 ], [ %.043, %217 ], [ %.043, %207 ], [ %.043, %203 ], [ %.043, %202 ], [ 0, %192 ], [ %.043, %182 ], [ %.043, %181 ], [ %.043, %171 ], [ %.043, %161 ], [ %.043, %154 ], [ %.043, %150 ], [ %.043, %149 ], [ %.043, %139 ], [ %.043, %129 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %101 ], [ %.043, %100 ], [ %.043, %98 ], [ %.043, %95 ], [ %.043, %93 ], [ %.043, %82 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %51 ], [ %.043, %49 ], [ %.043, %46 ], [ %.043, %43 ], [ %.043, %41 ], [ %.043, %20 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %368 ], [ %.041, %365 ], [ %.neg, %364 ], [ %.041, %363 ], [ %.041, %356 ], [ %.041, %355 ], [ %.041, %353 ], [ %.041, %352 ], [ %.041, %349 ], [ %.041, %348 ], [ %.041, %347 ], [ %.041, %335 ], [ %.041, %324 ], [ %.041, %314 ], [ %.041, %313 ], [ %.041, %301 ], [ %.041, %291 ], [ %.041, %290 ], [ %280, %279 ], [ %.041, %269 ], [ %.041, %260 ], [ %.041, %258 ], [ %.041, %247 ], [ %.041, %237 ], [ 0, %236 ], [ %.041, %234 ], [ %.041, %233 ], [ %.041, %217 ], [ %.041, %207 ], [ %.041, %203 ], [ %.041, %202 ], [ %.041, %192 ], [ %.041, %182 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %161 ], [ %.041, %154 ], [ %.041, %150 ], [ %.041, %149 ], [ %.041, %139 ], [ %.041, %129 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %98 ], [ %.041, %95 ], [ %.041, %93 ], [ %.041, %82 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %46 ], [ %.041, %43 ], [ %.041, %41 ], [ %.041, %20 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %368 ], [ %.039, %365 ], [ %.039, %364 ], [ %.039, %363 ], [ %.039, %356 ], [ %.039, %355 ], [ %.039, %353 ], [ %.039, %352 ], [ %.039, %349 ], [ %.039, %348 ], [ %.039, %347 ], [ %.039, %335 ], [ %.039, %324 ], [ %.039, %314 ], [ %.039, %313 ], [ %.039, %301 ], [ %.039, %291 ], [ %.039, %290 ], [ %.039, %279 ], [ %.039, %269 ], [ %.039, %260 ], [ %.039, %258 ], [ %.039, %247 ], [ %.039, %237 ], [ %.039, %236 ], [ %.039, %234 ], [ %.039, %233 ], [ %.039, %217 ], [ %.039, %207 ], [ %.039, %203 ], [ %.039, %202 ], [ %.039, %192 ], [ %.039, %182 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %161 ], [ %.039, %154 ], [ %.039, %150 ], [ %.039, %149 ], [ %.039, %139 ], [ %.039, %129 ], [ %128, %127 ], [ %.039, %126 ], [ %.039, %114 ], [ %.039, %104 ], [ %.039, %101 ], [ 0, %100 ], [ %.039, %98 ], [ %.039, %95 ], [ %.039, %93 ], [ %.039, %82 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %46 ], [ %.039, %43 ], [ %.039, %41 ], [ %.039, %20 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %368 ], [ %.037, %365 ], [ %.037, %364 ], [ %.037, %363 ], [ %.037, %356 ], [ %.037, %355 ], [ %.037, %353 ], [ %.037, %352 ], [ %.037, %349 ], [ %.037, %348 ], [ 0, %347 ], [ %.037, %335 ], [ %.037, %324 ], [ %.037, %314 ], [ %.037, %313 ], [ %.037, %301 ], [ %.037, %291 ], [ %.037, %290 ], [ %.037, %279 ], [ %.037, %269 ], [ %.037, %260 ], [ %.037, %258 ], [ %.037, %247 ], [ %.037, %237 ], [ %.037, %236 ], [ %.037, %234 ], [ %.037, %233 ], [ %.037, %217 ], [ %.037, %207 ], [ %.037, %203 ], [ %.037, %202 ], [ %.037, %192 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %161 ], [ %.037, %154 ], [ %.037, %150 ], [ %.037, %149 ], [ %.037, %139 ], [ %.037, %129 ], [ %.037, %127 ], [ %.037, %126 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %101 ], [ %.037, %100 ], [ %99, %98 ], [ %.037, %95 ], [ %.037, %93 ], [ %.037, %82 ], [ %.037, %72 ], [ %.037, %71 ], [ 0, %61 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %46 ], [ %.037, %43 ], [ %.037, %41 ], [ %.037, %20 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %368 ], [ %.035, %365 ], [ %.035, %364 ], [ %.035, %363 ], [ %.035, %356 ], [ %.035, %355 ], [ %.035, %353 ], [ %.035, %352 ], [ %.035, %349 ], [ %.035, %348 ], [ 0, %347 ], [ %.035, %335 ], [ %.035, %324 ], [ %.035, %314 ], [ %.035, %313 ], [ %.035, %301 ], [ %.035, %291 ], [ %.035, %290 ], [ %.035, %279 ], [ %.035, %269 ], [ %268, %260 ], [ %.035, %258 ], [ %.035, %247 ], [ %.035, %237 ], [ %.035, %236 ], [ %.035, %234 ], [ %.035, %233 ], [ %.035, %217 ], [ %.035, %207 ], [ %.035, %203 ], [ %.035, %202 ], [ %.035, %192 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %154 ], [ %.035, %150 ], [ %.035, %149 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %101 ], [ %.035, %100 ], [ %.035, %98 ], [ %.035, %95 ], [ %.035, %93 ], [ %.035, %82 ], [ %.035, %72 ], [ %.035, %71 ], [ 0, %61 ], [ %.035, %51 ], [ %.035, %49 ], [ %.035, %46 ], [ %.035, %43 ], [ %.035, %41 ], [ %.035, %20 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ 358068834, %368 ], [ -825619405, %365 ], [ -155532095, %364 ], [ 1933866601, %363 ], [ 828340768, %356 ], [ 1223535893, %355 ], [ -1533904523, %353 ], [ -2014203406, %352 ], [ -2107545538, %349 ], [ 1132210930, %348 ], [ -2086138006, %347 ], [ -1915272426, %335 ], [ %333, %324 ], [ %323, %314 ], [ -1179979880, %313 ], [ %312, %301 ], [ %300, %291 ], [ 690457526, %290 ], [ %289, %279 ], [ %278, %269 ], [ -1318151793, %260 ], [ %259, %258 ], [ %257, %247 ], [ %246, %237 ], [ 690457526, %236 ], [ 1856029187, %234 ], [ -749693923, %233 ], [ %232, %217 ], [ %216, %207 ], [ %206, %203 ], [ 1856029187, %202 ], [ %201, %192 ], [ %191, %182 ], [ 805194353, %181 ], [ %180, %171 ], [ %170, %161 ], [ -1848446223, %154 ], [ %153, %150 ], [ 805194353, %149 ], [ %148, %139 ], [ %138, %129 ], [ -1933958268, %127 ], [ 2046914073, %126 ], [ %125, %114 ], [ %113, %104 ], [ %103, %101 ], [ -1933958268, %100 ], [ 1498368329, %98 ], [ -2096850362, %95 ], [ %94, %93 ], [ %92, %82 ], [ %81, %72 ], [ 1498368329, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %49 ], [ -397173615, %46 ], [ %45, %43 ], [ %42, %41 ], [ %40, %20 ], [ %19, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %368 ], [ %.0, %365 ], [ %.0, %364 ], [ %.0, %363 ], [ %.0, %356 ], [ %.0, %355 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %349 ], [ %.0, %348 ], [ %.0, %347 ], [ %.0, %335 ], [ %.0, %324 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %301 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %279 ], [ %.0, %269 ], [ %.0, %260 ], [ %.0, %258 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %217 ], [ %.0, %207 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %154 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %49 ], [ %48, %46 ], [ true, %43 ], [ %.0, %41 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1915272426, i32 1642343807
  br label %.backedge

20:                                               ; preds = %9
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %5)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %30)
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1947316821, i32 1642343807
  br label %.backedge

41:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.30, i32 2049592520, i32 551008132
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* %4, align 4
  %.not = icmp eq i32 %44, 0
  %45 = select i1 %.not, i32 551008132, i32 -397173615
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  br label %.backedge

49:                                               ; preds = %9
  %50 = select i1 %.0, i32 1000033178, i32 1517927709
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2086138006, i32 192048036
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 321596821, i32 192048036
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1132210930, i32 149362329
  br label %.backedge

82:                                               ; preds = %9
  %83 = icmp slt i32 %.037, 21
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1247584182, i32 149362329
  br label %.backedge

93:                                               ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.31, i32 1385737395, i32 1262834215
  br label %.backedge

95:                                               ; preds = %9
  %96 = sext i32 %.037 to i64
  %97 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %9
  %99 = add i32 %.037, 1
  br label %.backedge

100:                                              ; preds = %9
  br label %.backedge

101:                                              ; preds = %9
  %102 = icmp slt i32 %.039, 21
  %103 = select i1 %102, i32 -1329960467, i32 -674967337
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2107545538, i32 721636756
  br label %.backedge

114:                                              ; preds = %9
  %115 = sext i32 %.039 to i64
  %116 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -262906420, i32 721636756
  br label %.backedge

126:                                              ; preds = %9
  br label %.backedge

127:                                              ; preds = %9
  %128 = add i32 %.039, 1
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2014203406, i32 -1762686879
  br label %.backedge

139:                                              ; preds = %9
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1481467548, i32 -1762686879
  br label %.backedge

149:                                              ; preds = %9
  br label %.backedge

150:                                              ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %.045, %151
  %153 = select i1 %152, i32 -539498847, i32 -182993246
  br label %.backedge

154:                                              ; preds = %9
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %158, align 4
  br label %.backedge

161:                                              ; preds = %9
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1533904523, i32 1744598074
  br label %.backedge

171:                                              ; preds = %9
  %.neg47 = add i32 %.045, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 389833501, i32 1744598074
  br label %.backedge

181:                                              ; preds = %9
  br label %.backedge

182:                                              ; preds = %9
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1223535893, i32 -1843487106
  br label %.backedge

192:                                              ; preds = %9
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -900423156, i32 -1843487106
  br label %.backedge

202:                                              ; preds = %9
  br label %.backedge

203:                                              ; preds = %9
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %.043, %204
  %206 = select i1 %205, i32 -837502648, i32 2094420283
  br label %.backedge

207:                                              ; preds = %9
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 828340768, i32 1751387637
  br label %.backedge

217:                                              ; preds = %9
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 798407985, i32 1751387637
  br label %.backedge

233:                                              ; preds = %9
  br label %.backedge

234:                                              ; preds = %9
  %235 = add i32 %.043, 1
  br label %.backedge

236:                                              ; preds = %9
  br label %.backedge

237:                                              ; preds = %9
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1933866601, i32 959640375
  br label %.backedge

247:                                              ; preds = %9
  %248 = icmp slt i32 %.041, 21
  store i1 %248, i1* %1, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 20255934, i32 959640375
  br label %.backedge

258:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %259 = select i1 %.0..0..0.32, i32 1298860984, i32 1521560590
  br label %.backedge

260:                                              ; preds = %9
  %261 = sext i32 %.041 to i64
  %262 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %261
  %263 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %261
  %264 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %262, i32* nonnull dereferenceable(4) %263)
  %265 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %262, i32* nonnull dereferenceable(4) %263)
  %266 = load i32, i32* %265, align 4
  %267 = mul nsw i32 %266, %.041
  %268 = add i32 %267, %.035
  br label %.backedge

269:                                              ; preds = %9
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -155532095, i32 1901153746
  br label %.backedge

279:                                              ; preds = %9
  %280 = add i32 %.041, 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2088297679, i32 1901153746
  br label %.backedge

290:                                              ; preds = %9
  br label %.backedge

291:                                              ; preds = %9
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -825619405, i32 761851946
  br label %.backedge

301:                                              ; preds = %9
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 513564972, i32 761851946
  br label %.backedge

313:                                              ; preds = %9
  br label %.backedge

314:                                              ; preds = %9
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 358068834, i32 -1221836512
  br label %.backedge

324:                                              ; preds = %9
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1675097831, i32 -1221836512
  br label %.backedge

334:                                              ; preds = %9
  ret i32 0

335:                                              ; preds = %9
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %336, i32* nonnull dereferenceable(4) %5)
  %338 = bitcast %"class.std::basic_istream"* %337 to i8**
  %339 = load i8*, i8** %338, align 8
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_istream"* %337 to i8*
  %344 = getelementptr inbounds i8, i8* %343, i64 %342
  %345 = bitcast i8* %344 to %"class.std::basic_ios"*
  %346 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %345)
  br label %.backedge

347:                                              ; preds = %9
  br label %.backedge

348:                                              ; preds = %9
  br label %.backedge

349:                                              ; preds = %9
  %350 = sext i32 %.039 to i64
  %351 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %350
  store i32 0, i32* %351, align 4
  br label %.backedge

352:                                              ; preds = %9
  br label %.backedge

353:                                              ; preds = %9
  %354 = add i32 %.045, 1
  br label %.backedge

355:                                              ; preds = %9
  br label %.backedge

356:                                              ; preds = %9
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, 1
  store i32 %362, i32* %360, align 4
  br label %.backedge

363:                                              ; preds = %9
  br label %.backedge

364:                                              ; preds = %9
  %.neg = add i32 %.041, 1
  br label %.backedge

365:                                              ; preds = %9
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

368:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 931432762, %2 ], [ 1616710214, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 931432762, label %8
    i32 -818811142, label %.outer.backedge
    i32 -179289299, label %11
    i32 1616710214, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -818811142, i32 -179289299
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

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
  %.0.ph = phi i32 [ 80163052, %2 ], [ -1939612955, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 80163052, label %8
    i32 413747070, label %.outer.backedge
    i32 -1032518277, label %11
    i32 -1939612955, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 413747070, i32 -1032518277
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
define internal void @_GLOBAL__sub_I_s952816075.cpp() #0 section ".text.startup" {
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
