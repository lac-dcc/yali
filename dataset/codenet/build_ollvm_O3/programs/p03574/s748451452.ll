; ModuleID = 'build_ollvm/programs/p03574/s748451452.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s748451452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748451452.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  %10 = add i64 %9, 2
  %11 = load i64, i64* %6, align 8
  %.neg = add i64 %11, 2
  store i64 %.neg, i64* %4, align 8
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  %12 = mul nuw i64 %.0..0..0.42, %10
  %13 = alloca i8, i64 %12, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.087 = phi i64 [ 0, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i64 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i64 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i64 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.0 = phi i32 [ -1535857077, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1535857077, label %15
    i32 987809806, label %20
    i32 1510887428, label %26
    i32 352119629, label %36
    i32 1407870477, label %47
    i32 -896451966, label %48
    i32 -1513048411, label %49
    i32 -1253634233, label %53
    i32 1256803635, label %63
    i32 1065627679, label %79
    i32 1187767831, label %80
    i32 -1213193296, label %82
    i32 -1158404508, label %92
    i32 775306170, label %102
    i32 1102842824, label %103
    i32 -2053916041, label %113
    i32 62982705, label %126
    i32 1412728511, label %128
    i32 -3166069, label %129
    i32 -1834813269, label %134
    i32 -954717536, label %138
    i32 1557314412, label %140
    i32 -1837125997, label %141
    i32 1094034761, label %143
    i32 1707494435, label %144
    i32 1151376997, label %154
    i32 -599135446, label %167
    i32 67370406, label %169
    i32 -1737735285, label %179
    i32 -865782320, label %189
    i32 875783626, label %190
    i32 -1382396505, label %195
    i32 -1091485783, label %201
    i32 -737914135, label %203
    i32 1000848803, label %206
    i32 -390848706, label %208
    i32 -83696000, label %211
    i32 1485651461, label %221
    i32 -51386008, label %235
    i32 1180429176, label %237
    i32 -88243778, label %239
    i32 -396559657, label %240
    i32 517151909, label %241
    i32 -1856328151, label %251
    i32 -231009044, label %261
    i32 -1517445981, label %262
    i32 -709596728, label %263
    i32 -1243413975, label %273
    i32 609380093, label %284
    i32 -612796121, label %285
    i32 1568603243, label %287
    i32 213873542, label %288
    i32 1765152533, label %290
    i32 1234733457, label %300
    i32 -1729923724, label %311
    i32 -95937017, label %312
    i32 1457536779, label %314
    i32 2039165209, label %315
    i32 -1627259157, label %317
    i32 -635680727, label %324
    i32 5277331, label %325
    i32 -1778473406, label %326
    i32 -1830779301, label %327
    i32 -900723414, label %328
    i32 -739599563, label %329
    i32 601211856, label %330
    i32 869871009, label %332
  ]

.backedge:                                        ; preds = %14, %332, %330, %329, %328, %327, %326, %325, %324, %317, %315, %312, %311, %300, %290, %288, %287, %285, %284, %273, %263, %262, %261, %251, %241, %240, %239, %237, %235, %221, %211, %208, %206, %203, %201, %195, %190, %189, %179, %169, %167, %154, %144, %143, %141, %140, %138, %134, %129, %128, %126, %113, %103, %102, %92, %82, %80, %79, %63, %53, %49, %48, %47, %36, %26, %20, %15
  %.087.be = phi i64 [ %.087, %14 ], [ %.087, %332 ], [ %.087, %330 ], [ %.087, %329 ], [ %.087, %328 ], [ %.087, %327 ], [ %.087, %326 ], [ %.087, %325 ], [ %.087, %324 ], [ %.087, %317 ], [ %316, %315 ], [ %.087, %312 ], [ %.087, %311 ], [ %.087, %300 ], [ %.087, %290 ], [ %.087, %288 ], [ %.087, %287 ], [ %.087, %285 ], [ %.087, %284 ], [ %.087, %273 ], [ %.087, %263 ], [ %.087, %262 ], [ %.087, %261 ], [ %.087, %251 ], [ %.087, %241 ], [ %.087, %240 ], [ %.087, %239 ], [ %.087, %237 ], [ %.087, %235 ], [ %.087, %221 ], [ %.087, %211 ], [ %.087, %208 ], [ %.087, %206 ], [ %.087, %203 ], [ %.087, %201 ], [ %.087, %195 ], [ %.087, %190 ], [ %.087, %189 ], [ %.087, %179 ], [ %.087, %169 ], [ %.087, %167 ], [ %.087, %154 ], [ %.087, %144 ], [ %.087, %143 ], [ %.087, %141 ], [ %.087, %140 ], [ %.087, %138 ], [ %.087, %134 ], [ %.087, %129 ], [ %.087, %128 ], [ %.087, %126 ], [ %.087, %113 ], [ %.087, %103 ], [ %.087, %102 ], [ %.087, %92 ], [ %.087, %82 ], [ %.087, %80 ], [ %.087, %79 ], [ %.087, %63 ], [ %.087, %53 ], [ %.087, %49 ], [ %.087, %48 ], [ %.087, %47 ], [ %37, %36 ], [ %.087, %26 ], [ %.087, %20 ], [ %.087, %15 ]
  %.085.be = phi i64 [ %.085, %14 ], [ %.085, %332 ], [ %.085, %330 ], [ %.085, %329 ], [ %.085, %328 ], [ %.085, %327 ], [ %.085, %326 ], [ %.085, %325 ], [ %.085, %324 ], [ %.085, %317 ], [ %.085, %315 ], [ %.085, %312 ], [ %.085, %311 ], [ %.085, %300 ], [ %.085, %290 ], [ %.085, %288 ], [ %.085, %287 ], [ %.085, %285 ], [ %.085, %284 ], [ %.085, %273 ], [ %.085, %263 ], [ %.085, %262 ], [ %.085, %261 ], [ %.085, %251 ], [ %.085, %241 ], [ %.085, %240 ], [ %.085, %239 ], [ %.085, %237 ], [ %.085, %235 ], [ %.085, %221 ], [ %.085, %211 ], [ %.085, %208 ], [ %.085, %206 ], [ %.085, %203 ], [ %.085, %201 ], [ %.085, %195 ], [ %.085, %190 ], [ %.085, %189 ], [ %.085, %179 ], [ %.085, %169 ], [ %.085, %167 ], [ %.085, %154 ], [ %.085, %144 ], [ %.085, %143 ], [ %.085, %141 ], [ %.085, %140 ], [ %.085, %138 ], [ %.085, %134 ], [ %.085, %129 ], [ %.085, %128 ], [ %.085, %126 ], [ %.085, %113 ], [ %.085, %103 ], [ %.085, %102 ], [ %.085, %92 ], [ %.085, %82 ], [ %81, %80 ], [ %.085, %79 ], [ %.085, %63 ], [ %.085, %53 ], [ %.085, %49 ], [ 0, %48 ], [ %.085, %47 ], [ %.085, %36 ], [ %.085, %26 ], [ %.085, %20 ], [ %.085, %15 ]
  %.083.be = phi i64 [ %.083, %14 ], [ %.083, %332 ], [ %.083, %330 ], [ %.083, %329 ], [ %.083, %328 ], [ %.083, %327 ], [ %.083, %326 ], [ %.083, %325 ], [ 1, %324 ], [ %.083, %317 ], [ %.083, %315 ], [ %.083, %312 ], [ %.083, %311 ], [ %.083, %300 ], [ %.083, %290 ], [ %.083, %288 ], [ %.083, %287 ], [ %.083, %285 ], [ %.083, %284 ], [ %.083, %273 ], [ %.083, %263 ], [ %.083, %262 ], [ %.083, %261 ], [ %.083, %251 ], [ %.083, %241 ], [ %.083, %240 ], [ %.083, %239 ], [ %.083, %237 ], [ %.083, %235 ], [ %.083, %221 ], [ %.083, %211 ], [ %.083, %208 ], [ %.083, %206 ], [ %.083, %203 ], [ %.083, %201 ], [ %.083, %195 ], [ %.083, %190 ], [ %.083, %189 ], [ %.083, %179 ], [ %.083, %169 ], [ %.083, %167 ], [ %.083, %154 ], [ %.083, %144 ], [ %.083, %143 ], [ %142, %141 ], [ %.083, %140 ], [ %.083, %138 ], [ %.083, %134 ], [ %.083, %129 ], [ %.083, %128 ], [ %.083, %126 ], [ %.083, %113 ], [ %.083, %103 ], [ %.083, %102 ], [ 1, %92 ], [ %.083, %82 ], [ %.083, %80 ], [ %.083, %79 ], [ %.083, %63 ], [ %.083, %53 ], [ %.083, %49 ], [ %.083, %48 ], [ %.083, %47 ], [ %.083, %36 ], [ %.083, %26 ], [ %.083, %20 ], [ %.083, %15 ]
  %.081.be = phi i64 [ %.081, %14 ], [ %.081, %332 ], [ %.081, %330 ], [ %.081, %329 ], [ %.081, %328 ], [ %.081, %327 ], [ %.081, %326 ], [ %.081, %325 ], [ %.081, %324 ], [ %.081, %317 ], [ %.081, %315 ], [ %.081, %312 ], [ %.081, %311 ], [ %.081, %300 ], [ %.081, %290 ], [ %.081, %288 ], [ %.081, %287 ], [ %.081, %285 ], [ %.081, %284 ], [ %.081, %273 ], [ %.081, %263 ], [ %.081, %262 ], [ %.081, %261 ], [ %.081, %251 ], [ %.081, %241 ], [ %.081, %240 ], [ %.081, %239 ], [ %.081, %237 ], [ %.081, %235 ], [ %.081, %221 ], [ %.081, %211 ], [ %.081, %208 ], [ %.081, %206 ], [ %.081, %203 ], [ %.081, %201 ], [ %.081, %195 ], [ %.081, %190 ], [ %.081, %189 ], [ %.081, %179 ], [ %.081, %169 ], [ %.081, %167 ], [ %.081, %154 ], [ %.081, %144 ], [ %.081, %143 ], [ %.081, %141 ], [ %.081, %140 ], [ %139, %138 ], [ %.081, %134 ], [ %.081, %129 ], [ 1, %128 ], [ %.081, %126 ], [ %.081, %113 ], [ %.081, %103 ], [ %.081, %102 ], [ %.081, %92 ], [ %.081, %82 ], [ %.081, %80 ], [ %.081, %79 ], [ %.081, %63 ], [ %.081, %53 ], [ %.081, %49 ], [ %.081, %48 ], [ %.081, %47 ], [ %.081, %36 ], [ %.081, %26 ], [ %.081, %20 ], [ %.081, %15 ]
  %.079.be = phi i64 [ %.079, %14 ], [ %.079, %332 ], [ %.079, %330 ], [ %.079, %329 ], [ %.079, %328 ], [ %.079, %327 ], [ %.079, %326 ], [ %.079, %325 ], [ %.079, %324 ], [ %.079, %317 ], [ %.079, %315 ], [ %.079, %312 ], [ %.079, %311 ], [ %.079, %300 ], [ %.079, %290 ], [ %.079, %288 ], [ %.079, %287 ], [ %.079, %285 ], [ %.079, %284 ], [ %.079, %273 ], [ %.079, %263 ], [ %.079, %262 ], [ %.079, %261 ], [ %.079, %251 ], [ %.079, %241 ], [ %.079, %240 ], [ %.079, %239 ], [ %238, %237 ], [ %.079, %235 ], [ %.079, %221 ], [ %.079, %211 ], [ %.079, %208 ], [ %.079, %206 ], [ %.079, %203 ], [ 0, %201 ], [ %.079, %195 ], [ %.079, %190 ], [ %.079, %189 ], [ %.079, %179 ], [ %.079, %169 ], [ %.079, %167 ], [ %.079, %154 ], [ %.079, %144 ], [ 0, %143 ], [ %.079, %141 ], [ %.079, %140 ], [ %.079, %138 ], [ %.079, %134 ], [ %.079, %129 ], [ %.079, %128 ], [ %.079, %126 ], [ %.079, %113 ], [ %.079, %103 ], [ %.079, %102 ], [ %.079, %92 ], [ %.079, %82 ], [ %.079, %80 ], [ %.079, %79 ], [ %.079, %63 ], [ %.079, %53 ], [ %.079, %49 ], [ %.079, %48 ], [ %.079, %47 ], [ %.079, %36 ], [ %.079, %26 ], [ %.079, %20 ], [ %.079, %15 ]
  %.077.be = phi i64 [ %.077, %14 ], [ %.077, %332 ], [ %.077, %330 ], [ %.077, %329 ], [ %.077, %328 ], [ %.077, %327 ], [ %.077, %326 ], [ %.077, %325 ], [ %.077, %324 ], [ %.077, %317 ], [ %.077, %315 ], [ %313, %312 ], [ %.077, %311 ], [ %.077, %300 ], [ %.077, %290 ], [ %.077, %288 ], [ %.077, %287 ], [ %.077, %285 ], [ %.077, %284 ], [ %.077, %273 ], [ %.077, %263 ], [ %.077, %262 ], [ %.077, %261 ], [ %.077, %251 ], [ %.077, %241 ], [ %.077, %240 ], [ %.077, %239 ], [ %.077, %237 ], [ %.077, %235 ], [ %.077, %221 ], [ %.077, %211 ], [ %.077, %208 ], [ %.077, %206 ], [ %.077, %203 ], [ %.077, %201 ], [ %.077, %195 ], [ %.077, %190 ], [ %.077, %189 ], [ %.077, %179 ], [ %.077, %169 ], [ %.077, %167 ], [ %.077, %154 ], [ %.077, %144 ], [ 1, %143 ], [ %.077, %141 ], [ %.077, %140 ], [ %.077, %138 ], [ %.077, %134 ], [ %.077, %129 ], [ %.077, %128 ], [ %.077, %126 ], [ %.077, %113 ], [ %.077, %103 ], [ %.077, %102 ], [ %.077, %92 ], [ %.077, %82 ], [ %.077, %80 ], [ %.077, %79 ], [ %.077, %63 ], [ %.077, %53 ], [ %.077, %49 ], [ %.077, %48 ], [ %.077, %47 ], [ %.077, %36 ], [ %.077, %26 ], [ %.077, %20 ], [ %.077, %15 ]
  %.075.be = phi i64 [ %.075, %14 ], [ %.075, %332 ], [ %.075, %330 ], [ %.075, %329 ], [ %.075, %328 ], [ 1, %327 ], [ %.075, %326 ], [ %.075, %325 ], [ %.075, %324 ], [ %.075, %317 ], [ %.075, %315 ], [ %.075, %312 ], [ %.075, %311 ], [ %.075, %300 ], [ %.075, %290 ], [ %289, %288 ], [ %.075, %287 ], [ %.075, %285 ], [ %.075, %284 ], [ %.075, %273 ], [ %.075, %263 ], [ %.075, %262 ], [ %.075, %261 ], [ %.075, %251 ], [ %.075, %241 ], [ %.075, %240 ], [ %.075, %239 ], [ %.075, %237 ], [ %.075, %235 ], [ %.075, %221 ], [ %.075, %211 ], [ %.075, %208 ], [ %.075, %206 ], [ %.075, %203 ], [ %.075, %201 ], [ %.075, %195 ], [ %.075, %190 ], [ %.075, %189 ], [ 1, %179 ], [ %.075, %169 ], [ %.075, %167 ], [ %.075, %154 ], [ %.075, %144 ], [ %.075, %143 ], [ %.075, %141 ], [ %.075, %140 ], [ %.075, %138 ], [ %.075, %134 ], [ %.075, %129 ], [ %.075, %128 ], [ %.075, %126 ], [ %.075, %113 ], [ %.075, %103 ], [ %.075, %102 ], [ %.075, %92 ], [ %.075, %82 ], [ %.075, %80 ], [ %.075, %79 ], [ %.075, %63 ], [ %.075, %53 ], [ %.075, %49 ], [ %.075, %48 ], [ %.075, %47 ], [ %.075, %36 ], [ %.075, %26 ], [ %.075, %20 ], [ %.075, %15 ]
  %.073.be = phi i64 [ %.073, %14 ], [ %.073, %332 ], [ %.073, %330 ], [ %.073, %329 ], [ %.073, %328 ], [ %.073, %327 ], [ %.073, %326 ], [ %.073, %325 ], [ %.073, %324 ], [ %.073, %317 ], [ %.073, %315 ], [ %.073, %312 ], [ %.073, %311 ], [ %.073, %300 ], [ %.073, %290 ], [ %.073, %288 ], [ %.073, %287 ], [ %.073, %285 ], [ %.073, %284 ], [ %.073, %273 ], [ %.073, %263 ], [ %.neg89, %262 ], [ %.073, %261 ], [ %.073, %251 ], [ %.073, %241 ], [ %.073, %240 ], [ %.073, %239 ], [ %.073, %237 ], [ %.073, %235 ], [ %.073, %221 ], [ %.073, %211 ], [ %.073, %208 ], [ %.073, %206 ], [ %.073, %203 ], [ %202, %201 ], [ %.073, %195 ], [ %.073, %190 ], [ %.073, %189 ], [ %.073, %179 ], [ %.073, %169 ], [ %.073, %167 ], [ %.073, %154 ], [ %.073, %144 ], [ %.073, %143 ], [ %.073, %141 ], [ %.073, %140 ], [ %.073, %138 ], [ %.073, %134 ], [ %.073, %129 ], [ %.073, %128 ], [ %.073, %126 ], [ %.073, %113 ], [ %.073, %103 ], [ %.073, %102 ], [ %.073, %92 ], [ %.073, %82 ], [ %.073, %80 ], [ %.073, %79 ], [ %.073, %63 ], [ %.073, %53 ], [ %.073, %49 ], [ %.073, %48 ], [ %.073, %47 ], [ %.073, %36 ], [ %.073, %26 ], [ %.073, %20 ], [ %.073, %15 ]
  %.071.be = phi i64 [ %.071, %14 ], [ %.071, %332 ], [ %.071, %330 ], [ %.071, %329 ], [ %.071, %328 ], [ %.071, %327 ], [ %.071, %326 ], [ %.071, %325 ], [ %.071, %324 ], [ %.071, %317 ], [ %.071, %315 ], [ %.071, %312 ], [ %.071, %311 ], [ %.071, %300 ], [ %.071, %290 ], [ %.071, %288 ], [ %.071, %287 ], [ %.071, %285 ], [ %.071, %284 ], [ %.071, %273 ], [ %.071, %263 ], [ %.071, %262 ], [ %.071, %261 ], [ %.071, %251 ], [ %.071, %241 ], [ %.neg90, %240 ], [ %.071, %239 ], [ %.071, %237 ], [ %.071, %235 ], [ %.071, %221 ], [ %.071, %211 ], [ %.071, %208 ], [ %207, %206 ], [ %.071, %203 ], [ %.071, %201 ], [ %.071, %195 ], [ %.071, %190 ], [ %.071, %189 ], [ %.071, %179 ], [ %.071, %169 ], [ %.071, %167 ], [ %.071, %154 ], [ %.071, %144 ], [ %.071, %143 ], [ %.071, %141 ], [ %.071, %140 ], [ %.071, %138 ], [ %.071, %134 ], [ %.071, %129 ], [ %.071, %128 ], [ %.071, %126 ], [ %.071, %113 ], [ %.071, %103 ], [ %.071, %102 ], [ %.071, %92 ], [ %.071, %82 ], [ %.071, %80 ], [ %.071, %79 ], [ %.071, %63 ], [ %.071, %53 ], [ %.071, %49 ], [ %.071, %48 ], [ %.071, %47 ], [ %.071, %36 ], [ %.071, %26 ], [ %.071, %20 ], [ %.071, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1234733457, %332 ], [ -1243413975, %330 ], [ -1856328151, %329 ], [ 1485651461, %328 ], [ -1737735285, %327 ], [ 1151376997, %326 ], [ -2053916041, %325 ], [ -1158404508, %324 ], [ 1256803635, %317 ], [ 352119629, %315 ], [ 1707494435, %312 ], [ -95937017, %311 ], [ %310, %300 ], [ %299, %290 ], [ 875783626, %288 ], [ 213873542, %287 ], [ 1568603243, %285 ], [ 1568603243, %284 ], [ %283, %273 ], [ %272, %263 ], [ -737914135, %262 ], [ -1517445981, %261 ], [ %260, %251 ], [ %250, %241 ], [ -390848706, %240 ], [ -396559657, %239 ], [ -88243778, %237 ], [ %236, %235 ], [ %234, %221 ], [ %220, %211 ], [ %210, %208 ], [ -390848706, %206 ], [ %205, %203 ], [ -737914135, %201 ], [ %200, %195 ], [ %194, %190 ], [ 875783626, %189 ], [ %188, %179 ], [ %178, %169 ], [ %168, %167 ], [ %166, %154 ], [ %153, %144 ], [ 1707494435, %143 ], [ 1102842824, %141 ], [ -1837125997, %140 ], [ -3166069, %138 ], [ -954717536, %134 ], [ %133, %129 ], [ -3166069, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ 1102842824, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1513048411, %80 ], [ 1187767831, %79 ], [ %78, %63 ], [ %62, %53 ], [ %52, %49 ], [ -1513048411, %48 ], [ -1535857077, %47 ], [ %46, %36 ], [ %35, %26 ], [ 1510887428, %20 ], [ %19, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %16, 2
  %18 = icmp slt i64 %.087, %17
  %19 = select i1 %18, i32 987809806, i32 -896451966
  br label %.backedge

20:                                               ; preds = %14
  %.0..0..0.43 = load volatile i64, i64* %4, align 8
  %21 = getelementptr inbounds i8, i8* %13, i64 %.087
  store i8 46, i8* %21, align 1
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, 1
  %.0..0..0.44 = load volatile i64, i64* %4, align 8
  %24 = mul nsw i64 %23, %.0..0..0.44
  %.idx97 = add nsw i64 %24, %.087
  %25 = getelementptr inbounds i8, i8* %13, i64 %.idx97
  store i8 46, i8* %25, align 1
  br label %.backedge

26:                                               ; preds = %14
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 352119629, i32 2039165209
  br label %.backedge

36:                                               ; preds = %14
  %37 = add i64 %.087, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1407870477, i32 2039165209
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i64, i64* %5, align 8
  %.neg96 = add i64 %50, 2
  %51 = icmp slt i64 %.085, %.neg96
  %52 = select i1 %51, i32 -1253634233, i32 -1213193296
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1256803635, i32 -1627259157
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.45 = load volatile i64, i64* %4, align 8
  %64 = mul nsw i64 %.0..0..0.45, %.085
  %65 = getelementptr inbounds i8, i8* %13, i64 %64
  store i8 46, i8* %65, align 1
  %.0..0..0.46 = load volatile i64, i64* %4, align 8
  %66 = mul nsw i64 %.0..0..0.46, %.085
  %67 = load i64, i64* %6, align 8
  %68 = add i64 %67, 1
  %.idx95 = add nsw i64 %68, %66
  %69 = getelementptr inbounds i8, i8* %13, i64 %.idx95
  store i8 46, i8* %69, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1065627679, i32 -1627259157
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %81 = add i64 %.085, 1
  br label %.backedge

82:                                               ; preds = %14
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1158404508, i32 -635680727
  br label %.backedge

92:                                               ; preds = %14
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 775306170, i32 -635680727
  br label %.backedge

102:                                              ; preds = %14
  br label %.backedge

103:                                              ; preds = %14
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2053916041, i32 5277331
  br label %.backedge

113:                                              ; preds = %14
  %114 = load i64, i64* %5, align 8
  %115 = add i64 %114, 1
  %116 = icmp slt i64 %.083, %115
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 62982705, i32 5277331
  br label %.backedge

126:                                              ; preds = %14
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.68, i32 1412728511, i32 1094034761
  br label %.backedge

128:                                              ; preds = %14
  br label %.backedge

129:                                              ; preds = %14
  %130 = load i64, i64* %6, align 8
  %131 = add i64 %130, 1
  %132 = icmp slt i64 %.081, %131
  %133 = select i1 %132, i32 -1834813269, i32 1557314412
  br label %.backedge

134:                                              ; preds = %14
  %.0..0..0.47 = load volatile i64, i64* %4, align 8
  %135 = mul nsw i64 %.0..0..0.47, %.083
  %.idx94 = add nsw i64 %135, %.081
  %136 = getelementptr inbounds i8, i8* %13, i64 %.idx94
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %136)
  br label %.backedge

138:                                              ; preds = %14
  %139 = add i64 %.081, 1
  br label %.backedge

140:                                              ; preds = %14
  br label %.backedge

141:                                              ; preds = %14
  %142 = add i64 %.083, 1
  br label %.backedge

143:                                              ; preds = %14
  br label %.backedge

144:                                              ; preds = %14
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1151376997, i32 -1778473406
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i64, i64* %5, align 8
  %156 = add i64 %155, 1
  %157 = icmp slt i64 %.077, %156
  store i1 %157, i1* %2, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -599135446, i32 -1778473406
  br label %.backedge

167:                                              ; preds = %14
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %168 = select i1 %.0..0..0.69, i32 67370406, i32 1457536779
  br label %.backedge

169:                                              ; preds = %14
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1737735285, i32 -1830779301
  br label %.backedge

179:                                              ; preds = %14
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -865782320, i32 -1830779301
  br label %.backedge

189:                                              ; preds = %14
  br label %.backedge

190:                                              ; preds = %14
  %191 = load i64, i64* %6, align 8
  %192 = add i64 %191, 1
  %193 = icmp slt i64 %.075, %192
  %194 = select i1 %193, i32 -1382396505, i32 1765152533
  br label %.backedge

195:                                              ; preds = %14
  %.0..0..0.48 = load volatile i64, i64* %4, align 8
  %196 = mul nsw i64 %.0..0..0.48, %.077
  %.idx93 = add nsw i64 %196, %.075
  %197 = getelementptr inbounds i8, i8* %13, i64 %.idx93
  %198 = load i8, i8* %197, align 1
  %199 = icmp eq i8 %198, 46
  %200 = select i1 %199, i32 -1091485783, i32 -612796121
  br label %.backedge

201:                                              ; preds = %14
  %202 = add i64 %.077, -1
  br label %.backedge

203:                                              ; preds = %14
  %204 = add i64 %.077, 1
  %.not92 = icmp sgt i64 %.073, %204
  %205 = select i1 %.not92, i32 -709596728, i32 1000848803
  br label %.backedge

206:                                              ; preds = %14
  %207 = add i64 %.075, -1
  br label %.backedge

208:                                              ; preds = %14
  %209 = add i64 %.075, 1
  %.not = icmp sgt i64 %.071, %209
  %210 = select i1 %.not, i32 517151909, i32 -83696000
  br label %.backedge

211:                                              ; preds = %14
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1485651461, i32 -900723414
  br label %.backedge

221:                                              ; preds = %14
  %.0..0..0.49 = load volatile i64, i64* %4, align 8
  %222 = mul nsw i64 %.0..0..0.49, %.073
  %.idx91 = add nsw i64 %222, %.071
  %223 = getelementptr inbounds i8, i8* %13, i64 %.idx91
  %224 = load i8, i8* %223, align 1
  %225 = icmp eq i8 %224, 35
  store i1 %225, i1* %1, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -51386008, i32 -900723414
  br label %.backedge

235:                                              ; preds = %14
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %236 = select i1 %.0..0..0.70, i32 1180429176, i32 -88243778
  br label %.backedge

237:                                              ; preds = %14
  %238 = add i64 %.079, 1
  br label %.backedge

239:                                              ; preds = %14
  br label %.backedge

240:                                              ; preds = %14
  %.neg90 = add i64 %.071, 1
  br label %.backedge

241:                                              ; preds = %14
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1856328151, i32 -739599563
  br label %.backedge

251:                                              ; preds = %14
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -231009044, i32 -739599563
  br label %.backedge

261:                                              ; preds = %14
  br label %.backedge

262:                                              ; preds = %14
  %.neg89 = add i64 %.073, 1
  br label %.backedge

263:                                              ; preds = %14
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1243413975, i32 601211856
  br label %.backedge

273:                                              ; preds = %14
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.079)
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 609380093, i32 601211856
  br label %.backedge

