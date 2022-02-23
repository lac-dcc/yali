; ModuleID = 'build_ollvm/programs/p03574/s530181896.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s530181896.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530181896.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %8)
  %11 = load i32, i32* %7, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %8, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %6, align 8
  %.0..0..0.43 = load volatile i64, i64* %6, align 8
  %15 = mul nuw i64 %.0..0..0.43, %12
  %16 = alloca i8, i64 %15, align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ 0, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 2007132502, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2007132502, label %18
    i32 2085684824, label %22
    i32 -1799886437, label %23
    i32 -472956238, label %27
    i32 -900317789, label %33
    i32 -275438664, label %43
    i32 648902951, label %54
    i32 2063850066, label %55
    i32 1526143752, label %56
    i32 -2058829871, label %66
    i32 -565479079, label %76
    i32 58737889, label %77
    i32 1320965018, label %78
    i32 -745880946, label %88
    i32 2125238790, label %100
    i32 -2088464652, label %102
    i32 -1484555752, label %103
    i32 2093069326, label %107
    i32 119570873, label %117
    i32 536571738, label %133
    i32 -1702467436, label %135
    i32 -2049151567, label %137
    i32 -1124152713, label %139
    i32 291242175, label %149
    i32 -368838978, label %160
    i32 -1260585931, label %162
    i32 -163302528, label %172
    i32 -1050135500, label %183
    i32 859487768, label %184
    i32 -1211837921, label %194
    i32 -1969881013, label %205
    i32 842629259, label %207
    i32 -1599062908, label %210
    i32 1854606948, label %220
    i32 -432313438, label %232
    i32 783504832, label %234
    i32 1818416290, label %237
    i32 -1235441759, label %241
    i32 2001766781, label %249
    i32 -1784496253, label %251
    i32 1463482931, label %252
    i32 -339304267, label %262
    i32 -279923274, label %272
    i32 -150404730, label %273
    i32 -325782003, label %274
    i32 1701494100, label %275
    i32 1159692893, label %277
    i32 453528040, label %287
    i32 309021558, label %298
    i32 -675636692, label %299
    i32 1271116132, label %300
    i32 1897052932, label %310
    i32 1193672363, label %321
    i32 -456681033, label %322
    i32 -1213310492, label %324
    i32 1726384786, label %325
    i32 1709086789, label %326
    i32 -1514081495, label %328
    i32 1088874994, label %330
    i32 -940037671, label %331
    i32 -263762479, label %332
    i32 -575567521, label %333
    i32 -1444600561, label %335
    i32 -639930993, label %336
    i32 27577744, label %337
    i32 -268618366, label %338
    i32 -388834117, label %340
  ]

