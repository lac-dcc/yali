; ModuleID = 'build_ollvm/programs/p03880/s989083278.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s989083278.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@INF = local_unnamed_addr global i64 100000000000000000, align 8
@N = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@used = local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@bit = local_unnamed_addr global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989083278.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #9
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(280) bitcast ([35 x i64]* @bit to i8*), i8 0, i64 280, i1 false)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.063 = phi i64 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i8 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i8 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -786294401, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -786294401, label %6
    i32 -1603993925, label %10
    i32 -488681192, label %13
    i32 1154051918, label %16
    i32 -17645032, label %26
    i32 846577047, label %40
    i32 1074129819, label %42
    i32 -1368979492, label %46
    i32 -524304048, label %56
    i32 -1497915527, label %66
    i32 1829996221, label %67
    i32 266810600, label %69
    i32 885991160, label %70
    i32 -1456788288, label %72
    i32 342136069, label %73
    i32 1158043739, label %76
    i32 -2004996600, label %82
    i32 1547574772, label %83
    i32 20280384, label %84
    i32 832304503, label %88
    i32 -1867286580, label %93
    i32 -885384576, label %94
    i32 1114184920, label %99
    i32 1150031209, label %109
    i32 744760680, label %119
    i32 -1131930685, label %120
    i32 -2023640449, label %130
    i32 -198575809, label %141
    i32 -1814226049, label %143
    i32 1641242096, label %153
    i32 510041526, label %168
    i32 381608275, label %170
    i32 -1260705485, label %171
    i32 -258761240, label %172
    i32 914860424, label %182
    i32 1360071699, label %193
    i32 -1668149853, label %194
    i32 1263035204, label %197
    i32 -1945392116, label %207
    i32 204943100, label %222
    i32 -542936835, label %223
    i32 1536739626, label %226
    i32 1992944242, label %236
    i32 -1051971010, label %249
    i32 1981077437, label %250
    i32 -1969733104, label %252
    i32 293443948, label %262
    i32 56279815, label %272
    i32 944545447, label %273
    i32 107918617, label %274
    i32 454203367, label %275
    i32 1446122348, label %277
    i32 1159468103, label %280
    i32 -996418150, label %290
    i32 -1745619435, label %302
    i32 -1660472852, label %303
    i32 649697928, label %304
    i32 1412879701, label %305
    i32 452991797, label %306
    i32 -1778747316, label %316
    i32 -1413293898, label %326
    i32 -1734812966, label %327
    i32 2103280712, label %330
    i32 -147230670, label %331
    i32 1217516009, label %332
    i32 36996819, label %333
    i32 1118981031, label %334
    i32 5468312, label %335
    i32 671544246, label %336
    i32 -1506763895, label %338
    i32 31578037, label %344
    i32 -516300767, label %348
    i32 668657528, label %349
    i32 1410692372, label %352
  ]

