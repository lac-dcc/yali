; ModuleID = 'build_ollvm/programs/p03090/s301778434.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s301778434.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301778434.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1524204028, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1524204028, label %11
    i32 644338842, label %14
    i32 1893800736, label %25
    i32 365352398, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 644338842, i32 365352398
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1893800736, i32 365352398
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 644338842, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %4, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -385236384, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -385236384, label %10
    i32 305506214, label %12
    i32 -1910126493, label %20
    i32 641388369, label %24
    i32 1559005407, label %26
    i32 -1497109381, label %29
    i32 -1803256040, label %34
    i32 168213043, label %44
    i32 -778257450, label %54
    i32 -1894192044, label %55
    i32 -1302921898, label %58
    i32 -2090997516, label %68
    i32 -1530129587, label %78
    i32 -1227485163, label %79
    i32 1188571466, label %89
    i32 -19320649, label %103
    i32 519247907, label %104
    i32 1524827480, label %106
    i32 -415740177, label %116
    i32 1907822911, label %126
    i32 -1296269254, label %127
    i32 -84735368, label %129
    i32 96073625, label %130
    i32 32480945, label %138
    i32 -1224522475, label %148
    i32 -1891573554, label %160
    i32 -1184631549, label %162
    i32 -2071571064, label %172
    i32 1543594187, label %183
    i32 -1755387032, label %184
    i32 1301345892, label %187
    i32 -785546917, label %197
    i32 -742810319, label %211
    i32 953956280, label %213
    i32 -1834887324, label %223
    i32 -1120969966, label %233
    i32 1586894733, label %234
    i32 -884537028, label %239
    i32 -1939319251, label %241
    i32 623420063, label %251
    i32 28742195, label %261
    i32 1519542377, label %262
    i32 -800954470, label %264
    i32 469409833, label %274
    i32 2077309158, label %284
    i32 -809284718, label %285
    i32 1460977226, label %295
    i32 1575863683, label %305
    i32 1477932301, label %306
    i32 -372991832, label %307
    i32 2143170713, label %308
    i32 2136800728, label %313
    i32 -1235301861, label %314
    i32 1094354367, label %315
    i32 1176937386, label %318
    i32 -371611688, label %319
    i32 1872740390, label %320
    i32 -1027682300, label %321
    i32 1385268850, label %322
  ]

