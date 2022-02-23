; ModuleID = 'build_ollvm/programs/p02864/s886865103.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s886865103.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@H = global [305 x i64] zeroinitializer, align 16
@dp = global [610 x [610 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886865103.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) @K)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.063 = phi i64 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -618654143, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -618654143, label %11
    i32 -1012664245, label %15
    i32 -1463658476, label %25
    i32 -178744026, label %38
    i32 1936149146, label %39
    i32 -1411043757, label %41
    i32 318654306, label %45
    i32 -197387072, label %55
    i32 2008516572, label %68
    i32 1050555412, label %70
    i32 893793654, label %71
    i32 -1115597894, label %76
    i32 -1886145614, label %78
    i32 1265735289, label %88
    i32 1668494946, label %99
    i32 558293424, label %100
    i32 -726640682, label %101
    i32 1082855154, label %103
    i32 501450624, label %104
    i32 1393648282, label %114
    i32 1710758642, label %127
    i32 85536663, label %129
    i32 1634647160, label %139
    i32 -1901282023, label %149
    i32 1190098915, label %150
    i32 -394111261, label %160
    i32 90683674, label %171
    i32 262847084, label %173
    i32 -292421468, label %183
    i32 -63486084, label %195
    i32 1876623998, label %196
    i32 -865913144, label %198
    i32 2053548842, label %202
    i32 1056817271, label %206
    i32 2019102909, label %221
    i32 -390739096, label %222
    i32 -1078342418, label %232
    i32 2021363725, label %243
    i32 -1893412394, label %244
    i32 1457510156, label %245
    i32 575273112, label %247
    i32 178888987, label %248
    i32 832856729, label %249
    i32 1228309403, label %250
    i32 -535300512, label %255
    i32 -1344479202, label %261
    i32 -1631079987, label %262
    i32 208224138, label %266
    i32 2077589728, label %270
    i32 275114141, label %271
    i32 -144437739, label %273
    i32 -274949334, label %274
    i32 -2076721701, label %275
    i32 -434815798, label %276
    i32 1195913, label %279
  ]

