; ModuleID = 'build_ollvm/programs/p03574/s267744767.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s267744767.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267744767.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1174425262, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1174425262, label %11
    i32 330777980, label %14
    i32 1880827351, label %25
    i32 871828177, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 330777980, i32 871828177
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1880827351, i32 871828177
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 330777980, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %7)
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %7, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %5, align 8
  %14 = call i8* @llvm.stacksave()
  %.0..0..0.42 = load volatile i64, i64* %5, align 8
  %15 = mul nuw i64 %.0..0..0.42, %11
  %16 = alloca i8, i64 %15, align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -2135703694, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2135703694, label %18
    i32 848912507, label %22
    i32 1956501237, label %32
    i32 -1681232615, label %42
    i32 311542888, label %43
    i32 -710154044, label %47
    i32 -808047150, label %53
    i32 1250994356, label %63
    i32 -656995665, label %73
    i32 -1970606165, label %74
    i32 1169765565, label %84
    i32 673412346, label %94
    i32 981864909, label %95
    i32 -1267472335, label %97
    i32 504306214, label %98
    i32 -1899609545, label %108
    i32 -1573314692, label %120
    i32 -1225542243, label %122
    i32 -366409566, label %123
    i32 -1479199012, label %133
    i32 370579753, label %145
    i32 -997984055, label %147
    i32 727879909, label %155
    i32 2100776251, label %165
    i32 -275901989, label %176
    i32 -1599332547, label %177
    i32 -1462324643, label %185
    i32 -2118495363, label %186
    i32 -1075607307, label %189
    i32 338569351, label %190
    i32 -2057872359, label %193
    i32 -1228455385, label %197
    i32 1207808986, label %202
    i32 765735562, label %206
    i32 -502906575, label %216
    i32 996862849, label %229
    i32 180758602, label %231
    i32 -5669079, label %241
    i32 1672844548, label %242
    i32 -19594523, label %252
    i32 -518261191, label %262
    i32 267279848, label %263
    i32 -750804225, label %264
    i32 -642286614, label %266
    i32 1804175375, label %267
    i32 1864688632, label %268
    i32 -2122214416, label %270
    i32 -706571914, label %280
    i32 1284482836, label %290
    i32 -1485179188, label %291
    i32 312357634, label %301
    i32 -1873097827, label %312
    i32 1117719441, label %313
    i32 -777831773, label %323
    i32 -1292395646, label %334
    i32 350929022, label %335
    i32 -1453376279, label %336
    i32 2112295817, label %346
    i32 -867163907, label %356
    i32 -1915041217, label %357
    i32 953424837, label %358
    i32 1860091475, label %360
    i32 -1332967971, label %361
    i32 638827579, label %362
    i32 1750379973, label %363
    i32 -228620545, label %365
    i32 983998912, label %366
    i32 1995681227, label %367
    i32 -1598487185, label %368
    i32 -942974822, label %369
    i32 -144370128, label %371
  ]

