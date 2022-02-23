; ModuleID = 'build_ollvm/programs/p00023/s501622476.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s501622476.cpp"
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
%struct.CIRCLE = type { %struct.POINT, double }
%struct.POINT = type { double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501622476.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1092217116, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1092217116, label %11
    i32 1577713654, label %14
    i32 1676452877, label %25
    i32 -1202183368, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1577713654, i32 -1202183368
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
  %24 = select i1 %23, i32 1676452877, i32 -1202183368
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1577713654, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.CIRCLE, align 16
  %7 = alloca %struct.CIRCLE, align 16
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %6, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %6, i64 0, i32 1
  %11 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %6, i64 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i64 0, i32 1
  %14 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %7, i64 0, i32 0, i32 1
  %15 = bitcast %struct.CIRCLE* %6 to <2 x double>*
  %16 = bitcast %struct.CIRCLE* %7 to <2 x double>*
  %17 = bitcast %struct.CIRCLE* %7 to <2 x double>*
  %18 = bitcast %struct.CIRCLE* %6 to <2 x double>*
  %19 = bitcast %struct.CIRCLE* %6 to <2 x double>*
  %20 = bitcast %struct.CIRCLE* %7 to <2 x double>*
  %21 = bitcast %struct.CIRCLE* %7 to <2 x double>*
  %22 = bitcast %struct.CIRCLE* %6 to <2 x double>*
  br label %23

23:                                               ; preds = %.backedge, %0
  %.sroa.416.0 = phi double [ undef, %0 ], [ %.sroa.416.0.be, %.backedge ]
  %.sroa.014.0 = phi double [ undef, %0 ], [ %.sroa.014.0.be, %.backedge ]
  %.sroa.4.0 = phi double [ undef, %0 ], [ %.sroa.4.0.be, %.backedge ]
  %.sroa.011.0 = phi double [ undef, %0 ], [ %.sroa.011.0.be, %.backedge ]
  %.0 = phi i32 [ -1723402965, %0 ], [ %.0.be, %.backedge ]
  %24 = phi <2 x double> [ undef, %0 ], [ %.be, %.backedge ]
  %25 = phi <2 x double> [ undef, %0 ], [ %.be22, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1723402965, label %26
    i32 1730133045, label %36
    i32 -543895088, label %49
    i32 2133316830, label %51
    i32 -2146075084, label %70
    i32 1763529818, label %80
    i32 -356799703, label %111
    i32 -1160185661, label %113
    i32 -1961065664, label %116
    i32 -58487848, label %126
    i32 411698674, label %138
    i32 -1549287625, label %140
    i32 1925983322, label %143
    i32 -2078452665, label %153
    i32 1266761212, label %165
    i32 -892895938, label %166
    i32 -277911732, label %167
    i32 -342948279, label %172
    i32 935571686, label %175
    i32 -141991585, label %179
    i32 1197366626, label %182
    i32 -1413824330, label %192
    i32 1542399106, label %204
    i32 -41691404, label %205
    i32 -1389290378, label %215
    i32 1260251559, label %225
    i32 -235457508, label %226
    i32 1720393855, label %229
    i32 -1047891284, label %230
    i32 1170194639, label %231
    i32 -157942235, label %241
    i32 1929621004, label %262
    i32 -1991608296, label %264
    i32 -1672703773, label %274
    i32 -119550285, label %286
    i32 -208792335, label %287
    i32 -942026428, label %297
    i32 116308176, label %307
    i32 -489266636, label %308
    i32 -1152904208, label %318
    i32 1896152640, label %328
    i32 -112795365, label %329
    i32 753026115, label %339
    i32 -477089134, label %349
    i32 743296838, label %350
    i32 -1075641167, label %352
    i32 -1679521047, label %371
    i32 227327029, label %372
    i32 -100852412, label %375
    i32 842643184, label %378
    i32 -261880390, label %379
    i32 -1105466353, label %380
    i32 1914355468, label %383
    i32 770961534, label %384
    i32 -199332029, label %385
  ]

.backedge:                                        ; preds = %23, %385, %384, %383, %380, %379, %378, %375, %372, %371, %352, %350, %339, %329, %328, %318, %308, %307, %297, %287, %286, %274, %264, %262, %241, %231, %230, %229, %226, %225, %215, %205, %204, %192, %182, %179, %175, %172, %167, %166, %165, %153, %143, %140, %138, %126, %116, %113, %111, %80, %70, %51, %49, %36, %26
  %.sroa.416.0.be = phi double [ %.sroa.416.0, %23 ], [ %.sroa.416.0, %385 ], [ %.sroa.416.0, %384 ], [ %.sroa.416.0, %383 ], [ %.sroa.416.0, %380 ], [ %.sroa.416.0, %379 ], [ %.sroa.416.0, %378 ], [ %.sroa.416.0, %375 ], [ %.sroa.416.0, %372 ], [ %.sroa.416.0, %371 ], [ %361, %352 ], [ %.sroa.416.0, %350 ], [ %.sroa.416.0, %339 ], [ %.sroa.416.0, %329 ], [ %.sroa.416.0, %328 ], [ %.sroa.416.0, %318 ], [ %.sroa.416.0, %308 ], [ %.sroa.416.0, %307 ], [ %.sroa.416.0, %297 ], [ %.sroa.416.0, %287 ], [ %.sroa.416.0, %286 ], [ %.sroa.416.0, %274 ], [ %.sroa.416.0, %264 ], [ %.sroa.416.0, %262 ], [ %.sroa.416.0, %241 ], [ %.sroa.416.0, %231 ], [ %.sroa.416.0, %230 ], [ %.sroa.416.0, %229 ], [ %.sroa.416.0, %226 ], [ %.sroa.416.0, %225 ], [ %.sroa.416.0, %215 ], [ %.sroa.416.0, %205 ], [ %.sroa.416.0, %204 ], [ %.sroa.416.0, %192 ], [ %.sroa.416.0, %182 ], [ %.sroa.416.0, %179 ], [ %.sroa.416.0, %175 ], [ %.sroa.416.0, %172 ], [ %.sroa.416.0, %167 ], [ %.sroa.416.0, %166 ], [ %.sroa.416.0, %165 ], [ %.sroa.416.0, %153 ], [ %.sroa.416.0, %143 ], [ %.sroa.416.0, %140 ], [ %.sroa.416.0, %138 ], [ %.sroa.416.0, %126 ], [ %.sroa.416.0, %116 ], [ %.sroa.416.0, %113 ], [ %.sroa.416.0, %111 ], [ %86, %80 ], [ %.sroa.416.0, %70 ], [ %.sroa.416.0, %51 ], [ %.sroa.416.0, %49 ], [ %.sroa.416.0, %36 ], [ %.sroa.416.0, %26 ]
  %.sroa.014.0.be = phi double [ %.sroa.014.0, %23 ], [ %.sroa.014.0, %385 ], [ %.sroa.014.0, %384 ], [ %.sroa.014.0, %383 ], [ %.sroa.014.0, %380 ], [ %.sroa.014.0, %379 ], [ %.sroa.014.0, %378 ], [ %.sroa.014.0, %375 ], [ %.sroa.014.0, %372 ], [ %.sroa.014.0, %371 ], [ %356, %352 ], [ %.sroa.014.0, %350 ], [ %.sroa.014.0, %339 ], [ %.sroa.014.0, %329 ], [ %.sroa.014.0, %328 ], [ %.sroa.014.0, %318 ], [ %.sroa.014.0, %308 ], [ %.sroa.014.0, %307 ], [ %.sroa.014.0, %297 ], [ %.sroa.014.0, %287 ], [ %.sroa.014.0, %286 ], [ %.sroa.014.0, %274 ], [ %.sroa.014.0, %264 ], [ %.sroa.014.0, %262 ], [ %.sroa.014.0, %241 ], [ %.sroa.014.0, %231 ], [ %.sroa.014.0, %230 ], [ %.sroa.014.0, %229 ], [ %.sroa.014.0, %226 ], [ %.sroa.014.0, %225 ], [ %.sroa.014.0, %215 ], [ %.sroa.014.0, %205 ], [ %.sroa.014.0, %204 ], [ %.sroa.014.0, %192 ], [ %.sroa.014.0, %182 ], [ %.sroa.014.0, %179 ], [ %.sroa.014.0, %175 ], [ %.sroa.014.0, %172 ], [ %.sroa.014.0, %167 ], [ %.sroa.014.0, %166 ], [ %.sroa.014.0, %165 ], [ %.sroa.014.0, %153 ], [ %.sroa.014.0, %143 ], [ %.sroa.014.0, %140 ], [ %.sroa.014.0, %138 ], [ %.sroa.014.0, %126 ], [ %.sroa.014.0, %116 ], [ %.sroa.014.0, %113 ], [ %.sroa.014.0, %111 ], [ %84, %80 ], [ %.sroa.014.0, %70 ], [ %.sroa.014.0, %51 ], [ %.sroa.014.0, %49 ], [ %.sroa.014.0, %36 ], [ %.sroa.014.0, %26 ]
  %.sroa.4.0.be = phi double [ %.sroa.4.0, %23 ], [ %.sroa.4.0, %385 ], [ %.sroa.4.0, %384 ], [ %.sroa.4.0, %383 ], [ %.sroa.4.0, %380 ], [ %.sroa.4.0, %379 ], [ %.sroa.4.0, %378 ], [ %.sroa.4.0, %375 ], [ %.sroa.4.0, %372 ], [ %.sroa.4.0, %371 ], [ %370, %352 ], [ %.sroa.4.0, %350 ], [ %.sroa.4.0, %339 ], [ %.sroa.4.0, %329 ], [ %.sroa.4.0, %328 ], [ %.sroa.4.0, %318 ], [ %.sroa.4.0, %308 ], [ %.sroa.4.0, %307 ], [ %.sroa.4.0, %297 ], [ %.sroa.4.0, %287 ], [ %.sroa.4.0, %286 ], [ %.sroa.4.0, %274 ], [ %.sroa.4.0, %264 ], [ %.sroa.4.0, %262 ], [ %.sroa.4.0, %241 ], [ %.sroa.4.0, %231 ], [ %.sroa.4.0, %230 ], [ %.sroa.4.0, %229 ], [ %.sroa.4.0, %226 ], [ %.sroa.4.0, %225 ], [ %.sroa.4.0, %215 ], [ %.sroa.4.0, %205 ], [ %.sroa.4.0, %204 ], [ %.sroa.4.0, %192 ], [ %.sroa.4.0, %182 ], [ %.sroa.4.0, %179 ], [ %.sroa.4.0, %175 ], [ %.sroa.4.0, %172 ], [ %.sroa.4.0, %167 ], [ %.sroa.4.0, %166 ], [ %.sroa.4.0, %165 ], [ %.sroa.4.0, %153 ], [ %.sroa.4.0, %143 ], [ %.sroa.4.0, %140 ], [ %.sroa.4.0, %138 ], [ %.sroa.4.0, %126 ], [ %.sroa.4.0, %116 ], [ %.sroa.4.0, %113 ], [ %.sroa.4.0, %111 ], [ %95, %80 ], [ %.sroa.4.0, %70 ], [ %.sroa.4.0, %51 ], [ %.sroa.4.0, %49 ], [ %.sroa.4.0, %36 ], [ %.sroa.4.0, %26 ]
  %.sroa.011.0.be = phi double [ %.sroa.011.0, %23 ], [ %.sroa.011.0, %385 ], [ %.sroa.011.0, %384 ], [ %.sroa.011.0, %383 ], [ %.sroa.011.0, %380 ], [ %.sroa.011.0, %379 ], [ %.sroa.011.0, %378 ], [ %.sroa.011.0, %375 ], [ %.sroa.011.0, %372 ], [ %.sroa.011.0, %371 ], [ %365, %352 ], [ %.sroa.011.0, %350 ], [ %.sroa.011.0, %339 ], [ %.sroa.011.0, %329 ], [ %.sroa.011.0, %328 ], [ %.sroa.011.0, %318 ], [ %.sroa.011.0, %308 ], [ %.sroa.011.0, %307 ], [ %.sroa.011.0, %297 ], [ %.sroa.011.0, %287 ], [ %.sroa.011.0, %286 ], [ %.sroa.011.0, %274 ], [ %.sroa.011.0, %264 ], [ %.sroa.011.0, %262 ], [ %.sroa.011.0, %241 ], [ %.sroa.011.0, %231 ], [ %.sroa.011.0, %230 ], [ %.sroa.011.0, %229 ], [ %.sroa.011.0, %226 ], [ %.sroa.011.0, %225 ], [ %.sroa.011.0, %215 ], [ %.sroa.011.0, %205 ], [ %.sroa.011.0, %204 ], [ %.sroa.011.0, %192 ], [ %.sroa.011.0, %182 ], [ %.sroa.011.0, %179 ], [ %.sroa.011.0, %175 ], [ %.sroa.011.0, %172 ], [ %.sroa.011.0, %167 ], [ %.sroa.011.0, %166 ], [ %.sroa.011.0, %165 ], [ %.sroa.011.0, %153 ], [ %.sroa.011.0, %143 ], [ %.sroa.011.0, %140 ], [ %.sroa.011.0, %138 ], [ %.sroa.011.0, %126 ], [ %.sroa.011.0, %116 ], [ %.sroa.011.0, %113 ], [ %.sroa.011.0, %111 ], [ %93, %80 ], [ %.sroa.011.0, %70 ], [ %.sroa.011.0, %51 ], [ %.sroa.011.0, %49 ], [ %.sroa.011.0, %36 ], [ %.sroa.011.0, %26 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 753026115, %385 ], [ -1152904208, %384 ], [ -942026428, %383 ], [ -1672703773, %380 ], [ -157942235, %379 ], [ -1389290378, %378 ], [ -1413824330, %375 ], [ -2078452665, %372 ], [ -58487848, %371 ], [ 1763529818, %352 ], [ 1730133045, %350 ], [ %348, %339 ], [ %338, %329 ], [ -1723402965, %328 ], [ %327, %318 ], [ %317, %308 ], [ -489266636, %307 ], [ %306, %297 ], [ %296, %287 ], [ -208792335, %286 ], [ %285, %274 ], [ %273, %264 ], [ %263, %262 ], [ %261, %241 ], [ %240, %231 ], [ -489266636, %230 ], [ -1047891284, %229 ], [ 1720393855, %226 ], [ 1720393855, %225 ], [ %224, %215 ], [ %214, %205 ], [ -41691404, %204 ], [ %203, %192 ], [ %191, %182 ], [ %181, %179 ], [ %178, %175 ], [ %174, %172 ], [ %171, %167 ], [ -1047891284, %166 ], [ -892895938, %165 ], [ %164, %153 ], [ %152, %143 ], [ %142, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ %115, %113 ], [ %112, %111 ], [ %110, %80 ], [ %79, %70 ], [ %69, %51 ], [ %50, %49 ], [ %48, %36 ], [ %35, %26 ]
  %.be = phi <2 x double> [ %24, %23 ], [ %24, %385 ], [ %24, %384 ], [ %24, %383 ], [ %24, %380 ], [ %24, %379 ], [ %24, %378 ], [ %24, %375 ], [ %24, %372 ], [ %24, %371 ], [ %359, %352 ], [ %24, %350 ], [ %24, %339 ], [ %24, %329 ], [ %24, %328 ], [ %24, %318 ], [ %24, %308 ], [ %24, %307 ], [ %24, %297 ], [ %24, %287 ], [ %24, %286 ], [ %24, %274 ], [ %24, %264 ], [ %24, %262 ], [ %24, %241 ], [ %24, %231 ], [ %24, %230 ], [ %24, %229 ], [ %24, %226 ], [ %24, %225 ], [ %24, %215 ], [ %24, %205 ], [ %24, %204 ], [ %24, %192 ], [ %24, %182 ], [ %24, %179 ], [ %24, %175 ], [ %24, %172 ], [ %24, %167 ], [ %24, %166 ], [ %24, %165 ], [ %24, %153 ], [ %24, %143 ], [ %24, %140 ], [ %24, %138 ], [ %24, %126 ], [ %24, %116 ], [ %24, %113 ], [ %24, %111 ], [ %89, %80 ], [ %24, %70 ], [ %24, %51 ], [ %24, %49 ], [ %24, %36 ], [ %24, %26 ]
  %.be22 = phi <2 x double> [ %25, %23 ], [ %25, %385 ], [ %25, %384 ], [ %25, %383 ], [ %25, %380 ], [ %25, %379 ], [ %25, %378 ], [ %25, %375 ], [ %25, %372 ], [ %25, %371 ], [ %368, %352 ], [ %25, %350 ], [ %25, %339 ], [ %25, %329 ], [ %25, %328 ], [ %25, %318 ], [ %25, %308 ], [ %25, %307 ], [ %25, %297 ], [ %25, %287 ], [ %25, %286 ], [ %25, %274 ], [ %25, %264 ], [ %25, %262 ], [ %25, %241 ], [ %25, %231 ], [ %25, %230 ], [ %25, %229 ], [ %25, %226 ], [ %25, %225 ], [ %25, %215 ], [ %25, %205 ], [ %25, %204 ], [ %25, %192 ], [ %25, %182 ], [ %25, %179 ], [ %25, %175 ], [ %25, %172 ], [ %25, %167 ], [ %25, %166 ], [ %25, %165 ], [ %25, %153 ], [ %25, %143 ], [ %25, %140 ], [ %25, %138 ], [ %25, %126 ], [ %25, %116 ], [ %25, %113 ], [ %25, %111 ], [ %98, %80 ], [ %25, %70 ], [ %25, %51 ], [ %25, %49 ], [ %25, %36 ], [ %25, %26 ]
  br label %23

26:                                               ; preds = %23
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1730133045, i32 743296838
  br label %.backedge

36:                                               ; preds = %23
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -1
  store i32 %38, i32* %5, align 4
  %39 = icmp ne i32 %37, 0
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -543895088, i32 743296838
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0., i32 2133316830, i32 -112795365
  br label %.backedge

51:                                               ; preds = %23
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %9)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %52, double* nonnull dereferenceable(8) %11)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %53, double* nonnull dereferenceable(8) %10)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %54, double* nonnull dereferenceable(8) %12)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %55, double* nonnull dereferenceable(8) %14)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %56, double* nonnull dereferenceable(8) %13)
  %58 = load double, double* %10, align 16
  %59 = load double, double* %13, align 16
  %60 = fadd double %58, %59
  %61 = fmul double %60, %60
  %62 = load <2 x double>, <2 x double>* %21, align 16
  %63 = load <2 x double>, <2 x double>* %22, align 16
  %64 = fsub <2 x double> %62, %63
  %65 = fmul <2 x double> %64, %64
  %shift = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x double> %65, %shift
  %67 = extractelement <2 x double> %66, i32 0
  %68 = fcmp oge double %61, %67
  %69 = select i1 %68, i32 -2146075084, i32 1170194639
  br label %.backedge