.backedge:                                        ; preds = %10, %279, %276, %275, %274, %273, %271, %270, %266, %261, %255, %250, %249, %248, %247, %245, %244, %243, %232, %222, %221, %206, %202, %198, %196, %195, %183, %173, %171, %160, %150, %149, %139, %129, %127, %114, %104, %103, %101, %100, %99, %88, %78, %76, %71, %70, %68, %55, %45, %41, %39, %38, %25, %15, %11
  %.063.be = phi i64 [ %.063, %10 ], [ %.063, %279 ], [ %.063, %276 ], [ %.063, %275 ], [ %.063, %274 ], [ %.063, %273 ], [ %.063, %271 ], [ %.063, %270 ], [ %.063, %266 ], [ %.063, %261 ], [ %.063, %255 ], [ %.063, %250 ], [ %.063, %249 ], [ %.063, %248 ], [ %.063, %247 ], [ %.063, %245 ], [ %.063, %244 ], [ %.063, %243 ], [ %.063, %232 ], [ %.063, %222 ], [ %.063, %221 ], [ %.063, %206 ], [ %.063, %202 ], [ %.063, %198 ], [ %.063, %196 ], [ %.063, %195 ], [ %.063, %183 ], [ %.063, %173 ], [ %.063, %171 ], [ %.063, %160 ], [ %.063, %150 ], [ %.063, %149 ], [ %.063, %139 ], [ %.063, %129 ], [ %.063, %127 ], [ %.063, %114 ], [ %.063, %104 ], [ %.063, %103 ], [ %.063, %101 ], [ %.063, %100 ], [ %.063, %99 ], [ %.063, %88 ], [ %.063, %78 ], [ %.063, %76 ], [ %.063, %71 ], [ %.063, %70 ], [ %.063, %68 ], [ %.063, %55 ], [ %.063, %45 ], [ %.063, %41 ], [ %40, %39 ], [ %.063, %38 ], [ %.063, %25 ], [ %.063, %15 ], [ %.063, %11 ]
  %.061.be = phi i64 [ %.061, %10 ], [ %.061, %279 ], [ %.061, %276 ], [ %.061, %275 ], [ %.061, %274 ], [ %.061, %273 ], [ %.061, %271 ], [ %.061, %270 ], [ %.061, %266 ], [ %.061, %261 ], [ %.061, %255 ], [ %.061, %250 ], [ %.061, %249 ], [ %.061, %248 ], [ %.061, %247 ], [ %.061, %245 ], [ %.061, %244 ], [ %.061, %243 ], [ %.061, %232 ], [ %.061, %222 ], [ %.061, %221 ], [ %.061, %206 ], [ %.061, %202 ], [ %.061, %198 ], [ %.061, %196 ], [ %.061, %195 ], [ %.061, %183 ], [ %.061, %173 ], [ %.061, %171 ], [ %.061, %160 ], [ %.061, %150 ], [ %.061, %149 ], [ %.061, %139 ], [ %.061, %129 ], [ %.061, %127 ], [ %.061, %114 ], [ %.061, %104 ], [ %.061, %103 ], [ %102, %101 ], [ %.061, %100 ], [ %.061, %99 ], [ %.061, %88 ], [ %.061, %78 ], [ %.061, %76 ], [ %.061, %71 ], [ %.061, %70 ], [ %.061, %68 ], [ %.061, %55 ], [ %.061, %45 ], [ 0, %41 ], [ %.061, %39 ], [ %.061, %38 ], [ %.061, %25 ], [ %.061, %15 ], [ %.061, %11 ]
  %.059.be = phi i64 [ %.059, %10 ], [ %.059, %279 ], [ %.059, %276 ], [ %.059, %275 ], [ %.059, %274 ], [ %.059, %273 ], [ %272, %271 ], [ %.059, %270 ], [ %.059, %266 ], [ %.059, %261 ], [ %.059, %255 ], [ %.059, %250 ], [ %.059, %249 ], [ %.059, %248 ], [ %.059, %247 ], [ %.059, %245 ], [ %.059, %244 ], [ %.059, %243 ], [ %.059, %232 ], [ %.059, %222 ], [ %.059, %221 ], [ %.059, %206 ], [ %.059, %202 ], [ %.059, %198 ], [ %.059, %196 ], [ %.059, %195 ], [ %.059, %183 ], [ %.059, %173 ], [ %.059, %171 ], [ %.059, %160 ], [ %.059, %150 ], [ %.059, %149 ], [ %.059, %139 ], [ %.059, %129 ], [ %.059, %127 ], [ %.059, %114 ], [ %.059, %104 ], [ %.059, %103 ], [ %.059, %101 ], [ %.059, %100 ], [ %.059, %99 ], [ %89, %88 ], [ %.059, %78 ], [ %.059, %76 ], [ %.059, %71 ], [ 0, %70 ], [ %.059, %68 ], [ %.059, %55 ], [ %.059, %45 ], [ %.059, %41 ], [ %.059, %39 ], [ %.059, %38 ], [ %.059, %25 ], [ %.059, %15 ], [ %.059, %11 ]
  %.057.be = phi i64 [ %.057, %10 ], [ %.057, %279 ], [ %.057, %276 ], [ %.057, %275 ], [ %.057, %274 ], [ %.057, %273 ], [ %.057, %271 ], [ %.057, %270 ], [ %.057, %266 ], [ %.057, %261 ], [ %.057, %255 ], [ %.057, %250 ], [ %.057, %249 ], [ %.neg65, %248 ], [ %.057, %247 ], [ %.057, %245 ], [ %.057, %244 ], [ %.057, %243 ], [ %.057, %232 ], [ %.057, %222 ], [ %.057, %221 ], [ %.057, %206 ], [ %.057, %202 ], [ %.057, %198 ], [ %.057, %196 ], [ %.057, %195 ], [ %.057, %183 ], [ %.057, %173 ], [ %.057, %171 ], [ %.057, %160 ], [ %.057, %150 ], [ %.057, %149 ], [ %.057, %139 ], [ %.057, %129 ], [ %.057, %127 ], [ %.057, %114 ], [ %.057, %104 ], [ 1, %103 ], [ %.057, %101 ], [ %.057, %100 ], [ %.057, %99 ], [ %.057, %88 ], [ %.057, %78 ], [ %.057, %76 ], [ %.057, %71 ], [ %.057, %70 ], [ %.057, %68 ], [ %.057, %55 ], [ %.057, %45 ], [ %.057, %41 ], [ %.057, %39 ], [ %.057, %38 ], [ %.057, %25 ], [ %.057, %15 ], [ %.057, %11 ]
  %.055.be = phi i64 [ %.055, %10 ], [ %.055, %279 ], [ %.055, %276 ], [ %.055, %275 ], [ 0, %274 ], [ %.055, %273 ], [ %.055, %271 ], [ %.055, %270 ], [ %.055, %266 ], [ %.055, %261 ], [ %.055, %255 ], [ %.055, %250 ], [ %.055, %249 ], [ %.055, %248 ], [ %.055, %247 ], [ %246, %245 ], [ %.055, %244 ], [ %.055, %243 ], [ %.055, %232 ], [ %.055, %222 ], [ %.055, %221 ], [ %.055, %206 ], [ %.055, %202 ], [ %.055, %198 ], [ %.055, %196 ], [ %.055, %195 ], [ %.055, %183 ], [ %.055, %173 ], [ %.055, %171 ], [ %.055, %160 ], [ %.055, %150 ], [ %.055, %149 ], [ 0, %139 ], [ %.055, %129 ], [ %.055, %127 ], [ %.055, %114 ], [ %.055, %104 ], [ %.055, %103 ], [ %.055, %101 ], [ %.055, %100 ], [ %.055, %99 ], [ %.055, %88 ], [ %.055, %78 ], [ %.055, %76 ], [ %.055, %71 ], [ %.055, %70 ], [ %.055, %68 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %41 ], [ %.055, %39 ], [ %.055, %38 ], [ %.055, %25 ], [ %.055, %15 ], [ %.055, %11 ]
  %.053.be = phi i64 [ %.053, %10 ], [ %.053, %279 ], [ %278, %276 ], [ %.053, %275 ], [ %.053, %274 ], [ %.053, %273 ], [ %.053, %271 ], [ %.053, %270 ], [ %.053, %266 ], [ %.053, %261 ], [ %.053, %255 ], [ %.053, %250 ], [ %.053, %249 ], [ %.053, %248 ], [ %.053, %247 ], [ %.053, %245 ], [ %.053, %244 ], [ %.053, %243 ], [ %.053, %232 ], [ %.053, %222 ], [ %.053, %221 ], [ %.053, %206 ], [ %.053, %202 ], [ %.053, %198 ], [ %.053, %196 ], [ %.053, %195 ], [ %185, %183 ], [ %.053, %173 ], [ %.053, %171 ], [ %.053, %160 ], [ %.053, %150 ], [ %.053, %149 ], [ %.053, %139 ], [ %.053, %129 ], [ %.053, %127 ], [ %.053, %114 ], [ %.053, %104 ], [ %.053, %103 ], [ %.053, %101 ], [ %.053, %100 ], [ %.053, %99 ], [ %.053, %88 ], [ %.053, %78 ], [ %.053, %76 ], [ %.053, %71 ], [ %.053, %70 ], [ %.053, %68 ], [ %.053, %55 ], [ %.053, %45 ], [ %.053, %41 ], [ %.053, %39 ], [ %.053, %38 ], [ %.053, %25 ], [ %.053, %15 ], [ %.053, %11 ]
  %.051.be = phi i64 [ %.051, %10 ], [ %280, %279 ], [ 0, %276 ], [ %.051, %275 ], [ %.051, %274 ], [ %.051, %273 ], [ %.051, %271 ], [ %.051, %270 ], [ %.051, %266 ], [ %.051, %261 ], [ %.051, %255 ], [ %.051, %250 ], [ %.051, %249 ], [ %.051, %248 ], [ %.051, %247 ], [ %.051, %245 ], [ %.051, %244 ], [ %.051, %243 ], [ %233, %232 ], [ %.051, %222 ], [ %.051, %221 ], [ %.051, %206 ], [ %.051, %202 ], [ %.051, %198 ], [ %.051, %196 ], [ %.051, %195 ], [ 0, %183 ], [ %.051, %173 ], [ %.051, %171 ], [ %.051, %160 ], [ %.051, %150 ], [ %.051, %149 ], [ %.051, %139 ], [ %.051, %129 ], [ %.051, %127 ], [ %.051, %114 ], [ %.051, %104 ], [ %.051, %103 ], [ %.051, %101 ], [ %.051, %100 ], [ %.051, %99 ], [ %.051, %88 ], [ %.051, %78 ], [ %.051, %76 ], [ %.051, %71 ], [ %.051, %70 ], [ %.051, %68 ], [ %.051, %55 ], [ %.051, %45 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %38 ], [ %.051, %25 ], [ %.051, %15 ], [ %.051, %11 ]
  %.049.be = phi i64 [ %.049, %10 ], [ %.049, %279 ], [ %.049, %276 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %273 ], [ %.049, %271 ], [ %.049, %270 ], [ %.049, %266 ], [ %.neg, %261 ], [ %.049, %255 ], [ %.049, %250 ], [ 0, %249 ], [ %.049, %248 ], [ %.049, %247 ], [ %.049, %245 ], [ %.049, %244 ], [ %.049, %243 ], [ %.049, %232 ], [ %.049, %222 ], [ %.049, %221 ], [ %.049, %206 ], [ %.049, %202 ], [ %.049, %198 ], [ %.049, %196 ], [ %.049, %195 ], [ %.049, %183 ], [ %.049, %173 ], [ %.049, %171 ], [ %.049, %160 ], [ %.049, %150 ], [ %.049, %149 ], [ %.049, %139 ], [ %.049, %129 ], [ %.049, %127 ], [ %.049, %114 ], [ %.049, %104 ], [ %.049, %103 ], [ %.049, %101 ], [ %.049, %100 ], [ %.049, %99 ], [ %.049, %88 ], [ %.049, %78 ], [ %.049, %76 ], [ %.049, %71 ], [ %.049, %70 ], [ %.049, %68 ], [ %.049, %55 ], [ %.049, %45 ], [ %.049, %41 ], [ %.049, %39 ], [ %.049, %38 ], [ %.049, %25 ], [ %.049, %15 ], [ %.049, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1078342418, %279 ], [ -292421468, %276 ], [ -394111261, %275 ], [ 1634647160, %274 ], [ 1393648282, %273 ], [ 1265735289, %271 ], [ -197387072, %270 ], [ -1463658476, %266 ], [ 1228309403, %261 ], [ -1344479202, %255 ], [ %254, %250 ], [ 1228309403, %249 ], [ 501450624, %248 ], [ 178888987, %247 ], [ 1190098915, %245 ], [ 1457510156, %244 ], [ 1876623998, %243 ], [ %242, %232 ], [ %231, %222 ], [ -390739096, %221 ], [ 2019102909, %206 ], [ %205, %202 ], [ %201, %198 ], [ %197, %196 ], [ 1876623998, %195 ], [ %194, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %160 ], [ %159, %150 ], [ 1190098915, %149 ], [ %148, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ 501450624, %103 ], [ 318654306, %101 ], [ -726640682, %100 ], [ 893793654, %99 ], [ %98, %88 ], [ %87, %78 ], [ -1886145614, %76 ], [ %75, %71 ], [ 893793654, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 318654306, %41 ], [ -618654143, %39 ], [ 1936149146, %38 ], [ %37, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* @N, align 8
  %13 = icmp slt i64 %.063, %12
  %14 = select i1 %13, i32 -1012664245, i32 -1411043757
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1463658476, i32 208224138
  br label %.backedge

25:                                               ; preds = %10
  %26 = add i64 %.063, 1
  %27 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %27)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -178744026, i32 208224138
  br label %.backedge

