; ModuleID = 'build_ollvm/programs/p03574/s539453248.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s539453248.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539453248.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %10 = load i32, i32* %5, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %4, align 8
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  %14 = mul nuw i64 %.0..0..0.57, %11
  %15 = alloca i8, i64 %14, align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.082 = phi i32 [ 0, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.0 = phi i32 [ -763875141, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -763875141, label %17
    i32 -2095428601, label %21
    i32 -164805092, label %22
    i32 -1866224252, label %32
    i32 -1104354675, label %44
    i32 850256146, label %46
    i32 274031429, label %56
    i32 1923882710, label %71
    i32 186152017, label %72
    i32 -2037031675, label %73
    i32 -768399757, label %74
    i32 1496435784, label %75
    i32 -799492352, label %85
    i32 -1099702239, label %95
    i32 255072350, label %96
    i32 -2108989496, label %100
    i32 -1760283426, label %110
    i32 1349524762, label %120
    i32 -911821365, label %121
    i32 -709826059, label %125
    i32 -2101829994, label %133
    i32 -1621262802, label %138
    i32 86604612, label %147
    i32 -1475475494, label %157
    i32 821829894, label %167
    i32 500642634, label %168
    i32 1869344032, label %172
    i32 -1318982114, label %181
    i32 283090626, label %183
    i32 -412456658, label %187
    i32 801325068, label %196
    i32 963470455, label %197
    i32 -635540905, label %202
    i32 -781348839, label %211
    i32 -1958342997, label %213
    i32 -1418745217, label %217
    i32 -907131049, label %227
    i32 888331484, label %237
    i32 782402160, label %248
    i32 2046982782, label %249
    i32 2147229305, label %250
    i32 -1306679043, label %260
    i32 40466723, label %273
    i32 -720401943, label %275
    i32 -1046714588, label %284
    i32 -1202798235, label %286
    i32 -2079302891, label %290
    i32 -241571687, label %300
    i32 -694906754, label %310
    i32 1156624803, label %321
    i32 738666066, label %322
    i32 -1040274999, label %332
    i32 -1607794087, label %344
    i32 -1859782664, label %346
    i32 198174628, label %356
    i32 -1113575954, label %358
    i32 -634207218, label %368
    i32 241784785, label %378
    i32 -639861617, label %379
    i32 -972216886, label %381
    i32 1123059154, label %383
    i32 -1866161176, label %384
    i32 360398536, label %394
    i32 1169778849, label %404
    i32 800442759, label %405
    i32 -713023489, label %407
    i32 509435314, label %417
    i32 -428495672, label %427
    i32 1443493303, label %428
    i32 487962845, label %429
    i32 -374638568, label %430
    i32 -657340594, label %436
    i32 52585039, label %437
    i32 2031441911, label %438
    i32 1281986584, label %440
    i32 1328042548, label %442
    i32 844343679, label %443
    i32 1952604179, label %444
    i32 1074174769, label %445
    i32 -1353090869, label %446
    i32 1973520901, label %448
  ]

.backedge:                                        ; preds = %16, %448, %446, %445, %444, %443, %442, %440, %438, %437, %436, %430, %429, %427, %417, %407, %405, %404, %394, %384, %383, %381, %379, %378, %368, %358, %356, %346, %344, %332, %322, %321, %310, %300, %290, %286, %284, %275, %273, %260, %250, %249, %248, %237, %227, %217, %213, %211, %202, %197, %196, %187, %183, %181, %172, %168, %167, %157, %147, %138, %133, %125, %121, %120, %110, %100, %96, %95, %85, %75, %74, %73, %72, %71, %56, %46, %44, %32, %22, %21, %17
  %.082.be = phi i32 [ %.082, %16 ], [ %.082, %448 ], [ %.082, %446 ], [ %.082, %445 ], [ %.082, %444 ], [ %.082, %443 ], [ %.082, %442 ], [ %.082, %440 ], [ %.082, %438 ], [ %.082, %437 ], [ %.082, %436 ], [ %.082, %430 ], [ %.082, %429 ], [ %.082, %427 ], [ %.082, %417 ], [ %.082, %407 ], [ %.082, %405 ], [ %.082, %404 ], [ %.082, %394 ], [ %.082, %384 ], [ %.082, %383 ], [ %.082, %381 ], [ %.082, %379 ], [ %.082, %378 ], [ %.082, %368 ], [ %.082, %358 ], [ %.082, %356 ], [ %.082, %346 ], [ %.082, %344 ], [ %.082, %332 ], [ %.082, %322 ], [ %.082, %321 ], [ %.082, %310 ], [ %.082, %300 ], [ %.082, %290 ], [ %.082, %286 ], [ %.082, %284 ], [ %.082, %275 ], [ %.082, %273 ], [ %.082, %260 ], [ %.082, %250 ], [ %.082, %249 ], [ %.082, %248 ], [ %.082, %237 ], [ %.082, %227 ], [ %.082, %217 ], [ %.082, %213 ], [ %.082, %211 ], [ %.082, %202 ], [ %.082, %197 ], [ %.082, %196 ], [ %.082, %187 ], [ %.082, %183 ], [ %.082, %181 ], [ %.082, %172 ], [ %.082, %168 ], [ %.082, %167 ], [ %.082, %157 ], [ %.082, %147 ], [ %.082, %138 ], [ %.082, %133 ], [ %.082, %125 ], [ %.082, %121 ], [ %.082, %120 ], [ %.082, %110 ], [ %.082, %100 ], [ %.082, %96 ], [ %.082, %95 ], [ %.082, %85 ], [ %.082, %75 ], [ %.neg99, %74 ], [ %.082, %73 ], [ %.082, %72 ], [ %.082, %71 ], [ %.082, %56 ], [ %.082, %46 ], [ %.082, %44 ], [ %.082, %32 ], [ %.082, %22 ], [ %.082, %21 ], [ %.082, %17 ]
  %.080.be = phi i32 [ %.080, %16 ], [ %.080, %448 ], [ %.080, %446 ], [ %.080, %445 ], [ %.080, %444 ], [ %.080, %443 ], [ %.080, %442 ], [ %.080, %440 ], [ %.080, %438 ], [ %.080, %437 ], [ %.080, %436 ], [ %.080, %430 ], [ %.080, %429 ], [ %.080, %427 ], [ %.080, %417 ], [ %.080, %407 ], [ %.080, %405 ], [ %.080, %404 ], [ %.080, %394 ], [ %.080, %384 ], [ %.080, %383 ], [ %.080, %381 ], [ %.080, %379 ], [ %.080, %378 ], [ %.080, %368 ], [ %.080, %358 ], [ %.080, %356 ], [ %.080, %346 ], [ %.080, %344 ], [ %.080, %332 ], [ %.080, %322 ], [ %.080, %321 ], [ %.080, %310 ], [ %.080, %300 ], [ %.080, %290 ], [ %.080, %286 ], [ %.080, %284 ], [ %.080, %275 ], [ %.080, %273 ], [ %.080, %260 ], [ %.080, %250 ], [ %.080, %249 ], [ %.080, %248 ], [ %.080, %237 ], [ %.080, %227 ], [ %.080, %217 ], [ %.080, %213 ], [ %.080, %211 ], [ %.080, %202 ], [ %.080, %197 ], [ %.080, %196 ], [ %.080, %187 ], [ %.080, %183 ], [ %.080, %181 ], [ %.080, %172 ], [ %.080, %168 ], [ %.080, %167 ], [ %.080, %157 ], [ %.080, %147 ], [ %.080, %138 ], [ %.080, %133 ], [ %.080, %125 ], [ %.080, %121 ], [ %.080, %120 ], [ %.080, %110 ], [ %.080, %100 ], [ %.080, %96 ], [ %.080, %95 ], [ %.080, %85 ], [ %.080, %75 ], [ %.080, %74 ], [ %.080, %73 ], [ %.neg100, %72 ], [ %.080, %71 ], [ %.080, %56 ], [ %.080, %46 ], [ %.080, %44 ], [ %.080, %32 ], [ %.080, %22 ], [ 0, %21 ], [ %.080, %17 ]
  %.078.be = phi i32 [ %.078, %16 ], [ %449, %448 ], [ %.078, %446 ], [ %.078, %445 ], [ %.078, %444 ], [ %.078, %443 ], [ %.078, %442 ], [ %.078, %440 ], [ %.078, %438 ], [ %.078, %437 ], [ 0, %436 ], [ %.078, %430 ], [ %.078, %429 ], [ %.078, %427 ], [ %.neg84, %417 ], [ %.078, %407 ], [ %.078, %405 ], [ %.078, %404 ], [ %.078, %394 ], [ %.078, %384 ], [ %.078, %383 ], [ %.078, %381 ], [ %.078, %379 ], [ %.078, %378 ], [ %.078, %368 ], [ %.078, %358 ], [ %.078, %356 ], [ %.078, %346 ], [ %.078, %344 ], [ %.078, %332 ], [ %.078, %322 ], [ %.078, %321 ], [ %.078, %310 ], [ %.078, %300 ], [ %.078, %290 ], [ %.078, %286 ], [ %.078, %284 ], [ %.078, %275 ], [ %.078, %273 ], [ %.078, %260 ], [ %.078, %250 ], [ %.078, %249 ], [ %.078, %248 ], [ %.078, %237 ], [ %.078, %227 ], [ %.078, %217 ], [ %.078, %213 ], [ %.078, %211 ], [ %.078, %202 ], [ %.078, %197 ], [ %.078, %196 ], [ %.078, %187 ], [ %.078, %183 ], [ %.078, %181 ], [ %.078, %172 ], [ %.078, %168 ], [ %.078, %167 ], [ %.078, %157 ], [ %.078, %147 ], [ %.078, %138 ], [ %.078, %133 ], [ %.078, %125 ], [ %.078, %121 ], [ %.078, %120 ], [ %.078, %110 ], [ %.078, %100 ], [ %.078, %96 ], [ %.078, %95 ], [ 0, %85 ], [ %.078, %75 ], [ %.078, %74 ], [ %.078, %73 ], [ %.078, %72 ], [ %.078, %71 ], [ %.078, %56 ], [ %.078, %46 ], [ %.078, %44 ], [ %.078, %32 ], [ %.078, %22 ], [ %.078, %21 ], [ %.078, %17 ]
  %.076.be = phi i32 [ %.076, %16 ], [ %.076, %448 ], [ %447, %446 ], [ %.076, %445 ], [ %.076, %444 ], [ %.076, %443 ], [ %.076, %442 ], [ %.076, %440 ], [ %.076, %438 ], [ 0, %437 ], [ %.076, %436 ], [ %.076, %430 ], [ %.076, %429 ], [ %.076, %427 ], [ %.076, %417 ], [ %.076, %407 ], [ %.076, %405 ], [ %.076, %404 ], [ %.neg85, %394 ], [ %.076, %384 ], [ %.076, %383 ], [ %.076, %381 ], [ %.076, %379 ], [ %.076, %378 ], [ %.076, %368 ], [ %.076, %358 ], [ %.076, %356 ], [ %.076, %346 ], [ %.076, %344 ], [ %.076, %332 ], [ %.076, %322 ], [ %.076, %321 ], [ %.076, %310 ], [ %.076, %300 ], [ %.076, %290 ], [ %.076, %286 ], [ %.076, %284 ], [ %.076, %275 ], [ %.076, %273 ], [ %.076, %260 ], [ %.076, %250 ], [ %.076, %249 ], [ %.076, %248 ], [ %.076, %237 ], [ %.076, %227 ], [ %.076, %217 ], [ %.076, %213 ], [ %.076, %211 ], [ %.076, %202 ], [ %.076, %197 ], [ %.076, %196 ], [ %.076, %187 ], [ %.076, %183 ], [ %.076, %181 ], [ %.076, %172 ], [ %.076, %168 ], [ %.076, %167 ], [ %.076, %157 ], [ %.076, %147 ], [ %.076, %138 ], [ %.076, %133 ], [ %.076, %125 ], [ %.076, %121 ], [ %.076, %120 ], [ 0, %110 ], [ %.076, %100 ], [ %.076, %96 ], [ %.076, %95 ], [ %.076, %85 ], [ %.076, %75 ], [ %.076, %74 ], [ %.076, %73 ], [ %.076, %72 ], [ %.076, %71 ], [ %.076, %56 ], [ %.076, %46 ], [ %.076, %44 ], [ %.076, %32 ], [ %.076, %22 ], [ %.076, %21 ], [ %.076, %17 ]
  %.074.be = phi i32 [ %.074, %16 ], [ %.074, %448 ], [ %.074, %446 ], [ %.074, %445 ], [ %.074, %444 ], [ %.neg, %443 ], [ %.074, %442 ], [ %441, %440 ], [ %439, %438 ], [ %.074, %437 ], [ %.074, %436 ], [ %.074, %430 ], [ %.074, %429 ], [ %.074, %427 ], [ %.074, %417 ], [ %.074, %407 ], [ %.074, %405 ], [ %.074, %404 ], [ %.074, %394 ], [ %.074, %384 ], [ %.074, %383 ], [ %.074, %381 ], [ %.074, %379 ], [ %.074, %378 ], [ %.074, %368 ], [ %.074, %358 ], [ %357, %356 ], [ %.074, %346 ], [ %.074, %344 ], [ %.074, %332 ], [ %.074, %322 ], [ %.074, %321 ], [ %311, %310 ], [ %.074, %300 ], [ %.074, %290 ], [ %.074, %286 ], [ %285, %284 ], [ %.074, %275 ], [ %.074, %273 ], [ %.074, %260 ], [ %.074, %250 ], [ %.074, %249 ], [ %.074, %248 ], [ %238, %237 ], [ %.074, %227 ], [ %.074, %217 ], [ %.074, %213 ], [ %212, %211 ], [ %.074, %202 ], [ %.074, %197 ], [ %.neg93, %196 ], [ %.074, %187 ], [ %.074, %183 ], [ %182, %181 ], [ %.074, %172 ], [ %.074, %168 ], [ %.074, %167 ], [ %.neg96, %157 ], [ %.074, %147 ], [ %.074, %138 ], [ 0, %133 ], [ %.074, %125 ], [ %.074, %121 ], [ %.074, %120 ], [ %.074, %110 ], [ %.074, %100 ], [ %.074, %96 ], [ %.074, %95 ], [ %.074, %85 ], [ %.074, %75 ], [ %.074, %74 ], [ %.074, %73 ], [ %.074, %72 ], [ %.074, %71 ], [ %.074, %56 ], [ %.074, %46 ], [ %.074, %44 ], [ %.074, %32 ], [ %.074, %22 ], [ %.074, %21 ], [ %.074, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 509435314, %448 ], [ 360398536, %446 ], [ -634207218, %445 ], [ -1040274999, %444 ], [ -694906754, %443 ], [ -1306679043, %442 ], [ 888331484, %440 ], [ -1475475494, %438 ], [ -1760283426, %437 ], [ -799492352, %436 ], [ 274031429, %430 ], [ -1866224252, %429 ], [ 255072350, %427 ], [ %426, %417 ], [ %416, %407 ], [ -713023489, %405 ], [ -911821365, %404 ], [ %403, %394 ], [ %393, %384 ], [ -1866161176, %383 ], [ 1123059154, %381 ], [ 1123059154, %379 ], [ -639861617, %378 ], [ %377, %368 ], [ %367, %358 ], [ -1113575954, %356 ], [ %355, %346 ], [ %345, %344 ], [ %343, %332 ], [ %331, %322 ], [ 738666066, %321 ], [ %320, %310 ], [ %309, %300 ], [ %299, %290 ], [ %289, %286 ], [ -1202798235, %284 ], [ %283, %275 ], [ %274, %273 ], [ %272, %260 ], [ %259, %250 ], [ 2147229305, %249 ], [ 2046982782, %248 ], [ %247, %237 ], [ %236, %227 ], [ %226, %217 ], [ %216, %213 ], [ -1958342997, %211 ], [ %210, %202 ], [ %201, %197 ], [ 963470455, %196 ], [ %195, %187 ], [ %186, %183 ], [ 283090626, %181 ], [ %180, %172 ], [ %171, %168 ], [ 500642634, %167 ], [ %166, %157 ], [ %156, %147 ], [ %146, %138 ], [ %137, %133 ], [ %132, %125 ], [ %124, %121 ], [ -911821365, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %96 ], [ 255072350, %95 ], [ %94, %85 ], [ %84, %75 ], [ -763875141, %74 ], [ -768399757, %73 ], [ -164805092, %72 ], [ 186152017, %71 ], [ %70, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ -164805092, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %.082, %18
  %20 = select i1 %19, i32 -2095428601, i32 1496435784
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1866224252, i32 487962845
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %.080, %33
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1104354675, i32 487962845
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.71, i32 850256146, i32 -2037031675
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 274031429, i32 -374638568
  br label %.backedge

56:                                               ; preds = %16
  %57 = sext i32 %.082 to i64
  %.0..0..0.58 = load volatile i64, i64* %4, align 8
  %58 = mul nsw i64 %.0..0..0.58, %57
  %59 = sext i32 %.080 to i64
  %.idx101 = add nsw i64 %58, %59
  %60 = getelementptr inbounds i8, i8* %15, i64 %.idx101
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %60)
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1923882710, i32 -374638568
  br label %.backedge

71:                                               ; preds = %16
  br label %.backedge

72:                                               ; preds = %16
  %.neg100 = add i32 %.080, 1
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %.neg99 = add i32 %.082, 1
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -799492352, i32 -657340594
  br label %.backedge

85:                                               ; preds = %16
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1099702239, i32 -657340594
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %.078, %97
  %99 = select i1 %98, i32 -2108989496, i32 1443493303
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1760283426, i32 52585039
  br label %.backedge

110:                                              ; preds = %16
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1349524762, i32 52585039
  br label %.backedge

120:                                              ; preds = %16
  br label %.backedge

121:                                              ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %.076, %122
  %124 = select i1 %123, i32 -709826059, i32 800442759
  br label %.backedge

125:                                              ; preds = %16
  %126 = sext i32 %.078 to i64
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  %127 = mul nsw i64 %.0..0..0.59, %126
  %128 = sext i32 %.076 to i64
  %.idx98 = add nsw i64 %127, %128
  %129 = getelementptr inbounds i8, i8* %15, i64 %.idx98
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 46
  %132 = select i1 %131, i32 -2101829994, i32 -972216886
  br label %.backedge

133:                                              ; preds = %16
  %134 = add i32 %.076, 1
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1621262802, i32 500642634
  br label %.backedge

138:                                              ; preds = %16
  %139 = sext i32 %.078 to i64
  %.0..0..0.60 = load volatile i64, i64* %4, align 8
  %140 = mul nsw i64 %.0..0..0.60, %139
  %141 = add i32 %.076, 1
  %142 = sext i32 %141 to i64
  %.idx97 = add nsw i64 %140, %142
  %143 = getelementptr inbounds i8, i8* %15, i64 %.idx97
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 35
  %146 = select i1 %145, i32 86604612, i32 500642634
  br label %.backedge

147:                                              ; preds = %16
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1475475494, i32 2031441911
  br label %.backedge

157:                                              ; preds = %16
  %.neg96 = add i32 %.074, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 821829894, i32 2031441911
  br label %.backedge

167:                                              ; preds = %16
  br label %.backedge

168:                                              ; preds = %16
  %169 = add i32 %.076, -1
  %170 = icmp sgt i32 %169, -1
  %171 = select i1 %170, i32 1869344032, i32 283090626
  br label %.backedge

172:                                              ; preds = %16
  %173 = sext i32 %.078 to i64
  %.0..0..0.61 = load volatile i64, i64* %4, align 8
  %174 = mul nsw i64 %.0..0..0.61, %173
  %175 = add i32 %.076, -1
  %176 = sext i32 %175 to i64
  %.idx95 = add nsw i64 %174, %176
  %177 = getelementptr inbounds i8, i8* %15, i64 %.idx95
  %178 = load i8, i8* %177, align 1
  %179 = icmp eq i8 %178, 35
  %180 = select i1 %179, i32 -1318982114, i32 283090626
  br label %.backedge

181:                                              ; preds = %16
  %182 = add i32 %.074, 1
  br label %.backedge

183:                                              ; preds = %16
  %184 = add i32 %.078, -1
  %185 = icmp sgt i32 %184, -1
  %186 = select i1 %185, i32 -412456658, i32 2147229305
  br label %.backedge

187:                                              ; preds = %16
  %188 = add i32 %.078, -1
  %189 = sext i32 %188 to i64
  %.0..0..0.62 = load volatile i64, i64* %4, align 8
  %190 = mul nsw i64 %.0..0..0.62, %189
  %191 = sext i32 %.076 to i64
  %.idx94 = add nsw i64 %190, %191
  %192 = getelementptr inbounds i8, i8* %15, i64 %.idx94
  %193 = load i8, i8* %192, align 1
  %194 = icmp eq i8 %193, 35
  %195 = select i1 %194, i32 801325068, i32 963470455
  br label %.backedge

196:                                              ; preds = %16
  %.neg93 = add i32 %.074, 1
  br label %.backedge

197:                                              ; preds = %16
  %198 = add i32 %.076, 1
  %199 = load i32, i32* %6, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -635540905, i32 -1958342997
  br label %.backedge

202:                                              ; preds = %16
  %203 = add i32 %.078, -1
  %204 = sext i32 %203 to i64
  %.0..0..0.63 = load volatile i64, i64* %4, align 8
  %205 = mul nsw i64 %.0..0..0.63, %204
  %.neg91 = add i32 %.076, 1
  %206 = sext i32 %.neg91 to i64
  %.idx92 = add nsw i64 %205, %206
  %207 = getelementptr inbounds i8, i8* %15, i64 %.idx92
  %208 = load i8, i8* %207, align 1
  %209 = icmp eq i8 %208, 35
  %210 = select i1 %209, i32 -781348839, i32 -1958342997
  br label %.backedge

211:                                              ; preds = %16
  %212 = add i32 %.074, 1
  br label %.backedge

213:                                              ; preds = %16
  %214 = add i32 %.076, -1
  %215 = icmp sgt i32 %214, -1
  %216 = select i1 %215, i32 -1418745217, i32 2046982782
  br label %.backedge

217:                                              ; preds = %16
  %218 = add i32 %.078, -1
  %219 = sext i32 %218 to i64
  %.0..0..0.64 = load volatile i64, i64* %4, align 8
  %220 = mul nsw i64 %.0..0..0.64, %219
  %221 = add i32 %.076, -1
  %222 = sext i32 %221 to i64
  %.idx90 = add nsw i64 %220, %222
  %223 = getelementptr inbounds i8, i8* %15, i64 %.idx90
  %224 = load i8, i8* %223, align 1
  %225 = icmp eq i8 %224, 35
  %226 = select i1 %225, i32 -907131049, i32 2046982782
  br label %.backedge

227:                                              ; preds = %16
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 888331484, i32 1281986584
  br label %.backedge

237:                                              ; preds = %16
  %238 = add i32 %.074, 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 782402160, i32 1281986584
  br label %.backedge

248:                                              ; preds = %16
  br label %.backedge

249:                                              ; preds = %16
  br label %.backedge

250:                                              ; preds = %16
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1306679043, i32 1328042548
  br label %.backedge

260:                                              ; preds = %16
  %261 = add i32 %.078, 1
  %262 = load i32, i32* %5, align 4
  %263 = icmp slt i32 %261, %262
  store i1 %263, i1* %2, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 40466723, i32 1328042548
  br label %.backedge

273:                                              ; preds = %16
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %274 = select i1 %.0..0..0.72, i32 -720401943, i32 -639861617
  br label %.backedge

275:                                              ; preds = %16
  %276 = add i32 %.078, 1
  %277 = sext i32 %276 to i64
  %.0..0..0.65 = load volatile i64, i64* %4, align 8
  %278 = mul nsw i64 %.0..0..0.65, %277
  %279 = sext i32 %.076 to i64
  %.idx89 = add nsw i64 %278, %279
  %280 = getelementptr inbounds i8, i8* %15, i64 %.idx89
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 35
  %283 = select i1 %282, i32 -1046714588, i32 -1202798235
  br label %.backedge

284:                                              ; preds = %16
  %285 = add i32 %.074, 1
  br label %.backedge

286:                                              ; preds = %16
  %.neg88 = add i32 %.076, 1
  %287 = load i32, i32* %6, align 4
  %288 = icmp slt i32 %.neg88, %287
  %289 = select i1 %288, i32 -2079302891, i32 738666066
  br label %.backedge

290:                                              ; preds = %16
  %291 = add i32 %.078, 1
  %292 = sext i32 %291 to i64
  %.0..0..0.66 = load volatile i64, i64* %4, align 8
  %293 = mul nsw i64 %.0..0..0.66, %292
  %294 = add i32 %.076, 1
  %295 = sext i32 %294 to i64
  %.idx87 = add nsw i64 %293, %295
  %296 = getelementptr inbounds i8, i8* %15, i64 %.idx87
  %297 = load i8, i8* %296, align 1
  %298 = icmp eq i8 %297, 35
  %299 = select i1 %298, i32 -241571687, i32 738666066
  br label %.backedge

300:                                              ; preds = %16
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -694906754, i32 844343679
  br label %.backedge

310:                                              ; preds = %16
  %311 = add i32 %.074, 1
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1156624803, i32 844343679
  br label %.backedge

321:                                              ; preds = %16
  br label %.backedge

322:                                              ; preds = %16
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1040274999, i32 1952604179
  br label %.backedge

332:                                              ; preds = %16
  %333 = add i32 %.076, -1
  %334 = icmp sgt i32 %333, -1
  store i1 %334, i1* %1, align 1
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1607794087, i32 1952604179
  br label %.backedge

344:                                              ; preds = %16
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %345 = select i1 %.0..0..0.73, i32 -1859782664, i32 -1113575954
  br label %.backedge

346:                                              ; preds = %16
  %347 = add i32 %.078, 1
  %348 = sext i32 %347 to i64
  %.0..0..0.67 = load volatile i64, i64* %4, align 8
  %349 = mul nsw i64 %.0..0..0.67, %348
  %350 = add i32 %.076, -1
  %351 = sext i32 %350 to i64
  %.idx86 = add nsw i64 %349, %351
  %352 = getelementptr inbounds i8, i8* %15, i64 %.idx86
  %353 = load i8, i8* %352, align 1
  %354 = icmp eq i8 %353, 35
  %355 = select i1 %354, i32 198174628, i32 -1113575954
  br label %.backedge

356:                                              ; preds = %16
  %357 = add i32 %.074, 1
  br label %.backedge

358:                                              ; preds = %16
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -634207218, i32 1074174769
  br label %.backedge

368:                                              ; preds = %16
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 241784785, i32 1074174769
  br label %.backedge

378:                                              ; preds = %16
  br label %.backedge

379:                                              ; preds = %16
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.074)
  br label %.backedge

