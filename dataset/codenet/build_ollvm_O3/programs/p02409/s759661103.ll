; ModuleID = 'build_ollvm/programs/p02409/s759661103.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s759661103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759661103.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z13print20sharpsv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1501541775, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1501541775, label %13
    i32 -149839729, label %16
    i32 -1769082988, label %27
    i32 -1682707849, label %28
    i32 -939063026, label %38
    i32 1164850545, label %50
    i32 928617986, label %52
    i32 -2085180363, label %54
    i32 2101656363, label %57
    i32 -1422280780, label %67
    i32 -1978841889, label %78
    i32 -1536384260, label %79
    i32 -72211300, label %80
    i32 -1718677133, label %81
  ]

.backedge:                                        ; preds = %12, %81, %80, %79, %67, %57, %54, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1422280780, %81 ], [ -939063026, %80 ], [ -149839729, %79 ], [ %77, %67 ], [ %66, %57 ], [ -1682707849, %54 ], [ -2085180363, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -1682707849, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -149839729, i32 -1536384260
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1769082988, i32 -1536384260
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -939063026, i32 -72211300
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 20
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1164850545, i32 -72211300
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.7, i32 928617986, i32 2101656363
  br label %.backedge

52:                                               ; preds = %12
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = add i32 %55, 1
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  store i32 %56, i32* %.0..0..0.5, align 4
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1422280780, i32 -1718677133
  br label %.backedge

67:                                               ; preds = %12
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1978841889, i32 -1718677133
  br label %.backedge

78:                                               ; preds = %12
  ret void

79:                                               ; preds = %12
  br label %.backedge

80:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  br label %.backedge

81:                                               ; preds = %12
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca [3 x [10 x i32]], align 16
  %12 = alloca [3 x [10 x i32]], align 16
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 721825898, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 721825898, label %15
    i32 -94003020, label %18
    i32 -2121653445, label %19
    i32 -143591183, label %22
    i32 -1302986099, label %29
    i32 -1302008470, label %31
    i32 -1792849238, label %32
    i32 1651098613, label %42
    i32 1650997641, label %52
    i32 -694874647, label %53
    i32 655523658, label %54
    i32 2134868825, label %58
    i32 -799977189, label %66
    i32 -1877023443, label %76
    i32 715975784, label %96
    i32 -638563308, label %97
    i32 917653665, label %101
    i32 -1476671899, label %112
    i32 -1723222413, label %116
    i32 1744533939, label %127
    i32 672731577, label %131
    i32 -1199617073, label %141
    i32 891719528, label %161
    i32 300654387, label %162
    i32 503401591, label %163
    i32 -1231185298, label %165
    i32 -944832269, label %166
    i32 607992865, label %169
    i32 1030557369, label %170
    i32 -223574731, label %180
    i32 -1466294737, label %191
    i32 1156618929, label %193
    i32 -1103869062, label %194
    i32 -1850923626, label %197
    i32 1791290893, label %200
    i32 -1774070485, label %207
    i32 -1149325005, label %217
    i32 -423614887, label %228
    i32 -1413088129, label %230
    i32 -1513472840, label %240
    i32 -972978409, label %256
    i32 1673171007, label %257
    i32 352268435, label %260
    i32 1133538567, label %267
    i32 -1463801131, label %277
    i32 -491851455, label %288
    i32 -1525308890, label %290
    i32 -1855375335, label %297
    i32 419048210, label %298
    i32 1098257444, label %300
    i32 -1871102951, label %310
    i32 -243646850, label %321
    i32 652473514, label %322
    i32 1655553947, label %324
    i32 -1676448777, label %327
    i32 1455351226, label %337
    i32 -2071552829, label %347
    i32 2089567043, label %348
    i32 -1111510010, label %349
    i32 2119604429, label %351
    i32 -1633019681, label %361
    i32 1187838326, label %371
    i32 1759931510, label %372
    i32 1373348606, label %374
    i32 1247620511, label %385
    i32 -2082640005, label %396
    i32 -1153612519, label %397
    i32 -1814442600, label %398
    i32 1052610307, label %405
    i32 1072048980, label %406
    i32 537258928, label %408
    i32 -633759242, label %409
  ]

