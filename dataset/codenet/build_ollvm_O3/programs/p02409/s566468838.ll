; ModuleID = 'build_ollvm/programs/p02409/s566468838.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s566468838.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566468838.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1981271908, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1981271908, label %11
    i32 -467373146, label %14
    i32 374115649, label %25
    i32 630551875, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -467373146, i32 630551875
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
  %24 = select i1 %23, i32 374115649, i32 630551875
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -467373146, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1156808380, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1156808380, label %9
    i32 1300899586, label %12
    i32 -4821264, label %22
    i32 1314427166, label %32
    i32 -1114118540, label %33
    i32 509554387, label %36
    i32 -259669086, label %37
    i32 2132041317, label %40
    i32 126586859, label %45
    i32 -1168316642, label %46
    i32 -886821971, label %47
    i32 -891071187, label %57
    i32 1927137050, label %68
    i32 -1230390558, label %69
    i32 -1591150353, label %70
    i32 1089708734, label %80
    i32 -834714884, label %91
    i32 791631558, label %92
    i32 226285063, label %102
    i32 1283651900, label %113
    i32 -673678065, label %114
    i32 1770411821, label %118
    i32 945255691, label %128
    i32 -2055249118, label %155
    i32 -467475856, label %156
    i32 1102261062, label %157
    i32 -1874537155, label %158
    i32 357977436, label %161
    i32 -1577157771, label %171
    i32 -1882809001, label %181
    i32 603220269, label %182
    i32 -483546566, label %192
    i32 1415845477, label %203
    i32 2024939827, label %205
    i32 360427676, label %215
    i32 -255791831, label %225
    i32 -12760259, label %226
    i32 2019288944, label %229
    i32 -1048248481, label %239
    i32 65700878, label %256
    i32 1295051652, label %257
    i32 63773088, label %259
    i32 356010392, label %261
    i32 1494105098, label %271
    i32 863609135, label %282
    i32 -2081304401, label %283
    i32 -1308379646, label %286
    i32 250767008, label %296
    i32 1665768858, label %308
    i32 559830234, label %309
    i32 -1284677608, label %319
    i32 1295414477, label %329
    i32 -2104935915, label %330
    i32 1851099563, label %332
    i32 -1546290822, label %333
    i32 1496463648, label %334
    i32 498304508, label %336
    i32 -623327154, label %338
    i32 866203418, label %340
    i32 89652360, label %358
    i32 1166359956, label %359
    i32 -731285194, label %360
    i32 1702472930, label %361
    i32 -106854998, label %369
    i32 1363909032, label %371
    i32 1123008668, label %374
  ]