38:                                               ; preds = %10
  br label %.backedge

39:                                               ; preds = %10
  %40 = add i64 %.063, 1
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i64, i64* @N, align 8
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %43
  store i64 0, i64* %44, align 8
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -197387072, i32 2077589728
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i64, i64* @N, align 8
  %57 = add i64 %56, 5
  %58 = icmp slt i64 %.061, %57
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2008516572, i32 2077589728
  br label %.backedge

68:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0., i32 1050555412, i32 1082855154
  br label %.backedge

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i64, i64* @N, align 8
  %73 = add i64 %72, 5
  %74 = icmp slt i64 %.059, %73
  %75 = select i1 %74, i32 -1115597894, i32 558293424
  br label %.backedge

76:                                               ; preds = %10
  %77 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %.061, i64 %.059
  store i64 1001002003004005006, i64* %77, align 8
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1265735289, i32 275114141
  br label %.backedge

88:                                               ; preds = %10
  %89 = add i64 %.059, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1668494946, i32 275114141
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  br label %.backedge

101:                                              ; preds = %10
  %102 = add i64 %.061, 1
  br label %.backedge

103:                                              ; preds = %10
  store i64 0, i64* getelementptr inbounds ([610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

104:                                              ; preds = %10
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1393648282, i32 -144437739
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i64, i64* @N, align 8
  %116 = add i64 %115, 1
  %117 = icmp sle i64 %.057, %116
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1710758642, i32 -144437739
  br label %.backedge

127:                                              ; preds = %10
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0.47, i32 85536663, i32 832856729
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1634647160, i32 -274949334
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1901282023, i32 -274949334
  br label %.backedge

149:                                              ; preds = %10
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -394111261, i32 -2076721701
  br label %.backedge

160:                                              ; preds = %10
  %161 = icmp slt i64 %.055, %.057
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 90683674, i32 -2076721701
  br label %.backedge

171:                                              ; preds = %10
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.48, i32 262847084, i32 575273112
  br label %.backedge

173:                                              ; preds = %10
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -292421468, i32 -434815798
  br label %.backedge

183:                                              ; preds = %10
  %184 = xor i64 %.055, -1
  %185 = add i64 %.057, %184
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -63486084, i32 -434815798
  br label %.backedge

195:                                              ; preds = %10
  br label %.backedge

196:                                              ; preds = %10
  %.not67 = icmp sgt i64 %.051, %.057
  %197 = select i1 %.not67, i32 -1893412394, i32 -865913144
  br label %.backedge

198:                                              ; preds = %10
  %199 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %.055, i64 %.051
  %200 = load i64, i64* %199, align 8
  %.not66 = icmp eq i64 %200, 1001002003004005006
  %201 = select i1 %.not66, i32 2019102909, i32 2053548842
  br label %.backedge

202:                                              ; preds = %10
  %203 = add i64 %.051, %.053
  %204 = load i64, i64* @K, align 8
  %.not = icmp sgt i64 %203, %204
  %205 = select i1 %.not, i32 2019102909, i32 1056817271
  br label %.backedge

206:                                              ; preds = %10
  %207 = add i64 %.051, %.053
  %208 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %.057, i64 %207
  %209 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %.055, i64 %.051
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %.057
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %.055
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 %212, %214
  store i64 %215, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, %210
  store i64 %218, i64* %4, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %208, i64* nonnull dereferenceable(8) %4)
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %208, align 8
  br label %.backedge

221:                                              ; preds = %10
  br label %.backedge

222:                                              ; preds = %10
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1078342418, i32 1195913
  br label %.backedge

232:                                              ; preds = %10
  %233 = add i64 %.051, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2021363725, i32 1195913
  br label %.backedge

243:                                              ; preds = %10
  br label %.backedge

244:                                              ; preds = %10
  br label %.backedge

245:                                              ; preds = %10
  %246 = add i64 %.055, 1
  br label %.backedge

247:                                              ; preds = %10
  br label %.backedge

248:                                              ; preds = %10
  %.neg65 = add i64 %.057, 1
  br label %.backedge

249:                                              ; preds = %10
  store i64 1001002003004005006, i64* %7, align 8
  br label %.backedge

250:                                              ; preds = %10
  %251 = load i64, i64* @K, align 8
  %252 = add i64 %251, 1
  %253 = icmp slt i64 %.049, %252
  %254 = select i1 %253, i32 -535300512, i32 -1631079987
  br label %.backedge

255:                                              ; preds = %10
  %256 = load i64, i64* @N, align 8
  %257 = add i64 %256, 1
  %258 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %257, i64 %.049
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %258)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* %7, align 8
  br label %.backedge