70:                                               ; preds = %23
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1763529818, i32 -1075641167
  br label %.backedge

80:                                               ; preds = %23
  %81 = load double, double* %10, align 16
  %82 = load <2 x double>, <2 x double>* %19, align 16
  %83 = extractelement <2 x double> %82, i32 0
  %84 = fadd double %83, %81
  %85 = extractelement <2 x double> %82, i32 1
  %86 = fadd double %81, %85
  %87 = insertelement <2 x double> poison, double %81, i32 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fsub <2 x double> %82, %88
  %90 = load double, double* %13, align 16
  %91 = load <2 x double>, <2 x double>* %20, align 16
  %92 = extractelement <2 x double> %91, i32 0
  %93 = fadd double %92, %90
  %94 = extractelement <2 x double> %91, i32 1
  %95 = fadd double %90, %94
  %96 = insertelement <2 x double> poison, double %90, i32 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fsub <2 x double> %91, %97
  %99 = extractelement <2 x double> %89, i32 0
  %100 = extractelement <2 x double> %98, i32 0
  %101 = fcmp olt double %99, %100
  store i1 %101, i1* %3, align 1
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -356799703, i32 -1075641167
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %112 = select i1 %.0..0..0.18, i32 -1160185661, i32 -277911732
  br label %.backedge