.backedge:                                        ; preds = %17, %340, %338, %337, %336, %335, %333, %332, %331, %330, %328, %326, %324, %322, %321, %310, %300, %299, %298, %287, %277, %275, %274, %273, %272, %262, %252, %251, %249, %241, %237, %234, %232, %220, %210, %207, %205, %194, %184, %183, %172, %162, %160, %149, %139, %137, %135, %133, %117, %107, %103, %102, %100, %88, %78, %77, %76, %66, %56, %55, %54, %43, %33, %27, %23, %22, %18
  %.069.be = phi i32 [ %.069, %17 ], [ %.069, %340 ], [ %.069, %338 ], [ %.069, %337 ], [ %.069, %336 ], [ %.069, %335 ], [ %.069, %333 ], [ %.069, %332 ], [ 0, %331 ], [ %.069, %330 ], [ %.069, %328 ], [ %.069, %326 ], [ %.069, %324 ], [ %.069, %322 ], [ %.069, %321 ], [ %.069, %310 ], [ %.069, %300 ], [ %.069, %299 ], [ %.069, %298 ], [ %.069, %287 ], [ %.069, %277 ], [ %.069, %275 ], [ %.069, %274 ], [ %.069, %273 ], [ %.069, %272 ], [ %.069, %262 ], [ %.069, %252 ], [ %.069, %251 ], [ %250, %249 ], [ %.069, %241 ], [ %.069, %237 ], [ %.069, %234 ], [ %.069, %232 ], [ %.069, %220 ], [ %.069, %210 ], [ %.069, %207 ], [ %.069, %205 ], [ %.069, %194 ], [ %.069, %184 ], [ %.069, %183 ], [ %.069, %172 ], [ %.069, %162 ], [ %.069, %160 ], [ %.069, %149 ], [ %.069, %139 ], [ %.069, %137 ], [ %.069, %135 ], [ %.069, %133 ], [ 0, %117 ], [ %.069, %107 ], [ %.069, %103 ], [ %.069, %102 ], [ %.069, %100 ], [ %.069, %88 ], [ %.069, %78 ], [ %.069, %77 ], [ %.069, %76 ], [ %.069, %66 ], [ %.069, %56 ], [ %.069, %55 ], [ %.069, %54 ], [ %.069, %43 ], [ %.069, %33 ], [ %.069, %27 ], [ %.069, %23 ], [ %.069, %22 ], [ %.069, %18 ]
  %.067.be = phi i32 [ %.067, %17 ], [ %.067, %340 ], [ %.067, %338 ], [ %.067, %337 ], [ %.067, %336 ], [ %.067, %335 ], [ %.067, %333 ], [ %.067, %332 ], [ %.067, %331 ], [ %.067, %330 ], [ %329, %328 ], [ %.067, %326 ], [ %.067, %324 ], [ %.067, %322 ], [ %.067, %321 ], [ %.067, %310 ], [ %.067, %300 ], [ %.067, %299 ], [ %.067, %298 ], [ %.067, %287 ], [ %.067, %277 ], [ %.067, %275 ], [ %.067, %274 ], [ %.067, %273 ], [ %.067, %272 ], [ %.067, %262 ], [ %.067, %252 ], [ %.067, %251 ], [ %.067, %249 ], [ %.067, %241 ], [ %.067, %237 ], [ %.067, %234 ], [ %.067, %232 ], [ %.067, %220 ], [ %.067, %210 ], [ %.067, %207 ], [ %.067, %205 ], [ %.067, %194 ], [ %.067, %184 ], [ %.067, %183 ], [ %.067, %172 ], [ %.067, %162 ], [ %.067, %160 ], [ %.067, %149 ], [ %.067, %139 ], [ %.067, %137 ], [ %.067, %135 ], [ %.067, %133 ], [ %.067, %117 ], [ %.067, %107 ], [ %.067, %103 ], [ %.067, %102 ], [ %.067, %100 ], [ %.067, %88 ], [ %.067, %78 ], [ %.067, %77 ], [ %.067, %76 ], [ %.neg76, %66 ], [ %.067, %56 ], [ %.067, %55 ], [ %.067, %54 ], [ %.067, %43 ], [ %.067, %33 ], [ %.067, %27 ], [ %.067, %23 ], [ %.067, %22 ], [ %.067, %18 ]
  %.065.be = phi i32 [ %.065, %17 ], [ %.065, %340 ], [ %.065, %338 ], [ %.065, %337 ], [ %.065, %336 ], [ %.065, %335 ], [ %.065, %333 ], [ %.065, %332 ], [ %.065, %331 ], [ %.065, %330 ], [ %.065, %328 ], [ %327, %326 ], [ %.065, %324 ], [ %.065, %322 ], [ %.065, %321 ], [ %.065, %310 ], [ %.065, %300 ], [ %.065, %299 ], [ %.065, %298 ], [ %.065, %287 ], [ %.065, %277 ], [ %.065, %275 ], [ %.065, %274 ], [ %.065, %273 ], [ %.065, %272 ], [ %.065, %262 ], [ %.065, %252 ], [ %.065, %251 ], [ %.065, %249 ], [ %.065, %241 ], [ %.065, %237 ], [ %.065, %234 ], [ %.065, %232 ], [ %.065, %220 ], [ %.065, %210 ], [ %.065, %207 ], [ %.065, %205 ], [ %.065, %194 ], [ %.065, %184 ], [ %.065, %183 ], [ %.065, %172 ], [ %.065, %162 ], [ %.065, %160 ], [ %.065, %149 ], [ %.065, %139 ], [ %.065, %137 ], [ %.065, %135 ], [ %.065, %133 ], [ %.065, %117 ], [ %.065, %107 ], [ %.065, %103 ], [ %.065, %102 ], [ %.065, %100 ], [ %.065, %88 ], [ %.065, %78 ], [ %.065, %77 ], [ %.065, %76 ], [ %.065, %66 ], [ %.065, %56 ], [ %.065, %55 ], [ %.065, %54 ], [ %44, %43 ], [ %.065, %33 ], [ %.065, %27 ], [ %.065, %23 ], [ 0, %22 ], [ %.065, %18 ]
  %.063.be = phi i32 [ %.063, %17 ], [ %.063, %340 ], [ %.063, %338 ], [ %.063, %337 ], [ %.063, %336 ], [ %.063, %335 ], [ %.063, %333 ], [ %.063, %332 ], [ %.063, %331 ], [ %.063, %330 ], [ %.063, %328 ], [ %.063, %326 ], [ %.neg71, %324 ], [ %.063, %322 ], [ %.063, %321 ], [ %.063, %310 ], [ %.063, %300 ], [ %.063, %299 ], [ %.063, %298 ], [ %.063, %287 ], [ %.063, %277 ], [ %.063, %275 ], [ %.063, %274 ], [ %.063, %273 ], [ %.063, %272 ], [ %.063, %262 ], [ %.063, %252 ], [ %.063, %251 ], [ %.063, %249 ], [ %.063, %241 ], [ %.063, %237 ], [ %.063, %234 ], [ %.063, %232 ], [ %.063, %220 ], [ %.063, %210 ], [ %.063, %207 ], [ %.063, %205 ], [ %.063, %194 ], [ %.063, %184 ], [ %.063, %183 ], [ %.063, %172 ], [ %.063, %162 ], [ %.063, %160 ], [ %.063, %149 ], [ %.063, %139 ], [ %.063, %137 ], [ %.063, %135 ], [ %.063, %133 ], [ %.063, %117 ], [ %.063, %107 ], [ %.063, %103 ], [ %.063, %102 ], [ %.063, %100 ], [ %.063, %88 ], [ %.063, %78 ], [ 0, %77 ], [ %.063, %76 ], [ %.063, %66 ], [ %.063, %56 ], [ %.063, %55 ], [ %.063, %54 ], [ %.063, %43 ], [ %.063, %33 ], [ %.063, %27 ], [ %.063, %23 ], [ %.063, %22 ], [ %.063, %18 ]
  %.061.be = phi i32 [ %.061, %17 ], [ %.neg, %340 ], [ %.061, %338 ], [ %.061, %337 ], [ %.061, %336 ], [ %.061, %335 ], [ %.061, %333 ], [ %.061, %332 ], [ %.061, %331 ], [ %.061, %330 ], [ %.061, %328 ], [ %.061, %326 ], [ %.061, %324 ], [ %.061, %322 ], [ %.061, %321 ], [ %311, %310 ], [ %.061, %300 ], [ %.061, %299 ], [ %.061, %298 ], [ %.061, %287 ], [ %.061, %277 ], [ %.061, %275 ], [ %.061, %274 ], [ %.061, %273 ], [ %.061, %272 ], [ %.061, %262 ], [ %.061, %252 ], [ %.061, %251 ], [ %.061, %249 ], [ %.061, %241 ], [ %.061, %237 ], [ %.061, %234 ], [ %.061, %232 ], [ %.061, %220 ], [ %.061, %210 ], [ %.061, %207 ], [ %.061, %205 ], [ %.061, %194 ], [ %.061, %184 ], [ %.061, %183 ], [ %.061, %172 ], [ %.061, %162 ], [ %.061, %160 ], [ %.061, %149 ], [ %.061, %139 ], [ %.061, %137 ], [ %.061, %135 ], [ %.061, %133 ], [ %.061, %117 ], [ %.061, %107 ], [ %.061, %103 ], [ 0, %102 ], [ %.061, %100 ], [ %.061, %88 ], [ %.061, %78 ], [ %.061, %77 ], [ %.061, %76 ], [ %.061, %66 ], [ %.061, %56 ], [ %.061, %55 ], [ %.061, %54 ], [ %.061, %43 ], [ %.061, %33 ], [ %.061, %27 ], [ %.061, %23 ], [ %.061, %22 ], [ %.061, %18 ]
  %.059.be = phi i32 [ %.059, %17 ], [ %.059, %340 ], [ %.059, %338 ], [ %.059, %337 ], [ %.059, %336 ], [ %.059, %335 ], [ %.059, %333 ], [ %.059, %332 ], [ %.059, %331 ], [ %.059, %330 ], [ %.059, %328 ], [ %.059, %326 ], [ %.059, %324 ], [ %.059, %322 ], [ %.059, %321 ], [ %.059, %310 ], [ %.059, %300 ], [ %.059, %299 ], [ %.059, %298 ], [ %.059, %287 ], [ %.059, %277 ], [ %276, %275 ], [ %.059, %274 ], [ %.059, %273 ], [ %.059, %272 ], [ %.059, %262 ], [ %.059, %252 ], [ %.059, %251 ], [ %.059, %249 ], [ %.059, %241 ], [ %.059, %237 ], [ %.059, %234 ], [ %.059, %232 ], [ %.059, %220 ], [ %.059, %210 ], [ %.059, %207 ], [ %.059, %205 ], [ %.059, %194 ], [ %.059, %184 ], [ %.059, %183 ], [ %.059, %172 ], [ %.059, %162 ], [ %.059, %160 ], [ %.059, %149 ], [ %.059, %139 ], [ %138, %137 ], [ %.059, %135 ], [ %.059, %133 ], [ %.059, %117 ], [ %.059, %107 ], [ %.059, %103 ], [ %.059, %102 ], [ %.059, %100 ], [ %.059, %88 ], [ %.059, %78 ], [ %.059, %77 ], [ %.059, %76 ], [ %.059, %66 ], [ %.059, %56 ], [ %.059, %55 ], [ %.059, %54 ], [ %.059, %43 ], [ %.059, %33 ], [ %.059, %27 ], [ %.059, %23 ], [ %.059, %22 ], [ %.059, %18 ]
  %.057.be = phi i32 [ %.057, %17 ], [ %.057, %340 ], [ %.057, %338 ], [ %.057, %337 ], [ %.057, %336 ], [ %.057, %335 ], [ %334, %333 ], [ %.057, %332 ], [ %.057, %331 ], [ %.057, %330 ], [ %.057, %328 ], [ %.057, %326 ], [ %.057, %324 ], [ %.057, %322 ], [ %.057, %321 ], [ %.057, %310 ], [ %.057, %300 ], [ %.057, %299 ], [ %.057, %298 ], [ %.057, %287 ], [ %.057, %277 ], [ %.057, %275 ], [ %.057, %274 ], [ %.neg72, %273 ], [ %.057, %272 ], [ %.057, %262 ], [ %.057, %252 ], [ %.057, %251 ], [ %.057, %249 ], [ %.057, %241 ], [ %.057, %237 ], [ %.057, %234 ], [ %.057, %232 ], [ %.057, %220 ], [ %.057, %210 ], [ %.057, %207 ], [ %.057, %205 ], [ %.057, %194 ], [ %.057, %184 ], [ %.057, %183 ], [ %173, %172 ], [ %.057, %162 ], [ %.057, %160 ], [ %.057, %149 ], [ %.057, %139 ], [ %.057, %137 ], [ %.057, %135 ], [ %.057, %133 ], [ %.057, %117 ], [ %.057, %107 ], [ %.057, %103 ], [ %.057, %102 ], [ %.057, %100 ], [ %.057, %88 ], [ %.057, %78 ], [ %.057, %77 ], [ %.057, %76 ], [ %.057, %66 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %54 ], [ %.057, %43 ], [ %.057, %33 ], [ %.057, %27 ], [ %.057, %23 ], [ %.057, %22 ], [ %.057, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1897052932, %340 ], [ 453528040, %338 ], [ -339304267, %337 ], [ 1854606948, %336 ], [ -1211837921, %335 ], [ -163302528, %333 ], [ 291242175, %332 ], [ 119570873, %331 ], [ -745880946, %330 ], [ -2058829871, %328 ], [ -275438664, %326 ], [ 1320965018, %324 ], [ -1213310492, %322 ], [ -1484555752, %321 ], [ %320, %310 ], [ %309, %300 ], [ 1271116132, %299 ], [ -675636692, %298 ], [ %297, %287 ], [ %286, %277 ], [ -1124152713, %275 ], [ 1701494100, %274 ], [ 859487768, %273 ], [ -150404730, %272 ], [ %271, %262 ], [ %261, %252 ], [ 1463482931, %251 ], [ -1784496253, %249 ], [ %248, %241 ], [ %240, %237 ], [ %236, %234 ], [ %233, %232 ], [ %231, %220 ], [ %219, %210 ], [ %209, %207 ], [ %206, %205 ], [ %204, %194 ], [ %193, %184 ], [ 859487768, %183 ], [ %182, %172 ], [ %171, %162 ], [ %161, %160 ], [ %159, %149 ], [ %148, %139 ], [ -1124152713, %137 ], [ -675636692, %135 ], [ %134, %133 ], [ %132, %117 ], [ %116, %107 ], [ %106, %103 ], [ -1484555752, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ 1320965018, %77 ], [ 2007132502, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1526143752, %55 ], [ -1799886437, %54 ], [ %53, %43 ], [ %42, %33 ], [ -900317789, %27 ], [ %26, %23 ], [ -1799886437, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %.067, %19
  %21 = select i1 %20, i32 2085684824, i32 58737889
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %.065, %24
  %26 = select i1 %25, i32 -472956238, i32 2063850066
  br label %.backedge

27:                                               ; preds = %17
  %28 = sext i32 %.067 to i64
  %.0..0..0.44 = load volatile i64, i64* %6, align 8
  %29 = mul nsw i64 %.0..0..0.44, %28
  %30 = sext i32 %.065 to i64
  %.idx77 = add nsw i64 %29, %30
  %31 = getelementptr inbounds i8, i8* %16, i64 %.idx77
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %31)
  br label %.backedge

