; ModuleID = 'build_ollvm/programs/p02350/s032189739.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s032189739.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5chminIiEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dat = global [100489 x i32] zeroinitializer, align 16
@bucket_min = global [317 x i32] zeroinitializer, align 16
@lazy_bucket_update = local_unnamed_addr global [317 x i32] zeroinitializer, align 16
@lazy_flag_update = local_unnamed_addr global [317 x i1] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032189739.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1161538051, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1161538051, label %11
    i32 1523564929, label %14
    i32 1461843158, label %25
    i32 -1416959141, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1523564929, i32 -1416959141
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
  %24 = select i1 %23, i32 1461843158, i32 -1416959141
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1523564929, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 523646533, i32 -487442643
  %10 = select i1 %8, i32 30701456, i32 -487442643
  %11 = select i1 %8, i32 1843395215, i32 625371412
  %12 = select i1 %8, i32 -969266049, i32 625371412
  %13 = select i1 %8, i32 25710947, i32 1586275401
  %14 = select i1 %8, i32 -346881906, i32 1586275401
  br label %15

15:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1545718392, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1545718392, label %16
    i32 452931088, label %19
    i32 -2083892824, label %22
    i32 -300812593, label %24
    i32 -346881906, label %25
    i32 25710947, label %26
    i32 -12174029, label %27
    i32 -652489320, label %30
    i32 -969266049, label %31
    i32 1843395215, label %34
    i32 -2146651981, label %35
    i32 30701456, label %36
    i32 523646533, label %38
    i32 1060026731, label %39
    i32 1586275401, label %40
    i32 625371412, label %41
    i32 -487442643, label %44
  ]

