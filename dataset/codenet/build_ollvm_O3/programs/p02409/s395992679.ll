; ModuleID = 'build_ollvm/programs/p02409/s395992679.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s395992679.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395992679.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca [4 x [3 x [10 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.047 = phi i8 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1699806403, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1699806403, label %12
    i32 -1282909286, label %15
    i32 -254657147, label %25
    i32 1044804200, label %35
    i32 -1492631990, label %36
    i32 -235076550, label %46
    i32 2142279555, label %57
    i32 979933468, label %59
    i32 -1286934007, label %60
    i32 -1245819327, label %70
    i32 974429596, label %81
    i32 -814863700, label %83
    i32 -1770317526, label %93
    i32 -2113767123, label %107
    i32 852591603, label %108
    i32 -1750601788, label %110
    i32 622898120, label %111
    i32 -781899043, label %112
    i32 -1060344692, label %122
    i32 -1923687278, label %132
    i32 375773872, label %133
    i32 928633809, label %135
    i32 524765528, label %137
    i32 1582296084, label %147
    i32 -542006354, label %159
    i32 -1335802913, label %161
    i32 1082104454, label %179
    i32 -1858403876, label %181
    i32 2137092755, label %191
    i32 -1125958374, label %201
    i32 -538389663, label %202
    i32 -1981122715, label %205
    i32 -1036892327, label %208
    i32 -2058316089, label %211
    i32 1312324666, label %221
    i32 232579417, label %231
    i32 -660811344, label %232
    i32 -286869573, label %242
    i32 -2062915640, label %252
    i32 -145430676, label %253
    i32 1551233800, label %263
    i32 244752977, label %274
    i32 -908963622, label %276
    i32 1348815540, label %277
    i32 662883375, label %280
    i32 -1828005074, label %288
    i32 285472084, label %290
    i32 341847300, label %300
    i32 -1956906888, label %311
    i32 1236969641, label %312
    i32 -1217890543, label %313
    i32 -1922149705, label %314
    i32 681729389, label %324
    i32 -1874728725, label %335
    i32 1474781214, label %336
    i32 1667571437, label %337
    i32 -1582054128, label %338
    i32 587702141, label %339
    i32 -1201620158, label %340
    i32 -1588677575, label %345
    i32 -423313738, label %346
    i32 -875263544, label %347
    i32 1090509452, label %348
    i32 987291260, label %349
    i32 -514289974, label %350
    i32 243170150, label %351
    i32 1080143892, label %353
  ]

