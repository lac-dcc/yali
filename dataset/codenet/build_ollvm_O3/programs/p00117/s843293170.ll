; ModuleID = 'build_ollvm/programs/p00117/s843293170.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s843293170.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843293170.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -1808071129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1808071129, label %13
    i32 397393370, label %23
    i32 -96700305, label %34
    i32 1505962410, label %36
    i32 -1862230906, label %46
    i32 490328758, label %56
    i32 1598824282, label %57
    i32 -930284488, label %60
    i32 -18309854, label %70
    i32 1465404433, label %83
    i32 920160656, label %84
    i32 -1935076377, label %86
    i32 -1443853707, label %87
    i32 1993245688, label %88
    i32 -478293804, label %89
    i32 1351112902, label %99
    i32 937021421, label %110
    i32 -86593172, label %112
    i32 1800053451, label %115
    i32 1285717816, label %117
    i32 584397845, label %120
    i32 94184908, label %130
    i32 -1630247273, label %142
    i32 -144527918, label %144
    i32 1025117093, label %155
    i32 -963538745, label %157
    i32 1179737950, label %162
    i32 -466712717, label %166
    i32 -478006138, label %167
    i32 -242986549, label %171
    i32 -122398062, label %181
    i32 1483247554, label %191
    i32 -1678526074, label %192
    i32 -639727529, label %196
    i32 -2086011214, label %206
    i32 -929600881, label %227
    i32 1400142927, label %228
    i32 435595295, label %230
    i32 -915843579, label %231
    i32 -495073023, label %241
    i32 1917312737, label %252
    i32 2020919225, label %253
    i32 1614369950, label %263
    i32 -1776282468, label %273
    i32 1107541726, label %274
    i32 1650504476, label %284
    i32 -446088068, label %295
    i32 -2024980821, label %296
    i32 132213424, label %312
    i32 587108363, label %313
    i32 -1586587990, label %314
    i32 1769373540, label %318
    i32 515330583, label %319
    i32 243930865, label %320
    i32 2059799060, label %321
    i32 -2100679229, label %333
    i32 -1369071962, label %335
    i32 -753972981, label %336
  ]