113:                                              ; preds = %23
  %114 = fcmp ogt double %.sroa.014.0, %.sroa.011.0
  %115 = select i1 %114, i32 -1961065664, i32 -277911732
  br label %.backedge

116:                                              ; preds = %23
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -58487848, i32 -1679521047
  br label %.backedge

126:                                              ; preds = %23
  %127 = fcmp olt <2 x double> %24, %25
  %128 = extractelement <2 x i1> %127, i32 1
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 411698674, i32 -1679521047
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.19, i32 -1549287625, i32 -892895938
  br label %.backedge

140:                                              ; preds = %23
  %141 = fcmp ogt double %.sroa.416.0, %.sroa.4.0
  %142 = select i1 %141, i32 1925983322, i32 -892895938
  br label %.backedge

143:                                              ; preds = %23
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2078452665, i32 227327029
  br label %.backedge

153:                                              ; preds = %23
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1266761212, i32 227327029
  br label %.backedge

165:                                              ; preds = %23
  br label %.backedge

166:                                              ; preds = %23
  br label %.backedge

167:                                              ; preds = %23
  %168 = extractelement <2 x double> %24, i32 0
  %169 = extractelement <2 x double> %25, i32 0
  %170 = fcmp ogt double %168, %169
  %171 = select i1 %170, i32 -342948279, i32 -235457508
  br label %.backedge