.backedge:                                        ; preds = %17, %371, %369, %368, %367, %366, %365, %363, %362, %361, %360, %358, %357, %346, %336, %335, %334, %323, %313, %312, %301, %291, %290, %280, %270, %268, %267, %266, %264, %263, %262, %252, %242, %241, %231, %229, %216, %206, %202, %197, %193, %190, %189, %186, %185, %177, %176, %165, %155, %147, %145, %133, %123, %122, %120, %108, %98, %97, %95, %94, %84, %74, %73, %63, %53, %47, %43, %42, %32, %22, %18
  %.063.be = phi i32 [ %.063, %17 ], [ %.063, %371 ], [ %.063, %369 ], [ %.063, %368 ], [ %.063, %367 ], [ %.063, %366 ], [ %.063, %365 ], [ %.063, %363 ], [ %.063, %362 ], [ %.063, %361 ], [ %.063, %360 ], [ %.063, %358 ], [ %.063, %357 ], [ %.063, %346 ], [ %.063, %336 ], [ %.063, %335 ], [ %.063, %334 ], [ %.063, %323 ], [ %.063, %313 ], [ %.063, %312 ], [ %.063, %301 ], [ %.063, %291 ], [ %.063, %290 ], [ %.063, %280 ], [ %.063, %270 ], [ %.063, %268 ], [ %.063, %267 ], [ %.063, %266 ], [ %.063, %264 ], [ %.063, %263 ], [ %.063, %262 ], [ %.063, %252 ], [ %.063, %242 ], [ %.063, %241 ], [ %.063, %231 ], [ %.063, %229 ], [ %.063, %216 ], [ %.063, %206 ], [ %.063, %202 ], [ %.063, %197 ], [ %.063, %193 ], [ %.063, %190 ], [ %.063, %189 ], [ %.063, %186 ], [ %.063, %185 ], [ %.063, %177 ], [ %.063, %176 ], [ %.063, %165 ], [ %.063, %155 ], [ %.063, %147 ], [ %.063, %145 ], [ %.063, %133 ], [ %.063, %123 ], [ %.063, %122 ], [ %.063, %120 ], [ %.063, %108 ], [ %.063, %98 ], [ %.063, %97 ], [ %96, %95 ], [ %.063, %94 ], [ %.063, %84 ], [ %.063, %74 ], [ %.063, %73 ], [ %.063, %63 ], [ %.063, %53 ], [ %.063, %47 ], [ %.063, %43 ], [ %.063, %42 ], [ %.063, %32 ], [ %.063, %22 ], [ %.063, %18 ]
  %.061.be = phi i32 [ %.061, %17 ], [ %.061, %371 ], [ %.061, %369 ], [ %.061, %368 ], [ %.061, %367 ], [ %.061, %366 ], [ %.061, %365 ], [ %.061, %363 ], [ %.061, %362 ], [ %.061, %361 ], [ %.061, %360 ], [ %359, %358 ], [ 0, %357 ], [ %.061, %346 ], [ %.061, %336 ], [ %.061, %335 ], [ %.061, %334 ], [ %.061, %323 ], [ %.061, %313 ], [ %.061, %312 ], [ %.061, %301 ], [ %.061, %291 ], [ %.061, %290 ], [ %.061, %280 ], [ %.061, %270 ], [ %.061, %268 ], [ %.061, %267 ], [ %.061, %266 ], [ %.061, %264 ], [ %.061, %263 ], [ %.061, %262 ], [ %.061, %252 ], [ %.061, %242 ], [ %.061, %241 ], [ %.061, %231 ], [ %.061, %229 ], [ %.061, %216 ], [ %.061, %206 ], [ %.061, %202 ], [ %.061, %197 ], [ %.061, %193 ], [ %.061, %190 ], [ %.061, %189 ], [ %.061, %186 ], [ %.061, %185 ], [ %.061, %177 ], [ %.061, %176 ], [ %.061, %165 ], [ %.061, %155 ], [ %.061, %147 ], [ %.061, %145 ], [ %.061, %133 ], [ %.061, %123 ], [ %.061, %122 ], [ %.061, %120 ], [ %.061, %108 ], [ %.061, %98 ], [ %.061, %97 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %84 ], [ %.061, %74 ], [ %.061, %73 ], [ %.neg70, %63 ], [ %.061, %53 ], [ %.061, %47 ], [ %.061, %43 ], [ %.061, %42 ], [ 0, %32 ], [ %.061, %22 ], [ %.061, %18 ]
  %.059.be = phi i32 [ %.059, %17 ], [ %.059, %371 ], [ %.059, %369 ], [ %.059, %368 ], [ %.059, %367 ], [ %.059, %366 ], [ %.059, %365 ], [ %.059, %363 ], [ %.059, %362 ], [ %.059, %361 ], [ %.059, %360 ], [ %.059, %358 ], [ %.059, %357 ], [ %.059, %346 ], [ %.059, %336 ], [ %.059, %335 ], [ %.059, %334 ], [ %.059, %323 ], [ %.059, %313 ], [ %.059, %312 ], [ %.059, %301 ], [ %.059, %291 ], [ %.059, %290 ], [ %.059, %280 ], [ %.059, %270 ], [ 0, %268 ], [ %.059, %267 ], [ %.059, %266 ], [ %.059, %264 ], [ %.059, %263 ], [ %.059, %262 ], [ %.059, %252 ], [ %.059, %242 ], [ %.neg67, %241 ], [ %.059, %231 ], [ %.059, %229 ], [ %.059, %216 ], [ %.059, %206 ], [ %.059, %202 ], [ %.059, %197 ], [ %.059, %193 ], [ %.059, %190 ], [ %.059, %189 ], [ %.059, %186 ], [ %.059, %185 ], [ %.059, %177 ], [ %.059, %176 ], [ %.059, %165 ], [ %.059, %155 ], [ %.059, %147 ], [ %.059, %145 ], [ %.059, %133 ], [ %.059, %123 ], [ %.059, %122 ], [ %.059, %120 ], [ %.059, %108 ], [ %.059, %98 ], [ 0, %97 ], [ %.059, %95 ], [ %.059, %94 ], [ %.059, %84 ], [ %.059, %74 ], [ %.059, %73 ], [ %.059, %63 ], [ %.059, %53 ], [ %.059, %47 ], [ %.059, %43 ], [ %.059, %42 ], [ %.059, %32 ], [ %.059, %22 ], [ %.059, %18 ]
  %.057.be = phi i32 [ %.057, %17 ], [ %.057, %371 ], [ %.057, %369 ], [ %.057, %368 ], [ %.057, %367 ], [ %.057, %366 ], [ %.057, %365 ], [ %.057, %363 ], [ %.057, %362 ], [ %.057, %361 ], [ %.057, %360 ], [ %.057, %358 ], [ %.057, %357 ], [ %.057, %346 ], [ %.057, %336 ], [ %.neg65, %335 ], [ %.057, %334 ], [ %.057, %323 ], [ %.057, %313 ], [ %.057, %312 ], [ %.057, %301 ], [ %.057, %291 ], [ %.057, %290 ], [ %.057, %280 ], [ %.057, %270 ], [ %.057, %268 ], [ %.057, %267 ], [ %.057, %266 ], [ %.057, %264 ], [ %.057, %263 ], [ %.057, %262 ], [ %.057, %252 ], [ %.057, %242 ], [ %.057, %241 ], [ %.057, %231 ], [ %.057, %229 ], [ %.057, %216 ], [ %.057, %206 ], [ %.057, %202 ], [ %.057, %197 ], [ %.057, %193 ], [ %.057, %190 ], [ %.057, %189 ], [ %.057, %186 ], [ %.057, %185 ], [ %.057, %177 ], [ %.057, %176 ], [ %.057, %165 ], [ %.057, %155 ], [ %.057, %147 ], [ %.057, %145 ], [ %.057, %133 ], [ %.057, %123 ], [ %.057, %122 ], [ %.057, %120 ], [ %.057, %108 ], [ %.057, %98 ], [ 0, %97 ], [ %.057, %95 ], [ %.057, %94 ], [ %.057, %84 ], [ %.057, %74 ], [ %.057, %73 ], [ %.057, %63 ], [ %.057, %53 ], [ %.057, %47 ], [ %.057, %43 ], [ %.057, %42 ], [ %.057, %32 ], [ %.057, %22 ], [ %.057, %18 ]
  %.055.be = phi i32 [ %.055, %17 ], [ %.055, %371 ], [ %.055, %369 ], [ %.neg, %368 ], [ %.055, %367 ], [ %.055, %366 ], [ %.055, %365 ], [ %.055, %363 ], [ %.055, %362 ], [ %.055, %361 ], [ %.055, %360 ], [ %.055, %358 ], [ %.055, %357 ], [ %.055, %346 ], [ %.055, %336 ], [ %.055, %335 ], [ %.055, %334 ], [ %.055, %323 ], [ %.055, %313 ], [ %.055, %312 ], [ %302, %301 ], [ %.055, %291 ], [ %.055, %290 ], [ %.055, %280 ], [ %.055, %270 ], [ %.055, %268 ], [ %.055, %267 ], [ %.055, %266 ], [ %.055, %264 ], [ %.055, %263 ], [ %.055, %262 ], [ %.055, %252 ], [ %.055, %242 ], [ %.055, %241 ], [ %.055, %231 ], [ %.055, %229 ], [ %.055, %216 ], [ %.055, %206 ], [ %.055, %202 ], [ %.055, %197 ], [ %.055, %193 ], [ %.055, %190 ], [ %.055, %189 ], [ %.055, %186 ], [ %.055, %185 ], [ %.055, %177 ], [ %.055, %176 ], [ %.055, %165 ], [ %.055, %155 ], [ %.055, %147 ], [ %.055, %145 ], [ %.055, %133 ], [ %.055, %123 ], [ 0, %122 ], [ %.055, %120 ], [ %.055, %108 ], [ %.055, %98 ], [ %.055, %97 ], [ %.055, %95 ], [ %.055, %94 ], [ %.055, %84 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %63 ], [ %.055, %53 ], [ %.055, %47 ], [ %.055, %43 ], [ %.055, %42 ], [ %.055, %32 ], [ %.055, %22 ], [ %.055, %18 ]
  %.053.be = phi i32 [ %.053, %17 ], [ %.053, %371 ], [ %.053, %369 ], [ %.053, %368 ], [ %.053, %367 ], [ %.053, %366 ], [ %.053, %365 ], [ %.053, %363 ], [ %.053, %362 ], [ %.053, %361 ], [ %.053, %360 ], [ %.053, %358 ], [ %.053, %357 ], [ %.053, %346 ], [ %.053, %336 ], [ %.053, %335 ], [ %.053, %334 ], [ %.053, %323 ], [ %.053, %313 ], [ %.053, %312 ], [ %.053, %301 ], [ %.053, %291 ], [ %.053, %290 ], [ %.053, %280 ], [ %.053, %270 ], [ %.053, %268 ], [ %.neg66, %267 ], [ %.053, %266 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %262 ], [ %.053, %252 ], [ %.053, %242 ], [ %.053, %241 ], [ %.053, %231 ], [ %.053, %229 ], [ %.053, %216 ], [ %.053, %206 ], [ %.053, %202 ], [ %.053, %197 ], [ %.053, %193 ], [ %.053, %190 ], [ %.053, %189 ], [ %.053, %186 ], [ -1, %185 ], [ %.053, %177 ], [ %.053, %176 ], [ %.053, %165 ], [ %.053, %155 ], [ %.053, %147 ], [ %.053, %145 ], [ %.053, %133 ], [ %.053, %123 ], [ %.053, %122 ], [ %.053, %120 ], [ %.053, %108 ], [ %.053, %98 ], [ %.053, %97 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %84 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %63 ], [ %.053, %53 ], [ %.053, %47 ], [ %.053, %43 ], [ %.053, %42 ], [ %.053, %32 ], [ %.053, %22 ], [ %.053, %18 ]
  %.051.be = phi i32 [ %.051, %17 ], [ %.051, %371 ], [ %.051, %369 ], [ %.051, %368 ], [ %.051, %367 ], [ %.051, %366 ], [ %.051, %365 ], [ %.051, %363 ], [ %.051, %362 ], [ %.051, %361 ], [ %.051, %360 ], [ %.051, %358 ], [ %.051, %357 ], [ %.051, %346 ], [ %.051, %336 ], [ %.051, %335 ], [ %.051, %334 ], [ %.051, %323 ], [ %.051, %313 ], [ %.051, %312 ], [ %.051, %301 ], [ %.051, %291 ], [ %.051, %290 ], [ %.051, %280 ], [ %.051, %270 ], [ %.051, %268 ], [ %.051, %267 ], [ %.051, %266 ], [ %265, %264 ], [ %.051, %263 ], [ %.051, %262 ], [ %.051, %252 ], [ %.051, %242 ], [ %.051, %241 ], [ %.051, %231 ], [ %.051, %229 ], [ %.051, %216 ], [ %.051, %206 ], [ %.051, %202 ], [ %.051, %197 ], [ %.051, %193 ], [ %.051, %190 ], [ -1, %189 ], [ %.051, %186 ], [ %.051, %185 ], [ %.051, %177 ], [ %.051, %176 ], [ %.051, %165 ], [ %.051, %155 ], [ %.051, %147 ], [ %.051, %145 ], [ %.051, %133 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %120 ], [ %.051, %108 ], [ %.051, %98 ], [ %.051, %97 ], [ %.051, %95 ], [ %.051, %94 ], [ %.051, %84 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %63 ], [ %.051, %53 ], [ %.051, %47 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %32 ], [ %.051, %22 ], [ %.051, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 2112295817, %371 ], [ -777831773, %369 ], [ 312357634, %368 ], [ -706571914, %367 ], [ -19594523, %366 ], [ -502906575, %365 ], [ 2100776251, %363 ], [ -1479199012, %362 ], [ -1899609545, %361 ], [ 1169765565, %360 ], [ 1250994356, %358 ], [ 1956501237, %357 ], [ %355, %346 ], [ %345, %336 ], [ 504306214, %335 ], [ 350929022, %334 ], [ %333, %323 ], [ %322, %313 ], [ -366409566, %312 ], [ %311, %301 ], [ %300, %291 ], [ -1485179188, %290 ], [ %289, %280 ], [ %279, %270 ], [ -2122214416, %268 ], [ -2118495363, %267 ], [ 1804175375, %266 ], [ 338569351, %264 ], [ -750804225, %263 ], [ 267279848, %262 ], [ %261, %252 ], [ %251, %242 ], [ 1672844548, %241 ], [ %240, %231 ], [ %230, %229 ], [ %228, %216 ], [ %215, %206 ], [ %205, %202 ], [ %201, %197 ], [ %196, %193 ], [ %192, %190 ], [ 338569351, %189 ], [ %188, %186 ], [ -2118495363, %185 ], [ %184, %177 ], [ -1599332547, %176 ], [ %175, %165 ], [ %164, %155 ], [ %154, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ -366409566, %122 ], [ %121, %120 ], [ %119, %108 ], [ %107, %98 ], [ 504306214, %97 ], [ -2135703694, %95 ], [ 981864909, %94 ], [ %93, %84 ], [ %83, %74 ], [ 311542888, %73 ], [ %72, %63 ], [ %62, %53 ], [ -808047150, %47 ], [ %46, %43 ], [ 311542888, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %.063, %19
  %21 = select i1 %20, i32 848912507, i32 -1267472335
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1956501237, i32 -1915041217
  br label %.backedge

32:                                               ; preds = %17
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1681232615, i32 -1915041217
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %.061, %44
  %46 = select i1 %45, i32 -710154044, i32 -1970606165
  br label %.backedge

47:                                               ; preds = %17
  %48 = sext i32 %.063 to i64
  %.0..0..0.43 = load volatile i64, i64* %5, align 8
  %49 = mul nsw i64 %.0..0..0.43, %48
  %50 = sext i32 %.061 to i64
  %.idx71 = add nsw i64 %49, %50
  %51 = getelementptr inbounds i8, i8* %16, i64 %.idx71
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %51)
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1250994356, i32 953424837
  br label %.backedge