.backedge:                                        ; preds = %8, %374, %371, %369, %361, %360, %359, %358, %340, %338, %336, %334, %333, %330, %329, %319, %309, %308, %296, %286, %283, %282, %271, %261, %259, %257, %256, %239, %229, %226, %225, %215, %205, %203, %192, %182, %181, %171, %161, %158, %157, %156, %155, %128, %118, %114, %113, %102, %92, %91, %80, %70, %69, %68, %57, %47, %46, %45, %40, %37, %36, %33, %32, %22, %12, %9
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %374 ], [ %.041, %371 ], [ %.041, %369 ], [ %.041, %361 ], [ %.041, %360 ], [ %.041, %359 ], [ %.041, %358 ], [ %.041, %340 ], [ %.041, %338 ], [ %337, %336 ], [ %.041, %334 ], [ %.041, %333 ], [ %.041, %330 ], [ %.041, %329 ], [ %.041, %319 ], [ %.041, %309 ], [ %.041, %308 ], [ %.041, %296 ], [ %.041, %286 ], [ %.041, %283 ], [ %.041, %282 ], [ %.041, %271 ], [ %.041, %261 ], [ %.041, %259 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %239 ], [ %.041, %229 ], [ %.041, %226 ], [ %.041, %225 ], [ %.041, %215 ], [ %.041, %205 ], [ %.041, %203 ], [ %.041, %192 ], [ %.041, %182 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %161 ], [ %.041, %158 ], [ %.041, %157 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %91 ], [ %81, %80 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %40 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %33 ], [ %.041, %32 ], [ %.041, %22 ], [ %.041, %12 ], [ %.041, %9 ]
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %374 ], [ %.039, %371 ], [ %.039, %369 ], [ %.039, %361 ], [ %.039, %360 ], [ %.039, %359 ], [ %.039, %358 ], [ %.039, %340 ], [ %.039, %338 ], [ %.039, %336 ], [ %335, %334 ], [ 0, %333 ], [ %.039, %330 ], [ %.039, %329 ], [ %.039, %319 ], [ %.039, %309 ], [ %.039, %308 ], [ %.039, %296 ], [ %.039, %286 ], [ %.039, %283 ], [ %.039, %282 ], [ %.039, %271 ], [ %.039, %261 ], [ %.039, %259 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %239 ], [ %.039, %229 ], [ %.039, %226 ], [ %.039, %225 ], [ %.039, %215 ], [ %.039, %205 ], [ %.039, %203 ], [ %.039, %192 ], [ %.039, %182 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %161 ], [ %.039, %158 ], [ %.039, %157 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %80 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %68 ], [ %58, %57 ], [ %.039, %47 ], [ %.039, %46 ], [ %.039, %45 ], [ %.039, %40 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %33 ], [ %.039, %32 ], [ 0, %22 ], [ %.039, %12 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %374 ], [ %.037, %371 ], [ %.037, %369 ], [ %.037, %361 ], [ %.037, %360 ], [ %.037, %359 ], [ %.037, %358 ], [ %.037, %340 ], [ %.037, %338 ], [ %.037, %336 ], [ %.037, %334 ], [ %.037, %333 ], [ %.037, %330 ], [ %.037, %329 ], [ %.037, %319 ], [ %.037, %309 ], [ %.037, %308 ], [ %.037, %296 ], [ %.037, %286 ], [ %.037, %283 ], [ %.037, %282 ], [ %.037, %271 ], [ %.037, %261 ], [ %.037, %259 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %239 ], [ %.037, %229 ], [ %.037, %226 ], [ %.037, %225 ], [ %.037, %215 ], [ %.037, %205 ], [ %.037, %203 ], [ %.037, %192 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %161 ], [ %.037, %158 ], [ %.037, %157 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %114 ], [ %.037, %113 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %80 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %68 ], [ %.037, %57 ], [ %.037, %47 ], [ %.037, %46 ], [ %.neg43, %45 ], [ %.037, %40 ], [ %.037, %37 ], [ 0, %36 ], [ %.037, %33 ], [ %.037, %32 ], [ %.037, %22 ], [ %.037, %12 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %374 ], [ %.035, %371 ], [ %.035, %369 ], [ %.035, %361 ], [ %.035, %360 ], [ %.035, %359 ], [ %.035, %358 ], [ %.035, %340 ], [ 0, %338 ], [ %.035, %336 ], [ %.035, %334 ], [ %.035, %333 ], [ %.035, %330 ], [ %.035, %329 ], [ %.035, %319 ], [ %.035, %309 ], [ %.035, %308 ], [ %.035, %296 ], [ %.035, %286 ], [ %.035, %283 ], [ %.035, %282 ], [ %.035, %271 ], [ %.035, %261 ], [ %.035, %259 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %239 ], [ %.035, %229 ], [ %.035, %226 ], [ %.035, %225 ], [ %.035, %215 ], [ %.035, %205 ], [ %.035, %203 ], [ %.035, %192 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %158 ], [ %.035, %157 ], [ %.neg, %156 ], [ %.035, %155 ], [ %.035, %128 ], [ %.035, %118 ], [ %.035, %114 ], [ %.035, %113 ], [ 0, %102 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %80 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %57 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %40 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %22 ], [ %.035, %12 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %374 ], [ %.033, %371 ], [ %.033, %369 ], [ %.033, %361 ], [ %.033, %360 ], [ %.033, %359 ], [ %.033, %358 ], [ %.033, %340 ], [ %.033, %338 ], [ %.033, %336 ], [ %.033, %334 ], [ %.033, %333 ], [ %331, %330 ], [ %.033, %329 ], [ %.033, %319 ], [ %.033, %309 ], [ %.033, %308 ], [ %.033, %296 ], [ %.033, %286 ], [ %.033, %283 ], [ %.033, %282 ], [ %.033, %271 ], [ %.033, %261 ], [ %.033, %259 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %239 ], [ %.033, %229 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %215 ], [ %.033, %205 ], [ %.033, %203 ], [ %.033, %192 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %158 ], [ 0, %157 ], [ %.033, %156 ], [ %.033, %155 ], [ %.033, %128 ], [ %.033, %118 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %102 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %45 ], [ %.033, %40 ], [ %.033, %37 ], [ %.033, %36 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %22 ], [ %.033, %12 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %374 ], [ %.031, %371 ], [ %370, %369 ], [ %.031, %361 ], [ %.031, %360 ], [ %.031, %359 ], [ 0, %358 ], [ %.031, %340 ], [ %.031, %338 ], [ %.031, %336 ], [ %.031, %334 ], [ %.031, %333 ], [ %.031, %330 ], [ %.031, %329 ], [ %.031, %319 ], [ %.031, %309 ], [ %.031, %308 ], [ %.031, %296 ], [ %.031, %286 ], [ %.031, %283 ], [ %.031, %282 ], [ %272, %271 ], [ %.031, %261 ], [ %.031, %259 ], [ %.031, %257 ], [ %.031, %256 ], [ %.031, %239 ], [ %.031, %229 ], [ %.031, %226 ], [ %.031, %225 ], [ %.031, %215 ], [ %.031, %205 ], [ %.031, %203 ], [ %.031, %192 ], [ %.031, %182 ], [ %.031, %181 ], [ 0, %171 ], [ %.031, %161 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %155 ], [ %.031, %128 ], [ %.031, %118 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %91 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %46 ], [ %.031, %45 ], [ %.031, %40 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %22 ], [ %.031, %12 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %374 ], [ %.029, %371 ], [ %.029, %369 ], [ %.029, %361 ], [ 0, %360 ], [ %.029, %359 ], [ %.029, %358 ], [ %.029, %340 ], [ %.029, %338 ], [ %.029, %336 ], [ %.029, %334 ], [ %.029, %333 ], [ %.029, %330 ], [ %.029, %329 ], [ %.029, %319 ], [ %.029, %309 ], [ %.029, %308 ], [ %.029, %296 ], [ %.029, %286 ], [ %.029, %283 ], [ %.029, %282 ], [ %.029, %271 ], [ %.029, %261 ], [ %.029, %259 ], [ %258, %257 ], [ %.029, %256 ], [ %.029, %239 ], [ %.029, %229 ], [ %.029, %226 ], [ %.029, %225 ], [ 0, %215 ], [ %.029, %205 ], [ %.029, %203 ], [ %.029, %192 ], [ %.029, %182 ], [ %.029, %181 ], [ %.029, %171 ], [ %.029, %161 ], [ %.029, %158 ], [ %.029, %157 ], [ %.029, %156 ], [ %.029, %155 ], [ %.029, %128 ], [ %.029, %118 ], [ %.029, %114 ], [ %.029, %113 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %91 ], [ %.029, %80 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %40 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %22 ], [ %.029, %12 ], [ %.029, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1284677608, %374 ], [ 250767008, %371 ], [ 1494105098, %369 ], [ -1048248481, %361 ], [ 360427676, %360 ], [ -483546566, %359 ], [ -1577157771, %358 ], [ 945255691, %340 ], [ 226285063, %338 ], [ 1089708734, %336 ], [ -891071187, %334 ], [ -4821264, %333 ], [ -1874537155, %330 ], [ -2104935915, %329 ], [ %328, %319 ], [ %318, %309 ], [ 559830234, %308 ], [ %307, %296 ], [ %295, %286 ], [ %285, %283 ], [ 603220269, %282 ], [ %281, %271 ], [ %270, %261 ], [ 356010392, %259 ], [ -12760259, %257 ], [ 1295051652, %256 ], [ %255, %239 ], [ %238, %229 ], [ %228, %226 ], [ -12760259, %225 ], [ %224, %215 ], [ %214, %205 ], [ %204, %203 ], [ %202, %192 ], [ %191, %182 ], [ 603220269, %181 ], [ %180, %171 ], [ %170, %161 ], [ %160, %158 ], [ -1874537155, %157 ], [ -673678065, %156 ], [ -467475856, %155 ], [ %154, %128 ], [ %127, %118 ], [ %117, %114 ], [ -673678065, %113 ], [ %112, %102 ], [ %101, %92 ], [ 1156808380, %91 ], [ %90, %80 ], [ %79, %70 ], [ -1591150353, %69 ], [ -1114118540, %68 ], [ %67, %57 ], [ %56, %47 ], [ -886821971, %46 ], [ -259669086, %45 ], [ 126586859, %40 ], [ %39, %37 ], [ -259669086, %36 ], [ %35, %33 ], [ -1114118540, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.041, 4
  %11 = select i1 %10, i32 1300899586, i32 791631558
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -4821264, i32 -1546290822
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1314427166, i32 -1546290822
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = icmp slt i32 %.039, 3
  %35 = select i1 %34, i32 509554387, i32 -1230390558
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = icmp slt i32 %.037, 10
  %39 = select i1 %38, i32 2132041317, i32 -1168316642
  br label %.backedge

40:                                               ; preds = %8
  %41 = sext i32 %.041 to i64
  %42 = sext i32 %.039 to i64
  %43 = sext i32 %.037 to i64
  %44 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %41, i64 %42, i64 %43
  store i32 0, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %8
  %.neg43 = add i32 %.037, 1
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -891071187, i32 1496463648
  br label %.backedge

57:                                               ; preds = %8
  %58 = add i32 %.039, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1927137050, i32 1496463648
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1089708734, i32 498304508
  br label %.backedge

80:                                               ; preds = %8
  %81 = add i32 %.041, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -834714884, i32 498304508
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 226285063, i32 -623327154
  br label %.backedge

102:                                              ; preds = %8
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1283651900, i32 -623327154
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %.035, %115
  %117 = select i1 %116, i32 1770411821, i32 1102261062
  br label %.backedge

118:                                              ; preds = %8
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 945255691, i32 866203418
  br label %.backedge

128:                                              ; preds = %8
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %129, i32* nonnull dereferenceable(4) %4)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* nonnull dereferenceable(4) %5)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %131, i32* nonnull dereferenceable(4) %6)
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %136, i64 %139, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, %133
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2055249118, i32 866203418
  br label %.backedge