.backedge:                                        ; preds = %14, %409, %408, %406, %405, %398, %397, %396, %385, %374, %372, %361, %351, %349, %348, %347, %337, %327, %324, %322, %321, %310, %300, %298, %297, %290, %288, %277, %267, %260, %257, %256, %240, %230, %228, %217, %207, %200, %197, %194, %193, %191, %180, %170, %169, %166, %165, %163, %162, %161, %141, %131, %127, %116, %112, %101, %97, %96, %76, %66, %58, %54, %53, %52, %42, %32, %31, %29, %22, %19, %18, %15
  %.052.be = phi i32 [ %.052, %14 ], [ %.052, %409 ], [ %.052, %408 ], [ %.052, %406 ], [ %.052, %405 ], [ %.052, %398 ], [ %.052, %397 ], [ %.052, %396 ], [ %.052, %385 ], [ %.052, %374 ], [ %373, %372 ], [ %.052, %361 ], [ %.052, %351 ], [ %.052, %349 ], [ %.052, %348 ], [ %.052, %347 ], [ %.052, %337 ], [ %.052, %327 ], [ %.052, %324 ], [ %.052, %322 ], [ %.052, %321 ], [ %.052, %310 ], [ %.052, %300 ], [ %.052, %298 ], [ %.052, %297 ], [ %.052, %290 ], [ %.052, %288 ], [ %.052, %277 ], [ %.052, %267 ], [ %.052, %260 ], [ %.052, %257 ], [ %.052, %256 ], [ %.052, %240 ], [ %.052, %230 ], [ %.052, %228 ], [ %.052, %217 ], [ %.052, %207 ], [ %.052, %200 ], [ %.052, %197 ], [ %.052, %194 ], [ %.052, %193 ], [ %.052, %191 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %163 ], [ %.052, %162 ], [ %.052, %161 ], [ %.052, %141 ], [ %.052, %131 ], [ %.052, %127 ], [ %.052, %116 ], [ %.052, %112 ], [ %.052, %101 ], [ %.052, %97 ], [ %.052, %96 ], [ %.052, %76 ], [ %.052, %66 ], [ %.052, %58 ], [ %.052, %54 ], [ %.052, %53 ], [ %.052, %52 ], [ %.neg, %42 ], [ %.052, %32 ], [ %.052, %31 ], [ %.052, %29 ], [ %.052, %22 ], [ %.052, %19 ], [ %.052, %18 ], [ %.052, %15 ]
  %.050.be = phi i32 [ %.050, %14 ], [ %.050, %409 ], [ %.050, %408 ], [ %.050, %406 ], [ %.050, %405 ], [ %.050, %398 ], [ %.050, %397 ], [ %.050, %396 ], [ %.050, %385 ], [ %.050, %374 ], [ %.050, %372 ], [ %.050, %361 ], [ %.050, %351 ], [ %.050, %349 ], [ %.050, %348 ], [ %.050, %347 ], [ %.050, %337 ], [ %.050, %327 ], [ %.050, %324 ], [ %.050, %322 ], [ %.050, %321 ], [ %.050, %310 ], [ %.050, %300 ], [ %.050, %298 ], [ %.050, %297 ], [ %.050, %290 ], [ %.050, %288 ], [ %.050, %277 ], [ %.050, %267 ], [ %.050, %260 ], [ %.050, %257 ], [ %.050, %256 ], [ %.050, %240 ], [ %.050, %230 ], [ %.050, %228 ], [ %.050, %217 ], [ %.050, %207 ], [ %.050, %200 ], [ %.050, %197 ], [ %.050, %194 ], [ %.050, %193 ], [ %.050, %191 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %166 ], [ %.050, %165 ], [ %.050, %163 ], [ %.050, %162 ], [ %.050, %161 ], [ %.050, %141 ], [ %.050, %131 ], [ %.050, %127 ], [ %.050, %116 ], [ %.050, %112 ], [ %.050, %101 ], [ %.050, %97 ], [ %.050, %96 ], [ %.050, %76 ], [ %.050, %66 ], [ %.050, %58 ], [ %.050, %54 ], [ %.050, %53 ], [ %.050, %52 ], [ %.050, %42 ], [ %.050, %32 ], [ %.050, %31 ], [ %30, %29 ], [ %.050, %22 ], [ %.050, %19 ], [ 0, %18 ], [ %.050, %15 ]
  %.048.be = phi i32 [ %.048, %14 ], [ %.048, %409 ], [ %.048, %408 ], [ %.048, %406 ], [ %.048, %405 ], [ %.048, %398 ], [ %.048, %397 ], [ %.048, %396 ], [ %.048, %385 ], [ %.048, %374 ], [ %.048, %372 ], [ %.048, %361 ], [ %.048, %351 ], [ %.048, %349 ], [ %.048, %348 ], [ %.048, %347 ], [ %.048, %337 ], [ %.048, %327 ], [ %.048, %324 ], [ %.048, %322 ], [ %.048, %321 ], [ %.048, %310 ], [ %.048, %300 ], [ %.048, %298 ], [ %.048, %297 ], [ %.048, %290 ], [ %.048, %288 ], [ %.048, %277 ], [ %.048, %267 ], [ %.048, %260 ], [ %.048, %257 ], [ %.048, %256 ], [ %.048, %240 ], [ %.048, %230 ], [ %.048, %228 ], [ %.048, %217 ], [ %.048, %207 ], [ %.048, %200 ], [ %.048, %197 ], [ %.048, %194 ], [ %.048, %193 ], [ %.048, %191 ], [ %.048, %180 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %166 ], [ %.048, %165 ], [ %164, %163 ], [ %.048, %162 ], [ %.048, %161 ], [ %.048, %141 ], [ %.048, %131 ], [ %.048, %127 ], [ %.048, %116 ], [ %.048, %112 ], [ %.048, %101 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %76 ], [ %.048, %66 ], [ %.048, %58 ], [ %.048, %54 ], [ 0, %53 ], [ %.048, %52 ], [ %.048, %42 ], [ %.048, %32 ], [ %.048, %31 ], [ %.048, %29 ], [ %.048, %22 ], [ %.048, %19 ], [ %.048, %18 ], [ %.048, %15 ]
  %.046.be = phi i32 [ %.046, %14 ], [ %.046, %409 ], [ %.046, %408 ], [ %.046, %406 ], [ %.046, %405 ], [ %.046, %398 ], [ %.046, %397 ], [ %.046, %396 ], [ %.046, %385 ], [ %.046, %374 ], [ %.046, %372 ], [ %.046, %361 ], [ %.046, %351 ], [ %350, %349 ], [ %.046, %348 ], [ %.046, %347 ], [ %.046, %337 ], [ %.046, %327 ], [ %.046, %324 ], [ %.046, %322 ], [ %.046, %321 ], [ %.046, %310 ], [ %.046, %300 ], [ %.046, %298 ], [ %.046, %297 ], [ %.046, %290 ], [ %.046, %288 ], [ %.046, %277 ], [ %.046, %267 ], [ %.046, %260 ], [ %.046, %257 ], [ %.046, %256 ], [ %.046, %240 ], [ %.046, %230 ], [ %.046, %228 ], [ %.046, %217 ], [ %.046, %207 ], [ %.046, %200 ], [ %.046, %197 ], [ %.046, %194 ], [ %.046, %193 ], [ %.046, %191 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %166 ], [ 0, %165 ], [ %.046, %163 ], [ %.046, %162 ], [ %.046, %161 ], [ %.046, %141 ], [ %.046, %131 ], [ %.046, %127 ], [ %.046, %116 ], [ %.046, %112 ], [ %.046, %101 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %58 ], [ %.046, %54 ], [ %.046, %53 ], [ %.046, %52 ], [ %.046, %42 ], [ %.046, %32 ], [ %.046, %31 ], [ %.046, %29 ], [ %.046, %22 ], [ %.046, %19 ], [ %.046, %18 ], [ %.046, %15 ]
  %.044.be = phi i32 [ %.044, %14 ], [ %.044, %409 ], [ %.044, %408 ], [ %.044, %406 ], [ %.044, %405 ], [ %.044, %398 ], [ %.044, %397 ], [ %.044, %396 ], [ %.044, %385 ], [ %.044, %374 ], [ %.044, %372 ], [ %.044, %361 ], [ %.044, %351 ], [ %.044, %349 ], [ %.044, %348 ], [ %.044, %347 ], [ %.044, %337 ], [ %.044, %327 ], [ %.044, %324 ], [ %323, %322 ], [ %.044, %321 ], [ %.044, %310 ], [ %.044, %300 ], [ %.044, %298 ], [ %.044, %297 ], [ %.044, %290 ], [ %.044, %288 ], [ %.044, %277 ], [ %.044, %267 ], [ %.044, %260 ], [ %.044, %257 ], [ %.044, %256 ], [ %.044, %240 ], [ %.044, %230 ], [ %.044, %228 ], [ %.044, %217 ], [ %.044, %207 ], [ %.044, %200 ], [ %.044, %197 ], [ %.044, %194 ], [ %.044, %193 ], [ %.044, %191 ], [ %.044, %180 ], [ %.044, %170 ], [ 0, %169 ], [ %.044, %166 ], [ %.044, %165 ], [ %.044, %163 ], [ %.044, %162 ], [ %.044, %161 ], [ %.044, %141 ], [ %.044, %131 ], [ %.044, %127 ], [ %.044, %116 ], [ %.044, %112 ], [ %.044, %101 ], [ %.044, %97 ], [ %.044, %96 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %58 ], [ %.044, %54 ], [ %.044, %53 ], [ %.044, %52 ], [ %.044, %42 ], [ %.044, %32 ], [ %.044, %31 ], [ %.044, %29 ], [ %.044, %22 ], [ %.044, %19 ], [ %.044, %18 ], [ %.044, %15 ]
  %.042.be = phi i32 [ %.042, %14 ], [ %.042, %409 ], [ %.042, %408 ], [ %.042, %406 ], [ %.042, %405 ], [ %.042, %398 ], [ %.042, %397 ], [ %.042, %396 ], [ %.042, %385 ], [ %.042, %374 ], [ %.042, %372 ], [ %.042, %361 ], [ %.042, %351 ], [ %.042, %349 ], [ %.042, %348 ], [ %.042, %347 ], [ %.042, %337 ], [ %.042, %327 ], [ %.042, %324 ], [ %.042, %322 ], [ %.042, %321 ], [ %.042, %310 ], [ %.042, %300 ], [ %299, %298 ], [ %.042, %297 ], [ %.042, %290 ], [ %.042, %288 ], [ %.042, %277 ], [ %.042, %267 ], [ %.042, %260 ], [ %.042, %257 ], [ %.042, %256 ], [ %.042, %240 ], [ %.042, %230 ], [ %.042, %228 ], [ %.042, %217 ], [ %.042, %207 ], [ %.042, %200 ], [ %.042, %197 ], [ %.042, %194 ], [ 0, %193 ], [ %.042, %191 ], [ %.042, %180 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %166 ], [ %.042, %165 ], [ %.042, %163 ], [ %.042, %162 ], [ %.042, %161 ], [ %.042, %141 ], [ %.042, %131 ], [ %.042, %127 ], [ %.042, %116 ], [ %.042, %112 ], [ %.042, %101 ], [ %.042, %97 ], [ %.042, %96 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %58 ], [ %.042, %54 ], [ %.042, %53 ], [ %.042, %52 ], [ %.042, %42 ], [ %.042, %32 ], [ %.042, %31 ], [ %.042, %29 ], [ %.042, %22 ], [ %.042, %19 ], [ %.042, %18 ], [ %.042, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1633019681, %409 ], [ 1455351226, %408 ], [ -1871102951, %406 ], [ -1463801131, %405 ], [ -1513472840, %398 ], [ -1149325005, %397 ], [ -223574731, %396 ], [ -1199617073, %385 ], [ -1877023443, %374 ], [ 1651098613, %372 ], [ %370, %361 ], [ %360, %351 ], [ -944832269, %349 ], [ -1111510010, %348 ], [ 2119604429, %347 ], [ %346, %337 ], [ %336, %327 ], [ %326, %324 ], [ 1030557369, %322 ], [ 652473514, %321 ], [ %320, %310 ], [ %309, %300 ], [ -1103869062, %298 ], [ 419048210, %297 ], [ -1855375335, %290 ], [ %289, %288 ], [ %287, %277 ], [ %276, %267 ], [ 1133538567, %260 ], [ %259, %257 ], [ 1673171007, %256 ], [ %255, %240 ], [ %239, %230 ], [ %229, %228 ], [ %227, %217 ], [ %216, %207 ], [ -1774070485, %200 ], [ %199, %197 ], [ %196, %194 ], [ -1103869062, %193 ], [ %192, %191 ], [ %190, %180 ], [ %179, %170 ], [ 1030557369, %169 ], [ %168, %166 ], [ -944832269, %165 ], [ 655523658, %163 ], [ 503401591, %162 ], [ 300654387, %161 ], [ %160, %141 ], [ %140, %131 ], [ %130, %127 ], [ 1744533939, %116 ], [ %115, %112 ], [ -1476671899, %101 ], [ %100, %97 ], [ -638563308, %96 ], [ %95, %76 ], [ %75, %66 ], [ %65, %58 ], [ %57, %54 ], [ 655523658, %53 ], [ 721825898, %52 ], [ %51, %42 ], [ %41, %32 ], [ -1792849238, %31 ], [ -2121653445, %29 ], [ -1302986099, %22 ], [ %21, %19 ], [ -2121653445, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.052, 3
  %17 = select i1 %16, i32 -94003020, i32 -694874647
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = icmp slt i32 %.050, 10
  %21 = select i1 %20, i32 -143591183, i32 -1302008470
  br label %.backedge

22:                                               ; preds = %14
  %23 = sext i32 %.052 to i64
  %24 = sext i32 %.050 to i64
  %25 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %23, i64 %24
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %23, i64 %24
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %23, i64 %24
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %23, i64 %24
  store i32 0, i32* %28, align 4
  br label %.backedge

29:                                               ; preds = %14
  %30 = add i32 %.050, 1
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1651098613, i32 1759931510
  br label %.backedge

42:                                               ; preds = %14
  %.neg = add i32 %.052, 1
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1650997641, i32 1759931510
  br label %.backedge

52:                                               ; preds = %14
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %.048, %55
  %57 = select i1 %56, i32 2134868825, i32 -1231185298
  br label %.backedge

58:                                               ; preds = %14
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* nonnull dereferenceable(4) %6)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) %7)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* nonnull dereferenceable(4) %8)
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -799977189, i32 -638563308
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1877023443, i32 1373348606
  br label %.backedge