63:                                               ; preds = %17
  %.neg70 = add i32 %.061, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -656995665, i32 953424837
  br label %.backedge

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1169765565, i32 1860091475
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 673412346, i32 1860091475
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %96 = add i32 %.063, 1
  br label %.backedge

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1899609545, i32 -1332967971
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %.057, %109
  store i1 %110, i1* %4, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1573314692, i32 -1332967971
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %121 = select i1 %.0..0..0.47, i32 -1225542243, i32 -1453376279
  br label %.backedge

122:                                              ; preds = %17
  br label %.backedge

123:                                              ; preds = %17
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1479199012, i32 638827579
  br label %.backedge

133:                                              ; preds = %17
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %.055, %134
  store i1 %135, i1* %3, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 370579753, i32 638827579
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %146 = select i1 %.0..0..0.48, i32 -997984055, i32 1117719441
  br label %.backedge

147:                                              ; preds = %17
  %148 = sext i32 %.057 to i64
  %.0..0..0.44 = load volatile i64, i64* %5, align 8
  %149 = mul nsw i64 %.0..0..0.44, %148
  %150 = sext i32 %.055 to i64
  %.idx69 = add nsw i64 %149, %150
  %151 = getelementptr inbounds i8, i8* %16, i64 %.idx69
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 35
  %154 = select i1 %153, i32 727879909, i32 -1599332547
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2100776251, i32 1750379973
  br label %.backedge

