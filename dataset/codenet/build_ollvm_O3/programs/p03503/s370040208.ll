; ModuleID = 'build_ollvm/programs/p03503/s370040208.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s370040208.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@F = global [110 x [110 x i64]] zeroinitializer, align 16
@P = global [110 x [110 x i64]] zeroinitializer, align 16
@D = local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370040208.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1109290198, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1109290198, label %11
    i32 -1773698461, label %14
    i32 -732239653, label %25
    i32 -1886335298, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1773698461, i32 -1886335298
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -732239653, i32 -1886335298
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1773698461, %26 ]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1113346235, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1113346235, label %7
    i32 2078139215, label %11
    i32 -2090327032, label %12
    i32 2017098172, label %16
    i32 -2039097129, label %17
    i32 -1523495781, label %20
    i32 1075685889, label %30
    i32 -485964704, label %44
    i32 176831224, label %45
    i32 529203192, label %47
    i32 -1211301833, label %57
    i32 -1392942017, label %67
    i32 1106269874, label %68
    i32 497928092, label %70
    i32 309662593, label %80
    i32 1363428305, label %90
    i32 638138384, label %91
    i32 -147521693, label %101
    i32 1822782496, label %114
    i32 1707872777, label %116
    i32 1633661132, label %117
    i32 1890415980, label %120
    i32 -69011402, label %125
    i32 -1932305300, label %127
    i32 524766245, label %137
    i32 -782787669, label %147
    i32 783912364, label %148
    i32 1223967072, label %158
    i32 -1359545034, label %169
    i32 -605007965, label %170
    i32 655985043, label %171
    i32 132821678, label %174
    i32 -1497096657, label %184
    i32 901111132, label %194
    i32 -537729916, label %195
    i32 209842243, label %199
    i32 -1706898708, label %202
    i32 -1070569461, label %205
    i32 400786285, label %215
    i32 2071529863, label %219
    i32 -1863366708, label %220
    i32 362215681, label %222
    i32 -375600516, label %223
    i32 815151876, label %233
    i32 -525439963, label %243
    i32 -237289688, label %244
    i32 -550053620, label %245
    i32 1556777942, label %249
    i32 265199723, label %257
    i32 -1127631988, label %259
    i32 -1235035314, label %269
    i32 -600890349, label %281
    i32 1032426271, label %282
    i32 1662198254, label %292
    i32 -1381805039, label %302
    i32 1037692996, label %303
    i32 -1858930234, label %307
    i32 -1401858131, label %317
    i32 -709264591, label %327
    i32 1267413413, label %328
    i32 1348271677, label %333
    i32 607099976, label %334
    i32 -1993505037, label %335
    i32 642653158, label %336
    i32 -1615237289, label %337
    i32 2029464080, label %339
    i32 -634277732, label %340
    i32 852689793, label %342
    i32 1140050150, label %345
    i32 926427008, label %346
  ]

