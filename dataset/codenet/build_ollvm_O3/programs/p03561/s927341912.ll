; ModuleID = 'build_ollvm/programs/p03561/s927341912.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s927341912.cpp"
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
@arr = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927341912.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %9)
  %13 = load i32, i32* %10, align 4
  %14 = srem i32 %13, 2
  store i32 %14, i32* %8, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ 320263183, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.043, label %.backedge [
    i32 320263183, label %16
    i32 -1377461717, label %19
    i32 1388015019, label %24
    i32 1053165100, label %34
    i32 861137987, label %46
    i32 -836372330, label %48
    i32 -806729218, label %52
    i32 1599357516, label %62
    i32 1006334937, label %73
    i32 -1203081017, label %74
    i32 1114492000, label %75
    i32 -430094110, label %76
    i32 -1387993846, label %79
    i32 -743486259, label %89
    i32 -827133276, label %104
    i32 983839221, label %105
    i32 -628115574, label %107
    i32 -397845767, label %109
    i32 950696451, label %119
    i32 1422937898, label %132
    i32 -1641433934, label %134
    i32 -2144414210, label %139
    i32 907520134, label %144
    i32 586277073, label %145
    i32 -212122709, label %155
    i32 73411905, label %169
    i32 790062090, label %171
    i32 -1587280902, label %181
    i32 -1310449055, label %192
    i32 1158046470, label %193
    i32 2011328521, label %195
    i32 639469286, label %197
    i32 -914145454, label %207
    i32 655651629, label %222
    i32 -655916203, label %224
    i32 -1336696575, label %226
    i32 1749146112, label %229
    i32 1526626828, label %233
    i32 -259931401, label %243
    i32 -625891900, label %254
    i32 -1961467023, label %255
    i32 -116324078, label %257
    i32 2144461904, label %258
    i32 -201892085, label %259
    i32 681024351, label %260
    i32 1638039897, label %270
    i32 1107073416, label %280
    i32 -236731401, label %281
    i32 1360854107, label %284
    i32 988484064, label %294
    i32 -1381972825, label %308
    i32 -843816767, label %310
    i32 -1248464038, label %316
    i32 2109891660, label %326
    i32 1246920897, label %336
    i32 -209303009, label %337
    i32 1865445876, label %339
    i32 -1105868536, label %340
    i32 -284828143, label %350
    i32 -156772093, label %361
    i32 -2051545016, label %362
    i32 -1995321273, label %363
    i32 368909762, label %365
    i32 1096369933, label %371
    i32 998991026, label %372
    i32 -487823474, label %373
    i32 -1439146028, label %374
    i32 -1282164710, label %378
    i32 -1804560963, label %380
    i32 1245985566, label %381
    i32 -148770458, label %382
    i32 150722496, label %383
  ]