.backedge:                                        ; preds = %11, %353, %351, %350, %349, %348, %347, %346, %345, %340, %339, %338, %337, %335, %324, %314, %313, %312, %311, %300, %290, %288, %280, %277, %276, %274, %263, %253, %252, %242, %232, %231, %221, %211, %208, %205, %202, %201, %191, %181, %179, %161, %159, %147, %137, %135, %133, %132, %122, %112, %111, %110, %108, %107, %93, %83, %81, %70, %60, %59, %57, %46, %36, %35, %25, %15, %12
  %.047.be = phi i8 [ %.047, %11 ], [ %.047, %353 ], [ %.047, %351 ], [ %.047, %350 ], [ %.047, %349 ], [ 0, %348 ], [ 1, %347 ], [ %.047, %346 ], [ %.047, %345 ], [ %.047, %340 ], [ %.047, %339 ], [ %.047, %338 ], [ %.047, %337 ], [ %.047, %335 ], [ %.047, %324 ], [ %.047, %314 ], [ %.047, %313 ], [ %.047, %312 ], [ %.047, %311 ], [ %.047, %300 ], [ %.047, %290 ], [ %.047, %288 ], [ %.047, %280 ], [ %.047, %277 ], [ %.047, %276 ], [ %.047, %274 ], [ %.047, %263 ], [ %.047, %253 ], [ %.047, %252 ], [ %.047, %242 ], [ %.047, %232 ], [ %.047, %231 ], [ 0, %221 ], [ %.047, %211 ], [ %.047, %208 ], [ %.047, %205 ], [ %.047, %202 ], [ %.047, %201 ], [ 1, %191 ], [ %.047, %181 ], [ %.047, %179 ], [ %.047, %161 ], [ %.047, %159 ], [ %.047, %147 ], [ %.047, %137 ], [ %.047, %135 ], [ %.047, %133 ], [ %.047, %132 ], [ %.047, %122 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %110 ], [ %.047, %108 ], [ %.047, %107 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %81 ], [ %.047, %70 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %57 ], [ %.047, %46 ], [ %.047, %36 ], [ %.047, %35 ], [ %.047, %25 ], [ %.047, %15 ], [ %.047, %12 ]
  %.045.be = phi i32 [ %.045, %11 ], [ %.045, %353 ], [ %.045, %351 ], [ %.045, %350 ], [ %.045, %349 ], [ %.045, %348 ], [ %.045, %347 ], [ %.045, %346 ], [ %.045, %345 ], [ %.045, %340 ], [ %.045, %339 ], [ %.045, %338 ], [ %.045, %337 ], [ %.045, %335 ], [ %.045, %324 ], [ %.045, %314 ], [ %.045, %313 ], [ %.045, %312 ], [ %.045, %311 ], [ %.045, %300 ], [ %.045, %290 ], [ %.045, %288 ], [ %.045, %280 ], [ %.045, %277 ], [ %.045, %276 ], [ %.045, %274 ], [ %.045, %263 ], [ %.045, %253 ], [ %.045, %252 ], [ %.045, %242 ], [ %.045, %232 ], [ %.045, %231 ], [ %.045, %221 ], [ %.045, %211 ], [ %.045, %208 ], [ %.045, %205 ], [ %.045, %202 ], [ %.045, %201 ], [ %.045, %191 ], [ %.045, %181 ], [ %.045, %179 ], [ %.045, %161 ], [ %.045, %159 ], [ %.045, %147 ], [ %.045, %137 ], [ %.045, %135 ], [ %134, %133 ], [ %.045, %132 ], [ %.045, %122 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %110 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %93 ], [ %.045, %83 ], [ %.045, %81 ], [ %.045, %70 ], [ %.045, %60 ], [ %.045, %59 ], [ %.045, %57 ], [ %.045, %46 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %25 ], [ %.045, %15 ], [ %.045, %12 ]
  %.043.be = phi i32 [ %.043, %11 ], [ %.043, %353 ], [ %.043, %351 ], [ %.043, %350 ], [ %.043, %349 ], [ %.043, %348 ], [ %.043, %347 ], [ %.043, %346 ], [ %.043, %345 ], [ %.043, %340 ], [ %.043, %339 ], [ %.043, %338 ], [ 0, %337 ], [ %.043, %335 ], [ %.043, %324 ], [ %.043, %314 ], [ %.043, %313 ], [ %.043, %312 ], [ %.043, %311 ], [ %.043, %300 ], [ %.043, %290 ], [ %.043, %288 ], [ %.043, %280 ], [ %.043, %277 ], [ %.043, %276 ], [ %.043, %274 ], [ %.043, %263 ], [ %.043, %253 ], [ %.043, %252 ], [ %.043, %242 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %221 ], [ %.043, %211 ], [ %.043, %208 ], [ %.043, %205 ], [ %.043, %202 ], [ %.043, %201 ], [ %.043, %191 ], [ %.043, %181 ], [ %.043, %179 ], [ %.043, %161 ], [ %.043, %159 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %135 ], [ %.043, %133 ], [ %.043, %132 ], [ %.043, %122 ], [ %.043, %112 ], [ %.neg49, %111 ], [ %.043, %110 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %81 ], [ %.043, %70 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %57 ], [ %.043, %46 ], [ %.043, %36 ], [ %.043, %35 ], [ 0, %25 ], [ %.043, %15 ], [ %.043, %12 ]
  %.041.be = phi i32 [ %.041, %11 ], [ %.041, %353 ], [ %.041, %351 ], [ %.041, %350 ], [ %.041, %349 ], [ %.041, %348 ], [ %.041, %347 ], [ %.041, %346 ], [ %.041, %345 ], [ %.041, %340 ], [ %.041, %339 ], [ %.041, %338 ], [ %.041, %337 ], [ %.041, %335 ], [ %.041, %324 ], [ %.041, %314 ], [ %.041, %313 ], [ %.041, %312 ], [ %.041, %311 ], [ %.041, %300 ], [ %.041, %290 ], [ %.041, %288 ], [ %.041, %280 ], [ %.041, %277 ], [ %.041, %276 ], [ %.041, %274 ], [ %.041, %263 ], [ %.041, %253 ], [ %.041, %252 ], [ %.041, %242 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %221 ], [ %.041, %211 ], [ %.041, %208 ], [ %.041, %205 ], [ %.041, %202 ], [ %.041, %201 ], [ %.041, %191 ], [ %.041, %181 ], [ %.041, %179 ], [ %.041, %161 ], [ %.041, %159 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %135 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %111 ], [ %.041, %110 ], [ %109, %108 ], [ %.041, %107 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %81 ], [ %.041, %70 ], [ %.041, %60 ], [ 0, %59 ], [ %.041, %57 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %25 ], [ %.041, %15 ], [ %.041, %12 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %353 ], [ %.039, %351 ], [ %.039, %350 ], [ %.039, %349 ], [ %.039, %348 ], [ %.039, %347 ], [ %.039, %346 ], [ %.039, %345 ], [ %.039, %340 ], [ %.039, %339 ], [ %.039, %338 ], [ %.039, %337 ], [ %.039, %335 ], [ %.039, %324 ], [ %.039, %314 ], [ %.039, %313 ], [ %.039, %312 ], [ %.039, %311 ], [ %.039, %300 ], [ %.039, %290 ], [ %.039, %288 ], [ %.039, %280 ], [ %.039, %277 ], [ %.039, %276 ], [ %.039, %274 ], [ %.039, %263 ], [ %.039, %253 ], [ %.039, %252 ], [ %.039, %242 ], [ %.039, %232 ], [ %.039, %231 ], [ %.039, %221 ], [ %.039, %211 ], [ %.039, %208 ], [ %.039, %205 ], [ %.039, %202 ], [ %.039, %201 ], [ %.039, %191 ], [ %.039, %181 ], [ %180, %179 ], [ %.039, %161 ], [ %.039, %159 ], [ %.039, %147 ], [ %.039, %137 ], [ 0, %135 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %81 ], [ %.039, %70 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %57 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %25 ], [ %.039, %15 ], [ %.039, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %354, %353 ], [ %.037, %351 ], [ %.037, %350 ], [ %.037, %349 ], [ %.037, %348 ], [ 0, %347 ], [ %.037, %346 ], [ %.037, %345 ], [ %.037, %340 ], [ %.037, %339 ], [ %.037, %338 ], [ %.037, %337 ], [ %.037, %335 ], [ %325, %324 ], [ %.037, %314 ], [ %.037, %313 ], [ %.037, %312 ], [ %.037, %311 ], [ %.037, %300 ], [ %.037, %290 ], [ %.037, %288 ], [ %.037, %280 ], [ %.037, %277 ], [ %.037, %276 ], [ %.037, %274 ], [ %.037, %263 ], [ %.037, %253 ], [ %.037, %252 ], [ %.037, %242 ], [ %.037, %232 ], [ %.037, %231 ], [ %.037, %221 ], [ %.037, %211 ], [ %.037, %208 ], [ %.037, %205 ], [ %.037, %202 ], [ %.037, %201 ], [ 0, %191 ], [ %.037, %181 ], [ %.037, %179 ], [ %.037, %161 ], [ %.037, %159 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %135 ], [ %.037, %133 ], [ %.037, %132 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %111 ], [ %.037, %110 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %93 ], [ %.037, %83 ], [ %.037, %81 ], [ %.037, %70 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %57 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %35 ], [ %.037, %25 ], [ %.037, %15 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %353 ], [ %.035, %351 ], [ %.035, %350 ], [ 0, %349 ], [ %.035, %348 ], [ %.035, %347 ], [ %.035, %346 ], [ %.035, %345 ], [ %.035, %340 ], [ %.035, %339 ], [ %.035, %338 ], [ %.035, %337 ], [ %.035, %335 ], [ %.035, %324 ], [ %.035, %314 ], [ %.035, %313 ], [ %.neg, %312 ], [ %.035, %311 ], [ %.035, %300 ], [ %.035, %290 ], [ %.035, %288 ], [ %.035, %280 ], [ %.035, %277 ], [ %.035, %276 ], [ %.035, %274 ], [ %.035, %263 ], [ %.035, %253 ], [ %.035, %252 ], [ 0, %242 ], [ %.035, %232 ], [ %.035, %231 ], [ %.035, %221 ], [ %.035, %211 ], [ %.035, %208 ], [ %.035, %205 ], [ %.035, %202 ], [ %.035, %201 ], [ %.035, %191 ], [ %.035, %181 ], [ %.035, %179 ], [ %.035, %161 ], [ %.035, %159 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %135 ], [ %.035, %133 ], [ %.035, %132 ], [ %.035, %122 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %110 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %93 ], [ %.035, %83 ], [ %.035, %81 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %57 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %25 ], [ %.035, %15 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %353 ], [ %.033, %351 ], [ %.033, %350 ], [ %.033, %349 ], [ %.033, %348 ], [ %.033, %347 ], [ %.033, %346 ], [ %.033, %345 ], [ %.033, %340 ], [ %.033, %339 ], [ %.033, %338 ], [ %.033, %337 ], [ %.033, %335 ], [ %.033, %324 ], [ %.033, %314 ], [ %.033, %313 ], [ %.033, %312 ], [ %.033, %311 ], [ %.033, %300 ], [ %.033, %290 ], [ %289, %288 ], [ %.033, %280 ], [ %.033, %277 ], [ 0, %276 ], [ %.033, %274 ], [ %.033, %263 ], [ %.033, %253 ], [ %.033, %252 ], [ %.033, %242 ], [ %.033, %232 ], [ %.033, %231 ], [ %.033, %221 ], [ %.033, %211 ], [ %.033, %208 ], [ %.033, %205 ], [ %.033, %202 ], [ %.033, %201 ], [ %.033, %191 ], [ %.033, %181 ], [ %.033, %179 ], [ %.033, %161 ], [ %.033, %159 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %135 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %93 ], [ %.033, %83 ], [ %.033, %81 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %59 ], [ %.033, %57 ], [ %.033, %46 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %25 ], [ %.033, %15 ], [ %.033, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 681729389, %353 ], [ 341847300, %351 ], [ 1551233800, %350 ], [ -286869573, %349 ], [ 1312324666, %348 ], [ 2137092755, %347 ], [ 1582296084, %346 ], [ -1060344692, %345 ], [ -1770317526, %340 ], [ -1245819327, %339 ], [ -235076550, %338 ], [ -254657147, %337 ], [ -538389663, %335 ], [ %334, %324 ], [ %323, %314 ], [ -1922149705, %313 ], [ -145430676, %312 ], [ 1236969641, %311 ], [ %310, %300 ], [ %299, %290 ], [ 1348815540, %288 ], [ -1828005074, %280 ], [ %279, %277 ], [ 1348815540, %276 ], [ %275, %274 ], [ %273, %263 ], [ %262, %253 ], [ -145430676, %252 ], [ %251, %242 ], [ %241, %232 ], [ -660811344, %231 ], [ %230, %221 ], [ %220, %211 ], [ -660811344, %208 ], [ %207, %205 ], [ %204, %202 ], [ -538389663, %201 ], [ %200, %191 ], [ %190, %181 ], [ 524765528, %179 ], [ 1082104454, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ 524765528, %135 ], [ 1699806403, %133 ], [ 375773872, %132 ], [ %131, %122 ], [ %121, %112 ], [ -1492631990, %111 ], [ 622898120, %110 ], [ -1286934007, %108 ], [ 852591603, %107 ], [ %106, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ -1286934007, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1492631990, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.045, 4
  %14 = select i1 %13, i32 -1282909286, i32 928633809
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -254657147, i32 1667571437
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1044804200, i32 1667571437
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -235076550, i32 -1582054128
  br label %.backedge

46:                                               ; preds = %11
  %47 = icmp slt i32 %.043, 3
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2142279555, i32 -1582054128
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0., i32 979933468, i32 -781899043
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1245819327, i32 587702141
  br label %.backedge

70:                                               ; preds = %11
  %71 = icmp slt i32 %.041, 10
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 974429596, i32 587702141
  br label %.backedge

81:                                               ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.30, i32 -814863700, i32 -1750601788
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1770317526, i32 -1201620158
  br label %.backedge

93:                                               ; preds = %11
  %94 = sext i32 %.045 to i64
  %95 = sext i32 %.043 to i64
  %96 = sext i32 %.041 to i64
  %97 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %94, i64 %95, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2113767123, i32 -1201620158
  br label %.backedge

107:                                              ; preds = %11
  br label %.backedge

108:                                              ; preds = %11
  %109 = add i32 %.041, 1
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %.neg49 = add i32 %.043, 1
  br label %.backedge

112:                                              ; preds = %11
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1060344692, i32 -1588677575
  br label %.backedge

122:                                              ; preds = %11
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1923687278, i32 -1588677575
  br label %.backedge

132:                                              ; preds = %11
  br label %.backedge

133:                                              ; preds = %11
  %134 = add i32 %.045, 1
  br label %.backedge

135:                                              ; preds = %11
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

137:                                              ; preds = %11
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1582296084, i32 -423313738
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %.039, %148
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -542006354, i32 -423313738
  br label %.backedge

159:                                              ; preds = %11
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.31, i32 -1335802913, i32 -1858403876
  br label %.backedge

161:                                              ; preds = %11
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %162, i32* nonnull dereferenceable(4) %8)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %163, i32* nonnull dereferenceable(4) %9)
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %164, i32* nonnull dereferenceable(4) %10)
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %8, align 4
  %171 = add i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %169, i64 %172, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, %166
  store i32 %178, i32* %176, align 4
  br label %.backedge

