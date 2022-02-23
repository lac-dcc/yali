; ModuleID = 'build_ollvm/programs/p04014/s881375902.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s881375902.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881375902.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1484496401, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1484496401, label %11
    i32 -290836139, label %14
    i32 209270308, label %25
    i32 1902238008, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -290836139, i32 1902238008
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
  %24 = select i1 %23, i32 209270308, i32 1902238008
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -290836139, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -110135783, i32 578411022
  %13 = select i1 %11, i32 495416450, i32 578411022
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.0914.ph = phi i64 [ undef, %2 ], [ %.09.ph17, %15 ]
  %.011.ph = phi i64 [ %1, %2 ], [ %.011.ph16, %15 ]
  %.09.ph = phi i64 [ 0, %2 ], [ %.09.ph17, %15 ]
  %.0.ph = phi i32 [ 2116973403, %2 ], [ %12, %15 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %16
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %19, %16 ]
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %18, %16 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ 2116973403, %16 ]
  %.not = icmp eq i64 %.011.ph16, 0
  %14 = select i1 %.not, i32 -234523847, i32 -585692070
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer15
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer15 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %15

15:                                               ; preds = %.outer19, %15
  switch i32 %.0.ph20, label %15 [
    i32 2116973403, label %.outer19.backedge
    i32 -585692070, label %16
    i32 -234523847, label %20
    i32 495416450, label %.outer
    i32 -110135783, label %21
    i32 578411022, label %22
  ]

16:                                               ; preds = %15
  %17 = srem i64 %.011.ph16, %0
  %18 = add i64 %17, %.09.ph17
  %19 = sdiv i64 %.011.ph16, %0
  br label %.outer15

20:                                               ; preds = %15
  br label %.outer19.backedge

21:                                               ; preds = %15
  store i64 %.0914.ph, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

22:                                               ; preds = %15
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %15, %22, %20
  %.0.ph20.be = phi i32 [ %13, %20 ], [ 495416450, %22 ], [ %14, %15 ]
  br label %.outer19
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %8, align 8
  %10 = sub i64 %0, %1
  %11 = add i64 %0, 1
  %12 = icmp eq i64 %0, %1
  %13 = select i1 %12, i32 -2136415655, i32 1403173937
  br label %14

14:                                               ; preds = %.backedge, %2
  %.05155 = phi i64 [ undef, %2 ], [ %.05155.be, %.backedge ]
  %.051 = phi i64 [ undef, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1970460452, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1970460452, label %15
    i32 -367291434, label %18
    i32 -605603192, label %28
    i32 -1023999213, label %38
    i32 -1419245442, label %39
    i32 -2136415655, label %40
    i32 2076274065, label %50
    i32 -189627661, label %60
    i32 1403173937, label %61
    i32 1760379667, label %62
    i32 -967175891, label %72
    i32 -934448192, label %84
    i32 863801538, label %86
    i32 781323783, label %96
    i32 -1118970960, label %108
    i32 932157975, label %110
    i32 -1757307703, label %120
    i32 500893062, label %130
    i32 -1117503198, label %131
    i32 -1121333920, label %141
    i32 1292278197, label %151
    i32 -207164121, label %152
    i32 643948757, label %154
    i32 1299438369, label %164
    i32 -1671681411, label %175
    i32 450444769, label %176
    i32 633509455, label %186
    i32 -1703944334, label %197
    i32 -528936278, label %199
    i32 1822728800, label %209
    i32 -1964206008, label %222
    i32 -1983213482, label %224
    i32 199760112, label %234
    i32 -485298236, label %244
    i32 -1296894240, label %245
    i32 -1771863958, label %249
    i32 667168959, label %250
    i32 -1764390430, label %251
    i32 1046834014, label %252
    i32 -1104095957, label %262
    i32 -215289695, label %272
    i32 -592879061, label %273
    i32 -1163032266, label %283
    i32 436081618, label %293
    i32 -370667796, label %294
    i32 -23781341, label %295
    i32 1489059415, label %296
    i32 1456075009, label %297
    i32 -261672055, label %299
    i32 -1536475577, label %300
    i32 2137279625, label %301
    i32 -879592566, label %303
    i32 -1826846888, label %304
    i32 -88641596, label %307
    i32 211943698, label %308
    i32 412905504, label %309
  ]