.backedge:                                        ; preds = %5, %352, %349, %348, %344, %338, %336, %335, %334, %333, %332, %331, %327, %326, %316, %306, %305, %304, %303, %302, %290, %280, %277, %275, %274, %273, %272, %262, %252, %250, %249, %236, %226, %223, %222, %207, %197, %194, %193, %182, %172, %171, %170, %168, %153, %143, %141, %130, %120, %119, %109, %99, %94, %93, %88, %84, %83, %82, %76, %73, %72, %70, %69, %67, %66, %56, %46, %42, %40, %26, %16, %13, %10, %6
  %.063.be = phi i64 [ %.063, %5 ], [ %.063, %352 ], [ %.063, %349 ], [ %.063, %348 ], [ %.063, %344 ], [ %.063, %338 ], [ %.063, %336 ], [ %.063, %335 ], [ %.063, %334 ], [ %.063, %333 ], [ %.063, %332 ], [ %.063, %331 ], [ %.063, %327 ], [ %.063, %326 ], [ %.063, %316 ], [ %.063, %306 ], [ %.063, %305 ], [ %.063, %304 ], [ %.063, %303 ], [ %.063, %302 ], [ %.063, %290 ], [ %.063, %280 ], [ %.063, %277 ], [ %.063, %275 ], [ %.063, %274 ], [ %.063, %273 ], [ %.063, %272 ], [ %.063, %262 ], [ %.063, %252 ], [ %.063, %250 ], [ %.063, %249 ], [ %.063, %236 ], [ %.063, %226 ], [ %.063, %223 ], [ %.063, %222 ], [ %.063, %207 ], [ %.063, %197 ], [ %.063, %194 ], [ %.063, %193 ], [ %.063, %182 ], [ %.063, %172 ], [ %.063, %171 ], [ %.063, %170 ], [ %.063, %168 ], [ %.063, %153 ], [ %.063, %143 ], [ %.063, %141 ], [ %.063, %130 ], [ %.063, %120 ], [ %.063, %119 ], [ %.063, %109 ], [ %.063, %99 ], [ %.063, %94 ], [ %.063, %93 ], [ %.063, %88 ], [ %.063, %84 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %76 ], [ %.063, %73 ], [ %.063, %72 ], [ %71, %70 ], [ %.063, %69 ], [ %.063, %67 ], [ %.063, %66 ], [ %.063, %56 ], [ %.063, %46 ], [ %.063, %42 ], [ %.063, %40 ], [ %.063, %26 ], [ %.063, %16 ], [ %.063, %13 ], [ %.063, %10 ], [ %.063, %6 ]
  %.061.be = phi i64 [ %.061, %5 ], [ %.061, %352 ], [ %.061, %349 ], [ %.061, %348 ], [ %.061, %344 ], [ %.061, %338 ], [ %.061, %336 ], [ %.061, %335 ], [ %.061, %334 ], [ %.061, %333 ], [ %.061, %332 ], [ %.061, %331 ], [ %.061, %327 ], [ %.061, %326 ], [ %.061, %316 ], [ %.061, %306 ], [ %.061, %305 ], [ %.061, %304 ], [ %.061, %303 ], [ %.061, %302 ], [ %.061, %290 ], [ %.061, %280 ], [ %.061, %277 ], [ %.061, %275 ], [ %.061, %274 ], [ %.061, %273 ], [ %.061, %272 ], [ %.061, %262 ], [ %.061, %252 ], [ %.061, %250 ], [ %.061, %249 ], [ %.061, %236 ], [ %.061, %226 ], [ %.061, %223 ], [ %.061, %222 ], [ %.061, %207 ], [ %.061, %197 ], [ %.061, %194 ], [ %.061, %193 ], [ %.061, %182 ], [ %.061, %172 ], [ %.061, %171 ], [ %.061, %170 ], [ %.061, %168 ], [ %.061, %153 ], [ %.061, %143 ], [ %.061, %141 ], [ %.061, %130 ], [ %.061, %120 ], [ %.061, %119 ], [ %.061, %109 ], [ %.061, %99 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %88 ], [ %.061, %84 ], [ %.061, %83 ], [ %.061, %82 ], [ %.061, %76 ], [ %.061, %73 ], [ %.061, %72 ], [ %.061, %70 ], [ %.061, %69 ], [ %68, %67 ], [ %.061, %66 ], [ %.061, %56 ], [ %.061, %46 ], [ %.061, %42 ], [ %.061, %40 ], [ %.061, %26 ], [ %.061, %16 ], [ %.061, %13 ], [ 0, %10 ], [ %.061, %6 ]
  %.059.be = phi i64 [ %.059, %5 ], [ %.059, %352 ], [ %.059, %349 ], [ %.059, %348 ], [ %.059, %344 ], [ %339, %338 ], [ %.059, %336 ], [ %.059, %335 ], [ %.059, %334 ], [ %.059, %333 ], [ %.059, %332 ], [ %.059, %331 ], [ %.059, %327 ], [ %.059, %326 ], [ %.059, %316 ], [ %.059, %306 ], [ %.059, %305 ], [ %.059, %304 ], [ %.059, %303 ], [ %.059, %302 ], [ %.059, %290 ], [ %.059, %280 ], [ %.059, %277 ], [ %.059, %275 ], [ %.059, %274 ], [ %.059, %273 ], [ %.059, %272 ], [ %.059, %262 ], [ %.059, %252 ], [ %.059, %250 ], [ %.059, %249 ], [ %.059, %236 ], [ %.059, %226 ], [ %.059, %223 ], [ %.059, %222 ], [ %208, %207 ], [ %.059, %197 ], [ %.059, %194 ], [ %.059, %193 ], [ %.059, %182 ], [ %.059, %172 ], [ %.059, %171 ], [ %.059, %170 ], [ %.059, %168 ], [ %.059, %153 ], [ %.059, %143 ], [ %.059, %141 ], [ %.059, %130 ], [ %.059, %120 ], [ %.059, %119 ], [ %.059, %109 ], [ %.059, %99 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %88 ], [ %.059, %84 ], [ %.059, %83 ], [ %.059, %82 ], [ %.059, %76 ], [ %.059, %73 ], [ 0, %72 ], [ %.059, %70 ], [ %.059, %69 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %56 ], [ %.059, %46 ], [ %.059, %42 ], [ %.059, %40 ], [ %.059, %26 ], [ %.059, %16 ], [ %.059, %13 ], [ %.059, %10 ], [ %.059, %6 ]
  %.057.be = phi i64 [ %.057, %5 ], [ %353, %352 ], [ %.057, %349 ], [ %.057, %348 ], [ %.057, %344 ], [ %.057, %338 ], [ %.057, %336 ], [ %.057, %335 ], [ %.057, %334 ], [ %.057, %333 ], [ %.057, %332 ], [ %.057, %331 ], [ %.057, %327 ], [ %.057, %326 ], [ %.neg, %316 ], [ %.057, %306 ], [ %.057, %305 ], [ %.057, %304 ], [ %.057, %303 ], [ %.057, %302 ], [ %.057, %290 ], [ %.057, %280 ], [ %.057, %277 ], [ %.057, %275 ], [ %.057, %274 ], [ %.057, %273 ], [ %.057, %272 ], [ %.057, %262 ], [ %.057, %252 ], [ %.057, %250 ], [ %.057, %249 ], [ %.057, %236 ], [ %.057, %226 ], [ %.057, %223 ], [ %.057, %222 ], [ %.057, %207 ], [ %.057, %197 ], [ %.057, %194 ], [ %.057, %193 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %171 ], [ %.057, %170 ], [ %.057, %168 ], [ %.057, %153 ], [ %.057, %143 ], [ %.057, %141 ], [ %.057, %130 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %109 ], [ %.057, %99 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %88 ], [ %.057, %84 ], [ %.057, %83 ], [ %.057, %82 ], [ %.057, %76 ], [ %.057, %73 ], [ 34, %72 ], [ %.057, %70 ], [ %.057, %69 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %56 ], [ %.057, %46 ], [ %.057, %42 ], [ %.057, %40 ], [ %.057, %26 ], [ %.057, %16 ], [ %.057, %13 ], [ %.057, %10 ], [ %.057, %6 ]
  %.055.be = phi i8 [ %.055, %5 ], [ %.055, %352 ], [ %.055, %349 ], [ %.055, %348 ], [ %.055, %344 ], [ 1, %338 ], [ %.055, %336 ], [ %.055, %335 ], [ %.055, %334 ], [ %.055, %333 ], [ %.055, %332 ], [ %.055, %331 ], [ %.055, %327 ], [ %.055, %326 ], [ %.055, %316 ], [ %.055, %306 ], [ %.055, %305 ], [ %.055, %304 ], [ %.055, %303 ], [ %.055, %302 ], [ %.055, %290 ], [ %.055, %280 ], [ %.055, %277 ], [ %.055, %275 ], [ %.055, %274 ], [ %.055, %273 ], [ %.055, %272 ], [ %.055, %262 ], [ %.055, %252 ], [ %.055, %250 ], [ %.055, %249 ], [ %.055, %236 ], [ %.055, %226 ], [ %.055, %223 ], [ %.055, %222 ], [ 1, %207 ], [ %.055, %197 ], [ %.055, %194 ], [ %.055, %193 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %170 ], [ %.055, %168 ], [ %.055, %153 ], [ %.055, %143 ], [ %.055, %141 ], [ %.055, %130 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %109 ], [ %.055, %99 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %88 ], [ %.055, %84 ], [ 0, %83 ], [ %.055, %82 ], [ %.055, %76 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %70 ], [ %.055, %69 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %56 ], [ %.055, %46 ], [ %.055, %42 ], [ %.055, %40 ], [ %.055, %26 ], [ %.055, %16 ], [ %.055, %13 ], [ %.055, %10 ], [ %.055, %6 ]
  %.053.be = phi i64 [ %.053, %5 ], [ %.053, %352 ], [ %.053, %349 ], [ %.053, %348 ], [ %.053, %344 ], [ %.053, %338 ], [ %.053, %336 ], [ %.053, %335 ], [ %.053, %334 ], [ %.053, %333 ], [ %.053, %332 ], [ %.053, %331 ], [ %.053, %327 ], [ %.053, %326 ], [ %.053, %316 ], [ %.053, %306 ], [ %.053, %305 ], [ %.053, %304 ], [ %.053, %303 ], [ %.053, %302 ], [ %.053, %290 ], [ %.053, %280 ], [ %.053, %277 ], [ %276, %275 ], [ %.053, %274 ], [ %.053, %273 ], [ %.053, %272 ], [ %.053, %262 ], [ %.053, %252 ], [ %.053, %250 ], [ %.053, %249 ], [ %.053, %236 ], [ %.053, %226 ], [ %.053, %223 ], [ %.053, %222 ], [ %.053, %207 ], [ %.053, %197 ], [ %.053, %194 ], [ %.053, %193 ], [ %.053, %182 ], [ %.053, %172 ], [ %.053, %171 ], [ %.053, %170 ], [ %.053, %168 ], [ %.053, %153 ], [ %.053, %143 ], [ %.053, %141 ], [ %.053, %130 ], [ %.053, %120 ], [ %.053, %119 ], [ %.053, %109 ], [ %.053, %99 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %88 ], [ %.053, %84 ], [ 0, %83 ], [ %.053, %82 ], [ %.053, %76 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %70 ], [ %.053, %69 ], [ %.053, %67 ], [ %.053, %66 ], [ %.053, %56 ], [ %.053, %46 ], [ %.053, %42 ], [ %.053, %40 ], [ %.053, %26 ], [ %.053, %16 ], [ %.053, %13 ], [ %.053, %10 ], [ %.053, %6 ]
  %.051.be = phi i8 [ %.051, %5 ], [ %.051, %352 ], [ %.051, %349 ], [ %.051, %348 ], [ %.051, %344 ], [ %.051, %338 ], [ %.051, %336 ], [ %.051, %335 ], [ %.051, %334 ], [ 1, %333 ], [ %.051, %332 ], [ %.051, %331 ], [ %.051, %327 ], [ %.051, %326 ], [ %.051, %316 ], [ %.051, %306 ], [ %.051, %305 ], [ %.051, %304 ], [ %.051, %303 ], [ %.051, %302 ], [ %.051, %290 ], [ %.051, %280 ], [ %.051, %277 ], [ %.051, %275 ], [ %.051, %274 ], [ %.051, %273 ], [ %.051, %272 ], [ %.051, %262 ], [ %.051, %252 ], [ %.051, %250 ], [ %.051, %249 ], [ %.051, %236 ], [ %.051, %226 ], [ %.051, %223 ], [ %.051, %222 ], [ %.051, %207 ], [ %.051, %197 ], [ %.051, %194 ], [ %.051, %193 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %171 ], [ 0, %170 ], [ %.051, %168 ], [ %.051, %153 ], [ %.051, %143 ], [ %.051, %141 ], [ %.051, %130 ], [ %.051, %120 ], [ %.051, %119 ], [ 1, %109 ], [ %.051, %99 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %88 ], [ %.051, %84 ], [ %.051, %83 ], [ %.051, %82 ], [ %.051, %76 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %70 ], [ %.051, %69 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %56 ], [ %.051, %46 ], [ %.051, %42 ], [ %.051, %40 ], [ %.051, %26 ], [ %.051, %16 ], [ %.051, %13 ], [ %.051, %10 ], [ %.051, %6 ]
  %.049.be = phi i64 [ %.049, %5 ], [ %.049, %352 ], [ %.049, %349 ], [ %.049, %348 ], [ %.049, %344 ], [ %.049, %338 ], [ %337, %336 ], [ %.049, %335 ], [ %.049, %334 ], [ 0, %333 ], [ %.049, %332 ], [ %.049, %331 ], [ %.049, %327 ], [ %.049, %326 ], [ %.049, %316 ], [ %.049, %306 ], [ %.049, %305 ], [ %.049, %304 ], [ %.049, %303 ], [ %.049, %302 ], [ %.049, %290 ], [ %.049, %280 ], [ %.049, %277 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %273 ], [ %.049, %272 ], [ %.049, %262 ], [ %.049, %252 ], [ %.049, %250 ], [ %.049, %249 ], [ %.049, %236 ], [ %.049, %226 ], [ %.049, %223 ], [ %.049, %222 ], [ %.049, %207 ], [ %.049, %197 ], [ %.049, %194 ], [ %.049, %193 ], [ %183, %182 ], [ %.049, %172 ], [ %.049, %171 ], [ %.049, %170 ], [ %.049, %168 ], [ %.049, %153 ], [ %.049, %143 ], [ %.049, %141 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %119 ], [ 0, %109 ], [ %.049, %99 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %88 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %82 ], [ %.049, %76 ], [ %.049, %73 ], [ %.049, %72 ], [ %.049, %70 ], [ %.049, %69 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %46 ], [ %.049, %42 ], [ %.049, %40 ], [ %.049, %26 ], [ %.049, %16 ], [ %.049, %13 ], [ %.049, %10 ], [ %.049, %6 ]
  %.047.be = phi i64 [ %.047, %5 ], [ %.047, %352 ], [ %.047, %349 ], [ %.047, %348 ], [ %.047, %344 ], [ 0, %338 ], [ %.047, %336 ], [ %.047, %335 ], [ %.047, %334 ], [ %.047, %333 ], [ %.047, %332 ], [ %.047, %331 ], [ %.047, %327 ], [ %.047, %326 ], [ %.047, %316 ], [ %.047, %306 ], [ %.047, %305 ], [ %.047, %304 ], [ %.047, %303 ], [ %.047, %302 ], [ %.047, %290 ], [ %.047, %280 ], [ %.047, %277 ], [ %.047, %275 ], [ %.047, %274 ], [ %.047, %273 ], [ %.047, %272 ], [ %.047, %262 ], [ %.047, %252 ], [ %251, %250 ], [ %.047, %249 ], [ %.047, %236 ], [ %.047, %226 ], [ %.047, %223 ], [ %.047, %222 ], [ 0, %207 ], [ %.047, %197 ], [ %.047, %194 ], [ %.047, %193 ], [ %.047, %182 ], [ %.047, %172 ], [ %.047, %171 ], [ %.047, %170 ], [ %.047, %168 ], [ %.047, %153 ], [ %.047, %143 ], [ %.047, %141 ], [ %.047, %130 ], [ %.047, %120 ], [ %.047, %119 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %88 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %82 ], [ %.047, %76 ], [ %.047, %73 ], [ %.047, %72 ], [ %.047, %70 ], [ %.047, %69 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %46 ], [ %.047, %42 ], [ %.047, %40 ], [ %.047, %26 ], [ %.047, %16 ], [ %.047, %13 ], [ %.047, %10 ], [ %.047, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1778747316, %352 ], [ -996418150, %349 ], [ 293443948, %348 ], [ 1992944242, %344 ], [ -1945392116, %338 ], [ 914860424, %336 ], [ 1641242096, %335 ], [ -2023640449, %334 ], [ 1150031209, %333 ], [ -524304048, %332 ], [ -17645032, %331 ], [ 2103280712, %327 ], [ 342136069, %326 ], [ %325, %316 ], [ %315, %306 ], [ 452991797, %305 ], [ 1412879701, %304 ], [ 649697928, %303 ], [ 2103280712, %302 ], [ %301, %290 ], [ %289, %280 ], [ %279, %277 ], [ 20280384, %275 ], [ 454203367, %274 ], [ 107918617, %273 ], [ 649697928, %272 ], [ %271, %262 ], [ %261, %252 ], [ -542936835, %250 ], [ 1981077437, %249 ], [ %248, %236 ], [ %235, %226 ], [ %225, %223 ], [ -542936835, %222 ], [ %221, %207 ], [ %206, %197 ], [ %196, %194 ], [ -1131930685, %193 ], [ %192, %182 ], [ %181, %172 ], [ -258761240, %171 ], [ -1260705485, %170 ], [ %169, %168 ], [ %167, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %130 ], [ %129, %120 ], [ -1131930685, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %94 ], [ 454203367, %93 ], [ %92, %88 ], [ %87, %84 ], [ 20280384, %83 ], [ 452991797, %82 ], [ %81, %76 ], [ %75, %73 ], [ 342136069, %72 ], [ -786294401, %70 ], [ 885991160, %69 ], [ -488681192, %67 ], [ 1829996221, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1368979492, %42 ], [ %41, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %13 ], [ -488681192, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @N, align 8
  %8 = icmp slt i64 %.063, %7
  %9 = select i1 %8, i32 -1603993925, i32 -1456788288
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.063
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

13:                                               ; preds = %5
  %14 = icmp slt i64 %.061, 35
  %15 = select i1 %14, i32 1154051918, i32 266810600
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -17645032, i32 -147230670
  br label %.backedge

26:                                               ; preds = %5
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.063
  %28 = load i64, i64* %27, align 8
  %29 = shl nuw i64 1, %.061
  %.demorgan70 = and i64 %28, %29
  %30 = icmp ne i64 %.demorgan70, 0
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 846577047, i32 -147230670
  br label %.backedge

40:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0., i32 1074129819, i32 -1368979492
  br label %.backedge

42:                                               ; preds = %5
  %43 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %.061
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %43, align 8
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -524304048, i32 1217516009
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1497915527, i32 1217516009
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = add i64 %.061, 1
  br label %.backedge

69:                                               ; preds = %5
  br label %.backedge

70:                                               ; preds = %5
  %71 = add i64 %.063, 1
  br label %.backedge

72:                                               ; preds = %5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) getelementptr inbounds ([100010 x i8], [100010 x i8]* @used, i64 0, i64 0), i8 0, i64 100010, i1 false)
  br label %.backedge