.backedge:                                        ; preds = %6, %346, %345, %342, %340, %339, %337, %336, %335, %334, %333, %328, %317, %307, %303, %302, %292, %282, %281, %269, %259, %257, %249, %245, %244, %243, %233, %223, %222, %220, %219, %215, %205, %202, %199, %195, %194, %184, %174, %171, %170, %169, %158, %148, %147, %137, %127, %125, %120, %117, %116, %114, %101, %91, %90, %80, %70, %68, %67, %57, %47, %45, %44, %30, %20, %17, %16, %12, %11, %7
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %346 ], [ %.052, %345 ], [ %.052, %342 ], [ %.052, %340 ], [ %.052, %339 ], [ %.052, %337 ], [ %.052, %336 ], [ %.052, %335 ], [ %.052, %334 ], [ %.052, %333 ], [ %.052, %328 ], [ %.052, %317 ], [ %.052, %307 ], [ %.052, %303 ], [ %.052, %302 ], [ %.052, %292 ], [ %.052, %282 ], [ %.052, %281 ], [ %.052, %269 ], [ %.052, %259 ], [ %.052, %257 ], [ %.052, %249 ], [ %.052, %245 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %233 ], [ %.052, %223 ], [ %.052, %222 ], [ %.052, %220 ], [ %.052, %219 ], [ %.052, %215 ], [ %.052, %205 ], [ %.052, %202 ], [ %.052, %199 ], [ %.052, %195 ], [ %.052, %194 ], [ %.052, %184 ], [ %.052, %174 ], [ %.052, %171 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %158 ], [ %.052, %148 ], [ %.052, %147 ], [ %.052, %137 ], [ %.052, %127 ], [ %.052, %125 ], [ %.052, %120 ], [ %.052, %117 ], [ %.052, %116 ], [ %.052, %114 ], [ %.052, %101 ], [ %.052, %91 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %70 ], [ %69, %68 ], [ %.052, %67 ], [ %.052, %57 ], [ %.052, %47 ], [ %.052, %45 ], [ %.052, %44 ], [ %.052, %30 ], [ %.052, %20 ], [ %.052, %17 ], [ %.052, %16 ], [ %.052, %12 ], [ 1, %11 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %346 ], [ %.050, %345 ], [ %.050, %342 ], [ %.050, %340 ], [ %.050, %339 ], [ %.050, %337 ], [ %.050, %336 ], [ %.050, %335 ], [ %.050, %334 ], [ %.050, %333 ], [ %.050, %328 ], [ %.050, %317 ], [ %.050, %307 ], [ %.050, %303 ], [ %.050, %302 ], [ %.050, %292 ], [ %.050, %282 ], [ %.050, %281 ], [ %.050, %269 ], [ %.050, %259 ], [ %.050, %257 ], [ %.050, %249 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %233 ], [ %.050, %223 ], [ %.050, %222 ], [ %.050, %220 ], [ %.050, %219 ], [ %.050, %215 ], [ %.050, %205 ], [ %.050, %202 ], [ %.050, %199 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %184 ], [ %.050, %174 ], [ %.050, %171 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %158 ], [ %.050, %148 ], [ %.050, %147 ], [ %.050, %137 ], [ %.050, %127 ], [ %.050, %125 ], [ %.050, %120 ], [ %.050, %117 ], [ %.050, %116 ], [ %.050, %114 ], [ %.050, %101 ], [ %.050, %91 ], [ %.050, %90 ], [ %.050, %80 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %57 ], [ %.050, %47 ], [ %46, %45 ], [ %.050, %44 ], [ %.050, %30 ], [ %.050, %20 ], [ %.050, %17 ], [ 1, %16 ], [ %.050, %12 ], [ %.050, %11 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %346 ], [ %.048, %345 ], [ %.048, %342 ], [ %.048, %340 ], [ %.048, %339 ], [ %338, %337 ], [ %.048, %336 ], [ %.048, %335 ], [ 1, %334 ], [ %.048, %333 ], [ %.048, %328 ], [ %.048, %317 ], [ %.048, %307 ], [ %.048, %303 ], [ %.048, %302 ], [ %.048, %292 ], [ %.048, %282 ], [ %.048, %281 ], [ %.048, %269 ], [ %.048, %259 ], [ %.048, %257 ], [ %.048, %249 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %233 ], [ %.048, %223 ], [ %.048, %222 ], [ %.048, %220 ], [ %.048, %219 ], [ %.048, %215 ], [ %.048, %205 ], [ %.048, %202 ], [ %.048, %199 ], [ %.048, %195 ], [ %.048, %194 ], [ %.048, %184 ], [ %.048, %174 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %169 ], [ %159, %158 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %137 ], [ %.048, %127 ], [ %.048, %125 ], [ %.048, %120 ], [ %.048, %117 ], [ %.048, %116 ], [ %.048, %114 ], [ %.048, %101 ], [ %.048, %91 ], [ %.048, %90 ], [ 1, %80 ], [ %.048, %70 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %47 ], [ %.048, %45 ], [ %.048, %44 ], [ %.048, %30 ], [ %.048, %20 ], [ %.048, %17 ], [ %.048, %16 ], [ %.048, %12 ], [ %.048, %11 ], [ %.048, %7 ]
  %.046.be = phi i32 [ %.046, %6 ], [ %.046, %346 ], [ %.046, %345 ], [ %.046, %342 ], [ %.046, %340 ], [ %.046, %339 ], [ %.046, %337 ], [ %.046, %336 ], [ %.046, %335 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %328 ], [ %.046, %317 ], [ %.046, %307 ], [ %.046, %303 ], [ %.046, %302 ], [ %.046, %292 ], [ %.046, %282 ], [ %.046, %281 ], [ %.046, %269 ], [ %.046, %259 ], [ %.046, %257 ], [ %.046, %249 ], [ %.046, %245 ], [ %.046, %244 ], [ %.046, %243 ], [ %.046, %233 ], [ %.046, %223 ], [ %.046, %222 ], [ %.046, %220 ], [ %.046, %219 ], [ %.046, %215 ], [ %.046, %205 ], [ %.046, %202 ], [ %.046, %199 ], [ %.046, %195 ], [ %.046, %194 ], [ %.046, %184 ], [ %.046, %174 ], [ %.046, %171 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %147 ], [ %.046, %137 ], [ %.046, %127 ], [ %126, %125 ], [ %.046, %120 ], [ %.046, %117 ], [ 0, %116 ], [ %.046, %114 ], [ %.046, %101 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %80 ], [ %.046, %70 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %45 ], [ %.046, %44 ], [ %.046, %30 ], [ %.046, %20 ], [ %.046, %17 ], [ %.046, %16 ], [ %.046, %12 ], [ %.046, %11 ], [ %.046, %7 ]
  %.044.be = phi i32 [ %.044, %6 ], [ %.044, %346 ], [ %.neg, %345 ], [ %.044, %342 ], [ %.044, %340 ], [ %.044, %339 ], [ %.044, %337 ], [ %.044, %336 ], [ %.044, %335 ], [ %.044, %334 ], [ %.044, %333 ], [ %.044, %328 ], [ %.044, %317 ], [ %.044, %307 ], [ %.044, %303 ], [ %.044, %302 ], [ %.neg54, %292 ], [ %.044, %282 ], [ %.044, %281 ], [ %.044, %269 ], [ %.044, %259 ], [ %.044, %257 ], [ %.044, %249 ], [ %.044, %245 ], [ %.044, %244 ], [ %.044, %243 ], [ %.044, %233 ], [ %.044, %223 ], [ %.044, %222 ], [ %.044, %220 ], [ %.044, %219 ], [ %.044, %215 ], [ %.044, %205 ], [ %.044, %202 ], [ %.044, %199 ], [ %.044, %195 ], [ %.044, %194 ], [ %.044, %184 ], [ %.044, %174 ], [ %.044, %171 ], [ 1, %170 ], [ %.044, %169 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %137 ], [ %.044, %127 ], [ %.044, %125 ], [ %.044, %120 ], [ %.044, %117 ], [ %.044, %116 ], [ %.044, %114 ], [ %.044, %101 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %80 ], [ %.044, %70 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %45 ], [ %.044, %44 ], [ %.044, %30 ], [ %.044, %20 ], [ %.044, %17 ], [ %.044, %16 ], [ %.044, %12 ], [ %.044, %11 ], [ %.044, %7 ]
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %346 ], [ %.042, %345 ], [ %.042, %342 ], [ %341, %340 ], [ 1, %339 ], [ %.042, %337 ], [ %.042, %336 ], [ %.042, %335 ], [ %.042, %334 ], [ %.042, %333 ], [ %.042, %328 ], [ %.042, %317 ], [ %.042, %307 ], [ %.042, %303 ], [ %.042, %302 ], [ %.042, %292 ], [ %.042, %282 ], [ %.042, %281 ], [ %.042, %269 ], [ %.042, %259 ], [ %.042, %257 ], [ %.042, %249 ], [ %.042, %245 ], [ %.042, %244 ], [ %.042, %243 ], [ %.neg55, %233 ], [ %.042, %223 ], [ %.042, %222 ], [ %.042, %220 ], [ %.042, %219 ], [ %.042, %215 ], [ %.042, %205 ], [ %.042, %202 ], [ %.042, %199 ], [ %.042, %195 ], [ %.042, %194 ], [ 1, %184 ], [ %.042, %174 ], [ %.042, %171 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %158 ], [ %.042, %148 ], [ %.042, %147 ], [ %.042, %137 ], [ %.042, %127 ], [ %.042, %125 ], [ %.042, %120 ], [ %.042, %117 ], [ %.042, %116 ], [ %.042, %114 ], [ %.042, %101 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %80 ], [ %.042, %70 ], [ %.042, %68 ], [ %.042, %67 ], [ %.042, %57 ], [ %.042, %47 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %30 ], [ %.042, %20 ], [ %.042, %17 ], [ %.042, %16 ], [ %.042, %12 ], [ %.042, %11 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %346 ], [ %.040, %345 ], [ %.040, %342 ], [ %.040, %340 ], [ %.040, %339 ], [ %.040, %337 ], [ %.040, %336 ], [ %.040, %335 ], [ %.040, %334 ], [ %.040, %333 ], [ %.040, %328 ], [ %.040, %317 ], [ %.040, %307 ], [ %.040, %303 ], [ %.040, %302 ], [ %.040, %292 ], [ %.040, %282 ], [ %.040, %281 ], [ %.040, %269 ], [ %.040, %259 ], [ %.040, %257 ], [ %.040, %249 ], [ %.040, %245 ], [ %.040, %244 ], [ %.040, %243 ], [ %.040, %233 ], [ %.040, %223 ], [ %.040, %222 ], [ %221, %220 ], [ %.040, %219 ], [ %.040, %215 ], [ %.040, %205 ], [ %.040, %202 ], [ 1, %199 ], [ %.040, %195 ], [ %.040, %194 ], [ %.040, %184 ], [ %.040, %174 ], [ %.040, %171 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %158 ], [ %.040, %148 ], [ %.040, %147 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %125 ], [ %.040, %120 ], [ %.040, %117 ], [ %.040, %116 ], [ %.040, %114 ], [ %.040, %101 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %80 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %30 ], [ %.040, %20 ], [ %.040, %17 ], [ %.040, %16 ], [ %.040, %12 ], [ %.040, %11 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %346 ], [ %.038, %345 ], [ %.038, %342 ], [ %.038, %340 ], [ %.038, %339 ], [ %.038, %337 ], [ %.038, %336 ], [ %.038, %335 ], [ %.038, %334 ], [ %.038, %333 ], [ %.038, %328 ], [ %.038, %317 ], [ %.038, %307 ], [ %.038, %303 ], [ %.038, %302 ], [ %.038, %292 ], [ %.038, %282 ], [ %.038, %281 ], [ %.038, %269 ], [ %.038, %259 ], [ %258, %257 ], [ %.038, %249 ], [ %.038, %245 ], [ 1, %244 ], [ %.038, %243 ], [ %.038, %233 ], [ %.038, %223 ], [ %.038, %222 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %215 ], [ %.038, %205 ], [ %.038, %202 ], [ %.038, %199 ], [ %.038, %195 ], [ %.038, %194 ], [ %.038, %184 ], [ %.038, %174 ], [ %.038, %171 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %125 ], [ %.038, %120 ], [ %.038, %117 ], [ %.038, %116 ], [ %.038, %114 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %80 ], [ %.038, %70 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %30 ], [ %.038, %20 ], [ %.038, %17 ], [ %.038, %16 ], [ %.038, %12 ], [ %.038, %11 ], [ %.038, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1401858131, %346 ], [ 1662198254, %345 ], [ -1235035314, %342 ], [ 815151876, %340 ], [ -1497096657, %339 ], [ 1223967072, %337 ], [ 524766245, %336 ], [ -147521693, %335 ], [ 309662593, %334 ], [ -1211301833, %333 ], [ 1075685889, %328 ], [ %326, %317 ], [ %316, %307 ], [ -1113346235, %303 ], [ 655985043, %302 ], [ %301, %292 ], [ %291, %282 ], [ 1032426271, %281 ], [ %280, %269 ], [ %268, %259 ], [ -550053620, %257 ], [ 265199723, %249 ], [ %248, %245 ], [ -550053620, %244 ], [ -537729916, %243 ], [ %242, %233 ], [ %232, %223 ], [ -375600516, %222 ], [ -1706898708, %220 ], [ -1863366708, %219 ], [ 2071529863, %215 ], [ %214, %205 ], [ %204, %202 ], [ -1706898708, %199 ], [ %198, %195 ], [ -537729916, %194 ], [ %193, %184 ], [ %183, %174 ], [ %173, %171 ], [ 655985043, %170 ], [ 638138384, %169 ], [ %168, %158 ], [ %157, %148 ], [ 783912364, %147 ], [ %146, %137 ], [ %136, %127 ], [ 1633661132, %125 ], [ -69011402, %120 ], [ %119, %117 ], [ 1633661132, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ 638138384, %90 ], [ %89, %80 ], [ %79, %70 ], [ -2090327032, %68 ], [ 1106269874, %67 ], [ %66, %57 ], [ %56, %47 ], [ -2039097129, %45 ], [ 176831224, %44 ], [ %43, %30 ], [ %29, %20 ], [ %19, %17 ], [ -2039097129, %16 ], [ %15, %12 ], [ -2090327032, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i32 2078139215, i32 -1858930234
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = sext i32 %.052 to i64
  %14 = load i64, i64* %3, align 8
  %.not60 = icmp slt i64 %14, %13
  %15 = select i1 %.not60, i32 497928092, i32 2017098172
  br label %.backedge

16:                                               ; preds = %6
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.050, 11
  %19 = select i1 %18, i32 -1523495781, i32 529203192
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1075685889, i32 1267413413
  br label %.backedge

30:                                               ; preds = %6
  %31 = sext i32 %.052 to i64
  %32 = sext i32 %.050 to i64
  %33 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %31, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %33)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -485964704, i32 1267413413
  br label %.backedge

