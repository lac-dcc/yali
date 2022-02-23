; ModuleID = 'build_ollvm/programs/p03574/s465177380.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s465177380.cpp"
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
@_ZZ4mainE2dy = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465177380.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1534340054, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1534340054, label %11
    i32 838814538, label %14
    i32 -905343402, label %25
    i32 974047987, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 838814538, i32 974047987
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
  %24 = select i1 %23, i32 -905343402, i32 974047987
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 838814538, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %4, align 8
  %.0..0..0.47 = load volatile i64, i64* %4, align 8
  %13 = mul nuw i64 %.0..0..0.47, %10
  %14 = alloca i8, i64 %13, align 16
  store i64 %12, i64* %3, align 8
  %.0..0..0.63 = load volatile i64, i64* %3, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.092 = phi i32 [ 0, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi i32 [ -1702700813, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1702700813, label %16
    i32 -1846710997, label %20
    i32 577541248, label %21
    i32 -120961660, label %25
    i32 -1481383702, label %35
    i32 606075271, label %50
    i32 -313905207, label %51
    i32 1644988107, label %61
    i32 2085986280, label %72
    i32 -74656046, label %73
    i32 -210611183, label %74
    i32 514587437, label %84
    i32 382931304, label %94
    i32 1638254292, label %95
    i32 -1638617737, label %96
    i32 -1780489615, label %100
    i32 -1924101054, label %101
    i32 -1011545509, label %111
    i32 587734351, label %123
    i32 416973369, label %125
    i32 417249883, label %133
    i32 1778290572, label %143
    i32 -173768375, label %153
    i32 1032131535, label %154
    i32 559748345, label %157
    i32 748301539, label %167
    i32 -153465407, label %177
    i32 1730459798, label %178
    i32 -1813201773, label %181
    i32 -851910327, label %192
    i32 -999019936, label %195
    i32 401358452, label %205
    i32 1649328991, label %217
    i32 -1338480496, label %219
    i32 237756009, label %223
    i32 727295567, label %239
    i32 861753946, label %241
    i32 -1117077619, label %242
    i32 1954743189, label %244
    i32 10057344, label %245
    i32 1976166497, label %246
    i32 1915560183, label %248
    i32 1819806071, label %250
    i32 -1931556302, label %251
    i32 1809413103, label %261
    i32 -1947518067, label %272
    i32 -396300436, label %273
    i32 -857048041, label %275
    i32 2116082589, label %277
    i32 27771133, label %278
    i32 875588285, label %284
    i32 -1162931890, label %286
    i32 -835221112, label %288
    i32 1334915216, label %289
    i32 -2029462880, label %290
    i32 -356024132, label %291
    i32 -676806975, label %292
  ]

.backedge:                                        ; preds = %15, %292, %291, %290, %289, %288, %286, %284, %278, %275, %273, %272, %261, %251, %250, %248, %246, %245, %244, %242, %241, %239, %223, %219, %217, %205, %195, %192, %181, %178, %177, %167, %157, %154, %153, %143, %133, %125, %123, %111, %101, %100, %96, %95, %94, %84, %74, %73, %72, %61, %51, %50, %35, %25, %21, %20, %16
  %.092.be = phi i32 [ %.092, %15 ], [ %.092, %292 ], [ %.092, %291 ], [ %.092, %290 ], [ %.092, %289 ], [ %.092, %288 ], [ %287, %286 ], [ %.092, %284 ], [ %.092, %278 ], [ %.092, %275 ], [ %.092, %273 ], [ %.092, %272 ], [ %.092, %261 ], [ %.092, %251 ], [ %.092, %250 ], [ %.092, %248 ], [ %.092, %246 ], [ %.092, %245 ], [ %.092, %244 ], [ %.092, %242 ], [ %.092, %241 ], [ %.092, %239 ], [ %.092, %223 ], [ %.092, %219 ], [ %.092, %217 ], [ %.092, %205 ], [ %.092, %195 ], [ %.092, %192 ], [ %.092, %181 ], [ %.092, %178 ], [ %.092, %177 ], [ %.092, %167 ], [ %.092, %157 ], [ %.092, %154 ], [ %.092, %153 ], [ %.092, %143 ], [ %.092, %133 ], [ %.092, %125 ], [ %.092, %123 ], [ %.092, %111 ], [ %.092, %101 ], [ %.092, %100 ], [ %.092, %96 ], [ %.092, %95 ], [ %.092, %94 ], [ %.neg96, %84 ], [ %.092, %74 ], [ %.092, %73 ], [ %.092, %72 ], [ %.092, %61 ], [ %.092, %51 ], [ %.092, %50 ], [ %.092, %35 ], [ %.092, %25 ], [ %.092, %21 ], [ %.092, %20 ], [ %.092, %16 ]
  %.090.be = phi i32 [ %.090, %15 ], [ %.090, %292 ], [ %.090, %291 ], [ %.090, %290 ], [ %.090, %289 ], [ %.090, %288 ], [ %.090, %286 ], [ %285, %284 ], [ %.090, %278 ], [ %.090, %275 ], [ %.090, %273 ], [ %.090, %272 ], [ %.090, %261 ], [ %.090, %251 ], [ %.090, %250 ], [ %.090, %248 ], [ %.090, %246 ], [ %.090, %245 ], [ %.090, %244 ], [ %.090, %242 ], [ %.090, %241 ], [ %.090, %239 ], [ %.090, %223 ], [ %.090, %219 ], [ %.090, %217 ], [ %.090, %205 ], [ %.090, %195 ], [ %.090, %192 ], [ %.090, %181 ], [ %.090, %178 ], [ %.090, %177 ], [ %.090, %167 ], [ %.090, %157 ], [ %.090, %154 ], [ %.090, %153 ], [ %.090, %143 ], [ %.090, %133 ], [ %.090, %125 ], [ %.090, %123 ], [ %.090, %111 ], [ %.090, %101 ], [ %.090, %100 ], [ %.090, %96 ], [ %.090, %95 ], [ %.090, %94 ], [ %.090, %84 ], [ %.090, %74 ], [ %.090, %73 ], [ %.090, %72 ], [ %62, %61 ], [ %.090, %51 ], [ %.090, %50 ], [ %.090, %35 ], [ %.090, %25 ], [ %.090, %21 ], [ 0, %20 ], [ %.090, %16 ]
  %.088.be = phi i32 [ %.088, %15 ], [ %.088, %292 ], [ %.088, %291 ], [ %.088, %290 ], [ %.088, %289 ], [ %.088, %288 ], [ %.088, %286 ], [ %.088, %284 ], [ %.088, %278 ], [ %276, %275 ], [ %.088, %273 ], [ %.088, %272 ], [ %.088, %261 ], [ %.088, %251 ], [ %.088, %250 ], [ %.088, %248 ], [ %.088, %246 ], [ %.088, %245 ], [ %.088, %244 ], [ %.088, %242 ], [ %.088, %241 ], [ %.088, %239 ], [ %.088, %223 ], [ %.088, %219 ], [ %.088, %217 ], [ %.088, %205 ], [ %.088, %195 ], [ %.088, %192 ], [ %.088, %181 ], [ %.088, %178 ], [ %.088, %177 ], [ %.088, %167 ], [ %.088, %157 ], [ %.088, %154 ], [ %.088, %153 ], [ %.088, %143 ], [ %.088, %133 ], [ %.088, %125 ], [ %.088, %123 ], [ %.088, %111 ], [ %.088, %101 ], [ %.088, %100 ], [ %.088, %96 ], [ 0, %95 ], [ %.088, %94 ], [ %.088, %84 ], [ %.088, %74 ], [ %.088, %73 ], [ %.088, %72 ], [ %.088, %61 ], [ %.088, %51 ], [ %.088, %50 ], [ %.088, %35 ], [ %.088, %25 ], [ %.088, %21 ], [ %.088, %20 ], [ %.088, %16 ]
  %.086.be = phi i32 [ %.086, %15 ], [ %293, %292 ], [ %.086, %291 ], [ %.086, %290 ], [ %.086, %289 ], [ %.086, %288 ], [ %.086, %286 ], [ %.086, %284 ], [ %.086, %278 ], [ %.086, %275 ], [ %.086, %273 ], [ %.086, %272 ], [ %262, %261 ], [ %.086, %251 ], [ %.086, %250 ], [ %.086, %248 ], [ %.086, %246 ], [ %.086, %245 ], [ %.086, %244 ], [ %.086, %242 ], [ %.086, %241 ], [ %.086, %239 ], [ %.086, %223 ], [ %.086, %219 ], [ %.086, %217 ], [ %.086, %205 ], [ %.086, %195 ], [ %.086, %192 ], [ %.086, %181 ], [ %.086, %178 ], [ %.086, %177 ], [ %.086, %167 ], [ %.086, %157 ], [ %.086, %154 ], [ %.086, %153 ], [ %.086, %143 ], [ %.086, %133 ], [ %.086, %125 ], [ %.086, %123 ], [ %.086, %111 ], [ %.086, %101 ], [ 0, %100 ], [ %.086, %96 ], [ %.086, %95 ], [ %.086, %94 ], [ %.086, %84 ], [ %.086, %74 ], [ %.086, %73 ], [ %.086, %72 ], [ %.086, %61 ], [ %.086, %51 ], [ %.086, %50 ], [ %.086, %35 ], [ %.086, %25 ], [ %.086, %21 ], [ %.086, %20 ], [ %.086, %16 ]
  %.084.be = phi i32 [ %.084, %15 ], [ %.084, %292 ], [ %.084, %291 ], [ %.084, %290 ], [ 0, %289 ], [ %.084, %288 ], [ %.084, %286 ], [ %.084, %284 ], [ %.084, %278 ], [ %.084, %275 ], [ %.084, %273 ], [ %.084, %272 ], [ %.084, %261 ], [ %.084, %251 ], [ %.084, %250 ], [ %.084, %248 ], [ %.084, %246 ], [ %.084, %245 ], [ %.084, %244 ], [ %.084, %242 ], [ %.084, %241 ], [ %240, %239 ], [ %.084, %223 ], [ %.084, %219 ], [ %.084, %217 ], [ %.084, %205 ], [ %.084, %195 ], [ %.084, %192 ], [ %.084, %181 ], [ %.084, %178 ], [ %.084, %177 ], [ %.084, %167 ], [ %.084, %157 ], [ %.084, %154 ], [ %.084, %153 ], [ 0, %143 ], [ %.084, %133 ], [ %.084, %125 ], [ %.084, %123 ], [ %.084, %111 ], [ %.084, %101 ], [ %.084, %100 ], [ %.084, %96 ], [ %.084, %95 ], [ %.084, %94 ], [ %.084, %84 ], [ %.084, %74 ], [ %.084, %73 ], [ %.084, %72 ], [ %.084, %61 ], [ %.084, %51 ], [ %.084, %50 ], [ %.084, %35 ], [ %.084, %25 ], [ %.084, %21 ], [ %.084, %20 ], [ %.084, %16 ]
  %.082.be = phi i32 [ %.082, %15 ], [ %.082, %292 ], [ %.082, %291 ], [ %.082, %290 ], [ 0, %289 ], [ %.082, %288 ], [ %.082, %286 ], [ %.082, %284 ], [ %.082, %278 ], [ %.082, %275 ], [ %.082, %273 ], [ %.082, %272 ], [ %.082, %261 ], [ %.082, %251 ], [ %.082, %250 ], [ %.082, %248 ], [ %.082, %246 ], [ %.neg, %245 ], [ %.082, %244 ], [ %.082, %242 ], [ %.082, %241 ], [ %.082, %239 ], [ %.082, %223 ], [ %.082, %219 ], [ %.082, %217 ], [ %.082, %205 ], [ %.082, %195 ], [ %.082, %192 ], [ %.082, %181 ], [ %.082, %178 ], [ %.082, %177 ], [ %.082, %167 ], [ %.082, %157 ], [ %.082, %154 ], [ %.082, %153 ], [ 0, %143 ], [ %.082, %133 ], [ %.082, %125 ], [ %.082, %123 ], [ %.082, %111 ], [ %.082, %101 ], [ %.082, %100 ], [ %.082, %96 ], [ %.082, %95 ], [ %.082, %94 ], [ %.082, %84 ], [ %.082, %74 ], [ %.082, %73 ], [ %.082, %72 ], [ %.082, %61 ], [ %.082, %51 ], [ %.082, %50 ], [ %.082, %35 ], [ %.082, %25 ], [ %.082, %21 ], [ %.082, %20 ], [ %.082, %16 ]
  %.080.be = phi i32 [ %.080, %15 ], [ %.080, %292 ], [ %.080, %291 ], [ 0, %290 ], [ %.080, %289 ], [ %.080, %288 ], [ %.080, %286 ], [ %.080, %284 ], [ %.080, %278 ], [ %.080, %275 ], [ %.080, %273 ], [ %.080, %272 ], [ %.080, %261 ], [ %.080, %251 ], [ %.080, %250 ], [ %.080, %248 ], [ %.080, %246 ], [ %.080, %245 ], [ %.080, %244 ], [ %243, %242 ], [ %.080, %241 ], [ %.080, %239 ], [ %.080, %223 ], [ %.080, %219 ], [ %.080, %217 ], [ %.080, %205 ], [ %.080, %195 ], [ %.080, %192 ], [ %.080, %181 ], [ %.080, %178 ], [ %.080, %177 ], [ 0, %167 ], [ %.080, %157 ], [ %.080, %154 ], [ %.080, %153 ], [ %.080, %143 ], [ %.080, %133 ], [ %.080, %125 ], [ %.080, %123 ], [ %.080, %111 ], [ %.080, %101 ], [ %.080, %100 ], [ %.080, %96 ], [ %.080, %95 ], [ %.080, %94 ], [ %.080, %84 ], [ %.080, %74 ], [ %.080, %73 ], [ %.080, %72 ], [ %.080, %61 ], [ %.080, %51 ], [ %.080, %50 ], [ %.080, %35 ], [ %.080, %25 ], [ %.080, %21 ], [ %.080, %20 ], [ %.080, %16 ]
  %.078.be = phi i32 [ %.078, %15 ], [ %.078, %292 ], [ %.078, %291 ], [ %.078, %290 ], [ %.078, %289 ], [ %.078, %288 ], [ %.078, %286 ], [ %.078, %284 ], [ %.078, %278 ], [ %.078, %275 ], [ %.078, %273 ], [ %.078, %272 ], [ %.078, %261 ], [ %.078, %251 ], [ %.078, %250 ], [ %.078, %248 ], [ %.078, %246 ], [ %.078, %245 ], [ %.078, %244 ], [ %.078, %242 ], [ %.078, %241 ], [ %.078, %239 ], [ %.078, %223 ], [ %.078, %219 ], [ %.078, %217 ], [ %.078, %205 ], [ %.078, %195 ], [ %.078, %192 ], [ %185, %181 ], [ %.078, %178 ], [ %.078, %177 ], [ %.078, %167 ], [ %.078, %157 ], [ %.078, %154 ], [ %.078, %153 ], [ %.078, %143 ], [ %.078, %133 ], [ %.078, %125 ], [ %.078, %123 ], [ %.078, %111 ], [ %.078, %101 ], [ %.078, %100 ], [ %.078, %96 ], [ %.078, %95 ], [ %.078, %94 ], [ %.078, %84 ], [ %.078, %74 ], [ %.078, %73 ], [ %.078, %72 ], [ %.078, %61 ], [ %.078, %51 ], [ %.078, %50 ], [ %.078, %35 ], [ %.078, %25 ], [ %.078, %21 ], [ %.078, %20 ], [ %.078, %16 ]
  %.076.be = phi i32 [ %.076, %15 ], [ %.076, %292 ], [ %.076, %291 ], [ %.076, %290 ], [ %.076, %289 ], [ %.076, %288 ], [ %.076, %286 ], [ %.076, %284 ], [ %.076, %278 ], [ %.076, %275 ], [ %.076, %273 ], [ %.076, %272 ], [ %.076, %261 ], [ %.076, %251 ], [ %.076, %250 ], [ %.076, %248 ], [ %.076, %246 ], [ %.076, %245 ], [ %.076, %244 ], [ %.076, %242 ], [ %.076, %241 ], [ %.076, %239 ], [ %.076, %223 ], [ %.076, %219 ], [ %.076, %217 ], [ %.076, %205 ], [ %.076, %195 ], [ %.076, %192 ], [ %189, %181 ], [ %.076, %178 ], [ %.076, %177 ], [ %.076, %167 ], [ %.076, %157 ], [ %.076, %154 ], [ %.076, %153 ], [ %.076, %143 ], [ %.076, %133 ], [ %.076, %125 ], [ %.076, %123 ], [ %.076, %111 ], [ %.076, %101 ], [ %.076, %100 ], [ %.076, %96 ], [ %.076, %95 ], [ %.076, %94 ], [ %.076, %84 ], [ %.076, %74 ], [ %.076, %73 ], [ %.076, %72 ], [ %.076, %61 ], [ %.076, %51 ], [ %.076, %50 ], [ %.076, %35 ], [ %.076, %25 ], [ %.076, %21 ], [ %.076, %20 ], [ %.076, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1809413103, %292 ], [ 401358452, %291 ], [ 748301539, %290 ], [ 1778290572, %289 ], [ -1011545509, %288 ], [ 514587437, %286 ], [ 1644988107, %284 ], [ -1481383702, %278 ], [ -1638617737, %275 ], [ -857048041, %273 ], [ -1924101054, %272 ], [ %271, %261 ], [ %260, %251 ], [ -1931556302, %250 ], [ 1819806071, %248 ], [ 1819806071, %246 ], [ 1032131535, %245 ], [ 10057344, %244 ], [ 1730459798, %242 ], [ -1117077619, %241 ], [ 861753946, %239 ], [ %238, %223 ], [ %222, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ %194, %192 ], [ %191, %181 ], [ %180, %178 ], [ 1730459798, %177 ], [ %176, %167 ], [ %166, %157 ], [ %156, %154 ], [ 1032131535, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ -1924101054, %100 ], [ %99, %96 ], [ -1638617737, %95 ], [ -1702700813, %94 ], [ %93, %84 ], [ %83, %74 ], [ -210611183, %73 ], [ 577541248, %72 ], [ %71, %61 ], [ %60, %51 ], [ -313905207, %50 ], [ %49, %35 ], [ %34, %25 ], [ %24, %21 ], [ 577541248, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %.092, %17
  %19 = select i1 %18, i32 -1846710997, i32 1638254292
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %.090, %22
  %24 = select i1 %23, i32 -120961660, i32 -74656046
  br label %.backedge

25:                                               ; preds = %15
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1481383702, i32 27771133
  br label %.backedge

35:                                               ; preds = %15
  %36 = sext i32 %.092 to i64
  %.0..0..0.48 = load volatile i64, i64* %4, align 8
  %37 = mul nsw i64 %.0..0..0.48, %36
  %38 = sext i32 %.090 to i64
  %.idx97 = add nsw i64 %37, %38
  %39 = getelementptr inbounds i8, i8* %14, i64 %.idx97
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %39)
  %.0..0..0.49 = load volatile i64, i64* %4, align 8
  %.0..0..0.64 = load volatile i64, i64* %3, align 8
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 606075271, i32 27771133
  br label %.backedge

50:                                               ; preds = %15
  br label %.backedge

51:                                               ; preds = %15
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1644988107, i32 875588285
  br label %.backedge

61:                                               ; preds = %15
  %62 = add i32 %.090, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2085986280, i32 875588285
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 514587437, i32 -1162931890
  br label %.backedge

84:                                               ; preds = %15
  %.neg96 = add i32 %.092, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 382931304, i32 -1162931890
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %.088, %97
  %99 = select i1 %98, i32 -1780489615, i32 2116082589
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge

101:                                              ; preds = %15
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1011545509, i32 -835221112
  br label %.backedge

111:                                              ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %.086, %112
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 587734351, i32 -835221112
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0.74, i32 416973369, i32 -396300436
  br label %.backedge

125:                                              ; preds = %15
  %126 = sext i32 %.088 to i64
  %.0..0..0.50 = load volatile i64, i64* %4, align 8
  %127 = mul nsw i64 %.0..0..0.50, %126
  %128 = sext i32 %.086 to i64
  %.idx95 = add nsw i64 %127, %128
  %129 = getelementptr inbounds i8, i8* %14, i64 %.idx95
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 46
  %132 = select i1 %131, i32 417249883, i32 1915560183
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1778290572, i32 1334915216
  br label %.backedge

143:                                              ; preds = %15
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -173768375, i32 1334915216
  br label %.backedge

153:                                              ; preds = %15
  br label %.backedge

154:                                              ; preds = %15
  %155 = icmp slt i32 %.082, 3
  %156 = select i1 %155, i32 559748345, i32 1976166497
  br label %.backedge

157:                                              ; preds = %15
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 748301539, i32 -2029462880
  br label %.backedge

167:                                              ; preds = %15
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -153465407, i32 -2029462880
  br label %.backedge

177:                                              ; preds = %15
  br label %.backedge

178:                                              ; preds = %15
  %179 = icmp slt i32 %.080, 3
  %180 = select i1 %179, i32 -1813201773, i32 1954743189
  br label %.backedge

181:                                              ; preds = %15
  %182 = sext i32 %.082 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE2dy, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, %.088
  %186 = sext i32 %.080 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE2dy, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, %.086
  %190 = icmp sgt i32 %185, -1
  %191 = select i1 %190, i32 -851910327, i32 861753946
  br label %.backedge

192:                                              ; preds = %15
  %193 = icmp sgt i32 %.076, -1
  %194 = select i1 %193, i32 -999019936, i32 861753946
  br label %.backedge

195:                                              ; preds = %15
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 401358452, i32 -356024132
  br label %.backedge

205:                                              ; preds = %15
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %.078, %206
  store i1 %207, i1* %1, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1649328991, i32 -356024132
  br label %.backedge

217:                                              ; preds = %15
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %218 = select i1 %.0..0..0.75, i32 -1338480496, i32 861753946
  br label %.backedge

219:                                              ; preds = %15
  %220 = load i32, i32* %6, align 4
  %221 = icmp slt i32 %.076, %220
  %222 = select i1 %221, i32 237756009, i32 861753946
  br label %.backedge

223:                                              ; preds = %15
  %224 = sext i32 %.082 to i64
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE2dy, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, %.088
  %228 = sext i32 %227 to i64
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  %229 = mul nsw i64 %.0..0..0.51, %228
  %230 = sext i32 %.080 to i64
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE2dy, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, %.086
  %234 = sext i32 %233 to i64
  %.idx94 = add nsw i64 %229, %234
  %235 = getelementptr inbounds i8, i8* %14, i64 %.idx94
  %236 = load i8, i8* %235, align 1
  %237 = icmp eq i8 %236, 35
  %238 = select i1 %237, i32 727295567, i32 861753946
  br label %.backedge

239:                                              ; preds = %15
  %240 = add i32 %.084, 1
  br label %.backedge

241:                                              ; preds = %15
  br label %.backedge

242:                                              ; preds = %15
  %243 = add i32 %.080, 1
  br label %.backedge

244:                                              ; preds = %15
  br label %.backedge

245:                                              ; preds = %15
  %.neg = add i32 %.082, 1
  br label %.backedge

246:                                              ; preds = %15
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.084)
  br label %.backedge

