; ModuleID = 'build_ollvm/programs/p00117/s294641359.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s294641359.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@acc = local_unnamed_addr global [1024 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294641359.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  br label %17

17:                                               ; preds = %.backedge, %0
  %.087 = phi i8* [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.0 = phi i32 [ 1338066719, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1338066719, label %18
    i32 -399631919, label %21
    i32 -67380128, label %31
    i32 -222424318, label %46
    i32 -205245875, label %47
    i32 -1267741236, label %57
    i32 1737988966, label %69
    i32 842980634, label %71
    i32 -658809930, label %81
    i32 371787652, label %91
    i32 992700268, label %92
    i32 -622941770, label %96
    i32 -985809055, label %101
    i32 -1619285356, label %111
    i32 321841862, label %121
    i32 -1586402738, label %122
    i32 -771385044, label %123
    i32 1972472659, label %125
    i32 -1887819254, label %135
    i32 -1667599554, label %145
    i32 -1899940865, label %146
    i32 722136722, label %150
    i32 1142529673, label %160
    i32 -1956230943, label %189
    i32 -134537748, label %190
    i32 1440993819, label %192
    i32 1664698564, label %194
    i32 1628931311, label %204
    i32 -1039325380, label %216
    i32 243150695, label %218
    i32 -554358801, label %219
    i32 -364178465, label %229
    i32 -383452294, label %241
    i32 1603291607, label %243
    i32 -1777184095, label %244
    i32 -661078135, label %248
    i32 1845799523, label %265
    i32 781354985, label %275
    i32 -885954878, label %286
    i32 120974314, label %287
    i32 -700059209, label %288
    i32 -1320051530, label %290
    i32 -1371369612, label %291
    i32 1135655447, label %301
    i32 173876330, label %311
    i32 -794882754, label %312
    i32 421219970, label %332
    i32 -1171325595, label %333
    i32 -234200908, label %335
    i32 -341722525, label %336
    i32 -1754079744, label %337
    i32 -209584660, label %338
    i32 -303423750, label %339
    i32 1358298351, label %359
    i32 565652368, label %360
    i32 645030072, label %361
    i32 -1042814240, label %363
  ]

.backedge:                                        ; preds = %17, %363, %361, %360, %359, %339, %338, %337, %336, %335, %333, %312, %311, %301, %291, %290, %288, %287, %286, %275, %265, %248, %244, %243, %241, %229, %219, %218, %216, %204, %194, %192, %190, %189, %160, %150, %146, %145, %135, %125, %123, %122, %121, %111, %101, %96, %92, %91, %81, %71, %69, %57, %47, %46, %31, %21, %18
  %.087.be = phi i8* [ %.087, %17 ], [ %.087, %363 ], [ %.087, %361 ], [ %.087, %360 ], [ %.087, %359 ], [ %.087, %339 ], [ %.087, %338 ], [ %.087, %337 ], [ %.087, %336 ], [ %.087, %335 ], [ %334, %333 ], [ %.087, %312 ], [ %.087, %311 ], [ %.087, %301 ], [ %.087, %291 ], [ %.087, %290 ], [ %.087, %288 ], [ %.087, %287 ], [ %.087, %286 ], [ %.087, %275 ], [ %.087, %265 ], [ %.087, %248 ], [ %.087, %244 ], [ %.087, %243 ], [ %.087, %241 ], [ %.087, %229 ], [ %.087, %219 ], [ %.087, %218 ], [ %.087, %216 ], [ %.087, %204 ], [ %.087, %194 ], [ %.087, %192 ], [ %.087, %190 ], [ %.087, %189 ], [ %.087, %160 ], [ %.087, %150 ], [ %.087, %146 ], [ %.087, %145 ], [ %.087, %135 ], [ %.087, %125 ], [ %.087, %123 ], [ %.087, %122 ], [ %.087, %121 ], [ %.087, %111 ], [ %.087, %101 ], [ %.087, %96 ], [ %.087, %92 ], [ %.087, %91 ], [ %.087, %81 ], [ %.087, %71 ], [ %.087, %69 ], [ %.087, %57 ], [ %.087, %47 ], [ %.087, %46 ], [ %34, %31 ], [ %.087, %21 ], [ %.087, %18 ]
  %.085.be = phi i32 [ %.085, %17 ], [ %.085, %363 ], [ %.085, %361 ], [ %.085, %360 ], [ %.085, %359 ], [ %.085, %339 ], [ %.085, %338 ], [ %.085, %337 ], [ %.085, %336 ], [ %.085, %335 ], [ 0, %333 ], [ %.085, %312 ], [ %.085, %311 ], [ %.085, %301 ], [ %.085, %291 ], [ %.085, %290 ], [ %.085, %288 ], [ %.085, %287 ], [ %.085, %286 ], [ %.085, %275 ], [ %.085, %265 ], [ %.085, %248 ], [ %.085, %244 ], [ %.085, %243 ], [ %.085, %241 ], [ %.085, %229 ], [ %.085, %219 ], [ %.085, %218 ], [ %.085, %216 ], [ %.085, %204 ], [ %.085, %194 ], [ %.085, %192 ], [ %.085, %190 ], [ %.085, %189 ], [ %.085, %160 ], [ %.085, %150 ], [ %.085, %146 ], [ %.085, %145 ], [ %.085, %135 ], [ %.085, %125 ], [ %124, %123 ], [ %.085, %122 ], [ %.085, %121 ], [ %.085, %111 ], [ %.085, %101 ], [ %.085, %96 ], [ %.085, %92 ], [ %.085, %91 ], [ %.085, %81 ], [ %.085, %71 ], [ %.085, %69 ], [ %.085, %57 ], [ %.085, %47 ], [ %.085, %46 ], [ 0, %31 ], [ %.085, %21 ], [ %.085, %18 ]
  %.083.be = phi i32 [ %.083, %17 ], [ %.083, %363 ], [ %.083, %361 ], [ %.083, %360 ], [ %.083, %359 ], [ %.083, %339 ], [ %.083, %338 ], [ %.neg90, %337 ], [ 0, %336 ], [ %.083, %335 ], [ %.083, %333 ], [ %.083, %312 ], [ %.083, %311 ], [ %.083, %301 ], [ %.083, %291 ], [ %.083, %290 ], [ %.083, %288 ], [ %.083, %287 ], [ %.083, %286 ], [ %.083, %275 ], [ %.083, %265 ], [ %.083, %248 ], [ %.083, %244 ], [ %.083, %243 ], [ %.083, %241 ], [ %.083, %229 ], [ %.083, %219 ], [ %.083, %218 ], [ %.083, %216 ], [ %.083, %204 ], [ %.083, %194 ], [ %.083, %192 ], [ %.083, %190 ], [ %.083, %189 ], [ %.083, %160 ], [ %.083, %150 ], [ %.083, %146 ], [ %.083, %145 ], [ %.083, %135 ], [ %.083, %125 ], [ %.083, %123 ], [ %.083, %122 ], [ %.083, %121 ], [ %.neg100, %111 ], [ %.083, %101 ], [ %.083, %96 ], [ %.083, %92 ], [ %.083, %91 ], [ 0, %81 ], [ %.083, %71 ], [ %.083, %69 ], [ %.083, %57 ], [ %.083, %47 ], [ %.083, %46 ], [ %.083, %31 ], [ %.083, %21 ], [ %.083, %18 ]
  %.081.be = phi i32 [ %.081, %17 ], [ %.081, %363 ], [ %.081, %361 ], [ %.081, %360 ], [ %.081, %359 ], [ %.081, %339 ], [ 0, %338 ], [ %.081, %337 ], [ %.081, %336 ], [ %.081, %335 ], [ %.081, %333 ], [ %.081, %312 ], [ %.081, %311 ], [ %.081, %301 ], [ %.081, %291 ], [ %.081, %290 ], [ %.081, %288 ], [ %.081, %287 ], [ %.081, %286 ], [ %.081, %275 ], [ %.081, %265 ], [ %.081, %248 ], [ %.081, %244 ], [ %.081, %243 ], [ %.081, %241 ], [ %.081, %229 ], [ %.081, %219 ], [ %.081, %218 ], [ %.081, %216 ], [ %.081, %204 ], [ %.081, %194 ], [ %.081, %192 ], [ %191, %190 ], [ %.081, %189 ], [ %.081, %160 ], [ %.081, %150 ], [ %.081, %146 ], [ %.081, %145 ], [ 0, %135 ], [ %.081, %125 ], [ %.081, %123 ], [ %.081, %122 ], [ %.081, %121 ], [ %.081, %111 ], [ %.081, %101 ], [ %.081, %96 ], [ %.081, %92 ], [ %.081, %91 ], [ %.081, %81 ], [ %.081, %71 ], [ %.081, %69 ], [ %.081, %57 ], [ %.081, %47 ], [ %.081, %46 ], [ %.081, %31 ], [ %.081, %21 ], [ %.081, %18 ]
  %.079.be = phi i32 [ %.079, %17 ], [ %.neg, %363 ], [ %.079, %361 ], [ %.079, %360 ], [ %.079, %359 ], [ %.079, %339 ], [ %.079, %338 ], [ %.079, %337 ], [ %.079, %336 ], [ %.079, %335 ], [ %.079, %333 ], [ %.079, %312 ], [ %.079, %311 ], [ %.neg93, %301 ], [ %.079, %291 ], [ %.079, %290 ], [ %.079, %288 ], [ %.079, %287 ], [ %.079, %286 ], [ %.079, %275 ], [ %.079, %265 ], [ %.079, %248 ], [ %.079, %244 ], [ %.079, %243 ], [ %.079, %241 ], [ %.079, %229 ], [ %.079, %219 ], [ %.079, %218 ], [ %.079, %216 ], [ %.079, %204 ], [ %.079, %194 ], [ 0, %192 ], [ %.079, %190 ], [ %.079, %189 ], [ %.079, %160 ], [ %.079, %150 ], [ %.079, %146 ], [ %.079, %145 ], [ %.079, %135 ], [ %.079, %125 ], [ %.079, %123 ], [ %.079, %122 ], [ %.079, %121 ], [ %.079, %111 ], [ %.079, %101 ], [ %.079, %96 ], [ %.079, %92 ], [ %.079, %91 ], [ %.079, %81 ], [ %.079, %71 ], [ %.079, %69 ], [ %.079, %57 ], [ %.079, %47 ], [ %.079, %46 ], [ %.079, %31 ], [ %.079, %21 ], [ %.079, %18 ]
  %.077.be = phi i32 [ %.077, %17 ], [ %.077, %363 ], [ %.077, %361 ], [ %.077, %360 ], [ %.077, %359 ], [ %.077, %339 ], [ %.077, %338 ], [ %.077, %337 ], [ %.077, %336 ], [ %.077, %335 ], [ %.077, %333 ], [ %.077, %312 ], [ %.077, %311 ], [ %.077, %301 ], [ %.077, %291 ], [ %.077, %290 ], [ %289, %288 ], [ %.077, %287 ], [ %.077, %286 ], [ %.077, %275 ], [ %.077, %265 ], [ %.077, %248 ], [ %.077, %244 ], [ %.077, %243 ], [ %.077, %241 ], [ %.077, %229 ], [ %.077, %219 ], [ 0, %218 ], [ %.077, %216 ], [ %.077, %204 ], [ %.077, %194 ], [ %.077, %192 ], [ %.077, %190 ], [ %.077, %189 ], [ %.077, %160 ], [ %.077, %150 ], [ %.077, %146 ], [ %.077, %145 ], [ %.077, %135 ], [ %.077, %125 ], [ %.077, %123 ], [ %.077, %122 ], [ %.077, %121 ], [ %.077, %111 ], [ %.077, %101 ], [ %.077, %96 ], [ %.077, %92 ], [ %.077, %91 ], [ %.077, %81 ], [ %.077, %71 ], [ %.077, %69 ], [ %.077, %57 ], [ %.077, %47 ], [ %.077, %46 ], [ %.077, %31 ], [ %.077, %21 ], [ %.077, %18 ]
  %.075.be = phi i32 [ %.075, %17 ], [ %.075, %363 ], [ %362, %361 ], [ %.075, %360 ], [ %.075, %359 ], [ %.075, %339 ], [ %.075, %338 ], [ %.075, %337 ], [ %.075, %336 ], [ %.075, %335 ], [ %.075, %333 ], [ %.075, %312 ], [ %.075, %311 ], [ %.075, %301 ], [ %.075, %291 ], [ %.075, %290 ], [ %.075, %288 ], [ %.075, %287 ], [ %.075, %286 ], [ %276, %275 ], [ %.075, %265 ], [ %.075, %248 ], [ %.075, %244 ], [ 0, %243 ], [ %.075, %241 ], [ %.075, %229 ], [ %.075, %219 ], [ %.075, %218 ], [ %.075, %216 ], [ %.075, %204 ], [ %.075, %194 ], [ %.075, %192 ], [ %.075, %190 ], [ %.075, %189 ], [ %.075, %160 ], [ %.075, %150 ], [ %.075, %146 ], [ %.075, %145 ], [ %.075, %135 ], [ %.075, %125 ], [ %.075, %123 ], [ %.075, %122 ], [ %.075, %121 ], [ %.075, %111 ], [ %.075, %101 ], [ %.075, %96 ], [ %.075, %92 ], [ %.075, %91 ], [ %.075, %81 ], [ %.075, %71 ], [ %.075, %69 ], [ %.075, %57 ], [ %.075, %47 ], [ %.075, %46 ], [ %.075, %31 ], [ %.075, %21 ], [ %.075, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1135655447, %363 ], [ 781354985, %361 ], [ -364178465, %360 ], [ 1628931311, %359 ], [ 1142529673, %339 ], [ -1887819254, %338 ], [ -1619285356, %337 ], [ -658809930, %336 ], [ -1267741236, %335 ], [ -67380128, %333 ], [ 1338066719, %312 ], [ 1664698564, %311 ], [ %310, %301 ], [ %300, %291 ], [ -1371369612, %290 ], [ -554358801, %288 ], [ -700059209, %287 ], [ -1777184095, %286 ], [ %285, %275 ], [ %274, %265 ], [ 1845799523, %248 ], [ %247, %244 ], [ -1777184095, %243 ], [ %242, %241 ], [ %240, %229 ], [ %228, %219 ], [ -554358801, %218 ], [ %217, %216 ], [ %215, %204 ], [ %203, %194 ], [ 1664698564, %192 ], [ -1899940865, %190 ], [ -134537748, %189 ], [ %188, %160 ], [ %159, %150 ], [ %149, %146 ], [ -1899940865, %145 ], [ %144, %135 ], [ %134, %125 ], [ -205245875, %123 ], [ -771385044, %122 ], [ 992700268, %121 ], [ %120, %111 ], [ %110, %101 ], [ -985809055, %96 ], [ %95, %92 ], [ 992700268, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ -205245875, %46 ], [ %45, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %.not = icmp eq i32 %19, -1
  %20 = select i1 %.not, i32 421219970, i32 -399631919
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -67380128, i32 -1171325595
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %5, align 8
  %34 = call i8* @llvm.stacksave()
  %.0..0..0.29 = load volatile i64, i64* %5, align 8
  %35 = mul nuw i64 %.0..0..0.29, %33
  %36 = alloca i32, i64 %35, align 16
  store i32* %36, i32** %4, align 8
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -222424318, i32 -1171325595
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1267741236, i32 -234200908
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %.085, %58
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1737988966, i32 -234200908
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.72, i32 842980634, i32 1972472659
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -658809930, i32 -341722525
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 371787652, i32 -341722525
  br label %.backedge

91:                                               ; preds = %17
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %.083, %93
  %95 = select i1 %94, i32 -622941770, i32 -1586402738
  br label %.backedge

96:                                               ; preds = %17
  %97 = sext i32 %.085 to i64
  %.0..0..0.30 = load volatile i64, i64* %5, align 8
  %98 = mul nsw i64 %.0..0..0.30, %97
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %99 = sext i32 %.083 to i64
  %.idx101 = add nsw i64 %98, %99
  %100 = getelementptr inbounds i32, i32* %.0..0..0.61, i64 %.idx101
  store i32 99999999, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1619285356, i32 -1754079744
  br label %.backedge

111:                                              ; preds = %17
  %.neg100 = add i32 %.083, 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 321841862, i32 -1754079744
  br label %.backedge

121:                                              ; preds = %17
  br label %.backedge

122:                                              ; preds = %17
  br label %.backedge

123:                                              ; preds = %17
  %124 = add i32 %.085, 1
  br label %.backedge

125:                                              ; preds = %17
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1887819254, i32 -209584660
  br label %.backedge

135:                                              ; preds = %17
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1667599554, i32 -209584660
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %.081, %147
  %149 = select i1 %148, i32 722136722, i32 1440993819
  br label %.backedge

150:                                              ; preds = %17
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1142529673, i32 -303423750
  br label %.backedge

160:                                              ; preds = %17
  %161 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add i32 %163, -1
  %165 = sext i32 %164 to i64
  %.0..0..0.31 = load volatile i64, i64* %5, align 8
  %166 = mul nsw i64 %.0..0..0.31, %165
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %9, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %.idx98 = add nsw i64 %166, %169
  %170 = getelementptr inbounds i32, i32* %.0..0..0.62, i64 %.idx98
  store i32 %162, i32* %170, align 4
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add i32 %172, -1
  %174 = sext i32 %173 to i64
  %.0..0..0.32 = load volatile i64, i64* %5, align 8
  %175 = mul nsw i64 %.0..0..0.32, %174
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, -1
  %178 = sext i32 %177 to i64
  %.idx99 = add nsw i64 %175, %178
  %179 = getelementptr inbounds i32, i32* %.0..0..0.63, i64 %.idx99
  store i32 %171, i32* %179, align 4
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1956230943, i32 -303423750
  br label %.backedge

189:                                              ; preds = %17
  br label %.backedge

190:                                              ; preds = %17
  %191 = add i32 %.081, 1
  br label %.backedge

192:                                              ; preds = %17
  %193 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  br label %.backedge

194:                                              ; preds = %17
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1628931311, i32 1358298351
  br label %.backedge

204:                                              ; preds = %17
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %.079, %205
  store i1 %206, i1* %2, align 1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1039325380, i32 1358298351
  br label %.backedge

216:                                              ; preds = %17
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %217 = select i1 %.0..0..0.73, i32 243150695, i32 -794882754
  br label %.backedge

218:                                              ; preds = %17
  br label %.backedge

219:                                              ; preds = %17
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -364178465, i32 565652368
  br label %.backedge

229:                                              ; preds = %17
  %230 = load i32, i32* %6, align 4
  %231 = icmp slt i32 %.077, %230
  store i1 %231, i1* %1, align 1
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -383452294, i32 565652368
  br label %.backedge

241:                                              ; preds = %17
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %242 = select i1 %.0..0..0.74, i32 1603291607, i32 -1320051530
  br label %.backedge

243:                                              ; preds = %17
  br label %.backedge

244:                                              ; preds = %17
  %245 = load i32, i32* %6, align 4
  %246 = icmp slt i32 %.075, %245
  %247 = select i1 %246, i32 -661078135, i32 120974314
  br label %.backedge

248:                                              ; preds = %17
  %249 = sext i32 %.077 to i64
  %.0..0..0.33 = load volatile i64, i64* %5, align 8
  %250 = mul nsw i64 %.0..0..0.33, %249
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %251 = sext i32 %.075 to i64
  %.idx94 = add nsw i64 %250, %251
  %252 = getelementptr inbounds i32, i32* %.0..0..0.64, i64 %.idx94
  %.0..0..0.34 = load volatile i64, i64* %5, align 8
  %253 = mul nsw i64 %.0..0..0.34, %249
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %254 = sext i32 %.079 to i64
  %.idx95 = add nsw i64 %253, %254
  %255 = getelementptr inbounds i32, i32* %.0..0..0.65, i64 %.idx95
  %256 = load i32, i32* %255, align 4
  %.0..0..0.35 = load volatile i64, i64* %5, align 8
  %257 = mul nsw i64 %.0..0..0.35, %254
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %.idx96 = add nsw i64 %257, %251
  %258 = getelementptr inbounds i32, i32* %.0..0..0.66, i64 %.idx96
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, %256
  store i32 %260, i32* %16, align 4
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %252, i32* nonnull dereferenceable(4) %16)
  %262 = load i32, i32* %261, align 4
  %.0..0..0.36 = load volatile i64, i64* %5, align 8
  %263 = mul nsw i64 %.0..0..0.36, %249
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %.idx97 = add nsw i64 %263, %251
  %264 = getelementptr inbounds i32, i32* %.0..0..0.67, i64 %.idx97
  store i32 %262, i32* %264, align 4
  br label %.backedge

265:                                              ; preds = %17
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 781354985, i32 645030072
  br label %.backedge

275:                                              ; preds = %17
  %276 = add i32 %.075, 1
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -885954878, i32 645030072
  br label %.backedge

286:                                              ; preds = %17
  br label %.backedge

287:                                              ; preds = %17
  br label %.backedge

288:                                              ; preds = %17
  %289 = add i32 %.077, 1
  br label %.backedge

290:                                              ; preds = %17
  br label %.backedge

291:                                              ; preds = %17
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1135655447, i32 -1042814240
  br label %.backedge

301:                                              ; preds = %17
  %.neg93 = add i32 %.079, 1
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 173876330, i32 -1042814240
  br label %.backedge

311:                                              ; preds = %17
  br label %.backedge

312:                                              ; preds = %17
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* %12, align 4
  %316 = add i32 %315, -1
  %317 = sext i32 %316 to i64
  %.0..0..0.37 = load volatile i64, i64* %5, align 8
  %318 = mul nsw i64 %.0..0..0.37, %317
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %319 = load i32, i32* %13, align 4
  %320 = add i32 %319, -1
  %321 = sext i32 %320 to i64
  %.idx91 = add nsw i64 %318, %321
  %322 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %.idx91
  %323 = load i32, i32* %322, align 4
  %.0..0..0.38 = load volatile i64, i64* %5, align 8
  %324 = mul nsw i64 %.0..0..0.38, %321
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %.idx92 = add nsw i64 %324, %317
  %325 = getelementptr inbounds i32, i32* %.0..0..0.69, i64 %.idx92
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %314, %323
  %328 = add i32 %327, %326
  %329 = sub i32 %313, %328
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.087)
  br label %.backedge