179:                                              ; preds = %11
  %180 = add i32 %.039, 1
  br label %.backedge

181:                                              ; preds = %11
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2137092755, i32 -875263544
  br label %.backedge

191:                                              ; preds = %11
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1125958374, i32 -875263544
  br label %.backedge

201:                                              ; preds = %11
  br label %.backedge

202:                                              ; preds = %11
  %203 = icmp slt i32 %.037, 4
  %204 = select i1 %203, i32 -1981122715, i32 1474781214
  br label %.backedge

205:                                              ; preds = %11
  %206 = and i8 %.047, 1
  %.not = icmp eq i8 %206, 0
  %207 = select i1 %.not, i32 -1036892327, i32 -2058316089
  br label %.backedge

208:                                              ; preds = %11
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

211:                                              ; preds = %11
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1312324666, i32 1090509452
  br label %.backedge

221:                                              ; preds = %11
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 232579417, i32 1090509452
  br label %.backedge

231:                                              ; preds = %11
  br label %.backedge

232:                                              ; preds = %11
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -286869573, i32 987291260
  br label %.backedge

242:                                              ; preds = %11
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2062915640, i32 987291260
  br label %.backedge

252:                                              ; preds = %11
  br label %.backedge

253:                                              ; preds = %11
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1551233800, i32 -514289974
  br label %.backedge

