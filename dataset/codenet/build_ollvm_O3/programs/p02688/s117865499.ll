; ModuleID = 'build_ollvm/programs/p02688/s117865499.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s117865499.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117865499.cpp, i8* null }]
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
  %9 = load i32, i32* %6, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = load i32, i32* %5, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %4, align 8
  %.0..0..0.39 = load volatile i64, i64* %4, align 8
  %14 = mul nuw i64 %.0..0..0.39, %10
  %15 = alloca i32, i64 %14, align 16
  %16 = add i32 %12, 1
  %17 = zext i32 %16 to i64
  %18 = alloca i8, i64 %17, align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ 0, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -572601153, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -572601153, label %20
    i32 -629328745, label %24
    i32 908872719, label %25
    i32 -1697628492, label %35
    i32 18250906, label %47
    i32 -286196642, label %49
    i32 2144834613, label %59
    i32 570358408, label %73
    i32 74223122, label %74
    i32 2022785984, label %75
    i32 -720717865, label %85
    i32 -656833849, label %95
    i32 1913723004, label %96
    i32 -1477214246, label %98
    i32 298698597, label %108
    i32 -543428604, label %118
    i32 810345435, label %119
    i32 -363794686, label %122
    i32 1562447715, label %132
    i32 236079496, label %144
    i32 -1006726917, label %145
    i32 -916278330, label %147
    i32 912003757, label %157
    i32 1515163278, label %167
    i32 54897193, label %168
    i32 -605504641, label %172
    i32 1209954652, label %176
    i32 734864458, label %182
    i32 1181538691, label %188
    i32 -217425204, label %190
    i32 -1486742044, label %191
    i32 1106265314, label %201
    i32 -728608799, label %211
    i32 -489425927, label %212
    i32 739976747, label %222
    i32 -942354940, label %232
    i32 -1195402729, label %233
    i32 -458756865, label %237
    i32 -1964938150, label %238
    i32 777552152, label %248
    i32 -1898635739, label %262
    i32 826313600, label %264
    i32 -259307514, label %272
    i32 681735440, label %273
    i32 -1764342059, label %274
    i32 491100171, label %276
    i32 -1341442247, label %277
    i32 -1474979683, label %287
    i32 -1449252119, label %299
    i32 -546748354, label %301
    i32 -1281994961, label %308
    i32 908038836, label %310
    i32 -1362118634, label %311
    i32 2045218936, label %313
    i32 -1161734675, label %316
    i32 435538561, label %317
    i32 -2112178619, label %322
    i32 1335430682, label %323
    i32 -1879634646, label %324
    i32 -535222112, label %327
    i32 -36121313, label %328
    i32 2118859175, label %330
    i32 476326024, label %331
    i32 -1742109195, label %332
  ]