.backedge:                                        ; preds = %12, %336, %335, %333, %321, %320, %319, %318, %314, %313, %312, %295, %284, %274, %273, %263, %253, %252, %241, %231, %230, %228, %227, %206, %196, %192, %191, %181, %171, %167, %166, %162, %157, %155, %144, %142, %130, %120, %117, %115, %112, %110, %99, %89, %88, %87, %86, %84, %83, %70, %60, %57, %56, %46, %36, %34, %23, %13
  %.057.be = phi i32 [ %.057, %12 ], [ %.057, %336 ], [ %.057, %335 ], [ %.057, %333 ], [ %.057, %321 ], [ %.057, %320 ], [ %.057, %319 ], [ %.057, %318 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %312 ], [ %.057, %295 ], [ %.057, %284 ], [ %.057, %274 ], [ %.057, %273 ], [ %.057, %263 ], [ %.057, %253 ], [ %.057, %252 ], [ %.057, %241 ], [ %.057, %231 ], [ %.057, %230 ], [ %.057, %228 ], [ %.057, %227 ], [ %.057, %206 ], [ %.057, %196 ], [ %.057, %192 ], [ %.057, %191 ], [ %.057, %181 ], [ %.057, %171 ], [ %.057, %167 ], [ %.057, %166 ], [ %.057, %162 ], [ %.057, %157 ], [ %.057, %155 ], [ %.057, %144 ], [ %.057, %142 ], [ %.057, %130 ], [ %.057, %120 ], [ %.057, %117 ], [ %.057, %115 ], [ %.057, %112 ], [ %.057, %110 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %88 ], [ %.neg60, %87 ], [ %.057, %86 ], [ %.057, %84 ], [ %.057, %83 ], [ %.057, %70 ], [ %.057, %60 ], [ %.057, %57 ], [ %.057, %56 ], [ %.057, %46 ], [ %.057, %36 ], [ %.057, %34 ], [ %.057, %23 ], [ %.057, %13 ]
  %.055.be = phi i32 [ %.055, %12 ], [ %.055, %336 ], [ %.055, %335 ], [ %.055, %333 ], [ %.055, %321 ], [ %.055, %320 ], [ %.055, %319 ], [ %.055, %318 ], [ %.055, %314 ], [ 0, %313 ], [ %.055, %312 ], [ %.055, %295 ], [ %.055, %284 ], [ %.055, %274 ], [ %.055, %273 ], [ %.055, %263 ], [ %.055, %253 ], [ %.055, %252 ], [ %.055, %241 ], [ %.055, %231 ], [ %.055, %230 ], [ %.055, %228 ], [ %.055, %227 ], [ %.055, %206 ], [ %.055, %196 ], [ %.055, %192 ], [ %.055, %191 ], [ %.055, %181 ], [ %.055, %171 ], [ %.055, %167 ], [ %.055, %166 ], [ %.055, %162 ], [ %.055, %157 ], [ %.055, %155 ], [ %.055, %144 ], [ %.055, %142 ], [ %.055, %130 ], [ %.055, %120 ], [ %.055, %117 ], [ %.055, %115 ], [ %.055, %112 ], [ %.055, %110 ], [ %.055, %99 ], [ %.055, %89 ], [ %.055, %88 ], [ %.055, %87 ], [ %.055, %86 ], [ %85, %84 ], [ %.055, %83 ], [ %.055, %70 ], [ %.055, %60 ], [ %.055, %57 ], [ %.055, %56 ], [ 0, %46 ], [ %.055, %36 ], [ %.055, %34 ], [ %.055, %23 ], [ %.055, %13 ]
  %.053.be = phi i32 [ %.053, %12 ], [ %.053, %336 ], [ %.053, %335 ], [ %.053, %333 ], [ %.053, %321 ], [ %.053, %320 ], [ %.053, %319 ], [ %.053, %318 ], [ %.053, %314 ], [ %.053, %313 ], [ %.053, %312 ], [ %.053, %295 ], [ %.053, %284 ], [ %.053, %274 ], [ %.053, %273 ], [ %.053, %263 ], [ %.053, %253 ], [ %.053, %252 ], [ %.053, %241 ], [ %.053, %231 ], [ %.053, %230 ], [ %.053, %228 ], [ %.053, %227 ], [ %.053, %206 ], [ %.053, %196 ], [ %.053, %192 ], [ %.053, %191 ], [ %.053, %181 ], [ %.053, %171 ], [ %.053, %167 ], [ %.053, %166 ], [ %.053, %162 ], [ %.053, %157 ], [ %.053, %155 ], [ %.053, %144 ], [ %.053, %142 ], [ %.053, %130 ], [ %.053, %120 ], [ %.053, %117 ], [ %116, %115 ], [ %.053, %112 ], [ %.053, %110 ], [ %.053, %99 ], [ %.053, %89 ], [ 0, %88 ], [ %.053, %87 ], [ %.053, %86 ], [ %.053, %84 ], [ %.053, %83 ], [ %.053, %70 ], [ %.053, %60 ], [ %.053, %57 ], [ %.053, %56 ], [ %.053, %46 ], [ %.053, %36 ], [ %.053, %34 ], [ %.053, %23 ], [ %.053, %13 ]
  %.051.be = phi i32 [ %.051, %12 ], [ %.051, %336 ], [ %.051, %335 ], [ %.051, %333 ], [ %.051, %321 ], [ %.051, %320 ], [ %.051, %319 ], [ %.051, %318 ], [ %.051, %314 ], [ %.051, %313 ], [ %.051, %312 ], [ %.051, %295 ], [ %.051, %284 ], [ %.051, %274 ], [ %.051, %273 ], [ %.051, %263 ], [ %.051, %253 ], [ %.051, %252 ], [ %.051, %241 ], [ %.051, %231 ], [ %.051, %230 ], [ %.051, %228 ], [ %.051, %227 ], [ %.051, %206 ], [ %.051, %196 ], [ %.051, %192 ], [ %.051, %191 ], [ %.051, %181 ], [ %.051, %171 ], [ %.051, %167 ], [ %.051, %166 ], [ %.051, %162 ], [ %.051, %157 ], [ %156, %155 ], [ %.051, %144 ], [ %.051, %142 ], [ %.051, %130 ], [ %.051, %120 ], [ 0, %117 ], [ %.051, %115 ], [ %.051, %112 ], [ %.051, %110 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %87 ], [ %.051, %86 ], [ %.051, %84 ], [ %.051, %83 ], [ %.051, %70 ], [ %.051, %60 ], [ %.051, %57 ], [ %.051, %56 ], [ %.051, %46 ], [ %.051, %36 ], [ %.051, %34 ], [ %.051, %23 ], [ %.051, %13 ]
  %.049.be = phi i32 [ %.049, %12 ], [ %337, %336 ], [ %.049, %335 ], [ %.049, %333 ], [ %.049, %321 ], [ %.049, %320 ], [ %.049, %319 ], [ %.049, %318 ], [ %.049, %314 ], [ %.049, %313 ], [ %.049, %312 ], [ %.049, %295 ], [ %285, %284 ], [ %.049, %274 ], [ %.049, %273 ], [ %.049, %263 ], [ %.049, %253 ], [ %.049, %252 ], [ %.049, %241 ], [ %.049, %231 ], [ %.049, %230 ], [ %.049, %228 ], [ %.049, %227 ], [ %.049, %206 ], [ %.049, %196 ], [ %.049, %192 ], [ %.049, %191 ], [ %.049, %181 ], [ %.049, %171 ], [ %.049, %167 ], [ %.049, %166 ], [ %.049, %162 ], [ 0, %157 ], [ %.049, %155 ], [ %.049, %144 ], [ %.049, %142 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %117 ], [ %.049, %115 ], [ %.049, %112 ], [ %.049, %110 ], [ %.049, %99 ], [ %.049, %89 ], [ %.049, %88 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %70 ], [ %.049, %60 ], [ %.049, %57 ], [ %.049, %56 ], [ %.049, %46 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %23 ], [ %.049, %13 ]
  %.047.be = phi i32 [ %.047, %12 ], [ %.047, %336 ], [ %.047, %335 ], [ %334, %333 ], [ %.047, %321 ], [ %.047, %320 ], [ %.047, %319 ], [ %.047, %318 ], [ %.047, %314 ], [ %.047, %313 ], [ %.047, %312 ], [ %.047, %295 ], [ %.047, %284 ], [ %.047, %274 ], [ %.047, %273 ], [ %.047, %263 ], [ %.047, %253 ], [ %.047, %252 ], [ %242, %241 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %228 ], [ %.047, %227 ], [ %.047, %206 ], [ %.047, %196 ], [ %.047, %192 ], [ %.047, %191 ], [ %.047, %181 ], [ %.047, %171 ], [ %.047, %167 ], [ 0, %166 ], [ %.047, %162 ], [ %.047, %157 ], [ %.047, %155 ], [ %.047, %144 ], [ %.047, %142 ], [ %.047, %130 ], [ %.047, %120 ], [ %.047, %117 ], [ %.047, %115 ], [ %.047, %112 ], [ %.047, %110 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %70 ], [ %.047, %60 ], [ %.047, %57 ], [ %.047, %56 ], [ %.047, %46 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %23 ], [ %.047, %13 ]
  %.045.be = phi i32 [ %.045, %12 ], [ %.045, %336 ], [ %.045, %335 ], [ %.045, %333 ], [ %.045, %321 ], [ 0, %320 ], [ %.045, %319 ], [ %.045, %318 ], [ %.045, %314 ], [ %.045, %313 ], [ %.045, %312 ], [ %.045, %295 ], [ %.045, %284 ], [ %.045, %274 ], [ %.045, %273 ], [ %.045, %263 ], [ %.045, %253 ], [ %.045, %252 ], [ %.045, %241 ], [ %.045, %231 ], [ %.045, %230 ], [ %229, %228 ], [ %.045, %227 ], [ %.045, %206 ], [ %.045, %196 ], [ %.045, %192 ], [ %.045, %191 ], [ 0, %181 ], [ %.045, %171 ], [ %.045, %167 ], [ %.045, %166 ], [ %.045, %162 ], [ %.045, %157 ], [ %.045, %155 ], [ %.045, %144 ], [ %.045, %142 ], [ %.045, %130 ], [ %.045, %120 ], [ %.045, %117 ], [ %.045, %115 ], [ %.045, %112 ], [ %.045, %110 ], [ %.045, %99 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %84 ], [ %.045, %83 ], [ %.045, %70 ], [ %.045, %60 ], [ %.045, %57 ], [ %.045, %56 ], [ %.045, %46 ], [ %.045, %36 ], [ %.045, %34 ], [ %.045, %23 ], [ %.045, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1650504476, %336 ], [ 1614369950, %335 ], [ -495073023, %333 ], [ -2086011214, %321 ], [ -122398062, %320 ], [ 94184908, %319 ], [ 1351112902, %318 ], [ -18309854, %314 ], [ -1862230906, %313 ], [ 397393370, %312 ], [ 1179737950, %295 ], [ %294, %284 ], [ %283, %274 ], [ 1107541726, %273 ], [ %272, %263 ], [ %262, %253 ], [ -478006138, %252 ], [ %251, %241 ], [ %240, %231 ], [ -915843579, %230 ], [ -1678526074, %228 ], [ 1400142927, %227 ], [ %226, %206 ], [ %205, %196 ], [ %195, %192 ], [ -1678526074, %191 ], [ %190, %181 ], [ %180, %171 ], [ %170, %167 ], [ -478006138, %166 ], [ %165, %162 ], [ 1179737950, %157 ], [ 584397845, %155 ], [ 1025117093, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ 584397845, %117 ], [ -478293804, %115 ], [ 1800053451, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ -478293804, %88 ], [ -1808071129, %87 ], [ -1443853707, %86 ], [ 1598824282, %84 ], [ 920160656, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %57 ], [ 1598824282, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 397393370, i32 132213424
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp slt i32 %.057, 20
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -96700305, i32 132213424
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 1505962410, i32 1993245688
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1862230906, i32 587108363
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 490328758, i32 587108363
  br label %.backedge

56:                                               ; preds = %12
  br label %.backedge

57:                                               ; preds = %12
  %58 = icmp slt i32 %.055, 20
  %59 = select i1 %58, i32 -930284488, i32 -1935076377
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -18309854, i32 -1586587990
  br label %.backedge

70:                                               ; preds = %12
  %71 = sext i32 %.057 to i64
  %72 = sext i32 %.055 to i64
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %71, i64 %72
  store i32 2097152, i32* %73, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1465404433, i32 -1586587990
  br label %.backedge

83:                                               ; preds = %12
  br label %.backedge

84:                                               ; preds = %12
  %85 = add i32 %.055, 1
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %.neg60 = add i32 %.057, 1
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1351112902, i32 1769373540
  br label %.backedge

99:                                               ; preds = %12
  %100 = icmp slt i32 %.053, 20
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 937021421, i32 1769373540
  br label %.backedge

110:                                              ; preds = %12
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.43, i32 -86593172, i32 1285717816
  br label %.backedge

112:                                              ; preds = %12
  %113 = sext i32 %.053 to i64
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %113, i64 %113
  store i32 0, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %12
  %116 = add i32 %.053, 1
  br label %.backedge

117:                                              ; preds = %12
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %118, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 94184908, i32 515330583
  br label %.backedge

130:                                              ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %.051, %131
  store i1 %132, i1* %1, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1630247273, i32 515330583
  br label %.backedge

142:                                              ; preds = %12
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.44, i32 -144527918, i32 -963538745
  br label %.backedge

144:                                              ; preds = %12
  %145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, -1
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %.neg59 = add i32 %148, -1
  store i32 %.neg59, i32* %8, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %147 to i64
  %151 = sext i32 %.neg59 to i64
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %150, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %10, align 4
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %151, i64 %150
  store i32 %153, i32* %154, align 4
  br label %.backedge

155:                                              ; preds = %12
  %156 = add i32 %.051, 1
  br label %.backedge

157:                                              ; preds = %12
  %158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, -1
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %.neg = add i32 %161, -1
  store i32 %.neg, i32* %8, align 4
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %.049, %163
  %165 = select i1 %164, i32 -466712717, i32 -2024980821
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %.047, %168
  %170 = select i1 %169, i32 -242986549, i32 2020919225
  br label %.backedge

171:                                              ; preds = %12
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -122398062, i32 243930865
  br label %.backedge

181:                                              ; preds = %12
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1483247554, i32 243930865
  br label %.backedge

191:                                              ; preds = %12
  br label %.backedge

192:                                              ; preds = %12
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %.045, %193
  %195 = select i1 %194, i32 -639727529, i32 435595295
  br label %.backedge

196:                                              ; preds = %12
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2086011214, i32 2059799060
  br label %.backedge

206:                                              ; preds = %12
  %207 = sext i32 %.047 to i64
  %208 = sext i32 %.045 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %207, i64 %208
  %210 = sext i32 %.049 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %207, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %210, i64 %208
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, %212
  store i32 %215, i32* %11, align 4
  %216 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %209, i32* nonnull dereferenceable(4) %11)
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %209, align 4
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -929600881, i32 2059799060
  br label %.backedge