.backedge:                                        ; preds = %15, %383, %382, %381, %380, %378, %374, %373, %372, %371, %365, %363, %362, %350, %340, %339, %337, %336, %326, %316, %310, %308, %294, %284, %281, %280, %270, %260, %259, %258, %257, %255, %254, %243, %233, %229, %226, %224, %222, %207, %197, %195, %193, %192, %181, %171, %169, %155, %145, %144, %139, %134, %132, %119, %109, %107, %105, %104, %89, %79, %76, %75, %74, %73, %62, %52, %48, %46, %34, %24, %19, %16
  %.055.be = phi i32 [ %.055, %15 ], [ %.055, %383 ], [ %.055, %382 ], [ %.055, %381 ], [ %.055, %380 ], [ %.055, %378 ], [ %.055, %374 ], [ %.055, %373 ], [ %.055, %372 ], [ %.055, %371 ], [ %.055, %365 ], [ %364, %363 ], [ %.055, %362 ], [ %.055, %350 ], [ %.055, %340 ], [ %.055, %339 ], [ %.055, %337 ], [ %.055, %336 ], [ %.055, %326 ], [ %.055, %316 ], [ %.055, %310 ], [ %.055, %308 ], [ %.055, %294 ], [ %.055, %284 ], [ %.055, %281 ], [ %.055, %280 ], [ %.055, %270 ], [ %.055, %260 ], [ %.055, %259 ], [ %.055, %258 ], [ %.055, %257 ], [ %.055, %255 ], [ %.055, %254 ], [ %.055, %243 ], [ %.055, %233 ], [ %.055, %229 ], [ %.055, %226 ], [ %.055, %224 ], [ %.055, %222 ], [ %.055, %207 ], [ %.055, %197 ], [ %.055, %195 ], [ %.055, %193 ], [ %.055, %192 ], [ %.055, %181 ], [ %.055, %171 ], [ %.055, %169 ], [ %.055, %155 ], [ %.055, %145 ], [ %.055, %144 ], [ %.055, %139 ], [ %.055, %134 ], [ %.055, %132 ], [ %.055, %119 ], [ %.055, %109 ], [ %.055, %107 ], [ %.055, %105 ], [ %.055, %104 ], [ %.055, %89 ], [ %.055, %79 ], [ %.055, %76 ], [ %.055, %75 ], [ %.055, %74 ], [ %.055, %73 ], [ %63, %62 ], [ %.055, %52 ], [ %.055, %48 ], [ %.055, %46 ], [ %.055, %34 ], [ %.055, %24 ], [ 2, %19 ], [ %.055, %16 ]
  %.053.be = phi i32 [ %.053, %15 ], [ %.053, %383 ], [ %.053, %382 ], [ %.053, %381 ], [ %.053, %380 ], [ %.053, %378 ], [ %.053, %374 ], [ %.053, %373 ], [ %.053, %372 ], [ %.053, %371 ], [ %.053, %365 ], [ %.053, %363 ], [ %.053, %362 ], [ %.053, %350 ], [ %.053, %340 ], [ %.053, %339 ], [ %.053, %337 ], [ %.053, %336 ], [ %.053, %326 ], [ %.053, %316 ], [ %.053, %310 ], [ %.053, %308 ], [ %.053, %294 ], [ %.053, %284 ], [ %.053, %281 ], [ %.053, %280 ], [ %.053, %270 ], [ %.053, %260 ], [ %.053, %259 ], [ %.053, %258 ], [ %.053, %257 ], [ %.053, %255 ], [ %.053, %254 ], [ %.053, %243 ], [ %.053, %233 ], [ %.053, %229 ], [ %.053, %226 ], [ %.053, %224 ], [ %.053, %222 ], [ %.053, %207 ], [ %.053, %197 ], [ %.053, %195 ], [ %.053, %193 ], [ %.053, %192 ], [ %.053, %181 ], [ %.053, %171 ], [ %.053, %169 ], [ %.053, %155 ], [ %.053, %145 ], [ %.053, %144 ], [ %.053, %139 ], [ %.053, %134 ], [ %.053, %132 ], [ %.053, %119 ], [ %.053, %109 ], [ %.053, %107 ], [ %106, %105 ], [ %.053, %104 ], [ %.053, %89 ], [ %.053, %79 ], [ %.053, %76 ], [ 1, %75 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %62 ], [ %.053, %52 ], [ %.053, %48 ], [ %.053, %46 ], [ %.053, %34 ], [ %.053, %24 ], [ %.053, %19 ], [ %.053, %16 ]
  %.051.be = phi i32 [ %.051, %15 ], [ %.051, %383 ], [ %.051, %382 ], [ %.051, %381 ], [ %.051, %380 ], [ %.051, %378 ], [ %.051, %374 ], [ %.051, %373 ], [ %.051, %372 ], [ %.051, %371 ], [ %.051, %365 ], [ %.051, %363 ], [ %.051, %362 ], [ %.051, %350 ], [ %.051, %340 ], [ %.051, %339 ], [ %.051, %337 ], [ %.051, %336 ], [ %.051, %326 ], [ %.051, %316 ], [ %.051, %310 ], [ %.051, %308 ], [ %.051, %294 ], [ %.051, %284 ], [ %.051, %281 ], [ %.051, %280 ], [ %.051, %270 ], [ %.051, %260 ], [ %.051, %259 ], [ %.051, %258 ], [ %.051, %257 ], [ %256, %255 ], [ %.051, %254 ], [ %.051, %243 ], [ %.051, %233 ], [ %.051, %229 ], [ %.051, %226 ], [ %.051, %224 ], [ %.051, %222 ], [ %.051, %207 ], [ %.051, %197 ], [ %196, %195 ], [ %.051, %193 ], [ %.051, %192 ], [ %.051, %181 ], [ %.051, %171 ], [ %.051, %169 ], [ %.051, %155 ], [ %.051, %145 ], [ %.051, %144 ], [ %.051, %139 ], [ %.051, %134 ], [ %.051, %132 ], [ %.051, %119 ], [ %.051, %109 ], [ %108, %107 ], [ %.051, %105 ], [ %.051, %104 ], [ %.051, %89 ], [ %.051, %79 ], [ %.051, %76 ], [ %.051, %75 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %62 ], [ %.051, %52 ], [ %.051, %48 ], [ %.051, %46 ], [ %.051, %34 ], [ %.051, %24 ], [ %.051, %19 ], [ %.051, %16 ]
  %.049.be = phi i32 [ %.049, %15 ], [ %.049, %383 ], [ %.049, %382 ], [ %.049, %381 ], [ %.049, %380 ], [ %.049, %378 ], [ %.049, %374 ], [ %.049, %373 ], [ %.049, %372 ], [ %.049, %371 ], [ %.049, %365 ], [ %.049, %363 ], [ %.049, %362 ], [ %.049, %350 ], [ %.049, %340 ], [ %.049, %339 ], [ %.049, %337 ], [ %.049, %336 ], [ %.049, %326 ], [ %.049, %316 ], [ %.049, %310 ], [ %.049, %308 ], [ %.049, %294 ], [ %.049, %284 ], [ %.049, %281 ], [ %.049, %280 ], [ %.049, %270 ], [ %.049, %260 ], [ %.neg57, %259 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %255 ], [ %.049, %254 ], [ %.049, %243 ], [ %.049, %233 ], [ %.049, %229 ], [ %.049, %226 ], [ %.049, %224 ], [ %.049, %222 ], [ %.049, %207 ], [ %.049, %197 ], [ %.049, %195 ], [ %.049, %193 ], [ %.049, %192 ], [ %.049, %181 ], [ %.049, %171 ], [ %.049, %169 ], [ %.049, %155 ], [ %.049, %145 ], [ %.049, %144 ], [ %.049, %139 ], [ %.049, %134 ], [ %.049, %132 ], [ %.049, %119 ], [ %.049, %109 ], [ 1, %107 ], [ %.049, %105 ], [ %.049, %104 ], [ %.049, %89 ], [ %.049, %79 ], [ %.049, %76 ], [ %.049, %75 ], [ %.049, %74 ], [ %.049, %73 ], [ %.049, %62 ], [ %.049, %52 ], [ %.049, %48 ], [ %.049, %46 ], [ %.049, %34 ], [ %.049, %24 ], [ %.049, %19 ], [ %.049, %16 ]
  %.047.be = phi i32 [ %.047, %15 ], [ %.047, %383 ], [ %.047, %382 ], [ %.047, %381 ], [ %.047, %380 ], [ %379, %378 ], [ %.047, %374 ], [ %.047, %373 ], [ %.047, %372 ], [ %.047, %371 ], [ %.047, %365 ], [ %.047, %363 ], [ %.047, %362 ], [ %.047, %350 ], [ %.047, %340 ], [ %.047, %339 ], [ %.047, %337 ], [ %.047, %336 ], [ %.047, %326 ], [ %.047, %316 ], [ %.047, %310 ], [ %.047, %308 ], [ %.047, %294 ], [ %.047, %284 ], [ %.047, %281 ], [ %.047, %280 ], [ %.047, %270 ], [ %.047, %260 ], [ %.047, %259 ], [ %.047, %258 ], [ %.047, %257 ], [ %.047, %255 ], [ %.047, %254 ], [ %244, %243 ], [ %.047, %233 ], [ %.047, %229 ], [ %.047, %226 ], [ %225, %224 ], [ %.047, %222 ], [ %.047, %207 ], [ %.047, %197 ], [ %.047, %195 ], [ %.047, %193 ], [ %.047, %192 ], [ %.047, %181 ], [ %.047, %171 ], [ %.047, %169 ], [ %.047, %155 ], [ %.047, %145 ], [ %.047, %144 ], [ %.047, %139 ], [ %.047, %134 ], [ %.047, %132 ], [ %.047, %119 ], [ %.047, %109 ], [ %.047, %107 ], [ %.047, %105 ], [ %.047, %104 ], [ %.047, %89 ], [ %.047, %79 ], [ %.047, %76 ], [ %.047, %75 ], [ %.047, %74 ], [ %.047, %73 ], [ %.047, %62 ], [ %.047, %52 ], [ %.047, %48 ], [ %.047, %46 ], [ %.047, %34 ], [ %.047, %24 ], [ %.047, %19 ], [ %.047, %16 ]
  %.045.be = phi i32 [ %.045, %15 ], [ %.045, %383 ], [ %.045, %382 ], [ %.045, %381 ], [ 1, %380 ], [ %.045, %378 ], [ %.045, %374 ], [ %.045, %373 ], [ %.045, %372 ], [ %.045, %371 ], [ %.045, %365 ], [ %.045, %363 ], [ %.045, %362 ], [ %.045, %350 ], [ %.045, %340 ], [ %.045, %339 ], [ %338, %337 ], [ %.045, %336 ], [ %.045, %326 ], [ %.045, %316 ], [ %.045, %310 ], [ %.045, %308 ], [ %.045, %294 ], [ %.045, %284 ], [ %.045, %281 ], [ %.045, %280 ], [ 1, %270 ], [ %.045, %260 ], [ %.045, %259 ], [ %.045, %258 ], [ %.045, %257 ], [ %.045, %255 ], [ %.045, %254 ], [ %.045, %243 ], [ %.045, %233 ], [ %.045, %229 ], [ %.045, %226 ], [ %.045, %224 ], [ %.045, %222 ], [ %.045, %207 ], [ %.045, %197 ], [ %.045, %195 ], [ %.045, %193 ], [ %.045, %192 ], [ %.045, %181 ], [ %.045, %171 ], [ %.045, %169 ], [ %.045, %155 ], [ %.045, %145 ], [ %.045, %144 ], [ %.045, %139 ], [ %.045, %134 ], [ %.045, %132 ], [ %.045, %119 ], [ %.045, %109 ], [ %.045, %107 ], [ %.045, %105 ], [ %.045, %104 ], [ %.045, %89 ], [ %.045, %79 ], [ %.045, %76 ], [ %.045, %75 ], [ %.045, %74 ], [ %.045, %73 ], [ %.045, %62 ], [ %.045, %52 ], [ %.045, %48 ], [ %.045, %46 ], [ %.045, %34 ], [ %.045, %24 ], [ %.045, %19 ], [ %.045, %16 ]
  %.043.be = phi i32 [ %.043, %15 ], [ -284828143, %383 ], [ 2109891660, %382 ], [ 988484064, %381 ], [ 1638039897, %380 ], [ -259931401, %378 ], [ -914145454, %374 ], [ -1587280902, %373 ], [ -212122709, %372 ], [ 950696451, %371 ], [ -743486259, %365 ], [ 1599357516, %363 ], [ 1053165100, %362 ], [ %360, %350 ], [ %349, %340 ], [ -1105868536, %339 ], [ -236731401, %337 ], [ -209303009, %336 ], [ %335, %326 ], [ %325, %316 ], [ -1248464038, %310 ], [ %309, %308 ], [ %307, %294 ], [ %293, %284 ], [ %283, %281 ], [ -236731401, %280 ], [ %279, %270 ], [ %269, %260 ], [ -397845767, %259 ], [ -201892085, %258 ], [ 2144461904, %257 ], [ -116324078, %255 ], [ -1336696575, %254 ], [ %253, %243 ], [ %242, %233 ], [ 1526626828, %229 ], [ %228, %226 ], [ -1336696575, %224 ], [ %223, %222 ], [ %221, %207 ], [ %206, %197 ], [ 586277073, %195 ], [ %194, %193 ], [ 1158046470, %192 ], [ %191, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %155 ], [ %154, %145 ], [ 586277073, %144 ], [ 2144461904, %139 ], [ %138, %134 ], [ %133, %132 ], [ %131, %119 ], [ %118, %109 ], [ -397845767, %107 ], [ -430094110, %105 ], [ 983839221, %104 ], [ %103, %89 ], [ %88, %79 ], [ %78, %76 ], [ -430094110, %75 ], [ -1105868536, %74 ], [ 1388015019, %73 ], [ %72, %62 ], [ %61, %52 ], [ -806729218, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ], [ 1388015019, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %383 ], [ %.0, %382 ], [ %.0, %381 ], [ %.0, %380 ], [ %.0, %378 ], [ %.0, %374 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %365 ], [ %.0, %363 ], [ %.0, %362 ], [ %.0, %350 ], [ %.0, %340 ], [ %.0, %339 ], [ %.0, %337 ], [ %.0, %336 ], [ %.0, %326 ], [ %.0, %316 ], [ %.0, %310 ], [ %.0, %308 ], [ %.0, %294 ], [ %.0, %284 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %270 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %243 ], [ %.0, %233 ], [ %.0, %229 ], [ %.0, %226 ], [ %.0, %224 ], [ %.0, %222 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %195 ], [ %.0, %193 ], [ %.0..0..0.39, %192 ], [ %.0, %181 ], [ %.0, %171 ], [ false, %169 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.35 = load volatile i32, i32* %8, align 4
  %17 = icmp eq i32 %.0..0..0.35, 0
  %18 = select i1 %17, i32 -1377461717, i32 1114492000
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = sdiv i32 %20, 2
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

24:                                               ; preds = %15
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1053165100, i32 -2051545016
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %.055, %35
  store i1 %36, i1* %7, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 861137987, i32 -2051545016
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.36, i32 -836372330, i32 -1203081017
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* %10, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1599357516, i32 -1995321273
  br label %.backedge

62:                                               ; preds = %15
  %63 = add i32 %.055, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1006334937, i32 -1995321273
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* %9, align 4
  %.not60 = icmp sgt i32 %.053, %77
  %78 = select i1 %.not60, i32 -628115574, i32 -1387993846
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -743486259, i32 368909762
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i32, i32* %10, align 4
  %91 = add i32 %90, 1
  %92 = sdiv i32 %91, 2
  %93 = sext i32 %.053 to i64
  %94 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %93
  store i32 %92, i32* %94, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -827133276, i32 368909762
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  %106 = add i32 %.053, 1
  br label %.backedge

107:                                              ; preds = %15
  %108 = load i32, i32* %9, align 4
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 950696451, i32 1096369933
  br label %.backedge

119:                                              ; preds = %15
  %120 = load i32, i32* %9, align 4
  %121 = sdiv i32 %120, 2
  %122 = icmp sle i32 %.049, %121
  store i1 %122, i1* %6, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1422937898, i32 1096369933
  br label %.backedge

132:                                              ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %6, align 1
  %133 = select i1 %.0..0..0.37, i32 -1641433934, i32 681024351
  br label %.backedge

134:                                              ; preds = %15
  %135 = sext i32 %.051 to i64
  %136 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %.not59 = icmp eq i32 %137, 0
  %138 = select i1 %.not59, i32 907520134, i32 -2144414210
  br label %.backedge

139:                                              ; preds = %15
  %140 = sext i32 %.051 to i64
  %141 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, -1
  store i32 %143, i32* %141, align 4
  br label %.backedge

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -212122709, i32 998991026
  br label %.backedge

155:                                              ; preds = %15
  %156 = sext i32 %.051 to i64
  %157 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  store i1 %159, i1* %5, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 73411905, i32 998991026
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %170 = select i1 %.0..0..0.38, i32 790062090, i32 1158046470
  br label %.backedge

171:                                              ; preds = %15
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1587280902, i32 -487823474
  br label %.backedge

181:                                              ; preds = %15
  %182 = icmp ne i32 %.051, 0
  store i1 %182, i1* %4, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1310449055, i32 -487823474
  br label %.backedge

192:                                              ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  br label %.backedge

193:                                              ; preds = %15
  %194 = select i1 %.0, i32 2011328521, i32 639469286
  br label %.backedge

195:                                              ; preds = %15
  %196 = add i32 %.051, -1
  br label %.backedge

197:                                              ; preds = %15
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -914145454, i32 -1439146028
  br label %.backedge

207:                                              ; preds = %15
  %208 = sext i32 %.051 to i64
  %209 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, -1
  store i32 %211, i32* %209, align 4
  %212 = icmp ne i32 %211, 0
  store i1 %212, i1* %3, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 655651629, i32 -1439146028
  br label %.backedge

222:                                              ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %223 = select i1 %.0..0..0.40, i32 -655916203, i32 -116324078
  br label %.backedge

224:                                              ; preds = %15
  %225 = add i32 %.051, 1
  br label %.backedge

226:                                              ; preds = %15
  %227 = load i32, i32* %9, align 4
  %.not58 = icmp sgt i32 %.047, %227
  %228 = select i1 %.not58, i32 -1961467023, i32 1749146112
  br label %.backedge

229:                                              ; preds = %15
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %.047 to i64
  %232 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %231
  store i32 %230, i32* %232, align 4
  br label %.backedge

233:                                              ; preds = %15
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -259931401, i32 -1282164710
  br label %.backedge

243:                                              ; preds = %15
  %244 = add i32 %.047, 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -625891900, i32 -1282164710
  br label %.backedge

254:                                              ; preds = %15
  br label %.backedge

255:                                              ; preds = %15
  %256 = load i32, i32* %9, align 4
  br label %.backedge

257:                                              ; preds = %15
  br label %.backedge

258:                                              ; preds = %15
  br label %.backedge

259:                                              ; preds = %15
  %.neg57 = add i32 %.049, 1
  br label %.backedge

260:                                              ; preds = %15
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1638039897, i32 -1804560963
  br label %.backedge

270:                                              ; preds = %15
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1107073416, i32 -1804560963
  br label %.backedge

280:                                              ; preds = %15
  br label %.backedge

281:                                              ; preds = %15
  %282 = load i32, i32* %9, align 4
  %.not = icmp sgt i32 %.045, %282
  %283 = select i1 %.not, i32 1865445876, i32 1360854107
  br label %.backedge

284:                                              ; preds = %15
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 988484064, i32 1245985566
  br label %.backedge

294:                                              ; preds = %15
  %295 = sext i32 %.045 to i64
  %296 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, 0
  store i1 %298, i1* %2, align 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1381972825, i32 1245985566
  br label %.backedge

308:                                              ; preds = %15
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %309 = select i1 %.0..0..0.41, i32 -843816767, i32 -1248464038
  br label %.backedge

310:                                              ; preds = %15
  %311 = sext i32 %.045 to i64
  %312 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

316:                                              ; preds = %15
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 2109891660, i32 -148770458
  br label %.backedge

326:                                              ; preds = %15
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1246920897, i32 -148770458
  br label %.backedge

336:                                              ; preds = %15
  br label %.backedge

337:                                              ; preds = %15
  %338 = add i32 %.045, 1
  br label %.backedge

339:                                              ; preds = %15
  br label %.backedge

340:                                              ; preds = %15
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -284828143, i32 150722496
  br label %.backedge

350:                                              ; preds = %15
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -156772093, i32 150722496
  br label %.backedge

361:                                              ; preds = %15
  %.0..0..0.42 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.42

362:                                              ; preds = %15
  br label %.backedge

363:                                              ; preds = %15
  %364 = add i32 %.055, 1
  br label %.backedge

365:                                              ; preds = %15
  %366 = load i32, i32* %10, align 4
  %367 = add i32 %366, 1
  %368 = sdiv i32 %367, 2
  %369 = sext i32 %.053 to i64
  %370 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %369
  store i32 %368, i32* %370, align 4
  br label %.backedge

371:                                              ; preds = %15
  br label %.backedge

372:                                              ; preds = %15
  br label %.backedge

373:                                              ; preds = %15
  br label %.backedge

374:                                              ; preds = %15
  %375 = sext i32 %.051 to i64
  %376 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %.neg = add i32 %377, -1
  store i32 %.neg, i32* %376, align 4
  br label %.backedge

378:                                              ; preds = %15
  %379 = add i32 %.047, 1
  br label %.backedge

380:                                              ; preds = %15
  br label %.backedge

381:                                              ; preds = %15
  br label %.backedge

382:                                              ; preds = %15
  br label %.backedge

383:                                              ; preds = %15
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927341912.cpp() #0 section ".text.startup" {
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