261:                                              ; preds = %10
  %.neg = add i64 %.049, 1
  br label %.backedge

262:                                              ; preds = %10
  %263 = load i64, i64* %7, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

266:                                              ; preds = %10
  %267 = add i64 %.063, 1
  %268 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %267
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %268)
  br label %.backedge

270:                                              ; preds = %10
  br label %.backedge

271:                                              ; preds = %10
  %272 = add i64 %.059, 1
  br label %.backedge

273:                                              ; preds = %10
  br label %.backedge

274:                                              ; preds = %10
  br label %.backedge

275:                                              ; preds = %10
  br label %.backedge

276:                                              ; preds = %10
  %277 = xor i64 %.055, -1
  %278 = add i64 %.057, %277
  br label %.backedge

279:                                              ; preds = %10
  %280 = add i64 %.051, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 601986632, i32 -1553923025
  %17 = select i1 %15, i32 329052365, i32 -1553923025
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 859351192, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1759992582, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 859351192, label %19
    i32 -2119549592, label %.outer13.backedge
    i32 992080647, label %22
    i32 1759992582, label %.outer16.backedge
    i32 329052365, label %.outer
    i32 601986632, label %23
    i32 -1553923025, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -2119549592, i32 992080647
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 329052365, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 214494282, %2 ], [ 1013511221, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 214494282, label %8
    i32 1093724143, label %.outer.backedge
    i32 -2069903477, label %11
    i32 1013511221, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1093724143, i32 -2069903477
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
define internal void @_GLOBAL__sub_I_s886865103.cpp() #0 section ".text.startup" {
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