.backedge:                                        ; preds = %9, %322, %321, %320, %319, %318, %315, %314, %313, %308, %307, %306, %295, %285, %284, %274, %264, %262, %261, %251, %241, %239, %234, %233, %223, %213, %211, %197, %187, %184, %183, %172, %162, %160, %148, %138, %130, %129, %127, %126, %116, %106, %104, %103, %89, %79, %78, %68, %58, %55, %54, %44, %34, %29, %26, %24, %20, %12, %10
  %.049.be = phi i32 [ %.049, %9 ], [ %.049, %322 ], [ %.049, %321 ], [ %.049, %320 ], [ %.049, %319 ], [ %.049, %318 ], [ %.049, %315 ], [ %.049, %314 ], [ %.049, %313 ], [ %.049, %308 ], [ %.049, %307 ], [ %.049, %306 ], [ %.049, %295 ], [ %.049, %285 ], [ %.049, %284 ], [ %.049, %274 ], [ %.049, %264 ], [ %.049, %262 ], [ %.049, %261 ], [ %.049, %251 ], [ %.049, %241 ], [ %.049, %239 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %223 ], [ %.049, %213 ], [ %.049, %211 ], [ %.049, %197 ], [ %.049, %187 ], [ %.049, %184 ], [ %.049, %183 ], [ %.049, %172 ], [ %.049, %162 ], [ %.049, %160 ], [ %.049, %148 ], [ %.049, %138 ], [ %.049, %130 ], [ %.049, %129 ], [ %.049, %127 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %106 ], [ %.049, %104 ], [ %.049, %103 ], [ %.049, %89 ], [ %.049, %79 ], [ %.049, %78 ], [ %.049, %68 ], [ %.049, %58 ], [ %.049, %55 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %34 ], [ %.049, %29 ], [ %.049, %26 ], [ %25, %24 ], [ %.049, %20 ], [ %.049, %12 ], [ %.049, %10 ]
  %.047.be = phi i32 [ %.047, %9 ], [ %.047, %322 ], [ %.047, %321 ], [ %.047, %320 ], [ %.047, %319 ], [ %.047, %318 ], [ %.047, %315 ], [ %.047, %314 ], [ %.047, %313 ], [ %.047, %308 ], [ %.047, %307 ], [ %.047, %306 ], [ %.047, %295 ], [ %.047, %285 ], [ %.047, %284 ], [ %.047, %274 ], [ %.047, %264 ], [ %.047, %262 ], [ %.047, %261 ], [ %.047, %251 ], [ %.047, %241 ], [ %.047, %239 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %223 ], [ %.047, %213 ], [ %.047, %211 ], [ %.047, %197 ], [ %.047, %187 ], [ %.047, %184 ], [ %.047, %183 ], [ %.047, %172 ], [ %.047, %162 ], [ %.047, %160 ], [ %.047, %148 ], [ %.047, %138 ], [ %.047, %130 ], [ %.047, %129 ], [ %.047, %127 ], [ %.047, %126 ], [ %.047, %116 ], [ %.047, %106 ], [ %105, %104 ], [ %.047, %103 ], [ %.047, %89 ], [ %.047, %79 ], [ %.047, %78 ], [ %.047, %68 ], [ %.047, %58 ], [ %.047, %55 ], [ %.047, %54 ], [ %.047, %44 ], [ %.047, %34 ], [ %.047, %29 ], [ %.047, %26 ], [ %25, %24 ], [ %.047, %20 ], [ %.047, %12 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %322 ], [ %.045, %321 ], [ %.045, %320 ], [ %.045, %319 ], [ %.045, %318 ], [ %.045, %315 ], [ %.045, %314 ], [ %.045, %313 ], [ %.045, %308 ], [ %.045, %307 ], [ %.045, %306 ], [ %.045, %295 ], [ %.045, %285 ], [ %.045, %284 ], [ %.045, %274 ], [ %.045, %264 ], [ %.045, %262 ], [ %.045, %261 ], [ %.045, %251 ], [ %.045, %241 ], [ %.045, %239 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %223 ], [ %.045, %213 ], [ %.045, %211 ], [ %.045, %197 ], [ %.045, %187 ], [ %.045, %184 ], [ %.045, %183 ], [ %.045, %172 ], [ %.045, %162 ], [ %.045, %160 ], [ %.045, %148 ], [ %.045, %138 ], [ %.045, %130 ], [ %.045, %129 ], [ %128, %127 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %106 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %89 ], [ %.045, %79 ], [ %.045, %78 ], [ %.045, %68 ], [ %.045, %58 ], [ %.045, %55 ], [ %.045, %54 ], [ %.045, %44 ], [ %.045, %34 ], [ %.045, %29 ], [ %.045, %26 ], [ %.045, %24 ], [ %.045, %20 ], [ 0, %12 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %322 ], [ %.043, %321 ], [ %.043, %320 ], [ %.043, %319 ], [ %.043, %318 ], [ %.043, %315 ], [ %.043, %314 ], [ %.043, %313 ], [ %.043, %308 ], [ %.043, %307 ], [ %.043, %306 ], [ %.043, %295 ], [ %.043, %285 ], [ %.043, %284 ], [ %.043, %274 ], [ %.043, %264 ], [ %263, %262 ], [ %.043, %261 ], [ %.043, %251 ], [ %.043, %241 ], [ %.043, %239 ], [ %.043, %234 ], [ %.043, %233 ], [ %.043, %223 ], [ %.043, %213 ], [ %.043, %211 ], [ %.043, %197 ], [ %.043, %187 ], [ %.043, %184 ], [ %.043, %183 ], [ %.043, %172 ], [ %.043, %162 ], [ %.043, %160 ], [ %.043, %148 ], [ %.043, %138 ], [ 0, %130 ], [ %.043, %129 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %116 ], [ %.043, %106 ], [ %.043, %104 ], [ %.043, %103 ], [ %.043, %89 ], [ %.043, %79 ], [ %.043, %78 ], [ %.043, %68 ], [ %.043, %58 ], [ %.043, %55 ], [ %.043, %54 ], [ %.043, %44 ], [ %.043, %34 ], [ %.043, %29 ], [ %.043, %26 ], [ %.043, %24 ], [ %.043, %20 ], [ %.043, %12 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %322 ], [ %.041, %321 ], [ %.041, %320 ], [ %.041, %319 ], [ %.041, %318 ], [ %316, %315 ], [ %.041, %314 ], [ %.041, %313 ], [ %.041, %308 ], [ %.041, %307 ], [ %.041, %306 ], [ %.041, %295 ], [ %.041, %285 ], [ %.041, %284 ], [ %.041, %274 ], [ %.041, %264 ], [ %.041, %262 ], [ %.041, %261 ], [ %.041, %251 ], [ %.041, %241 ], [ %.041, %239 ], [ %.041, %234 ], [ %.041, %233 ], [ %.041, %223 ], [ %.041, %213 ], [ %.041, %211 ], [ %.041, %197 ], [ %.041, %187 ], [ %.041, %184 ], [ %.041, %183 ], [ %173, %172 ], [ %.041, %162 ], [ %.041, %160 ], [ %.041, %148 ], [ %.041, %138 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %116 ], [ %.041, %106 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %89 ], [ %.041, %79 ], [ %.041, %78 ], [ %.041, %68 ], [ %.041, %58 ], [ %.041, %55 ], [ %.041, %54 ], [ %.041, %44 ], [ %.041, %34 ], [ %.041, %29 ], [ %.041, %26 ], [ %.041, %24 ], [ %.041, %20 ], [ %.041, %12 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %322 ], [ %.039, %321 ], [ %.039, %320 ], [ %.039, %319 ], [ %.039, %318 ], [ %317, %315 ], [ %.039, %314 ], [ %.039, %313 ], [ %.039, %308 ], [ %.039, %307 ], [ %.039, %306 ], [ %.039, %295 ], [ %.039, %285 ], [ %.039, %284 ], [ %.039, %274 ], [ %.039, %264 ], [ %.039, %262 ], [ %.039, %261 ], [ %.039, %251 ], [ %.039, %241 ], [ %240, %239 ], [ %.039, %234 ], [ %.039, %233 ], [ %.039, %223 ], [ %.039, %213 ], [ %.039, %211 ], [ %.039, %197 ], [ %.039, %187 ], [ %.039, %184 ], [ %.039, %183 ], [ %.neg, %172 ], [ %.039, %162 ], [ %.039, %160 ], [ %.039, %148 ], [ %.039, %138 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %104 ], [ %.039, %103 ], [ %.039, %89 ], [ %.039, %79 ], [ %.039, %78 ], [ %.039, %68 ], [ %.039, %58 ], [ %.039, %55 ], [ %.039, %54 ], [ %.039, %44 ], [ %.039, %34 ], [ %.039, %29 ], [ %.039, %26 ], [ %.039, %24 ], [ %.039, %20 ], [ %.039, %12 ], [ %.039, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1460977226, %322 ], [ 469409833, %321 ], [ 623420063, %320 ], [ -1834887324, %319 ], [ -785546917, %318 ], [ -2071571064, %315 ], [ -1224522475, %314 ], [ -415740177, %313 ], [ 1188571466, %308 ], [ -2090997516, %307 ], [ 168213043, %306 ], [ %304, %295 ], [ %294, %285 ], [ -809284718, %284 ], [ %283, %274 ], [ %273, %264 ], [ 32480945, %262 ], [ 1519542377, %261 ], [ %260, %251 ], [ %250, %241 ], [ -1755387032, %239 ], [ -884537028, %234 ], [ -884537028, %233 ], [ %232, %223 ], [ %222, %213 ], [ %212, %211 ], [ %210, %197 ], [ %196, %187 ], [ %186, %184 ], [ -1755387032, %183 ], [ %182, %172 ], [ %171, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ 32480945, %130 ], [ -809284718, %129 ], [ -1910126493, %127 ], [ -1296269254, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1559005407, %104 ], [ 519247907, %103 ], [ %102, %89 ], [ %88, %79 ], [ 519247907, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %55 ], [ 519247907, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %29 ], [ %28, %26 ], [ 1559005407, %24 ], [ %23, %20 ], [ -1910126493, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not54 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %.not54, i32 96073625, i32 305506214
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %13, -1
  %15 = mul nsw i32 %14, %13
  %16 = sdiv i32 %15, 2
  %.neg53 = sdiv i32 %14, -2
  %17 = add nsw i32 %16, %.neg53
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %.045, %21
  %23 = select i1 %22, i32 641388369, i32 -84735368
  br label %.backedge

24:                                               ; preds = %9
  %25 = add i32 %.045, 1
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* %5, align 4
  %.not52 = icmp sgt i32 %.047, %27
  %28 = select i1 %.not52, i32 1524827480, i32 -1497109381
  br label %.backedge

29:                                               ; preds = %9
  %30 = add i32 %.047, %.049
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1803256040, i32 -1894192044
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 168213043, i32 1477932301
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -778257450, i32 1477932301
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  %56 = icmp eq i32 %.049, %.047
  %57 = select i1 %56, i32 -1302921898, i32 -1227485163
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2090997516, i32 -372991832
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1530129587, i32 -372991832
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1188571466, i32 2143170713
  br label %.backedge

89:                                               ; preds = %9
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.049)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %91, i32 %.047)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -19320649, i32 2143170713
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge

104:                                              ; preds = %9
  %105 = add i32 %.047, 1
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -415740177, i32 2136800728
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1907822911, i32 2136800728
  br label %.backedge

126:                                              ; preds = %9
  br label %.backedge

127:                                              ; preds = %9
  %128 = add i32 %.045, 1
  br label %.backedge

129:                                              ; preds = %9
  br label %.backedge

130:                                              ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, -1
  %133 = mul nsw i32 %132, %131
  %134 = sdiv i32 %133, 2
  %.neg51 = sdiv i32 %131, -2
  %135 = add nsw i32 %134, %.neg51
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1224522475, i32 -1235301861
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %.043, %149
  store i1 %150, i1* %3, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1891573554, i32 -1235301861
  br label %.backedge

160:                                              ; preds = %9
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %161 = select i1 %.0..0..0.36, i32 -1184631549, i32 -800954470
  br label %.backedge

162:                                              ; preds = %9
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2071571064, i32 1094354367
  br label %.backedge

172:                                              ; preds = %9
  %173 = add i32 %.043, 1
  %.neg = add i32 %.043, 2
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1543594187, i32 1094354367
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge

184:                                              ; preds = %9
  %185 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.039, %185
  %186 = select i1 %.not, i32 -1939319251, i32 1301345892
  br label %.backedge