155:                                              ; preds = %8
  br label %.backedge

156:                                              ; preds = %8
  %.neg = add i32 %.035, 1
  br label %.backedge

157:                                              ; preds = %8
  br label %.backedge

158:                                              ; preds = %8
  %159 = icmp slt i32 %.033, 4
  %160 = select i1 %159, i32 357977436, i32 1851099563
  br label %.backedge

161:                                              ; preds = %8
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1577157771, i32 89652360
  br label %.backedge

171:                                              ; preds = %8
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1882809001, i32 89652360
  br label %.backedge

181:                                              ; preds = %8
  br label %.backedge

182:                                              ; preds = %8
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -483546566, i32 1166359956
  br label %.backedge

192:                                              ; preds = %8
  %193 = icmp slt i32 %.031, 3
  store i1 %193, i1* %1, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1415845477, i32 1166359956
  br label %.backedge

203:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %204 = select i1 %.0..0..0., i32 2024939827, i32 -2081304401
  br label %.backedge

205:                                              ; preds = %8
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 360427676, i32 -731285194
  br label %.backedge

215:                                              ; preds = %8
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -255791831, i32 -731285194
  br label %.backedge

225:                                              ; preds = %8
  br label %.backedge

226:                                              ; preds = %8
  %227 = icmp slt i32 %.029, 10
  %228 = select i1 %227, i32 2019288944, i32 63773088
  br label %.backedge