.backedge:                                        ; preds = %15, %44, %41, %40, %38, %36, %35, %34, %31, %30, %27, %26, %25, %24, %22, %19, %16
  %.011.be = phi i32 [ %.011, %15 ], [ %.011, %44 ], [ %.011, %41 ], [ %.011, %40 ], [ %.011, %38 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %25 ], [ %.011, %24 ], [ %23, %22 ], [ %.011, %19 ], [ %.011, %16 ]
  %.09.be = phi i32 [ %.09, %15 ], [ %45, %44 ], [ %.09, %41 ], [ 0, %40 ], [ %.09, %38 ], [ %37, %36 ], [ %.09, %35 ], [ %.09, %34 ], [ %.09, %31 ], [ %.09, %30 ], [ %.09, %27 ], [ %.09, %26 ], [ 0, %25 ], [ %.09, %24 ], [ %.09, %22 ], [ %.09, %19 ], [ %.09, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 30701456, %44 ], [ -969266049, %41 ], [ -346881906, %40 ], [ -12174029, %38 ], [ %9, %36 ], [ %10, %35 ], [ -2146651981, %34 ], [ %11, %31 ], [ %12, %30 ], [ %29, %27 ], [ -12174029, %26 ], [ %13, %25 ], [ %14, %24 ], [ 1545718392, %22 ], [ -2083892824, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.011, 100489
  %18 = select i1 %17, i32 452931088, i32 -300812593
  br label %.backedge

19:                                               ; preds = %15
  %20 = sext i32 %.011 to i64
  %21 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %20
  store i32 2147483647, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %15
  %23 = add i32 %.011, 1
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  %28 = icmp slt i32 %.09, 317
  %29 = select i1 %28, i32 -652489320, i32 1060026731
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  %32 = sext i32 %.09 to i64
  %33 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %32
  store i32 2147483647, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %37 = add i32 %.09, 1
  br label %.backedge

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  ret void

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  %42 = sext i32 %.09 to i64
  %43 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %42
  store i32 2147483647, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %15
  %45 = add i32 %.09, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  br label %12

12:                                               ; preds = %.backedge, %3
  %.040 = phi i32 [ 0, %3 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %3 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %3 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1027390999, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1027390999, label %13
    i32 391055852, label %23
    i32 186863165, label %34
    i32 -1304633094, label %36
    i32 1399902973, label %41
    i32 -1182850623, label %45
    i32 1251269655, label %46
    i32 -1320108800, label %50
    i32 1544791461, label %60
    i32 1831066465, label %73
    i32 -694811612, label %75
    i32 1345454901, label %85
    i32 866390349, label %99
    i32 -1922718413, label %100
    i32 -397961343, label %106
    i32 233806309, label %116
    i32 1744954508, label %127
    i32 358951455, label %128
    i32 -773565098, label %132
    i32 -1467184724, label %138
    i32 -1266252396, label %140
    i32 1796202446, label %143
    i32 -711364423, label %146
    i32 -447009095, label %156
    i32 1288748454, label %169
    i32 1527348481, label %171
    i32 182004087, label %174
    i32 -1179113031, label %176
    i32 -21235590, label %181
    i32 1136014615, label %185
    i32 292011387, label %189
    i32 -833771366, label %199
    i32 835742410, label %209
    i32 1322700072, label %210
    i32 55354701, label %214
    i32 225384241, label %224
    i32 -1344771689, label %234
    i32 1857283141, label %235
    i32 1705407815, label %237
    i32 -278189042, label %238
    i32 640108442, label %239
    i32 1249568364, label %240
    i32 191545620, label %245
    i32 1250061974, label %247
    i32 309078525, label %249
    i32 -1114386173, label %251
  ]

.backedge:                                        ; preds = %12, %251, %249, %247, %245, %240, %239, %238, %235, %234, %224, %214, %210, %209, %199, %189, %185, %181, %176, %174, %171, %169, %156, %146, %143, %140, %138, %132, %128, %127, %116, %106, %100, %99, %85, %75, %73, %60, %50, %46, %45, %41, %36, %34, %23, %13
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %251 ], [ %.040, %249 ], [ %.040, %247 ], [ %.040, %245 ], [ %.040, %240 ], [ %.040, %239 ], [ %.040, %238 ], [ %236, %235 ], [ %.040, %234 ], [ %.040, %224 ], [ %.040, %214 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %199 ], [ %.040, %189 ], [ %.040, %185 ], [ %.040, %181 ], [ %.040, %176 ], [ %.040, %174 ], [ %.040, %171 ], [ %.040, %169 ], [ %.040, %156 ], [ %.040, %146 ], [ %.040, %143 ], [ %.040, %140 ], [ %.040, %138 ], [ %.040, %132 ], [ %.040, %128 ], [ %.040, %127 ], [ %.040, %116 ], [ %.040, %106 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %85 ], [ %.040, %75 ], [ %.040, %73 ], [ %.040, %60 ], [ %.040, %50 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %41 ], [ %.040, %36 ], [ %.040, %34 ], [ %.040, %23 ], [ %.040, %13 ]
  %.038.be = phi i32 [ %.038, %12 ], [ %.038, %251 ], [ %.038, %249 ], [ %.038, %247 ], [ %246, %245 ], [ %.038, %240 ], [ %.038, %239 ], [ %.038, %238 ], [ %.038, %235 ], [ %.038, %234 ], [ %.038, %224 ], [ %.038, %214 ], [ %.038, %210 ], [ %.038, %209 ], [ %.038, %199 ], [ %.038, %189 ], [ %.038, %185 ], [ %.038, %181 ], [ %.038, %176 ], [ %.038, %174 ], [ %.038, %171 ], [ %.038, %169 ], [ %.038, %156 ], [ %.038, %146 ], [ %.038, %143 ], [ %.038, %140 ], [ %139, %138 ], [ %.038, %132 ], [ %.038, %128 ], [ %.038, %127 ], [ %117, %116 ], [ %.038, %106 ], [ %.038, %100 ], [ %.038, %99 ], [ %.038, %85 ], [ %.038, %75 ], [ %.038, %73 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %41 ], [ %.038, %36 ], [ %.038, %34 ], [ %.038, %23 ], [ %.038, %13 ]
  %.036.be = phi i32 [ %.036, %12 ], [ %.036, %251 ], [ %.036, %249 ], [ %.036, %247 ], [ %.036, %245 ], [ %.036, %240 ], [ %.036, %239 ], [ %.036, %238 ], [ %.036, %235 ], [ %.036, %234 ], [ %.036, %224 ], [ %.036, %214 ], [ %.036, %210 ], [ %.036, %209 ], [ %.036, %199 ], [ %.036, %189 ], [ %.036, %185 ], [ %.036, %181 ], [ %.036, %176 ], [ %175, %174 ], [ %.036, %171 ], [ %.036, %169 ], [ %.036, %156 ], [ %.036, %146 ], [ %145, %143 ], [ %.036, %140 ], [ %.036, %138 ], [ %.036, %132 ], [ %.036, %128 ], [ %.036, %127 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %85 ], [ %.036, %75 ], [ %.036, %73 ], [ %.036, %60 ], [ %.036, %50 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %41 ], [ %.036, %36 ], [ %.036, %34 ], [ %.036, %23 ], [ %.036, %13 ]
  %.034.be = phi i32 [ %.034, %12 ], [ %.034, %251 ], [ %250, %249 ], [ %.034, %247 ], [ %.034, %245 ], [ %.034, %240 ], [ %.034, %239 ], [ %.034, %238 ], [ %.034, %235 ], [ %.034, %234 ], [ %.034, %224 ], [ %.034, %214 ], [ %.034, %210 ], [ %.034, %209 ], [ %.neg, %199 ], [ %.034, %189 ], [ %.034, %185 ], [ %.034, %181 ], [ %177, %176 ], [ %.034, %174 ], [ %.034, %171 ], [ %.034, %169 ], [ %.034, %156 ], [ %.034, %146 ], [ %.034, %143 ], [ %.034, %140 ], [ %.034, %138 ], [ %.034, %132 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %73 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %41 ], [ %.034, %36 ], [ %.034, %34 ], [ %.034, %23 ], [ %.034, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 225384241, %251 ], [ -833771366, %249 ], [ -447009095, %247 ], [ 233806309, %245 ], [ 1345454901, %240 ], [ 1544791461, %239 ], [ 391055852, %238 ], [ -1027390999, %235 ], [ 1857283141, %234 ], [ %233, %224 ], [ %223, %214 ], [ 55354701, %210 ], [ -21235590, %209 ], [ %208, %199 ], [ %198, %189 ], [ 292011387, %185 ], [ %184, %181 ], [ -21235590, %176 ], [ -711364423, %174 ], [ 182004087, %171 ], [ %170, %169 ], [ %168, %156 ], [ %155, %146 ], [ -711364423, %143 ], [ 1796202446, %140 ], [ 358951455, %138 ], [ -1467184724, %132 ], [ %131, %128 ], [ 358951455, %127 ], [ %126, %116 ], [ %115, %106 ], [ %105, %100 ], [ 55354701, %99 ], [ %98, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %46 ], [ 1857283141, %45 ], [ %44, %41 ], [ %40, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 391055852, i32 -278189042
  br label %.backedge

23:                                               ; preds = %12
  %24 = icmp slt i32 %.040, 317
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 186863165, i32 -278189042
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0., i32 -1304633094, i32 1705407815
  br label %.backedge

36:                                               ; preds = %12
  %37 = mul i32 %.040, 317
  store i32 %37, i32* %9, align 4
  %38 = add i32 %37, 317
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %8, align 4
  %.not44 = icmp sgt i32 %39, %37
  %40 = select i1 %.not44, i32 1399902973, i32 -1182850623
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %.not43 = icmp sgt i32 %42, %43
  %44 = select i1 %.not43, i32 1251269655, i32 -1182850623
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %.not42 = icmp sgt i32 %47, %48
  %49 = select i1 %.not42, i32 -1922718413, i32 -1320108800
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1544791461, i32 640108442
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1831066465, i32 640108442
  br label %.backedge

73:                                               ; preds = %12
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.32, i32 -694811612, i32 -1922718413
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1345454901, i32 1249568364
  br label %.backedge

85:                                               ; preds = %12
  %86 = sext i32 %.040 to i64
  %87 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %86
  store i32 %2, i32* %87, align 4
  %88 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %86
  store i8 1, i8* %88, align 1
  %89 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %86
  store i32 %2, i32* %89, align 4
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 866390349, i32 1249568364
  br label %.backedge

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  %101 = sext i32 %.040 to i64
  %102 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = and i8 %103, 1
  %.not = icmp eq i8 %104, 0
  %105 = select i1 %.not, i32 1796202446, i32 -397961343
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 233806309, i32 191545620
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1744954508, i32 191545620
  br label %.backedge

127:                                              ; preds = %12
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %.038, %129
  %131 = select i1 %130, i32 -773565098, i32 -1266252396
  br label %.backedge

132:                                              ; preds = %12
  %133 = sext i32 %.040 to i64
  %134 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %.038 to i64
  %137 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %136
  store i32 %135, i32* %137, align 4
  br label %.backedge

138:                                              ; preds = %12
  %139 = add i32 %.038, 1
  br label %.backedge

140:                                              ; preds = %12
  %141 = sext i32 %.040 to i64
  %142 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %141
  store i8 0, i8* %142, align 1
  br label %.backedge

143:                                              ; preds = %12
  %144 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %9)
  %145 = load i32, i32* %144, align 4
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -447009095, i32 1250061974
  br label %.backedge