76:                                               ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, %77
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 715975784, i32 1373348606
  br label %.backedge

96:                                               ; preds = %14
  br label %.backedge

97:                                               ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 917653665, i32 -1476671899
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %105, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, %102
  store i32 %111, i32* %109, align 4
  br label %.backedge

112:                                              ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 3
  %115 = select i1 %114, i32 -1723222413, i32 1744533939
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %120, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, %117
  store i32 %126, i32* %124, align 4
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 4
  %130 = select i1 %129, i32 672731577, i32 300654387
  br label %.backedge

131:                                              ; preds = %14
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1199617073, i32 1247620511
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %145, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, %142
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 891719528, i32 1247620511
  br label %.backedge

161:                                              ; preds = %14
  br label %.backedge

162:                                              ; preds = %14
  br label %.backedge

163:                                              ; preds = %14
  %164 = add i32 %.048, 1
  br label %.backedge

165:                                              ; preds = %14
  br label %.backedge

166:                                              ; preds = %14
  %167 = icmp slt i32 %.046, 4
  %168 = select i1 %167, i32 607992865, i32 2119604429
  br label %.backedge

169:                                              ; preds = %14
  br label %.backedge

170:                                              ; preds = %14
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -223574731, i32 -2082640005
  br label %.backedge

180:                                              ; preds = %14
  %181 = icmp slt i32 %.044, 3
  store i1 %181, i1* %3, align 1
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1466294737, i32 -2082640005
  br label %.backedge