73:                                               ; preds = %5
  %74 = icmp sgt i64 %.057, -1
  %75 = select i1 %74, i32 1158043739, i32 -1734812966
  br label %.backedge

76:                                               ; preds = %5
  %77 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %.057
  %78 = load i64, i64* %77, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 -2004996600, i32 1547574772
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i64, i64* @N, align 8
  %86 = icmp slt i64 %.053, %85
  %87 = select i1 %86, i32 832304503, i32 1446122348
  br label %.backedge

88:                                               ; preds = %5
  %89 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %.053
  %90 = load i8, i8* %89, align 1
  %91 = and i8 %90, 1
  %.not69 = icmp eq i8 %91, 0
  %92 = select i1 %.not69, i32 -885384576, i32 -1867286580
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge

94:                                               ; preds = %5
  %95 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.053
  %96 = load i64, i64* %95, align 8
  %97 = shl nuw i64 1, %.057
  %.demorgan = and i64 %96, %97
  %.not68 = icmp eq i64 %.demorgan, 0
  %98 = select i1 %.not68, i32 107918617, i32 1114184920
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1150031209, i32 36996819
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 744760680, i32 36996819
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2023640449, i32 1118981031
  br label %.backedge

130:                                              ; preds = %5
  %131 = icmp slt i64 %.049, %.057
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -198575809, i32 1118981031
  br label %.backedge