229:                                              ; preds = %8
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1048248481, i32 1702472930
  br label %.backedge

239:                                              ; preds = %8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %241 = sext i32 %.033 to i64
  %242 = sext i32 %.031 to i64
  %243 = sext i32 %.029 to i64
  %244 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %241, i64 %242, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %240, i32 %245)
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 65700878, i32 1702472930
  br label %.backedge

256:                                              ; preds = %8
  br label %.backedge

257:                                              ; preds = %8
  %258 = add i32 %.029, 1
  br label %.backedge

259:                                              ; preds = %8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

261:                                              ; preds = %8
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1494105098, i32 -106854998
  br label %.backedge

271:                                              ; preds = %8
  %272 = add i32 %.031, 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 863609135, i32 -106854998
  br label %.backedge

282:                                              ; preds = %8
  br label %.backedge

283:                                              ; preds = %8
  %284 = icmp slt i32 %.033, 3
  %285 = select i1 %284, i32 -1308379646, i32 559830234
  br label %.backedge

286:                                              ; preds = %8
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 250767008, i32 1363909032
  br label %.backedge

296:                                              ; preds = %8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1665768858, i32 1363909032
  br label %.backedge

308:                                              ; preds = %8
  br label %.backedge

309:                                              ; preds = %8
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1284677608, i32 1123008668
  br label %.backedge