381:                                              ; preds = %16
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

383:                                              ; preds = %16
  br label %.backedge

384:                                              ; preds = %16
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 360398536, i32 -1353090869
  br label %.backedge

394:                                              ; preds = %16
  %.neg85 = add i32 %.076, 1
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1169778849, i32 -1353090869
  br label %.backedge

404:                                              ; preds = %16
  br label %.backedge

405:                                              ; preds = %16
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

407:                                              ; preds = %16
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 509435314, i32 1973520901
  br label %.backedge

417:                                              ; preds = %16
  %.neg84 = add i32 %.078, 1
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -428495672, i32 1973520901
  br label %.backedge

427:                                              ; preds = %16
  br label %.backedge

428:                                              ; preds = %16
  ret i32 0

429:                                              ; preds = %16
  br label %.backedge

430:                                              ; preds = %16
  %431 = sext i32 %.082 to i64
  %.0..0..0.68 = load volatile i64, i64* %4, align 8
  %.0..0..0.69 = load volatile i64, i64* %4, align 8
  %.0..0..0.70 = load volatile i64, i64* %4, align 8
  %432 = mul nsw i64 %.0..0..0.70, %431
  %433 = sext i32 %.080 to i64
  %.idx = add nsw i64 %432, %433
  %434 = getelementptr inbounds i8, i8* %15, i64 %.idx
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %434)
  br label %.backedge

436:                                              ; preds = %16
  br label %.backedge

437:                                              ; preds = %16
  br label %.backedge

438:                                              ; preds = %16
  %439 = add i32 %.074, 1
  br label %.backedge

440:                                              ; preds = %16
  %441 = add i32 %.074, 1
  br label %.backedge

442:                                              ; preds = %16
  br label %.backedge

443:                                              ; preds = %16
  %.neg = add i32 %.074, 1
  br label %.backedge

444:                                              ; preds = %16
  br label %.backedge

445:                                              ; preds = %16
  br label %.backedge

446:                                              ; preds = %16
  %447 = add i32 %.076, 1
  br label %.backedge

448:                                              ; preds = %16
  %449 = add i32 %.078, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539453248.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