165:                                              ; preds = %17
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -275901989, i32 1750379973
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  %178 = sext i32 %.057 to i64
  %.0..0..0.45 = load volatile i64, i64* %5, align 8
  %179 = mul nsw i64 %.0..0..0.45, %178
  %180 = sext i32 %.055 to i64
  %.idx68 = add nsw i64 %179, %180
  %181 = getelementptr inbounds i8, i8* %16, i64 %.idx68
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 46
  %184 = select i1 %183, i32 -1462324643, i32 -2122214416
  br label %.backedge

185:                                              ; preds = %17
  br label %.backedge

186:                                              ; preds = %17
  %187 = icmp slt i32 %.053, 2
  %188 = select i1 %187, i32 -1075607307, i32 1864688632
  br label %.backedge

189:                                              ; preds = %17
  br label %.backedge

190:                                              ; preds = %17
  %191 = icmp slt i32 %.051, 2
  %192 = select i1 %191, i32 -2057872359, i32 -642286614
  br label %.backedge

193:                                              ; preds = %17
  %194 = add i32 %.053, %.057
  %195 = icmp sgt i32 %194, -1
  %196 = select i1 %195, i32 -1228455385, i32 267279848
  br label %.backedge

197:                                              ; preds = %17
  %198 = add i32 %.053, %.057
  %199 = load i32, i32* %6, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1207808986, i32 267279848
  br label %.backedge