248:                                              ; preds = %15
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

250:                                              ; preds = %15
  br label %.backedge

251:                                              ; preds = %15
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1809413103, i32 -676806975
  br label %.backedge

261:                                              ; preds = %15
  %262 = add i32 %.086, 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1947518067, i32 -676806975
  br label %.backedge

272:                                              ; preds = %15
  br label %.backedge

273:                                              ; preds = %15
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

275:                                              ; preds = %15
  %276 = add i32 %.088, 1
  br label %.backedge

277:                                              ; preds = %15
  ret i32 0

278:                                              ; preds = %15
  %279 = sext i32 %.092 to i64
  %.0..0..0.52 = load volatile i64, i64* %4, align 8
  %.0..0..0.53 = load volatile i64, i64* %4, align 8
  %280 = mul nsw i64 %.0..0..0.53, %279
  %281 = sext i32 %.090 to i64
  %.idx = add nsw i64 %280, %281
  %282 = getelementptr inbounds i8, i8* %14, i64 %.idx
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %282)
  %.0..0..0.54 = load volatile i64, i64* %4, align 8
  %.0..0..0.55 = load volatile i64, i64* %4, align 8
  %.0..0..0.56 = load volatile i64, i64* %4, align 8
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  %.0..0..0.58 = load volatile i64, i64* %4, align 8
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  %.0..0..0.60 = load volatile i64, i64* %4, align 8
  %.0..0..0.61 = load volatile i64, i64* %4, align 8
  %.0..0..0.62 = load volatile i64, i64* %4, align 8
  %.0..0..0.65 = load volatile i64, i64* %3, align 8
  %.0..0..0.66 = load volatile i64, i64* %3, align 8
  %.0..0..0.67 = load volatile i64, i64* %3, align 8
  %.0..0..0.68 = load volatile i64, i64* %3, align 8
  %.0..0..0.69 = load volatile i64, i64* %3, align 8
  %.0..0..0.70 = load volatile i64, i64* %3, align 8
  %.0..0..0.71 = load volatile i64, i64* %3, align 8
  %.0..0..0.72 = load volatile i64, i64* %3, align 8
  %.0..0..0.73 = load volatile i64, i64* %3, align 8
  br label %.backedge

284:                                              ; preds = %15
  %285 = add i32 %.090, 1
  br label %.backedge

286:                                              ; preds = %15
  %287 = add i32 %.092, 1
  br label %.backedge

288:                                              ; preds = %15
  br label %.backedge

289:                                              ; preds = %15
  br label %.backedge

290:                                              ; preds = %15
  br label %.backedge

291:                                              ; preds = %15
  br label %.backedge

292:                                              ; preds = %15
  %293 = add i32 %.086, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465177380.cpp() #0 section ".text.startup" {
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