33:                                               ; preds = %17
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -275438664, i32 1709086789
  br label %.backedge

43:                                               ; preds = %17
  %44 = add i32 %.065, 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 648902951, i32 1709086789
  br label %.backedge

54:                                               ; preds = %17
  br label %.backedge

55:                                               ; preds = %17
  br label %.backedge

56:                                               ; preds = %17
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2058829871, i32 -1514081495
  br label %.backedge

66:                                               ; preds = %17
  %.neg76 = add i32 %.067, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -565479079, i32 -1514081495
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -745880946, i32 1088874994
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %.063, %89
  store i1 %90, i1* %5, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2125238790, i32 1088874994
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %101 = select i1 %.0..0..0.52, i32 -2088464652, i32 1726384786
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %.061, %104
  %106 = select i1 %105, i32 2093069326, i32 -456681033
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 119570873, i32 -940037671
  br label %.backedge

117:                                              ; preds = %17
  %118 = sext i32 %.063 to i64
  %.0..0..0.45 = load volatile i64, i64* %6, align 8
  %119 = mul nsw i64 %.0..0..0.45, %118
  %120 = sext i32 %.061 to i64
  %.idx75 = add nsw i64 %119, %120
  %121 = getelementptr inbounds i8, i8* %16, i64 %.idx75
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 35
  store i1 %123, i1* %4, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 536571738, i32 -940037671
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %134 = select i1 %.0..0..0.53, i32 -1702467436, i32 -2049151567
  br label %.backedge