.backedge:                                        ; preds = %19, %332, %331, %330, %328, %327, %324, %323, %322, %317, %316, %311, %310, %308, %301, %299, %287, %277, %276, %274, %273, %272, %264, %262, %248, %238, %237, %233, %232, %222, %212, %211, %201, %191, %190, %188, %182, %176, %172, %168, %167, %157, %147, %145, %144, %132, %122, %119, %118, %108, %98, %96, %95, %85, %75, %74, %73, %59, %49, %47, %35, %25, %24, %20
  %.065.be = phi i32 [ %.065, %19 ], [ %.065, %332 ], [ %.065, %331 ], [ %.065, %330 ], [ %.065, %328 ], [ %.065, %327 ], [ %.065, %324 ], [ %.065, %323 ], [ %.065, %322 ], [ %.065, %317 ], [ %.065, %316 ], [ %.065, %311 ], [ %.065, %310 ], [ %.065, %308 ], [ %.065, %301 ], [ %.065, %299 ], [ %.065, %287 ], [ %.065, %277 ], [ %.065, %276 ], [ %.065, %274 ], [ %.065, %273 ], [ %.065, %272 ], [ %.065, %264 ], [ %.065, %262 ], [ %.065, %248 ], [ %.065, %238 ], [ %.065, %237 ], [ %.065, %233 ], [ %.065, %232 ], [ %.065, %222 ], [ %.065, %212 ], [ %.065, %211 ], [ %.065, %201 ], [ %.065, %191 ], [ %.065, %190 ], [ %.065, %188 ], [ %.065, %182 ], [ %.065, %176 ], [ %.065, %172 ], [ %.065, %168 ], [ %.065, %167 ], [ %.065, %157 ], [ %.065, %147 ], [ %.065, %145 ], [ %.065, %144 ], [ %.065, %132 ], [ %.065, %122 ], [ %.065, %119 ], [ %.065, %118 ], [ %.065, %108 ], [ %.065, %98 ], [ %97, %96 ], [ %.065, %95 ], [ %.065, %85 ], [ %.065, %75 ], [ %.065, %74 ], [ %.065, %73 ], [ %.065, %59 ], [ %.065, %49 ], [ %.065, %47 ], [ %.065, %35 ], [ %.065, %25 ], [ %.065, %24 ], [ %.065, %20 ]
  %.063.be = phi i32 [ %.063, %19 ], [ %.063, %332 ], [ %.063, %331 ], [ %.063, %330 ], [ %.063, %328 ], [ %.063, %327 ], [ %.063, %324 ], [ %.063, %323 ], [ %.063, %322 ], [ %.063, %317 ], [ %.063, %316 ], [ %.063, %311 ], [ %.063, %310 ], [ %.063, %308 ], [ %.063, %301 ], [ %.063, %299 ], [ %.063, %287 ], [ %.063, %277 ], [ %.063, %276 ], [ %.063, %274 ], [ %.063, %273 ], [ %.063, %272 ], [ %.063, %264 ], [ %.063, %262 ], [ %.063, %248 ], [ %.063, %238 ], [ %.063, %237 ], [ %.063, %233 ], [ %.063, %232 ], [ %.063, %222 ], [ %.063, %212 ], [ %.063, %211 ], [ %.063, %201 ], [ %.063, %191 ], [ %.063, %190 ], [ %.063, %188 ], [ %.063, %182 ], [ %.063, %176 ], [ %.063, %172 ], [ %.063, %168 ], [ %.063, %167 ], [ %.063, %157 ], [ %.063, %147 ], [ %.063, %145 ], [ %.063, %144 ], [ %.063, %132 ], [ %.063, %122 ], [ %.063, %119 ], [ %.063, %118 ], [ %.063, %108 ], [ %.063, %98 ], [ %.063, %96 ], [ %.063, %95 ], [ %.063, %85 ], [ %.063, %75 ], [ %.neg70, %74 ], [ %.063, %73 ], [ %.063, %59 ], [ %.063, %49 ], [ %.063, %47 ], [ %.063, %35 ], [ %.063, %25 ], [ 0, %24 ], [ %.063, %20 ]
  %.061.be = phi i32 [ %.061, %19 ], [ %.061, %332 ], [ %.061, %331 ], [ %.061, %330 ], [ %.061, %328 ], [ %.061, %327 ], [ %.061, %324 ], [ 0, %323 ], [ %.061, %322 ], [ %.061, %317 ], [ %.061, %316 ], [ %.061, %311 ], [ %.061, %310 ], [ %.061, %308 ], [ %.061, %301 ], [ %.061, %299 ], [ %.061, %287 ], [ %.061, %277 ], [ %.061, %276 ], [ %.061, %274 ], [ %.061, %273 ], [ %.061, %272 ], [ %.061, %264 ], [ %.061, %262 ], [ %.061, %248 ], [ %.061, %238 ], [ %.061, %237 ], [ %.061, %233 ], [ %.061, %232 ], [ %.061, %222 ], [ %.061, %212 ], [ %.061, %211 ], [ %.061, %201 ], [ %.061, %191 ], [ %.061, %190 ], [ %.061, %188 ], [ %.061, %182 ], [ %.061, %176 ], [ %.061, %172 ], [ %.061, %168 ], [ %.061, %167 ], [ %.061, %157 ], [ %.061, %147 ], [ %146, %145 ], [ %.061, %144 ], [ %.061, %132 ], [ %.061, %122 ], [ %.061, %119 ], [ %.061, %118 ], [ 0, %108 ], [ %.061, %98 ], [ %.061, %96 ], [ %.061, %95 ], [ %.061, %85 ], [ %.061, %75 ], [ %.061, %74 ], [ %.061, %73 ], [ %.061, %59 ], [ %.061, %49 ], [ %.061, %47 ], [ %.061, %35 ], [ %.061, %25 ], [ %.061, %24 ], [ %.061, %20 ]
  %.059.be = phi i32 [ %.059, %19 ], [ %.059, %332 ], [ %.059, %331 ], [ %.059, %330 ], [ %329, %328 ], [ 0, %327 ], [ %.059, %324 ], [ %.059, %323 ], [ %.059, %322 ], [ %.059, %317 ], [ %.059, %316 ], [ %.059, %311 ], [ %.059, %310 ], [ %.059, %308 ], [ %.059, %301 ], [ %.059, %299 ], [ %.059, %287 ], [ %.059, %277 ], [ %.059, %276 ], [ %.059, %274 ], [ %.059, %273 ], [ %.059, %272 ], [ %.059, %264 ], [ %.059, %262 ], [ %.059, %248 ], [ %.059, %238 ], [ %.059, %237 ], [ %.059, %233 ], [ %.059, %232 ], [ %.059, %222 ], [ %.059, %212 ], [ %.059, %211 ], [ %.neg68, %201 ], [ %.059, %191 ], [ %.059, %190 ], [ %.059, %188 ], [ %.059, %182 ], [ %.059, %176 ], [ %.059, %172 ], [ %.059, %168 ], [ %.059, %167 ], [ 0, %157 ], [ %.059, %147 ], [ %.059, %145 ], [ %.059, %144 ], [ %.059, %132 ], [ %.059, %122 ], [ %.059, %119 ], [ %.059, %118 ], [ %.059, %108 ], [ %.059, %98 ], [ %.059, %96 ], [ %.059, %95 ], [ %.059, %85 ], [ %.059, %75 ], [ %.059, %74 ], [ %.059, %73 ], [ %.059, %59 ], [ %.059, %49 ], [ %.059, %47 ], [ %.059, %35 ], [ %.059, %25 ], [ %.059, %24 ], [ %.059, %20 ]
  %.057.be = phi i32 [ %.057, %19 ], [ %.057, %332 ], [ %.057, %331 ], [ %.057, %330 ], [ %.057, %328 ], [ %.057, %327 ], [ %.057, %324 ], [ %.057, %323 ], [ %.057, %322 ], [ %.057, %317 ], [ %.057, %316 ], [ %.057, %311 ], [ %.057, %310 ], [ %.057, %308 ], [ %.057, %301 ], [ %.057, %299 ], [ %.057, %287 ], [ %.057, %277 ], [ %.057, %276 ], [ %.057, %274 ], [ %.057, %273 ], [ %.057, %272 ], [ %.057, %264 ], [ %.057, %262 ], [ %.057, %248 ], [ %.057, %238 ], [ %.057, %237 ], [ %.057, %233 ], [ %.057, %232 ], [ %.057, %222 ], [ %.057, %212 ], [ %.057, %211 ], [ %.057, %201 ], [ %.057, %191 ], [ %.057, %190 ], [ %189, %188 ], [ %.057, %182 ], [ %.057, %176 ], [ 0, %172 ], [ %.057, %168 ], [ %.057, %167 ], [ %.057, %157 ], [ %.057, %147 ], [ %.057, %145 ], [ %.057, %144 ], [ %.057, %132 ], [ %.057, %122 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %108 ], [ %.057, %98 ], [ %.057, %96 ], [ %.057, %95 ], [ %.057, %85 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %73 ], [ %.057, %59 ], [ %.057, %49 ], [ %.057, %47 ], [ %.057, %35 ], [ %.057, %25 ], [ %.057, %24 ], [ %.057, %20 ]
  %.055.be = phi i32 [ %.055, %19 ], [ %.055, %332 ], [ %.055, %331 ], [ 0, %330 ], [ %.055, %328 ], [ %.055, %327 ], [ %.055, %324 ], [ %.055, %323 ], [ %.055, %322 ], [ %.055, %317 ], [ %.055, %316 ], [ %.055, %311 ], [ %.055, %310 ], [ %.055, %308 ], [ %.055, %301 ], [ %.055, %299 ], [ %.055, %287 ], [ %.055, %277 ], [ %.055, %276 ], [ %275, %274 ], [ %.055, %273 ], [ %.055, %272 ], [ %.055, %264 ], [ %.055, %262 ], [ %.055, %248 ], [ %.055, %238 ], [ %.055, %237 ], [ %.055, %233 ], [ %.055, %232 ], [ 0, %222 ], [ %.055, %212 ], [ %.055, %211 ], [ %.055, %201 ], [ %.055, %191 ], [ %.055, %190 ], [ %.055, %188 ], [ %.055, %182 ], [ %.055, %176 ], [ %.055, %172 ], [ %.055, %168 ], [ %.055, %167 ], [ %.055, %157 ], [ %.055, %147 ], [ %.055, %145 ], [ %.055, %144 ], [ %.055, %132 ], [ %.055, %122 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %108 ], [ %.055, %98 ], [ %.055, %96 ], [ %.055, %95 ], [ %.055, %85 ], [ %.055, %75 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %59 ], [ %.055, %49 ], [ %.055, %47 ], [ %.055, %35 ], [ %.055, %25 ], [ %.055, %24 ], [ %.055, %20 ]
  %.053.be = phi i32 [ %.053, %19 ], [ %.053, %332 ], [ %.053, %331 ], [ %.053, %330 ], [ %.053, %328 ], [ %.053, %327 ], [ %.053, %324 ], [ %.053, %323 ], [ %.053, %322 ], [ %.053, %317 ], [ %.053, %316 ], [ %.053, %311 ], [ %.053, %310 ], [ %.053, %308 ], [ %.053, %301 ], [ %.053, %299 ], [ %.053, %287 ], [ %.053, %277 ], [ %.053, %276 ], [ %.053, %274 ], [ %.053, %273 ], [ %.neg, %272 ], [ %.053, %264 ], [ %.053, %262 ], [ %.053, %248 ], [ %.053, %238 ], [ 0, %237 ], [ %.053, %233 ], [ %.053, %232 ], [ %.053, %222 ], [ %.053, %212 ], [ %.053, %211 ], [ %.053, %201 ], [ %.053, %191 ], [ %.053, %190 ], [ %.053, %188 ], [ %.053, %182 ], [ %.053, %176 ], [ %.053, %172 ], [ %.053, %168 ], [ %.053, %167 ], [ %.053, %157 ], [ %.053, %147 ], [ %.053, %145 ], [ %.053, %144 ], [ %.053, %132 ], [ %.053, %122 ], [ %.053, %119 ], [ %.053, %118 ], [ %.053, %108 ], [ %.053, %98 ], [ %.053, %96 ], [ %.053, %95 ], [ %.053, %85 ], [ %.053, %75 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %59 ], [ %.053, %49 ], [ %.053, %47 ], [ %.053, %35 ], [ %.053, %25 ], [ %.053, %24 ], [ %.053, %20 ]
  %.051.be = phi i32 [ %.051, %19 ], [ %.051, %332 ], [ %.051, %331 ], [ %.051, %330 ], [ %.051, %328 ], [ %.051, %327 ], [ %.051, %324 ], [ %.051, %323 ], [ %.051, %322 ], [ %.051, %317 ], [ %.051, %316 ], [ %.051, %311 ], [ %.051, %310 ], [ %309, %308 ], [ %.051, %301 ], [ %.051, %299 ], [ %.051, %287 ], [ %.051, %277 ], [ 0, %276 ], [ %.051, %274 ], [ %.051, %273 ], [ %.051, %272 ], [ %.051, %264 ], [ %.051, %262 ], [ %.051, %248 ], [ %.051, %238 ], [ %.051, %237 ], [ %.051, %233 ], [ %.051, %232 ], [ %.051, %222 ], [ %.051, %212 ], [ %.051, %211 ], [ %.051, %201 ], [ %.051, %191 ], [ %.051, %190 ], [ %.051, %188 ], [ %.051, %182 ], [ %.051, %176 ], [ %.051, %172 ], [ %.051, %168 ], [ %.051, %167 ], [ %.051, %157 ], [ %.051, %147 ], [ %.051, %145 ], [ %.051, %144 ], [ %.051, %132 ], [ %.051, %122 ], [ %.051, %119 ], [ %.051, %118 ], [ %.051, %108 ], [ %.051, %98 ], [ %.051, %96 ], [ %.051, %95 ], [ %.051, %85 ], [ %.051, %75 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %59 ], [ %.051, %49 ], [ %.051, %47 ], [ %.051, %35 ], [ %.051, %25 ], [ %.051, %24 ], [ %.051, %20 ]
  %.049.be = phi i32 [ %.049, %19 ], [ %.049, %332 ], [ %.049, %331 ], [ %.049, %330 ], [ %.049, %328 ], [ %.049, %327 ], [ %.049, %324 ], [ %.049, %323 ], [ %.049, %322 ], [ %.049, %317 ], [ %.049, %316 ], [ %312, %311 ], [ %.049, %310 ], [ %.049, %308 ], [ %.049, %301 ], [ %.049, %299 ], [ %.049, %287 ], [ %.049, %277 ], [ 1, %276 ], [ %.049, %274 ], [ %.049, %273 ], [ %.049, %272 ], [ %.049, %264 ], [ %.049, %262 ], [ %.049, %248 ], [ %.049, %238 ], [ %.049, %237 ], [ %.049, %233 ], [ %.049, %232 ], [ %.049, %222 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %201 ], [ %.049, %191 ], [ %.049, %190 ], [ %.049, %188 ], [ %.049, %182 ], [ %.049, %176 ], [ %.049, %172 ], [ %.049, %168 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %147 ], [ %.049, %145 ], [ %.049, %144 ], [ %.049, %132 ], [ %.049, %122 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %98 ], [ %.049, %96 ], [ %.049, %95 ], [ %.049, %85 ], [ %.049, %75 ], [ %.049, %74 ], [ %.049, %73 ], [ %.049, %59 ], [ %.049, %49 ], [ %.049, %47 ], [ %.049, %35 ], [ %.049, %25 ], [ %.049, %24 ], [ %.049, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1474979683, %332 ], [ 777552152, %331 ], [ 739976747, %330 ], [ 1106265314, %328 ], [ 912003757, %327 ], [ 1562447715, %324 ], [ 298698597, %323 ], [ -720717865, %322 ], [ 2144834613, %317 ], [ -1697628492, %316 ], [ -1341442247, %311 ], [ -1362118634, %310 ], [ 908038836, %308 ], [ %307, %301 ], [ %300, %299 ], [ %298, %287 ], [ %286, %277 ], [ -1341442247, %276 ], [ -1195402729, %274 ], [ -1764342059, %273 ], [ -1964938150, %272 ], [ -259307514, %264 ], [ %263, %262 ], [ %261, %248 ], [ %247, %238 ], [ -1964938150, %237 ], [ %236, %233 ], [ -1195402729, %232 ], [ %231, %222 ], [ %221, %212 ], [ 54897193, %211 ], [ %210, %201 ], [ %200, %191 ], [ -1486742044, %190 ], [ 1209954652, %188 ], [ 1181538691, %182 ], [ %181, %176 ], [ 1209954652, %172 ], [ %171, %168 ], [ 54897193, %167 ], [ %166, %157 ], [ %156, %147 ], [ 810345435, %145 ], [ -1006726917, %144 ], [ %143, %132 ], [ %131, %122 ], [ %121, %119 ], [ 810345435, %118 ], [ %117, %108 ], [ %107, %98 ], [ -572601153, %96 ], [ 1913723004, %95 ], [ %94, %85 ], [ %84, %75 ], [ 908872719, %74 ], [ 74223122, %73 ], [ %72, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ 908872719, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %.065, %21
  %23 = select i1 %22, i32 -629328745, i32 -1477214246
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1697628492, i32 -1161734675
  br label %.backedge

35:                                               ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %.063, %36
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 18250906, i32 -1161734675
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.46, i32 -286196642, i32 2022785984
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2144834613, i32 435538561
  br label %.backedge

59:                                               ; preds = %19
  %60 = sext i32 %.065 to i64
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  %61 = mul nsw i64 %.0..0..0.40, %60
  %62 = sext i32 %.063 to i64
  %.idx71 = add nsw i64 %61, %62
  %63 = getelementptr inbounds i32, i32* %15, i64 %.idx71
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 570358408, i32 435538561
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %.neg70 = add i32 %.063, 1
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -720717865, i32 -2112178619
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -656833849, i32 -2112178619
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %97 = add i32 %.065, 1
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 298698597, i32 1335430682
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -543428604, i32 1335430682
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.061, %120
  %121 = select i1 %.not, i32 -916278330, i32 -363794686
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1562447715, i32 -1879634646
  br label %.backedge

132:                                              ; preds = %19
  %133 = sext i32 %.061 to i64
  %134 = getelementptr inbounds i8, i8* %18, i64 %133
  store i8 0, i8* %134, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 236079496, i32 -1879634646
  br label %.backedge

144:                                              ; preds = %19
  br label %.backedge

145:                                              ; preds = %19
  %146 = add i32 %.061, 1
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 912003757, i32 -535222112
  br label %.backedge

157:                                              ; preds = %19
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1515163278, i32 -535222112
  br label %.backedge

167:                                              ; preds = %19
  br label %.backedge

168:                                              ; preds = %19
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %.059, %169
  %171 = select i1 %170, i32 -605504641, i32 -489425927
  br label %.backedge

172:                                              ; preds = %19
  %173 = sext i32 %.059 to i64
  %174 = getelementptr inbounds i32, i32* %11, i64 %173
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %174)
  br label %.backedge