202:                                              ; preds = %17
  %203 = add i32 %.051, %.055
  %204 = icmp sgt i32 %203, -1
  %205 = select i1 %204, i32 765735562, i32 267279848
  br label %.backedge

206:                                              ; preds = %17
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -502906575, i32 -228620545
  br label %.backedge

216:                                              ; preds = %17
  %217 = add i32 %.051, %.055
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %217, %218
  store i1 %219, i1* %2, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 996862849, i32 -228620545
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %230 = select i1 %.0..0..0.49, i32 180758602, i32 267279848
  br label %.backedge

231:                                              ; preds = %17
  %232 = add i32 %.053, %.057
  %233 = sext i32 %232 to i64
  %.0..0..0.46 = load volatile i64, i64* %5, align 8
  %234 = mul nsw i64 %.0..0..0.46, %233
  %235 = add i32 %.051, %.055
  %236 = sext i32 %235 to i64
  %.idx = add nsw i64 %234, %236
  %237 = getelementptr inbounds i8, i8* %16, i64 %.idx
  %238 = load i8, i8* %237, align 1
  %239 = icmp eq i8 %238, 35
  %240 = select i1 %239, i32 -5669079, i32 1672844548
  br label %.backedge

241:                                              ; preds = %17
  %.neg67 = add i32 %.059, 1
  br label %.backedge