.backedge:                                        ; preds = %14, %309, %308, %307, %304, %303, %301, %300, %299, %297, %296, %295, %294, %283, %273, %272, %262, %252, %251, %250, %249, %245, %244, %234, %224, %222, %209, %199, %197, %186, %176, %175, %164, %154, %152, %151, %141, %131, %130, %120, %110, %108, %96, %86, %84, %72, %62, %61, %60, %50, %40, %39, %38, %28, %18, %15
  %.05155.be = phi i64 [ %.05155, %14 ], [ %.05155, %309 ], [ %.05155, %308 ], [ %.05155, %307 ], [ %.05155, %304 ], [ %.05155, %303 ], [ %.05155, %301 ], [ %.05155, %300 ], [ %.05155, %299 ], [ %.05155, %297 ], [ %.05155, %296 ], [ %.05155, %295 ], [ %.05155, %294 ], [ %.051, %283 ], [ %.05155, %273 ], [ %.05155, %272 ], [ %.05155, %262 ], [ %.05155, %252 ], [ %.05155, %251 ], [ %.05155, %250 ], [ %.05155, %249 ], [ %.05155, %245 ], [ %.05155, %244 ], [ %.05155, %234 ], [ %.05155, %224 ], [ %.05155, %222 ], [ %.05155, %209 ], [ %.05155, %199 ], [ %.05155, %197 ], [ %.05155, %186 ], [ %.05155, %176 ], [ %.05155, %175 ], [ %.05155, %164 ], [ %.05155, %154 ], [ %.05155, %152 ], [ %.05155, %151 ], [ %.05155, %141 ], [ %.05155, %131 ], [ %.05155, %130 ], [ %.05155, %120 ], [ %.05155, %110 ], [ %.05155, %108 ], [ %.05155, %96 ], [ %.05155, %86 ], [ %.05155, %84 ], [ %.05155, %72 ], [ %.05155, %62 ], [ %.05155, %61 ], [ %.05155, %60 ], [ %.05155, %50 ], [ %.05155, %40 ], [ %.05155, %39 ], [ %.05155, %38 ], [ %.05155, %28 ], [ %.05155, %18 ], [ %.05155, %15 ]
  %.051.be = phi i64 [ %.051, %14 ], [ %.051, %309 ], [ -1, %308 ], [ %.051, %307 ], [ %.051, %304 ], [ %.051, %303 ], [ %.051, %301 ], [ %.051, %300 ], [ %.049, %299 ], [ %.051, %297 ], [ %.051, %296 ], [ %11, %295 ], [ -1, %294 ], [ %.051, %283 ], [ %.051, %273 ], [ %.051, %272 ], [ -1, %262 ], [ %.051, %252 ], [ %.051, %251 ], [ %.051, %250 ], [ %.049, %249 ], [ %.051, %245 ], [ %.051, %244 ], [ %.051, %234 ], [ %.051, %224 ], [ %.051, %222 ], [ %.051, %209 ], [ %.051, %199 ], [ %.051, %197 ], [ %.051, %186 ], [ %.051, %176 ], [ %.051, %175 ], [ %.051, %164 ], [ %.051, %154 ], [ %.051, %152 ], [ %.051, %151 ], [ %.051, %141 ], [ %.051, %131 ], [ %.051, %130 ], [ %.049, %120 ], [ %.051, %110 ], [ %.051, %108 ], [ %.051, %96 ], [ %.051, %86 ], [ %.051, %84 ], [ %.051, %72 ], [ %.051, %62 ], [ %.051, %61 ], [ %.051, %60 ], [ %11, %50 ], [ %.051, %40 ], [ %.051, %39 ], [ %.051, %38 ], [ -1, %28 ], [ %.051, %18 ], [ %.051, %15 ]
  %.049.be = phi i64 [ %.049, %14 ], [ %.049, %309 ], [ %.049, %308 ], [ %.049, %307 ], [ %306, %304 ], [ %.049, %303 ], [ %.049, %301 ], [ %.049, %300 ], [ %.049, %299 ], [ %.049, %297 ], [ %.049, %296 ], [ %.049, %295 ], [ %.049, %294 ], [ %.049, %283 ], [ %.049, %273 ], [ %.049, %272 ], [ %.049, %262 ], [ %.049, %252 ], [ %.049, %251 ], [ %.049, %250 ], [ %.049, %249 ], [ %.049, %245 ], [ %.049, %244 ], [ %.049, %234 ], [ %.049, %224 ], [ %.049, %222 ], [ %211, %209 ], [ %.049, %199 ], [ %.049, %197 ], [ %.049, %186 ], [ %.049, %176 ], [ %.049, %175 ], [ %.049, %164 ], [ %.049, %154 ], [ %153, %152 ], [ %.049, %151 ], [ %.049, %141 ], [ %.049, %131 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %110 ], [ %.049, %108 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %84 ], [ %.049, %72 ], [ %.049, %62 ], [ 2, %61 ], [ %.049, %60 ], [ %.049, %50 ], [ %.049, %40 ], [ %.049, %39 ], [ %.049, %38 ], [ %.049, %28 ], [ %.049, %18 ], [ %.049, %15 ]
  %.047.be = phi i64 [ %.047, %14 ], [ %.047, %309 ], [ %.047, %308 ], [ %.047, %307 ], [ %.047, %304 ], [ %.047, %303 ], [ %302, %301 ], [ %.047, %300 ], [ %.047, %299 ], [ %.047, %297 ], [ %.047, %296 ], [ %.047, %295 ], [ %.047, %294 ], [ %.047, %283 ], [ %.047, %273 ], [ %.047, %272 ], [ %.047, %262 ], [ %.047, %252 ], [ %.neg, %251 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %245 ], [ %.047, %244 ], [ %.047, %234 ], [ %.047, %224 ], [ %.047, %222 ], [ %.047, %209 ], [ %.047, %199 ], [ %.047, %197 ], [ %.047, %186 ], [ %.047, %176 ], [ %.047, %175 ], [ %165, %164 ], [ %.047, %154 ], [ %.047, %152 ], [ %.047, %151 ], [ %.047, %141 ], [ %.047, %131 ], [ %.047, %130 ], [ %.047, %120 ], [ %.047, %110 ], [ %.047, %108 ], [ %.047, %96 ], [ %.047, %86 ], [ %.047, %84 ], [ %.047, %72 ], [ %.047, %62 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %50 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %38 ], [ %.047, %28 ], [ %.047, %18 ], [ %.047, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1163032266, %309 ], [ -1104095957, %308 ], [ 199760112, %307 ], [ 1822728800, %304 ], [ 633509455, %303 ], [ 1299438369, %301 ], [ -1121333920, %300 ], [ -1757307703, %299 ], [ 781323783, %297 ], [ -967175891, %296 ], [ 2076274065, %295 ], [ -605603192, %294 ], [ %292, %283 ], [ %282, %273 ], [ -592879061, %272 ], [ %271, %262 ], [ %261, %252 ], [ 450444769, %251 ], [ -1764390430, %250 ], [ -592879061, %249 ], [ %248, %245 ], [ -1764390430, %244 ], [ %243, %234 ], [ %233, %224 ], [ %223, %222 ], [ %221, %209 ], [ %208, %199 ], [ %198, %197 ], [ %196, %186 ], [ %185, %176 ], [ 450444769, %175 ], [ %174, %164 ], [ %163, %154 ], [ 1760379667, %152 ], [ -207164121, %151 ], [ %150, %141 ], [ %140, %131 ], [ -592879061, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ 1760379667, %61 ], [ -592879061, %60 ], [ %59, %50 ], [ %49, %40 ], [ %13, %39 ], [ -592879061, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %.0..0..0.41 = load volatile i64, i64* %8, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.41
  %17 = select i1 %16, i32 -367291434, i32 -1419245442
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -605603192, i32 -370667796
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1023999213, i32 -370667796
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2076274065, i32 -23781341
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -189627661, i32 -23781341
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -967175891, i32 1489059415
  br label %.backedge

72:                                               ; preds = %14
  %73 = mul nsw i64 %.049, %.049
  %74 = icmp sle i64 %73, %0
  store i1 %74, i1* %7, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -934448192, i32 1489059415
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.42 = load volatile i1, i1* %7, align 1
  %85 = select i1 %.0..0..0.42, i32 863801538, i32 643948757
  br label %.backedge

86:                                               ; preds = %14
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 781323783, i32 1456075009
  br label %.backedge

96:                                               ; preds = %14
  %97 = tail call i64 @_Z1fxx(i64 %.049, i64 %0)
  %98 = icmp eq i64 %97, %1
  store i1 %98, i1* %6, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1118970960, i32 1456075009
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %109 = select i1 %.0..0..0.43, i32 932157975, i32 -1117503198
  br label %.backedge

110:                                              ; preds = %14
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1757307703, i32 -261672055
  br label %.backedge

120:                                              ; preds = %14
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 500893062, i32 -261672055
  br label %.backedge

130:                                              ; preds = %14
  br label %.backedge

131:                                              ; preds = %14
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1121333920, i32 -1536475577
  br label %.backedge

141:                                              ; preds = %14
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1292278197, i32 -1536475577
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  %153 = add i64 %.049, 1
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1299438369, i32 2137279625
  br label %.backedge

164:                                              ; preds = %14
  %165 = add i64 %.049, -1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1671681411, i32 2137279625
  br label %.backedge

175:                                              ; preds = %14
  br label %.backedge

176:                                              ; preds = %14
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 633509455, i32 -879592566
  br label %.backedge

186:                                              ; preds = %14
  %187 = icmp sgt i64 %.047, 0
  store i1 %187, i1* %5, align 1
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1703944334, i32 -879592566
  br label %.backedge

197:                                              ; preds = %14
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %198 = select i1 %.0..0..0.44, i32 -528936278, i32 1046834014
  br label %.backedge

199:                                              ; preds = %14
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1822728800, i32 -1826846888
  br label %.backedge

209:                                              ; preds = %14
  %210 = sdiv i64 %10, %.047
  %211 = add i64 %210, 1
  %212 = icmp slt i64 %211, 2
  store i1 %212, i1* %4, align 1
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1964206008, i32 -1826846888
  br label %.backedge

222:                                              ; preds = %14
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %223 = select i1 %.0..0..0.45, i32 -1983213482, i32 -1296894240
  br label %.backedge

224:                                              ; preds = %14
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 199760112, i32 -88641596
  br label %.backedge

234:                                              ; preds = %14
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -485298236, i32 -88641596
  br label %.backedge

244:                                              ; preds = %14
  br label %.backedge

245:                                              ; preds = %14
  %246 = tail call i64 @_Z1fxx(i64 %.049, i64 %0)
  %247 = icmp eq i64 %246, %1
  %248 = select i1 %247, i32 -1771863958, i32 667168959
  br label %.backedge

249:                                              ; preds = %14
  br label %.backedge

250:                                              ; preds = %14
  br label %.backedge

251:                                              ; preds = %14
  %.neg = add i64 %.047, -1
  br label %.backedge

252:                                              ; preds = %14
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1104095957, i32 211943698
  br label %.backedge

262:                                              ; preds = %14
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -215289695, i32 211943698
  br label %.backedge

272:                                              ; preds = %14
  br label %.backedge

273:                                              ; preds = %14
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1163032266, i32 412905504
  br label %.backedge

283:                                              ; preds = %14
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 436081618, i32 412905504
  br label %.backedge

293:                                              ; preds = %14
  store i64 %.05155, i64* %3, align 8
  %.0..0..0.46 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.46

294:                                              ; preds = %14
  br label %.backedge

295:                                              ; preds = %14
  br label %.backedge

296:                                              ; preds = %14
  br label %.backedge

297:                                              ; preds = %14
  %298 = tail call i64 @_Z1fxx(i64 %.049, i64 %0)
  br label %.backedge

299:                                              ; preds = %14
  br label %.backedge

300:                                              ; preds = %14
  br label %.backedge

301:                                              ; preds = %14
  %302 = add i64 %.049, -1
  br label %.backedge

303:                                              ; preds = %14
  br label %.backedge

304:                                              ; preds = %14
  %305 = sdiv i64 %10, %.047
  %306 = add i64 %305, 1
  br label %.backedge

307:                                              ; preds = %14
  br label %.backedge

308:                                              ; preds = %14
  br label %.backedge

309:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @_Z5solvexx(i64 %5, i64 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881375902.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 965119628, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 965119628, label %11
    i32 -1976064894, label %14
    i32 -1091178619, label %24
    i32 1892006773, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1976064894, i32 1892006773
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1091178619, i32 1892006773
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1976064894, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