263:                                              ; preds = %11
  %264 = icmp slt i32 %.035, 3
  store i1 %264, i1* %1, align 1
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 244752977, i32 -514289974
  br label %.backedge

274:                                              ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %275 = select i1 %.0..0..0.32, i32 -908963622, i32 -1217890543
  br label %.backedge

276:                                              ; preds = %11
  br label %.backedge

277:                                              ; preds = %11
  %278 = icmp slt i32 %.033, 10
  %279 = select i1 %278, i32 662883375, i32 285472084
  br label %.backedge

280:                                              ; preds = %11
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %282 = sext i32 %.037 to i64
  %283 = sext i32 %.035 to i64
  %284 = sext i32 %.033 to i64
  %285 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %282, i64 %283, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %281, i32 %286)
  br label %.backedge

288:                                              ; preds = %11
  %289 = add i32 %.033, 1
  br label %.backedge

290:                                              ; preds = %11
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 341847300, i32 243170150
  br label %.backedge

300:                                              ; preds = %11
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1956906888, i32 243170150
  br label %.backedge

311:                                              ; preds = %11
  br label %.backedge

312:                                              ; preds = %11
  %.neg = add i32 %.035, 1
  br label %.backedge

313:                                              ; preds = %11
  br label %.backedge

314:                                              ; preds = %11
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 681729389, i32 1080143892
  br label %.backedge