191:                                              ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %192 = select i1 %.0..0..0., i32 1156618929, i32 1655553947
  br label %.backedge

193:                                              ; preds = %14
  br label %.backedge

194:                                              ; preds = %14
  %195 = icmp slt i32 %.042, 10
  %196 = select i1 %195, i32 -1850923626, i32 1098257444
  br label %.backedge

197:                                              ; preds = %14
  %198 = icmp eq i32 %.046, 0
  %199 = select i1 %198, i32 1791290893, i32 -1774070485
  br label %.backedge

200:                                              ; preds = %14
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %202 = sext i32 %.044 to i64
  %203 = sext i32 %.042 to i64
  %204 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %202, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %201, i32 %205)
  br label %.backedge

207:                                              ; preds = %14
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1149325005, i32 -1153612519
  br label %.backedge

217:                                              ; preds = %14
  %218 = icmp eq i32 %.046, 1
  store i1 %218, i1* %2, align 1
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -423614887, i32 -1153612519
  br label %.backedge

228:                                              ; preds = %14
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %229 = select i1 %.0..0..0.40, i32 -1413088129, i32 1673171007
  br label %.backedge

230:                                              ; preds = %14
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1513472840, i32 -1814442600
  br label %.backedge

240:                                              ; preds = %14
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %242 = sext i32 %.044 to i64
  %243 = sext i32 %.042 to i64
  %244 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %242, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %241, i32 %245)
  %247 = load i32, i32* @x.4, align 4
  %248 = load i32, i32* @y.5, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -972978409, i32 -1814442600
  br label %.backedge