135:                                              ; preds = %17
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

137:                                              ; preds = %17
  %138 = add i32 %.063, -1
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 291242175, i32 -263762479
  br label %.backedge

149:                                              ; preds = %17
  %.neg74 = add i32 %.063, 2
  %150 = icmp slt i32 %.059, %.neg74
  store i1 %150, i1* %3, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -368838978, i32 -263762479
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %161 = select i1 %.0..0..0.54, i32 -1260585931, i32 1159692893
  br label %.backedge

162:                                              ; preds = %17
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -163302528, i32 -575567521
  br label %.backedge

172:                                              ; preds = %17
  %173 = add i32 %.061, -1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1050135500, i32 -575567521
  br label %.backedge

183:                                              ; preds = %17
  br label %.backedge

184:                                              ; preds = %17
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1211837921, i32 -1444600561
  br label %.backedge

194:                                              ; preds = %17
  %.neg73 = add i32 %.061, 2
  %195 = icmp slt i32 %.057, %.neg73
  store i1 %195, i1* %2, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1969881013, i32 -1444600561
  br label %.backedge

205:                                              ; preds = %17
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %206 = select i1 %.0..0..0.55, i32 842629259, i32 -325782003
  br label %.backedge

207:                                              ; preds = %17
  %208 = icmp sgt i32 %.059, -1
  %209 = select i1 %208, i32 -1599062908, i32 1463482931
  br label %.backedge