172:                                              ; preds = %23
  %173 = fcmp olt double %.sroa.014.0, %.sroa.011.0
  %174 = select i1 %173, i32 935571686, i32 -235457508
  br label %.backedge

175:                                              ; preds = %23
  %176 = fcmp ogt <2 x double> %24, %25
  %177 = extractelement <2 x i1> %176, i32 1
  %178 = select i1 %177, i32 -141991585, i32 -41691404
  br label %.backedge

179:                                              ; preds = %23
  %180 = fcmp olt double %.sroa.416.0, %.sroa.4.0
  %181 = select i1 %180, i32 1197366626, i32 -41691404
  br label %.backedge

182:                                              ; preds = %23
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1413824330, i32 -100852412
  br label %.backedge

192:                                              ; preds = %23
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1542399106, i32 -100852412
  br label %.backedge

204:                                              ; preds = %23
  br label %.backedge

205:                                              ; preds = %23
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1389290378, i32 842643184
  br label %.backedge

215:                                              ; preds = %23
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1260251559, i32 842643184
  br label %.backedge

225:                                              ; preds = %23
  br label %.backedge

226:                                              ; preds = %23
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

229:                                              ; preds = %23
  br label %.backedge

230:                                              ; preds = %23
  br label %.backedge

231:                                              ; preds = %23
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -157942235, i32 -261880390
  br label %.backedge