332:                                              ; preds = %17
  ret i32 0

333:                                              ; preds = %17
  %334 = call i8* @llvm.stacksave()
  br label %.backedge

335:                                              ; preds = %17
  br label %.backedge

336:                                              ; preds = %17
  br label %.backedge

337:                                              ; preds = %17
  %.neg90 = add i32 %.083, 1
  br label %.backedge

338:                                              ; preds = %17
  br label %.backedge

339:                                              ; preds = %17
  %340 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* %8, align 4
  %343 = add i32 %342, -1
  %344 = sext i32 %343 to i64
  %.0..0..0.39 = load volatile i64, i64* %5, align 8
  %.0..0..0.40 = load volatile i64, i64* %5, align 8
  %.0..0..0.41 = load volatile i64, i64* %5, align 8
  %.0..0..0.42 = load volatile i64, i64* %5, align 8
  %.0..0..0.43 = load volatile i64, i64* %5, align 8
  %.0..0..0.44 = load volatile i64, i64* %5, align 8
  %.0..0..0.45 = load volatile i64, i64* %5, align 8
  %.0..0..0.46 = load volatile i64, i64* %5, align 8
  %.0..0..0.47 = load volatile i64, i64* %5, align 8
  %.0..0..0.48 = load volatile i64, i64* %5, align 8
  %.0..0..0.49 = load volatile i64, i64* %5, align 8
  %345 = mul nsw i64 %.0..0..0.49, %344
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %346 = load i32, i32* %9, align 4
  %347 = add i32 %346, -1
  %348 = sext i32 %347 to i64
  %.idx = add nsw i64 %345, %348
  %349 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %.idx
  store i32 %341, i32* %349, align 4
  %350 = load i32, i32* %11, align 4
  %351 = load i32, i32* %9, align 4
  %352 = add i32 %351, -1
  %353 = sext i32 %352 to i64
  %.0..0..0.50 = load volatile i64, i64* %5, align 8
  %.0..0..0.51 = load volatile i64, i64* %5, align 8
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %.0..0..0.53 = load volatile i64, i64* %5, align 8
  %.0..0..0.54 = load volatile i64, i64* %5, align 8
  %.0..0..0.55 = load volatile i64, i64* %5, align 8
  %.0..0..0.56 = load volatile i64, i64* %5, align 8
  %.0..0..0.57 = load volatile i64, i64* %5, align 8
  %.0..0..0.58 = load volatile i64, i64* %5, align 8
  %.0..0..0.59 = load volatile i64, i64* %5, align 8
  %.0..0..0.60 = load volatile i64, i64* %5, align 8
  %354 = mul nsw i64 %.0..0..0.60, %353
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %355 = load i32, i32* %8, align 4
  %356 = add i32 %355, -1
  %357 = sext i32 %356 to i64
  %.idx89 = add nsw i64 %354, %357
  %358 = getelementptr inbounds i32, i32* %.0..0..0.71, i64 %.idx89
  store i32 %350, i32* %358, align 4
  br label %.backedge