210:                                              ; preds = %17
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1854606948, i32 -639930993
  br label %.backedge

220:                                              ; preds = %17
  %221 = load i32, i32* %7, align 4
  %222 = icmp slt i32 %.059, %221
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -432313438, i32 -639930993
  br label %.backedge

232:                                              ; preds = %17
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.56, i32 783504832, i32 1463482931
  br label %.backedge

234:                                              ; preds = %17
  %235 = icmp sgt i32 %.057, -1
  %236 = select i1 %235, i32 1818416290, i32 1463482931
  br label %.backedge

237:                                              ; preds = %17
  %238 = load i32, i32* %8, align 4
  %239 = icmp slt i32 %.057, %238
  %240 = select i1 %239, i32 -1235441759, i32 1463482931
  br label %.backedge

241:                                              ; preds = %17
  %242 = sext i32 %.059 to i64
  %.0..0..0.46 = load volatile i64, i64* %6, align 8
  %243 = mul nsw i64 %.0..0..0.46, %242
  %244 = sext i32 %.057 to i64
  %.idx = add nsw i64 %243, %244
  %245 = getelementptr inbounds i8, i8* %16, i64 %.idx
  %246 = load i8, i8* %245, align 1
  %247 = icmp eq i8 %246, 35
  %248 = select i1 %247, i32 2001766781, i32 -1784496253
  br label %.backedge