241:                                              ; preds = %23
  %242 = load double, double* %10, align 16
  %243 = load double, double* %13, align 16
  %244 = fadd double %242, %243
  %245 = fmul double %244, %244
  %246 = load <2 x double>, <2 x double>* %17, align 16
  %247 = load <2 x double>, <2 x double>* %18, align 16
  %248 = fsub <2 x double> %246, %247
  %249 = fmul <2 x double> %248, %248
  %shift21 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %250 = fadd <2 x double> %249, %shift21
  %251 = extractelement <2 x double> %250, i32 0
  %252 = fcmp olt double %245, %251
  store i1 %252, i1* %1, align 1
  %253 = load i32, i32* @x.4, align 4
  %254 = load i32, i32* @y.5, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1929621004, i32 -261880390
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %263 = select i1 %.0..0..0.20, i32 -1991608296, i32 -208792335
  br label %.backedge

264:                                              ; preds = %23
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1672703773, i32 -1105466353
  br label %.backedge

274:                                              ; preds = %23
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* @x.4, align 4
  %278 = load i32, i32* @y.5, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -119550285, i32 -1105466353
  br label %.backedge

286:                                              ; preds = %23
  br label %.backedge

287:                                              ; preds = %23
  %288 = load i32, i32* @x.4, align 4
  %289 = load i32, i32* @y.5, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -942026428, i32 1914355468
  br label %.backedge