324:                                              ; preds = %11
  %325 = add i32 %.037, 1
  %326 = load i32, i32* @x.2, align 4
  %327 = load i32, i32* @y.3, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1874728725, i32 1080143892
  br label %.backedge

335:                                              ; preds = %11
  br label %.backedge

336:                                              ; preds = %11
  ret i32 0

337:                                              ; preds = %11
  br label %.backedge

338:                                              ; preds = %11
  br label %.backedge

339:                                              ; preds = %11
  br label %.backedge

340:                                              ; preds = %11
  %341 = sext i32 %.045 to i64
  %342 = sext i32 %.043 to i64
  %343 = sext i32 %.041 to i64
  %344 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %341, i64 %342, i64 %343
  store i32 0, i32* %344, align 4
  br label %.backedge

345:                                              ; preds = %11
  br label %.backedge

346:                                              ; preds = %11
  br label %.backedge

347:                                              ; preds = %11
  br label %.backedge

348:                                              ; preds = %11
  br label %.backedge

349:                                              ; preds = %11
  br label %.backedge

350:                                              ; preds = %11
  br label %.backedge

351:                                              ; preds = %11
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

353:                                              ; preds = %11
  %354 = add i32 %.037, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s395992679.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1487284506, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1487284506, label %11
    i32 -546614500, label %14
    i32 1665329725, label %24
    i32 1435904072, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -546614500, i32 1435904072
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1665329725, i32 1435904072
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -546614500, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