156:                                              ; preds = %12
  %157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %10)
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %.036, %158
  store i1 %159, i1* %4, align 1
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1288748454, i32 1250061974
  br label %.backedge

169:                                              ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %170 = select i1 %.0..0..0.33, i32 1527348481, i32 -1179113031
  br label %.backedge

171:                                              ; preds = %12
  %172 = sext i32 %.036 to i64
  %173 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %172
  store i32 %2, i32* %173, align 4
  br label %.backedge

174:                                              ; preds = %12
  %175 = add i32 %.036, 1
  br label %.backedge

176:                                              ; preds = %12
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %11, align 4
  br label %.backedge

181:                                              ; preds = %12
  %182 = load i32, i32* %10, align 4
  %183 = icmp slt i32 %.034, %182
  %184 = select i1 %183, i32 1136014615, i32 1322700072
  br label %.backedge

185:                                              ; preds = %12
  %186 = sext i32 %.034 to i64
  %187 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %186
  %188 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %187)
  br label %.backedge

189:                                              ; preds = %12
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -833771366, i32 309078525
  br label %.backedge

199:                                              ; preds = %12
  %.neg = add i32 %.034, 1
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 835742410, i32 309078525
  br label %.backedge

209:                                              ; preds = %12
  br label %.backedge

210:                                              ; preds = %12
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %.040 to i64
  %213 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %212
  store i32 %211, i32* %213, align 4
  br label %.backedge