176:                                              ; preds = %19
  %177 = sext i32 %.059 to i64
  %178 = getelementptr inbounds i32, i32* %11, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %.057, %179
  %181 = select i1 %180, i32 734864458, i32 -217425204
  br label %.backedge

182:                                              ; preds = %19
  %183 = sext i32 %.059 to i64
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %184 = mul nsw i64 %.0..0..0.41, %183
  %185 = sext i32 %.057 to i64
  %.idx69 = add nsw i64 %184, %185
  %186 = getelementptr inbounds i32, i32* %15, i64 %.idx69
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %186)
  br label %.backedge

188:                                              ; preds = %19
  %189 = add i32 %.057, 1
  br label %.backedge

190:                                              ; preds = %19
  br label %.backedge

191:                                              ; preds = %19
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1106265314, i32 -36121313
  br label %.backedge

201:                                              ; preds = %19
  %.neg68 = add i32 %.059, 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -728608799, i32 -36121313
  br label %.backedge

211:                                              ; preds = %19
  br label %.backedge

212:                                              ; preds = %19
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 739976747, i32 2118859175
  br label %.backedge

222:                                              ; preds = %19
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -942354940, i32 2118859175
  br label %.backedge

232:                                              ; preds = %19
  br label %.backedge

233:                                              ; preds = %19
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %.055, %234
  %236 = select i1 %235, i32 -458756865, i32 491100171
  br label %.backedge