256:                                              ; preds = %14
  br label %.backedge

257:                                              ; preds = %14
  %258 = icmp eq i32 %.046, 2
  %259 = select i1 %258, i32 352268435, i32 1133538567
  br label %.backedge

260:                                              ; preds = %14
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %262 = sext i32 %.044 to i64
  %263 = sext i32 %.042 to i64
  %264 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %262, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %261, i32 %265)
  br label %.backedge

267:                                              ; preds = %14
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1463801131, i32 1052610307
  br label %.backedge

277:                                              ; preds = %14
  %278 = icmp eq i32 %.046, 3
  store i1 %278, i1* %1, align 1
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -491851455, i32 1052610307
  br label %.backedge

288:                                              ; preds = %14
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %289 = select i1 %.0..0..0.41, i32 -1525308890, i32 -1855375335
  br label %.backedge

290:                                              ; preds = %14
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %292 = sext i32 %.044 to i64
  %293 = sext i32 %.042 to i64
  %294 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %292, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %291, i32 %295)
  br label %.backedge

297:                                              ; preds = %14
  br label %.backedge

298:                                              ; preds = %14
  %299 = add i32 %.042, 1
  br label %.backedge

300:                                              ; preds = %14
  %301 = load i32, i32* @x.4, align 4
  %302 = load i32, i32* @y.5, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1871102951, i32 1072048980
  br label %.backedge