214:                                              ; preds = %12
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 225384241, i32 -1114386173
  br label %.backedge

224:                                              ; preds = %12
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1344771689, i32 -1114386173
  br label %.backedge

234:                                              ; preds = %12
  br label %.backedge

235:                                              ; preds = %12
  %236 = add i32 %.040, 1
  br label %.backedge

237:                                              ; preds = %12
  ret void

238:                                              ; preds = %12
  br label %.backedge

239:                                              ; preds = %12
  br label %.backedge

240:                                              ; preds = %12
  %241 = sext i32 %.040 to i64
  %242 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %241
  store i32 %2, i32* %242, align 4
  %243 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %241
  store i8 1, i8* %243, align 1
  %244 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %241
  store i32 %2, i32* %244, align 4
  br label %.backedge

245:                                              ; preds = %12
  %246 = load i32, i32* %9, align 4
  br label %.backedge

247:                                              ; preds = %12
  %248 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %10)
  br label %.backedge

249:                                              ; preds = %12
  %250 = add i32 %.034, 1
  br label %.backedge

251:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 355855844, i32 -185300904
  %16 = select i1 %14, i32 1891770296, i32 -185300904
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 667696318, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 667696318, label %18
    i32 -624827417, label %.outer10.backedge
    i32 1891770296, label %.outer.backedge
    i32 355855844, label %21
    i32 -1967922090, label %22
    i32 -533651318, label %23
    i32 -185300904, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -624827417, i32 -1967922090
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -533651318, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -533651318, %22 ], [ 1891770296, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 243435991, i32 -2005707559
  %17 = select i1 %15, i32 810854296, i32 -2005707559
  %18 = select i1 %15, i32 -825977848, i32 -1582537604
  %19 = select i1 %15, i32 -264307208, i32 -1582537604
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 540111709, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 540111709, label %21
    i32 -557792171, label %24
    i32 -264307208, label %25
    i32 -825977848, label %26
    i32 -632517704, label %27
    i32 662509319, label %28
    i32 810854296, label %29
    i32 243435991, label %30
    i32 -1582537604, label %31
    i32 -2005707559, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 810854296, %32 ], [ -264307208, %31 ], [ %16, %29 ], [ %17, %28 ], [ 662509319, %27 ], [ 662509319, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -557792171, i32 -632517704
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 519093491, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 519093491, label %17
    i32 1991647390, label %20
    i32 -2121158315, label %38
    i32 -1660918737, label %40
    i32 1903417029, label %44
    i32 -931202693, label %45
    i32 -1337676556, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1991647390, i32 -1337676556
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2121158315, i32 -1337676556
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1660918737, i32 1903417029
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %42 = load i32, i32* %41, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %42, i32* %43, align 4
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.outer.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %46 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %46

.outer.backedge:                                  ; preds = %16, %44, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -931202693, %40 ], [ -931202693, %44 ], [ 1991647390, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 2147483647, i32* %9, align 4
  br label %12

12:                                               ; preds = %.backedge, %2
  %.025 = phi i32 [ 0, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1516863099, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1516863099, label %13
    i32 1718997001, label %16
    i32 -1294868428, label %21
    i32 -2652297, label %25
    i32 457872943, label %26
    i32 -1906518103, label %30
    i32 -1112707485, label %40
    i32 -1975167052, label %53
    i32 -1485739924, label %55
    i32 -860110448, label %59
    i32 996245667, label %69
    i32 438993308, label %84
    i32 1622836688, label %86
    i32 -242645135, label %88
    i32 -2017029447, label %92
    i32 1466712364, label %98
    i32 560877261, label %99
    i32 -216934182, label %109
    i32 -94440982, label %121
    i32 2044601465, label %122
    i32 -2004585436, label %125
    i32 798583302, label %135
    i32 -2047326630, label %148
    i32 830622301, label %150
    i32 1868812614, label %154
    i32 97997128, label %156
    i32 2056267502, label %157
    i32 1311172821, label %167
    i32 -186758386, label %177
    i32 93881907, label %178
    i32 2103954844, label %180
    i32 398597102, label %190
    i32 661197360, label %201
    i32 -1015790661, label %202
    i32 -580561573, label %203
    i32 -1657900985, label %204
    i32 1869262603, label %207
    i32 1946720054, label %209
    i32 -1426401096, label %210
  ]

.backedge:                                        ; preds = %12, %210, %209, %207, %204, %203, %202, %190, %180, %178, %177, %167, %157, %156, %154, %150, %148, %135, %125, %122, %121, %109, %99, %98, %92, %88, %86, %84, %69, %59, %55, %53, %40, %30, %26, %25, %21, %16, %13
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %210 ], [ %.025, %209 ], [ %.025, %207 ], [ %.025, %204 ], [ %.025, %203 ], [ %.025, %202 ], [ %.025, %190 ], [ %.025, %180 ], [ %179, %178 ], [ %.025, %177 ], [ %.025, %167 ], [ %.025, %157 ], [ %.025, %156 ], [ %.025, %154 ], [ %.025, %150 ], [ %.025, %148 ], [ %.025, %135 ], [ %.025, %125 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %109 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %92 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %84 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %40 ], [ %.025, %30 ], [ %.025, %26 ], [ %.025, %25 ], [ %.025, %21 ], [ %.025, %16 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ %.023, %210 ], [ %.023, %209 ], [ %.023, %207 ], [ %.023, %204 ], [ %.023, %203 ], [ %.023, %202 ], [ %.023, %190 ], [ %.023, %180 ], [ %.023, %178 ], [ %.023, %177 ], [ %.023, %167 ], [ %.023, %157 ], [ %.023, %156 ], [ %.023, %154 ], [ %.023, %150 ], [ %.023, %148 ], [ %.023, %135 ], [ %.023, %125 ], [ %.023, %122 ], [ %.023, %121 ], [ %.023, %109 ], [ %.023, %99 ], [ %.neg, %98 ], [ %.023, %92 ], [ %.023, %88 ], [ %87, %86 ], [ %.023, %84 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %40 ], [ %.023, %30 ], [ %.023, %26 ], [ %.023, %25 ], [ %.023, %21 ], [ %.023, %16 ], [ %.023, %13 ]
  %.021.be = phi i32 [ %.021, %12 ], [ %.021, %210 ], [ %.021, %209 ], [ %.021, %207 ], [ %.021, %204 ], [ %.021, %203 ], [ %.021, %202 ], [ %.021, %190 ], [ %.021, %180 ], [ %.021, %178 ], [ %.021, %177 ], [ %.021, %167 ], [ %.021, %157 ], [ %.021, %156 ], [ %155, %154 ], [ %.021, %150 ], [ %.021, %148 ], [ %.021, %135 ], [ %.021, %125 ], [ %124, %122 ], [ %.021, %121 ], [ %.021, %109 ], [ %.021, %99 ], [ %.021, %98 ], [ %.021, %92 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %84 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %40 ], [ %.021, %30 ], [ %.021, %26 ], [ %.021, %25 ], [ %.021, %21 ], [ %.021, %16 ], [ %.021, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 398597102, %210 ], [ 1311172821, %209 ], [ 798583302, %207 ], [ -216934182, %204 ], [ 996245667, %203 ], [ -1112707485, %202 ], [ %200, %190 ], [ %189, %180 ], [ 1516863099, %178 ], [ 93881907, %177 ], [ %176, %167 ], [ %166, %157 ], [ 2056267502, %156 ], [ -2004585436, %154 ], [ 1868812614, %150 ], [ %149, %148 ], [ %147, %135 ], [ %134, %125 ], [ -2004585436, %122 ], [ 2044601465, %121 ], [ %120, %109 ], [ %108, %99 ], [ -242645135, %98 ], [ 1466712364, %92 ], [ %91, %88 ], [ -242645135, %86 ], [ %85, %84 ], [ %83, %69 ], [ %68, %59 ], [ 2056267502, %55 ], [ %54, %53 ], [ %52, %40 ], [ %39, %30 ], [ %29, %26 ], [ 93881907, %25 ], [ %24, %21 ], [ %20, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.025, 317
  %15 = select i1 %14, i32 1718997001, i32 2103954844
  br label %.backedge

16:                                               ; preds = %12
  %17 = mul i32 %.025, 317
  store i32 %17, i32* %10, align 4
  %18 = add i32 %17, 317
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %8, align 4
  %.not28 = icmp sgt i32 %19, %17
  %20 = select i1 %.not28, i32 -1294868428, i32 -2652297
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %7, align 4
  %.not27 = icmp sgt i32 %22, %23
  %24 = select i1 %.not27, i32 457872943, i32 -2652297
  br label %.backedge

25:                                               ; preds = %12
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %10, align 4
  %.not = icmp sgt i32 %27, %28
  %29 = select i1 %.not, i32 -860110448, i32 -1906518103
  br label %.backedge

30:                                               ; preds = %12
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1112707485, i32 -1015790661
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %6, align 1
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1975167052, i32 -1015790661
  br label %.backedge

53:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %54 = select i1 %.0..0..0., i32 -1485739924, i32 -860110448
  br label %.backedge

55:                                               ; preds = %12
  %56 = sext i32 %.025 to i64
  %57 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %56
  %58 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %57)
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 996245667, i32 -580561573
  br label %.backedge