237:                                              ; preds = %19
  br label %.backedge

238:                                              ; preds = %19
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 777552152, i32 476326024
  br label %.backedge

248:                                              ; preds = %19
  %249 = sext i32 %.055 to i64
  %250 = getelementptr inbounds i32, i32* %11, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %.053, %251
  store i1 %252, i1* %2, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1898635739, i32 476326024
  br label %.backedge

262:                                              ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %263 = select i1 %.0..0..0.47, i32 826313600, i32 681735440
  br label %.backedge

264:                                              ; preds = %19
  %265 = sext i32 %.055 to i64
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  %266 = mul nsw i64 %.0..0..0.42, %265
  %267 = sext i32 %.053 to i64
  %.idx67 = add nsw i64 %266, %267
  %268 = getelementptr inbounds i32, i32* %15, i64 %.idx67
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, i8* %18, i64 %270
  store i8 1, i8* %271, align 1
  br label %.backedge

272:                                              ; preds = %19
  %.neg = add i32 %.053, 1
  br label %.backedge

273:                                              ; preds = %19
  br label %.backedge

274:                                              ; preds = %19
  %275 = add i32 %.055, 1
  br label %.backedge

276:                                              ; preds = %19
  br label %.backedge

277:                                              ; preds = %19
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1474979683, i32 -1742109195
  br label %.backedge