44:                                               ; preds = %6
  br label %.backedge

45:                                               ; preds = %6
  %46 = add i32 %.050, 1
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1211301833, i32 1348271677
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1392942017, i32 1348271677
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  %69 = add i32 %.052, 1
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 309662593, i32 607099976
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1363428305, i32 607099976
  br label %.backedge

90:                                               ; preds = %6
  br label %.backedge

91:                                               ; preds = %6
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -147521693, i32 -1993505037
  br label %.backedge

101:                                              ; preds = %6
  %102 = sext i32 %.048 to i64
  %103 = load i64, i64* %3, align 8
  %104 = icmp sge i64 %103, %102
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1822782496, i32 -1993505037
  br label %.backedge

114:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0., i32 1707872777, i32 -605007965
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %118 = icmp slt i32 %.046, 11
  %119 = select i1 %118, i32 1890415980, i32 -1932305300
  br label %.backedge

120:                                              ; preds = %6
  %121 = sext i32 %.048 to i64
  %122 = sext i32 %.046 to i64
  %123 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %121, i64 %122
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %123)
  br label %.backedge

125:                                              ; preds = %6
  %126 = add i32 %.046, 1
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 524766245, i32 642653158
  br label %.backedge

137:                                              ; preds = %6
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -782787669, i32 642653158
  br label %.backedge