227:                                              ; preds = %12
  br label %.backedge

228:                                              ; preds = %12
  %229 = add i32 %.045, 1
  br label %.backedge

230:                                              ; preds = %12
  br label %.backedge

231:                                              ; preds = %12
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -495073023, i32 -2100679229
  br label %.backedge

241:                                              ; preds = %12
  %242 = add i32 %.047, 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1917312737, i32 -2100679229
  br label %.backedge

252:                                              ; preds = %12
  br label %.backedge

253:                                              ; preds = %12
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1614369950, i32 -1369071962
  br label %.backedge

263:                                              ; preds = %12
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1776282468, i32 -1369071962
  br label %.backedge

273:                                              ; preds = %12
  br label %.backedge

274:                                              ; preds = %12
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1650504476, i32 -753972981
  br label %.backedge

284:                                              ; preds = %12
  %285 = add i32 %.049, 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -446088068, i32 -753972981
  br label %.backedge

295:                                              ; preds = %12
  br label %.backedge

296:                                              ; preds = %12
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %302, i64 %300
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %298, %304
  %308 = add i32 %307, %306
  %309 = sub i32 %297, %308
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

312:                                              ; preds = %12
  br label %.backedge

313:                                              ; preds = %12
  br label %.backedge

314:                                              ; preds = %12
  %315 = sext i32 %.057 to i64
  %316 = sext i32 %.055 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %315, i64 %316
  store i32 2097152, i32* %317, align 4
  br label %.backedge