287:                                              ; preds = %19
  %288 = load i32, i32* %5, align 4
  %289 = icmp sle i32 %.049, %288
  store i1 %289, i1* %1, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1449252119, i32 -1742109195
  br label %.backedge

299:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %300 = select i1 %.0..0..0.48, i32 -546748354, i32 2045218936
  br label %.backedge

301:                                              ; preds = %19
  %302 = sext i32 %.049 to i64
  %303 = getelementptr inbounds i8, i8* %18, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = and i8 %304, 1
  %306 = icmp eq i8 %305, 0
  %307 = select i1 %306, i32 -1281994961, i32 908038836
  br label %.backedge

308:                                              ; preds = %19
  %309 = add i32 %.051, 1
  br label %.backedge

310:                                              ; preds = %19
  br label %.backedge

311:                                              ; preds = %19
  %312 = add i32 %.049, 1
  br label %.backedge

313:                                              ; preds = %19
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.051)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

316:                                              ; preds = %19
  br label %.backedge

317:                                              ; preds = %19
  %318 = sext i32 %.065 to i64
  %.0..0..0.43 = load volatile i64, i64* %4, align 8
  %.0..0..0.44 = load volatile i64, i64* %4, align 8
  %.0..0..0.45 = load volatile i64, i64* %4, align 8
  %319 = mul nsw i64 %.0..0..0.45, %318
  %320 = sext i32 %.063 to i64
  %.idx = add nsw i64 %319, %320
  %321 = getelementptr inbounds i32, i32* %15, i64 %.idx
  store i32 0, i32* %321, align 4
  br label %.backedge

322:                                              ; preds = %19
  br label %.backedge

323:                                              ; preds = %19
  br label %.backedge

324:                                              ; preds = %19
  %325 = sext i32 %.061 to i64
  %326 = getelementptr inbounds i8, i8* %18, i64 %325
  store i8 0, i8* %326, align 1
  br label %.backedge

327:                                              ; preds = %19
  br label %.backedge

328:                                              ; preds = %19
  %329 = add i32 %.059, 1
  br label %.backedge

330:                                              ; preds = %19
  br label %.backedge

331:                                              ; preds = %19
  br label %.backedge

332:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117865499.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1455726412, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1455726412, label %11
    i32 -176004342, label %14
    i32 -685114600, label %24
    i32 -1140281336, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -176004342, i32 -1140281336
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -685114600, i32 -1140281336
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -176004342, %25 ]
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