141:                                              ; preds = %5
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %142 = select i1 %.0..0..0.45, i32 -1814226049, i32 -1668149853
  br label %.backedge

143:                                              ; preds = %5
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1641242096, i32 5468312
  br label %.backedge

153:                                              ; preds = %5
  %154 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.053
  %155 = load i64, i64* %154, align 8
  %156 = shl nuw i64 1, %.049
  %157 = and i64 %155, %156
  %158 = icmp ne i64 %157, 0
  store i1 %158, i1* %1, align 1
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 510041526, i32 5468312
  br label %.backedge

168:                                              ; preds = %5
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %169 = select i1 %.0..0..0.46, i32 381608275, i32 -1260705485
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge

172:                                              ; preds = %5
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 914860424, i32 671544246
  br label %.backedge

182:                                              ; preds = %5
  %183 = add i64 %.049, 1
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1360071699, i32 671544246
  br label %.backedge

193:                                              ; preds = %5
  br label %.backedge

194:                                              ; preds = %5
  %195 = and i8 %.051, 1
  %.not67 = icmp eq i8 %195, 0
  %196 = select i1 %.not67, i32 944545447, i32 1263035204
  br label %.backedge

197:                                              ; preds = %5
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1945392116, i32 -1506763895
  br label %.backedge