318:                                              ; preds = %12
  br label %.backedge

319:                                              ; preds = %12
  br label %.backedge

320:                                              ; preds = %12
  br label %.backedge

321:                                              ; preds = %12
  %322 = sext i32 %.047 to i64
  %323 = sext i32 %.045 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %322, i64 %323
  %325 = sext i32 %.049 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %322, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %325, i64 %323
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, %327
  store i32 %330, i32* %11, align 4
  %331 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %324, i32* nonnull dereferenceable(4) %11)
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %324, align 4
  br label %.backedge

333:                                              ; preds = %12
  %334 = add i32 %.047, 1
  br label %.backedge

335:                                              ; preds = %12
  br label %.backedge

336:                                              ; preds = %12
  %337 = add i32 %.049, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1118369453, i32 -1735264711
  %16 = select i1 %14, i32 -1592175145, i32 -1735264711
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -868926729, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -868926729, label %18
    i32 -679820039, label %.outer10.backedge
    i32 -1592175145, label %.outer.backedge
    i32 -1118369453, label %21
    i32 -1627436573, label %22
    i32 -682824350, label %23
    i32 -1735264711, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -679820039, i32 -1627436573
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -682824350, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -682824350, %22 ], [ -1592175145, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843293170.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1045489283, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1045489283, label %11
    i32 -529283362, label %14
    i32 -2054737137, label %24
    i32 -126866728, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -529283362, i32 -126866728
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2054737137, i32 -126866728
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -529283362, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