319:                                              ; preds = %8
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1295414477, i32 1123008668
  br label %.backedge

329:                                              ; preds = %8
  br label %.backedge

330:                                              ; preds = %8
  %331 = add i32 %.033, 1
  br label %.backedge

332:                                              ; preds = %8
  ret i32 0

333:                                              ; preds = %8
  br label %.backedge

334:                                              ; preds = %8
  %335 = add i32 %.039, 1
  br label %.backedge

336:                                              ; preds = %8
  %337 = add i32 %.041, 1
  br label %.backedge

338:                                              ; preds = %8
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

340:                                              ; preds = %8
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %341, i32* nonnull dereferenceable(4) %4)
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %342, i32* nonnull dereferenceable(4) %5)
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %343, i32* nonnull dereferenceable(4) %6)
  %345 = load i32, i32* %6, align 4
  %346 = load i32, i32* %3, align 4
  %347 = add i32 %346, -1
  %348 = sext i32 %347 to i64
  %349 = load i32, i32* %4, align 4
  %350 = add i32 %349, -1
  %351 = sext i32 %350 to i64
  %352 = load i32, i32* %5, align 4
  %353 = add i32 %352, -1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %348, i64 %351, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, %345
  store i32 %357, i32* %355, align 4
  br label %.backedge

358:                                              ; preds = %8
  br label %.backedge

359:                                              ; preds = %8
  br label %.backedge

360:                                              ; preds = %8
  br label %.backedge

361:                                              ; preds = %8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %363 = sext i32 %.033 to i64
  %364 = sext i32 %.031 to i64
  %365 = sext i32 %.029 to i64
  %366 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %363, i64 %364, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %362, i32 %367)
  br label %.backedge

369:                                              ; preds = %8
  %370 = add i32 %.031, 1
  br label %.backedge

371:                                              ; preds = %8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

374:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566468838.cpp() #0 section ".text.startup" {
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