207:                                              ; preds = %5
  %208 = add i64 %.059, 1
  %209 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %.053
  store i8 1, i8* %209, align 1
  %210 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %.057
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, -1
  store i64 %212, i64* %210, align 8
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 204943100, i32 -1506763895
  br label %.backedge

222:                                              ; preds = %5
  br label %.backedge

223:                                              ; preds = %5
  %224 = icmp slt i64 %.047, %.057
  %225 = select i1 %224, i32 1536739626, i32 -1969733104
  br label %.backedge

226:                                              ; preds = %5
  %227 = load i32, i32* @x.6, align 4
  %228 = load i32, i32* @y.7, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1992944242, i32 31578037
  br label %.backedge

236:                                              ; preds = %5
  %237 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %.047
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, 1
  store i64 %239, i64* %237, align 8
  %240 = load i32, i32* @x.6, align 4
  %241 = load i32, i32* @y.7, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1051971010, i32 31578037
  br label %.backedge

249:                                              ; preds = %5
  br label %.backedge

250:                                              ; preds = %5
  %251 = add i64 %.047, 1
  br label %.backedge

252:                                              ; preds = %5
  %253 = load i32, i32* @x.6, align 4
  %254 = load i32, i32* @y.7, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 293443948, i32 -516300767
  br label %.backedge