147:                                              ; preds = %6
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1223967072, i32 -1615237289
  br label %.backedge

158:                                              ; preds = %6
  %159 = add i32 %.048, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1359545034, i32 -1615237289
  br label %.backedge

169:                                              ; preds = %6
  br label %.backedge

170:                                              ; preds = %6
  store i64 -1061109567, i64* %4, align 8
  br label %.backedge

171:                                              ; preds = %6
  %172 = icmp slt i32 %.044, 1024
  %173 = select i1 %172, i32 132821678, i32 1037692996
  br label %.backedge

174:                                              ; preds = %6
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1497096657, i32 2029464080
  br label %.backedge

184:                                              ; preds = %6
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 901111132, i32 2029464080
  br label %.backedge

194:                                              ; preds = %6
  br label %.backedge

195:                                              ; preds = %6
  %196 = sext i32 %.042 to i64
  %197 = load i64, i64* %3, align 8
  %.not59 = icmp slt i64 %197, %196
  %198 = select i1 %.not59, i32 -237289688, i32 209842243
  br label %.backedge

199:                                              ; preds = %6
  %200 = sext i32 %.042 to i64
  %201 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %200
  store i64 0, i64* %201, align 8
  br label %.backedge

202:                                              ; preds = %6
  %203 = icmp slt i32 %.040, 11
  %204 = select i1 %203, i32 -1070569461, i32 362215681
  br label %.backedge