284:                                              ; preds = %14
  br label %.backedge

285:                                              ; preds = %14
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

287:                                              ; preds = %14
  br label %.backedge

288:                                              ; preds = %14
  %289 = add i64 %.075, 1
  br label %.backedge

290:                                              ; preds = %14
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1234733457, i32 869871009
  br label %.backedge

300:                                              ; preds = %14
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1729923724, i32 869871009
  br label %.backedge

311:                                              ; preds = %14
  br label %.backedge

312:                                              ; preds = %14
  %313 = add i64 %.077, 1
  br label %.backedge

314:                                              ; preds = %14
  ret i32 0

315:                                              ; preds = %14
  %316 = add i64 %.087, 1
  br label %.backedge

317:                                              ; preds = %14
  %.0..0..0.50 = load volatile i64, i64* %4, align 8
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  %.0..0..0.52 = load volatile i64, i64* %4, align 8
  %.0..0..0.53 = load volatile i64, i64* %4, align 8
  %.0..0..0.54 = load volatile i64, i64* %4, align 8
  %.0..0..0.55 = load volatile i64, i64* %4, align 8
  %.0..0..0.56 = load volatile i64, i64* %4, align 8
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  %.0..0..0.58 = load volatile i64, i64* %4, align 8
  %318 = mul nsw i64 %.0..0..0.58, %.085
  %319 = getelementptr inbounds i8, i8* %13, i64 %318
  store i8 46, i8* %319, align 1
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  %.0..0..0.60 = load volatile i64, i64* %4, align 8
  %.0..0..0.61 = load volatile i64, i64* %4, align 8
  %.0..0..0.62 = load volatile i64, i64* %4, align 8
  %.0..0..0.63 = load volatile i64, i64* %4, align 8
  %.0..0..0.64 = load volatile i64, i64* %4, align 8
  %.0..0..0.65 = load volatile i64, i64* %4, align 8
  %320 = mul nsw i64 %.0..0..0.65, %.085
  %321 = load i64, i64* %6, align 8
  %322 = add i64 %321, 1
  %.idx = add nsw i64 %322, %320
  %323 = getelementptr inbounds i8, i8* %13, i64 %.idx
  store i8 46, i8* %323, align 1
  br label %.backedge

324:                                              ; preds = %14
  br label %.backedge

325:                                              ; preds = %14
  br label %.backedge

326:                                              ; preds = %14
  br label %.backedge

327:                                              ; preds = %14
  br label %.backedge

328:                                              ; preds = %14
  %.0..0..0.66 = load volatile i64, i64* %4, align 8
  %.0..0..0.67 = load volatile i64, i64* %4, align 8
  br label %.backedge

329:                                              ; preds = %14
  br label %.backedge

330:                                              ; preds = %14
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.079)
  br label %.backedge

332:                                              ; preds = %14
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748451452.cpp() #0 section ".text.startup" {
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