249:                                              ; preds = %17
  %250 = add i32 %.069, 1
  br label %.backedge

251:                                              ; preds = %17
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
  %261 = select i1 %260, i32 -339304267, i32 27577744
  br label %.backedge

262:                                              ; preds = %17
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -279923274, i32 27577744
  br label %.backedge

272:                                              ; preds = %17
  br label %.backedge

273:                                              ; preds = %17
  %.neg72 = add i32 %.057, 1
  br label %.backedge

274:                                              ; preds = %17
  br label %.backedge

275:                                              ; preds = %17
  %276 = add i32 %.059, 1
  br label %.backedge

277:                                              ; preds = %17
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 453528040, i32 -268618366
  br label %.backedge

287:                                              ; preds = %17
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.069)
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 309021558, i32 -268618366
  br label %.backedge

298:                                              ; preds = %17
  br label %.backedge

299:                                              ; preds = %17
  br label %.backedge

300:                                              ; preds = %17
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1897052932, i32 -388834117
  br label %.backedge

310:                                              ; preds = %17
  %311 = add i32 %.061, 1
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1193672363, i32 -388834117
  br label %.backedge

321:                                              ; preds = %17
  br label %.backedge

322:                                              ; preds = %17
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

324:                                              ; preds = %17
  %.neg71 = add i32 %.063, 1
  br label %.backedge

325:                                              ; preds = %17
  ret i32 0

326:                                              ; preds = %17
  %327 = add i32 %.065, 1
  br label %.backedge

328:                                              ; preds = %17
  %329 = add i32 %.067, 1
  br label %.backedge

330:                                              ; preds = %17
  br label %.backedge

331:                                              ; preds = %17
  %.0..0..0.47 = load volatile i64, i64* %6, align 8
  %.0..0..0.48 = load volatile i64, i64* %6, align 8
  %.0..0..0.49 = load volatile i64, i64* %6, align 8
  %.0..0..0.50 = load volatile i64, i64* %6, align 8
  %.0..0..0.51 = load volatile i64, i64* %6, align 8
  br label %.backedge

332:                                              ; preds = %17
  br label %.backedge

333:                                              ; preds = %17
  %334 = add i32 %.061, -1
  br label %.backedge

335:                                              ; preds = %17
  br label %.backedge

336:                                              ; preds = %17
  br label %.backedge

337:                                              ; preds = %17
  br label %.backedge

338:                                              ; preds = %17
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.069)
  br label %.backedge

340:                                              ; preds = %17
  %.neg = add i32 %.061, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530181896.cpp() #0 section ".text.startup" {
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