297:                                              ; preds = %23
  %298 = load i32, i32* @x.4, align 4
  %299 = load i32, i32* @y.5, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 116308176, i32 1914355468
  br label %.backedge

307:                                              ; preds = %23
  br label %.backedge

308:                                              ; preds = %23
  %309 = load i32, i32* @x.4, align 4
  %310 = load i32, i32* @y.5, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1152904208, i32 770961534
  br label %.backedge

318:                                              ; preds = %23
  %319 = load i32, i32* @x.4, align 4
  %320 = load i32, i32* @y.5, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1896152640, i32 770961534
  br label %.backedge

328:                                              ; preds = %23
  br label %.backedge

329:                                              ; preds = %23
  %330 = load i32, i32* @x.4, align 4
  %331 = load i32, i32* @y.5, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 753026115, i32 -199332029
  br label %.backedge

339:                                              ; preds = %23
  %340 = load i32, i32* @x.4, align 4
  %341 = load i32, i32* @y.5, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -477089134, i32 -199332029
  br label %.backedge

349:                                              ; preds = %23
  ret i32 0

350:                                              ; preds = %23
  %351 = load i32, i32* %5, align 4
  %.neg = add i32 %351, -1
  store i32 %.neg, i32* %5, align 4
  br label %.backedge

352:                                              ; preds = %23
  %353 = load double, double* %10, align 16
  %354 = load <2 x double>, <2 x double>* %15, align 16
  %355 = extractelement <2 x double> %354, i32 0
  %356 = fadd double %355, %353
  %357 = insertelement <2 x double> poison, double %353, i32 0
  %358 = shufflevector <2 x double> %357, <2 x double> poison, <2 x i32> zeroinitializer
  %359 = fsub <2 x double> %354, %358
  %360 = extractelement <2 x double> %354, i32 1
  %361 = fadd double %353, %360
  %362 = load double, double* %13, align 16
  %363 = load <2 x double>, <2 x double>* %16, align 16
  %364 = extractelement <2 x double> %363, i32 0
  %365 = fadd double %364, %362
  %366 = insertelement <2 x double> poison, double %362, i32 0
  %367 = shufflevector <2 x double> %366, <2 x double> poison, <2 x i32> zeroinitializer
  %368 = fsub <2 x double> %363, %367
  %369 = extractelement <2 x double> %363, i32 1
  %370 = fadd double %362, %369
  br label %.backedge

371:                                              ; preds = %23
  br label %.backedge

372:                                              ; preds = %23
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

375:                                              ; preds = %23
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

378:                                              ; preds = %23
  br label %.backedge

379:                                              ; preds = %23
  br label %.backedge

380:                                              ; preds = %23
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

383:                                              ; preds = %23
  br label %.backedge

384:                                              ; preds = %23
  br label %.backedge

385:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501622476.cpp() #0 section ".text.startup" {
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