69:                                               ; preds = %12
  %70 = sext i32 %.025 to i64
  %71 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = and i8 %72, 1
  %74 = icmp ne i8 %73, 0
  store i1 %74, i1* %5, align 1
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 438993308, i32 -580561573
  br label %.backedge

84:                                               ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %85 = select i1 %.0..0..0.18, i32 1622836688, i32 2044601465
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* %10, align 4
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %.023, %89
  %91 = select i1 %90, i32 -2017029447, i32 560877261
  br label %.backedge

92:                                               ; preds = %12
  %93 = sext i32 %.025 to i64
  %94 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %.023 to i64
  %97 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %96
  store i32 %95, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %12
  %.neg = add i32 %.023, 1
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.11, align 4
  %101 = load i32, i32* @y.12, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -216934182, i32 -1657900985
  br label %.backedge

109:                                              ; preds = %12
  %110 = sext i32 %.025 to i64
  %111 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -94440982, i32 -1657900985
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %10)
  %124 = load i32, i32* %123, align 4
  br label %.backedge

125:                                              ; preds = %12
  %126 = load i32, i32* @x.11, align 4
  %127 = load i32, i32* @y.12, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 798583302, i32 1869262603
  br label %.backedge

135:                                              ; preds = %12
  %136 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %11)
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %.021, %137
  store i1 %138, i1* %4, align 1
  %139 = load i32, i32* @x.11, align 4
  %140 = load i32, i32* @y.12, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2047326630, i32 1869262603
  br label %.backedge