359:                                              ; preds = %17
  br label %.backedge

360:                                              ; preds = %17
  br label %.backedge

361:                                              ; preds = %17
  %362 = add i32 %.075, 1
  br label %.backedge

363:                                              ; preds = %17
  %.neg = add i32 %.079, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1524509212, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1524509212, label %17
    i32 12009452, label %20
    i32 -1922533313, label %38
    i32 1444273969, label %40
    i32 -120443684, label %42
    i32 655515732, label %44
    i32 -1690181230, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 12009452, i32 -1690181230
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1922533313, i32 -1690181230
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1444273969, i32 -120443684
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 655515732, %40 ], [ 655515732, %42 ], [ 12009452, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6isLeapi(i32 %0) local_unnamed_addr #8 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = srem i32 %0, 400
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2092428632, i32 -2057674065
  %14 = select i1 %12, i32 -2052806408, i32 -2057674065
  %15 = and i32 %0, 3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %12, i32 -531448658, i32 256435334
  %18 = select i1 %12, i32 818499684, i32 256435334
  %19 = srem i32 %0, 100
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1918913787, i32 -1621564913
  br label %22

22:                                               ; preds = %.backedge, %1
  %.09 = phi i32 [ -1672532185, %1 ], [ %.09.be, %.backedge ]
  %.07 = phi i1 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -1672532185, label %23
    i32 641686199, label %26
    i32 -676444893, label %27
    i32 -1918913787, label %28
    i32 818499684, label %29
    i32 -531448658, label %30
    i32 -1621564913, label %31
    i32 -1674388115, label %32
    i32 -2052806408, label %33
    i32 -2092428632, label %34
    i32 -1447812051, label %35
    i32 256435334, label %36
    i32 -2057674065, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %34, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.09.be = phi i32 [ %.09, %22 ], [ -2052806408, %37 ], [ 818499684, %36 ], [ -1447812051, %34 ], [ %13, %33 ], [ %14, %32 ], [ -1674388115, %31 ], [ -1674388115, %30 ], [ %17, %29 ], [ %18, %28 ], [ %21, %27 ], [ -1447812051, %26 ], [ %25, %23 ]
  %.07.be = phi i1 [ %.07, %22 ], [ %.07, %37 ], [ %.07, %36 ], [ %.07, %34 ], [ %.07, %33 ], [ %.07, %32 ], [ %16, %31 ], [ false, %30 ], [ %.07, %29 ], [ %.07, %28 ], [ %.07, %27 ], [ %.07, %26 ], [ %.07, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0..0..0.6, %34 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ true, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %24 = icmp eq i32 %.0..0..0.5, 0
  %25 = select i1 %24, i32 641686199, i32 -676444893
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  store i1 %.07, i1* %2, align 1
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  br label %.backedge

35:                                               ; preds = %22
  ret i1 %.0

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.013 = phi i32 [ -847969004, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -847969004, label %7
    i32 -1183699339, label %10
    i32 219171882, label %20
    i32 593095476, label %32
    i32 -682126810, label %33
    i32 1291562447, label %43
    i32 273523329, label %53
    i32 74418281, label %54
    i32 -425654860, label %55
    i32 -737290871, label %58
  ]

.backedge:                                        ; preds = %6, %58, %55, %53, %43, %33, %32, %20, %10, %7
  %.013.be = phi i32 [ %.013, %6 ], [ 1291562447, %58 ], [ 219171882, %55 ], [ 74418281, %53 ], [ %52, %43 ], [ %42, %33 ], [ 74418281, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0..0..0.12, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0..0..0.11, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %8 = icmp sgt i64 %.0..0..0., 0
  %9 = select i1 %8, i32 -1183699339, i32 -682126810
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 219171882, i32 -425654860
  br label %.backedge

20:                                               ; preds = %6
  %21 = srem i64 %0, %1
  %22 = tail call i64 @_Z3gcdxx(i64 %1, i64 %21)
  store i64 %22, i64* %4, align 8
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 593095476, i32 -425654860
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1291562447, i32 -737290871
  br label %.backedge

43:                                               ; preds = %6
  store i64 %0, i64* %3, align 8
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 273523329, i32 -737290871
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  br label %.backedge

54:                                               ; preds = %6
  ret i64 %.0

55:                                               ; preds = %6
  %56 = srem i64 %0, %1
  %57 = tail call i64 @_Z3gcdxx(i64 %1, i64 %56)
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline uwtable
define void @_Z5tracePii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.08 = phi i32 [ 0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1733702242, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1733702242, label %4
    i32 -1490944056, label %7
    i32 -970383902, label %10
    i32 765088537, label %20
    i32 -599605378, label %31
    i32 1635543796, label %32
    i32 361155777, label %42
    i32 547305455, label %56
    i32 -1967068312, label %57
    i32 -1083932309, label %58
    i32 -1098067954, label %60
    i32 -1540539756, label %62
  ]

.backedge:                                        ; preds = %3, %62, %60, %57, %56, %42, %32, %31, %20, %10, %7, %4
  %.08.be = phi i32 [ %.08, %3 ], [ %.08, %62 ], [ %.08, %60 ], [ %.neg, %57 ], [ %.08, %56 ], [ %.08, %42 ], [ %.08, %32 ], [ %.08, %31 ], [ %.08, %20 ], [ %.08, %10 ], [ %.08, %7 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 361155777, %62 ], [ 765088537, %60 ], [ -1733702242, %57 ], [ -1967068312, %56 ], [ %55, %42 ], [ %41, %32 ], [ 1635543796, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.08, %1
  %6 = select i1 %5, i32 -1490944056, i32 -1083932309
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp sgt i32 %.08, 0
  %9 = select i1 %8, i32 -970383902, i32 1635543796
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 765088537, i32 -1098067954
  br label %.backedge

20:                                               ; preds = %3
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -599605378, i32 -1098067954
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 361155777, i32 -1540539756
  br label %.backedge

42:                                               ; preds = %3
  %43 = sext i32 %.08 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %45)
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 547305455, i32 -1540539756
  br label %.backedge

56:                                               ; preds = %3
  br label %.backedge

57:                                               ; preds = %3
  %.neg = add i32 %.08, 1
  br label %.backedge

58:                                               ; preds = %3
  %59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

60:                                               ; preds = %3
  %61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

62:                                               ; preds = %3
  %63 = sext i32 %.08 to i64
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %65)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z10distanceABdddd(double %0, double %1, double %2, double %3) local_unnamed_addr #10 {
  %5 = insertelement <2 x double> poison, double %2, i32 0
  %6 = insertelement <2 x double> %5, double %3, i32 1
  %7 = insertelement <2 x double> poison, double %0, i32 0
  %8 = insertelement <2 x double> %7, double %1, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i32 0
  %13 = tail call double @sqrt(double %12) #12
  ret double %13
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294641359.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