205:                                              ; preds = %6
  %206 = sext i32 %.042 to i64
  %207 = sext i32 %.040 to i64
  %208 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %206, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add i32 %.040, -1
  %211 = zext i32 %210 to i64
  %212 = shl i64 %209, %211
  %.not57 = sext i32 %.044 to i64
  %213 = and i64 %212, %.not57
  %.not58 = icmp eq i64 %213, 0
  %214 = select i1 %.not58, i32 2071529863, i32 400786285
  br label %.backedge

215:                                              ; preds = %6
  %216 = sext i32 %.042 to i64
  %217 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %.neg56 = add i64 %218, 1
  store i64 %.neg56, i64* %217, align 8
  br label %.backedge

219:                                              ; preds = %6
  br label %.backedge

220:                                              ; preds = %6
  %221 = add i32 %.040, 1
  br label %.backedge

222:                                              ; preds = %6
  br label %.backedge

223:                                              ; preds = %6
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 815151876, i32 -634277732
  br label %.backedge

233:                                              ; preds = %6
  %.neg55 = add i32 %.042, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -525439963, i32 -634277732
  br label %.backedge

243:                                              ; preds = %6
  br label %.backedge

244:                                              ; preds = %6
  store i64 0, i64* %5, align 8
  br label %.backedge