148:                                              ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %149 = select i1 %.0..0..0.19, i32 830622301, i32 97997128
  br label %.backedge

150:                                              ; preds = %12
  %151 = sext i32 %.021 to i64
  %152 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %151
  %153 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %152)
  br label %.backedge

154:                                              ; preds = %12
  %155 = add i32 %.021, 1
  br label %.backedge

156:                                              ; preds = %12
  br label %.backedge

157:                                              ; preds = %12
  %158 = load i32, i32* @x.11, align 4
  %159 = load i32, i32* @y.12, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1311172821, i32 1946720054
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* @x.11, align 4
  %169 = load i32, i32* @y.12, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -186758386, i32 1946720054
  br label %.backedge

177:                                              ; preds = %12
  br label %.backedge

178:                                              ; preds = %12
  %179 = add i32 %.025, 1
  br label %.backedge

180:                                              ; preds = %12
  %181 = load i32, i32* @x.11, align 4
  %182 = load i32, i32* @y.12, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 398597102, i32 -1426401096
  br label %.backedge

190:                                              ; preds = %12
  %191 = load i32, i32* %9, align 4
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* @x.11, align 4
  %193 = load i32, i32* @y.12, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 661197360, i32 -1426401096
  br label %.backedge

201:                                              ; preds = %12
  %.0..0..0.20 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.20