262:                                              ; preds = %5
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 56279815, i32 -516300767
  br label %.backedge

272:                                              ; preds = %5
  br label %.backedge

273:                                              ; preds = %5
  br label %.backedge

274:                                              ; preds = %5
  br label %.backedge

275:                                              ; preds = %5
  %276 = add i64 %.053, 1
  br label %.backedge

277:                                              ; preds = %5
  %278 = and i8 %.055, 1
  %.not = icmp eq i8 %278, 0
  %279 = select i1 %.not, i32 1159468103, i32 -1660472852
  br label %.backedge

280:                                              ; preds = %5
  %281 = load i32, i32* @x.6, align 4
  %282 = load i32, i32* @y.7, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -996418150, i32 668657528
  br label %.backedge

290:                                              ; preds = %5
  %291 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %292 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* @x.6, align 4
  %294 = load i32, i32* @y.7, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1745619435, i32 668657528
  br label %.backedge

302:                                              ; preds = %5
  br label %.backedge

303:                                              ; preds = %5
  br label %.backedge

304:                                              ; preds = %5
  br label %.backedge

305:                                              ; preds = %5
  br label %.backedge

306:                                              ; preds = %5
  %307 = load i32, i32* @x.6, align 4
  %308 = load i32, i32* @y.7, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1778747316, i32 1410692372
  br label %.backedge