310:                                              ; preds = %14
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.4, align 4
  %313 = load i32, i32* @y.5, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -243646850, i32 1072048980
  br label %.backedge

321:                                              ; preds = %14
  br label %.backedge

322:                                              ; preds = %14
  %323 = add i32 %.044, 1
  br label %.backedge

324:                                              ; preds = %14
  %325 = icmp eq i32 %.046, 3
  %326 = select i1 %325, i32 -1676448777, i32 2089567043
  br label %.backedge

327:                                              ; preds = %14
  %328 = load i32, i32* @x.4, align 4
  %329 = load i32, i32* @y.5, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1455351226, i32 537258928
  br label %.backedge

337:                                              ; preds = %14
  %338 = load i32, i32* @x.4, align 4
  %339 = load i32, i32* @y.5, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -2071552829, i32 537258928
  br label %.backedge

347:                                              ; preds = %14
  br label %.backedge

348:                                              ; preds = %14
  call void @_Z13print20sharpsv()
  br label %.backedge

349:                                              ; preds = %14
  %350 = add i32 %.046, 1
  br label %.backedge

351:                                              ; preds = %14
  %352 = load i32, i32* @x.4, align 4
  %353 = load i32, i32* @y.5, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1633019681, i32 -633759242
  br label %.backedge

361:                                              ; preds = %14
  %362 = load i32, i32* @x.4, align 4
  %363 = load i32, i32* @y.5, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1187838326, i32 -633759242
  br label %.backedge

371:                                              ; preds = %14
  ret i32 0

372:                                              ; preds = %14
  %373 = add i32 %.052, 1
  br label %.backedge

374:                                              ; preds = %14
  %375 = load i32, i32* %8, align 4
  %376 = load i32, i32* %6, align 4
  %377 = add i32 %376, -1
  %378 = sext i32 %377 to i64
  %379 = load i32, i32* %7, align 4
  %380 = add i32 %379, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %378, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, %375
  store i32 %384, i32* %382, align 4
  br label %.backedge

385:                                              ; preds = %14
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %6, align 4
  %388 = add i32 %387, -1
  %389 = sext i32 %388 to i64
  %390 = load i32, i32* %7, align 4
  %391 = add i32 %390, -1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %389, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %394, %386
  store i32 %395, i32* %393, align 4
  br label %.backedge

396:                                              ; preds = %14
  br label %.backedge

397:                                              ; preds = %14
  br label %.backedge

398:                                              ; preds = %14
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %400 = sext i32 %.044 to i64
  %401 = sext i32 %.042 to i64
  %402 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %400, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %399, i32 %403)
  br label %.backedge

405:                                              ; preds = %14
  br label %.backedge

406:                                              ; preds = %14
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

408:                                              ; preds = %14
  br label %.backedge

409:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759661103.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1787682426, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1787682426, label %11
    i32 -2020333871, label %14
    i32 -102629311, label %24
    i32 -1524913548, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2020333871, i32 -1524913548
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -102629311, i32 -1524913548
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2020333871, %25 ]
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