202:                                              ; preds = %12
  br label %.backedge

203:                                              ; preds = %12
  br label %.backedge

204:                                              ; preds = %12
  %205 = sext i32 %.025 to i64
  %206 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %205
  store i8 0, i8* %206, align 1
  br label %.backedge

207:                                              ; preds = %12
  %208 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %11)
  br label %.backedge

209:                                              ; preds = %12
  br label %.backedge

210:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %3)
  call void @_Z4initv()
  br label %20

20:                                               ; preds = %.backedge, %0
  %.03 = phi i32 [ 0, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ 1475061826, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1475061826, label %21
    i32 1125585774, label %25
    i32 1976508400, label %35
    i32 -703728616, label %48
    i32 -1805180926, label %50
    i32 1568223859, label %60
    i32 -506076034, label %76
    i32 -756995129, label %77
    i32 2010203217, label %87
    i32 -636823364, label %105
    i32 -1156013818, label %106
    i32 -255015839, label %107
    i32 -2092065502, label %109
    i32 113337384, label %110
    i32 1146714505, label %112
    i32 -867450750, label %120
  ]

.backedge:                                        ; preds = %20, %120, %112, %110, %107, %106, %105, %87, %77, %76, %60, %50, %48, %35, %25, %21
  %.03.be = phi i32 [ %.03, %20 ], [ %.03, %120 ], [ %.03, %112 ], [ %.03, %110 ], [ %108, %107 ], [ %.03, %106 ], [ %.03, %105 ], [ %.03, %87 ], [ %.03, %77 ], [ %.03, %76 ], [ %.03, %60 ], [ %.03, %50 ], [ %.03, %48 ], [ %.03, %35 ], [ %.03, %25 ], [ %.03, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 2010203217, %120 ], [ 1568223859, %112 ], [ 1976508400, %110 ], [ 1475061826, %107 ], [ -255015839, %106 ], [ -1156013818, %105 ], [ %104, %87 ], [ %86, %77 ], [ -1156013818, %76 ], [ %75, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %35 ], [ %34, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %.03, %22
  %24 = select i1 %23, i32 1125585774, i32 -2092065502
  br label %.backedge

25:                                               ; preds = %20
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1976508400, i32 113337384
  br label %.backedge

35:                                               ; preds = %20
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %1, align 1
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -703728616, i32 113337384
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %49 = select i1 %.0..0..0., i32 -1805180926, i32 -756995129
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1568223859, i32 1146714505
  br label %.backedge

60:                                               ; preds = %20
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* nonnull dereferenceable(4) %6)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %62, i32* nonnull dereferenceable(4) %7)
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %.neg5 = add i32 %65, 1
  %66 = load i32, i32* %7, align 4
  call void @_Z6updateiii(i32 %64, i32 %.neg5, i32 %66)
  %67 = load i32, i32* @x.13, align 4
  %68 = load i32, i32* @y.14, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -506076034, i32 1146714505
  br label %.backedge

76:                                               ; preds = %20
  br label %.backedge

77:                                               ; preds = %20
  %78 = load i32, i32* @x.13, align 4
  %79 = load i32, i32* @y.14, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2010203217, i32 -867450750
  br label %.backedge

87:                                               ; preds = %20
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %88, i32* nonnull dereferenceable(4) %9)
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add i32 %91, 1
  %93 = call i32 @_Z4findii(i32 %90, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.13, align 4
  %97 = load i32, i32* @y.14, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -636823364, i32 -867450750
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  %108 = add i32 %.03, 1
  br label %.backedge

109:                                              ; preds = %20
  ret i32 0

110:                                              ; preds = %20
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

112:                                              ; preds = %20
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %113, i32* nonnull dereferenceable(4) %6)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %114, i32* nonnull dereferenceable(4) %7)
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, 1
  %119 = load i32, i32* %7, align 4
  call void @_Z6updateiii(i32 %116, i32 %118, i32 %119)
  br label %.backedge

120:                                              ; preds = %20
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %121, i32* nonnull dereferenceable(4) %9)
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %.neg = add i32 %124, 1
  %125 = call i32 @_Z4findii(i32 %123, i32 %.neg)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s032189739.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