245:                                              ; preds = %6
  %246 = sext i32 %.038 to i64
  %247 = load i64, i64* %3, align 8
  %.not = icmp slt i64 %247, %246
  %248 = select i1 %.not, i32 -1127631988, i32 1556777942
  br label %.backedge

249:                                              ; preds = %6
  %250 = sext i32 %.038 to i64
  %251 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %250, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %5, align 8
  %256 = add i64 %255, %254
  store i64 %256, i64* %5, align 8
  br label %.backedge

257:                                              ; preds = %6
  %258 = add i32 %.038, 1
  br label %.backedge

259:                                              ; preds = %6
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1235035314, i32 852689793
  br label %.backedge

269:                                              ; preds = %6
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %4, align 8
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -600890349, i32 852689793
  br label %.backedge

281:                                              ; preds = %6
  br label %.backedge

282:                                              ; preds = %6
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1662198254, i32 1140050150
  br label %.backedge

292:                                              ; preds = %6
  %.neg54 = add i32 %.044, 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1381805039, i32 1140050150
  br label %.backedge

302:                                              ; preds = %6
  br label %.backedge

303:                                              ; preds = %6
  %304 = load i64, i64* %4, align 8
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

307:                                              ; preds = %6
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1401858131, i32 926427008
  br label %.backedge

317:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -709264591, i32 926427008
  br label %.backedge

327:                                              ; preds = %6
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.37

328:                                              ; preds = %6
  %329 = sext i32 %.052 to i64
  %330 = sext i32 %.050 to i64
  %331 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %329, i64 %330
  %332 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %331)
  br label %.backedge

333:                                              ; preds = %6
  br label %.backedge

334:                                              ; preds = %6
  br label %.backedge

335:                                              ; preds = %6
  br label %.backedge

336:                                              ; preds = %6
  br label %.backedge

337:                                              ; preds = %6
  %338 = add i32 %.048, 1
  br label %.backedge

339:                                              ; preds = %6
  br label %.backedge

340:                                              ; preds = %6
  %341 = add i32 %.042, 1
  br label %.backedge

342:                                              ; preds = %6
  %343 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %344 = load i64, i64* %343, align 8
  store i64 %344, i64* %4, align 8
  br label %.backedge

345:                                              ; preds = %6
  %.neg = add i32 %.044, 1
  br label %.backedge

346:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -718970958, i32 -1663139120
  %16 = select i1 %14, i32 403699748, i32 -1663139120
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 628014397, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 628014397, label %18
    i32 739529696, label %.outer10.backedge
    i32 403699748, label %.outer.backedge
    i32 -718970958, label %21
    i32 1309284000, label %22
    i32 1063445900, label %23
    i32 -1663139120, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 739529696, i32 1309284000
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1063445900, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1063445900, %22 ], [ 403699748, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370040208.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1364009118, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1364009118, label %11
    i32 1863460430, label %14
    i32 636046190, label %24
    i32 94157810, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1863460430, i32 94157810
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
  %23 = select i1 %22, i32 636046190, i32 94157810
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1863460430, %25 ]
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