316:                                              ; preds = %5
  %.neg = add i64 %.057, -1
  %317 = load i32, i32* @x.6, align 4
  %318 = load i32, i32* @y.7, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1413293898, i32 1410692372
  br label %.backedge

326:                                              ; preds = %5
  br label %.backedge

327:                                              ; preds = %5
  %328 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.059)
  %329 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

330:                                              ; preds = %5
  ret i32 0

331:                                              ; preds = %5
  br label %.backedge

332:                                              ; preds = %5
  br label %.backedge

333:                                              ; preds = %5
  br label %.backedge

334:                                              ; preds = %5
  br label %.backedge

335:                                              ; preds = %5
  br label %.backedge

336:                                              ; preds = %5
  %337 = add i64 %.049, 1
  br label %.backedge

338:                                              ; preds = %5
  %339 = add i64 %.059, 1
  %340 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %.053
  store i8 1, i8* %340, align 1
  %341 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %.057
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %342, -1
  store i64 %343, i64* %341, align 8
  br label %.backedge

344:                                              ; preds = %5
  %345 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %.047
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %346, 1
  store i64 %347, i64* %345, align 8
  br label %.backedge

348:                                              ; preds = %5
  br label %.backedge

349:                                              ; preds = %5
  %350 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %351 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

352:                                              ; preds = %5
  %353 = add i64 %.057, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989083278.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1521294243, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1521294243, label %11
    i32 629164288, label %14
    i32 1742776848, label %24
    i32 216445211, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 629164288, i32 216445211
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1742776848, i32 216445211
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 629164288, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