187:                                              ; preds = %9
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -785546917, i32 1176937386
  br label %.backedge

197:                                              ; preds = %9
  %198 = add i32 %.039, %.041
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, 1
  %201 = icmp eq i32 %198, %200
  store i1 %201, i1* %2, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -742810319, i32 1176937386
  br label %.backedge

211:                                              ; preds = %9
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %212 = select i1 %.0..0..0.37, i32 953956280, i32 1586894733
  br label %.backedge

213:                                              ; preds = %9
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1834887324, i32 -371611688
  br label %.backedge

223:                                              ; preds = %9
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1120969966, i32 -371611688
  br label %.backedge

233:                                              ; preds = %9
  br label %.backedge

234:                                              ; preds = %9
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.041)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %236, i32 %.039)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

239:                                              ; preds = %9
  %240 = add i32 %.039, 1
  br label %.backedge

241:                                              ; preds = %9
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 623420063, i32 1872740390
  br label %.backedge

251:                                              ; preds = %9
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 28742195, i32 1872740390
  br label %.backedge

261:                                              ; preds = %9
  br label %.backedge

262:                                              ; preds = %9
  %263 = add i32 %.043, 1
  br label %.backedge

264:                                              ; preds = %9
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 469409833, i32 -1027682300
  br label %.backedge

274:                                              ; preds = %9
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 2077309158, i32 -1027682300
  br label %.backedge

284:                                              ; preds = %9
  br label %.backedge

285:                                              ; preds = %9
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1460977226, i32 1385268850
  br label %.backedge

295:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1575863683, i32 1385268850
  br label %.backedge

305:                                              ; preds = %9
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.38

306:                                              ; preds = %9
  br label %.backedge

307:                                              ; preds = %9
  br label %.backedge

308:                                              ; preds = %9
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.049)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %310, i32 %.047)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

313:                                              ; preds = %9
  br label %.backedge

314:                                              ; preds = %9
  br label %.backedge

315:                                              ; preds = %9
  %316 = add i32 %.043, 1
  %317 = add i32 %.043, 2
  br label %.backedge

318:                                              ; preds = %9
  br label %.backedge

319:                                              ; preds = %9
  br label %.backedge

320:                                              ; preds = %9
  br label %.backedge

321:                                              ; preds = %9
  br label %.backedge

322:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s301778434.cpp() #0 section ".text.startup" {
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