242:                                              ; preds = %17
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -19594523, i32 983998912
  br label %.backedge

252:                                              ; preds = %17
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -518261191, i32 983998912
  br label %.backedge

262:                                              ; preds = %17
  br label %.backedge

263:                                              ; preds = %17
  br label %.backedge

264:                                              ; preds = %17
  %265 = add i32 %.051, 1
  br label %.backedge

266:                                              ; preds = %17
  br label %.backedge

267:                                              ; preds = %17
  %.neg66 = add i32 %.053, 1
  br label %.backedge

268:                                              ; preds = %17
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.059)
  br label %.backedge

270:                                              ; preds = %17
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -706571914, i32 1995681227
  br label %.backedge

280:                                              ; preds = %17
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1284482836, i32 1995681227
  br label %.backedge

290:                                              ; preds = %17
  br label %.backedge

291:                                              ; preds = %17
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 312357634, i32 -1598487185
  br label %.backedge

301:                                              ; preds = %17
  %302 = add i32 %.055, 1
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1873097827, i32 -1598487185
  br label %.backedge

312:                                              ; preds = %17
  br label %.backedge

313:                                              ; preds = %17
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -777831773, i32 -942974822
  br label %.backedge

323:                                              ; preds = %17
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1292395646, i32 -942974822
  br label %.backedge

334:                                              ; preds = %17
  br label %.backedge

335:                                              ; preds = %17
  %.neg65 = add i32 %.057, 1
  br label %.backedge

336:                                              ; preds = %17
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2112295817, i32 -144370128
  br label %.backedge

346:                                              ; preds = %17
  call void @llvm.stackrestore(i8* %14)
  store i32 0, i32* %1, align 4
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -867163907, i32 -144370128
  br label %.backedge

356:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.50

357:                                              ; preds = %17
  br label %.backedge

358:                                              ; preds = %17
  %359 = add i32 %.061, 1
  br label %.backedge

360:                                              ; preds = %17
  br label %.backedge

361:                                              ; preds = %17
  br label %.backedge

362:                                              ; preds = %17
  br label %.backedge

363:                                              ; preds = %17
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

365:                                              ; preds = %17
  br label %.backedge

366:                                              ; preds = %17
  br label %.backedge

367:                                              ; preds = %17
  br label %.backedge

368:                                              ; preds = %17
  %.neg = add i32 %.055, 1
  br label %.backedge

369:                                              ; preds = %17
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

371:                                              ; preds = %17
  call void @llvm.stackrestore(i8* %14)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s267744767.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
