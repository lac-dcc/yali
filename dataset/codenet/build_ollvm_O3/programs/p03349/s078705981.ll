; ModuleID = 'build_ollvm/programs/p03349/s078705981.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s078705981.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z7writelnIiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@P = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@coef = global [305 x [305 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078705981.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2082684989, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2082684989, label %11
    i32 831701662, label %14
    i32 1001089510, label %25
    i32 -1089461504, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 831701662, i32 -1089461504
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
  %24 = select i1 %23, i32 1001089510, i32 -1089461504
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 831701662, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6updateRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %0, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @P, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ %6, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1217202389, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 967645874, i32 1003740738
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %17

17:                                               ; preds = %.outer7, %17
  switch i32 %.0.ph8, label %17 [
    i32 1217202389, label %18
    i32 728736808, label %.outer7.backedge
    i32 967645874, label %20
    i32 -2023606623, label %32
    i32 1536984678, label %33
    i32 1003740738, label %34
  ]

18:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %19 = select i1 %.not, i32 1536984678, i32 728736808
  br label %.outer7.backedge

20:                                               ; preds = %17
  %21 = load i32, i32* @P, align 4
  %22 = sub i32 %.ph, %21
  store i32 %22, i32* %0, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2023606623, i32 1003740738
  br label %.outer.backedge

32:                                               ; preds = %17
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %17, %32, %18
  %.0.ph8.be = phi i32 [ %19, %18 ], [ 1536984678, %32 ], [ %16, %17 ]
  br label %.outer7

33:                                               ; preds = %17
  ret void

34:                                               ; preds = %17
  %35 = load i32, i32* @P, align 4
  %36 = sub i32 %.ph, %35
  store i32 %36, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %20
  %.ph.be = phi i32 [ %22, %20 ], [ %36, %34 ]
  %.0.ph.be = phi i32 [ %31, %20 ], [ 967645874, %34 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1488755081, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1488755081, label %19
    i32 1266383014, label %22
    i32 636086649, label %37
    i32 -1476540948, label %38
    i32 1579625327, label %42
    i32 733382222, label %52
    i32 -714737424, label %62
    i32 1263403641, label %63
    i32 -739644609, label %67
    i32 -1197723333, label %77
    i32 -1300460189, label %89
    i32 -1565465296, label %91
    i32 1887399044, label %104
    i32 -812771449, label %114
    i32 -447564950, label %126
    i32 -401630646, label %128
    i32 -1371020897, label %150
    i32 -882112064, label %160
    i32 1263369336, label %170
    i32 -2037685902, label %171
    i32 57910676, label %174
    i32 769456869, label %175
    i32 1091949903, label %185
    i32 1550755813, label %197
    i32 -797576164, label %198
    i32 1097208493, label %208
    i32 -1232808666, label %218
    i32 629099670, label %219
    i32 -1325848374, label %229
    i32 -2101941826, label %242
    i32 1598020894, label %244
    i32 1680819795, label %254
    i32 -168034087, label %264
    i32 -310015281, label %265
    i32 34527699, label %269
    i32 100575735, label %270
    i32 400237444, label %274
    i32 344763313, label %284
    i32 1715130637, label %323
    i32 386252679, label %324
    i32 -977686860, label %327
    i32 -830048506, label %328
    i32 -1358126093, label %331
    i32 533643970, label %332
    i32 1235694891, label %335
    i32 -721043540, label %342
    i32 964366309, label %343
    i32 -270726912, label %344
    i32 -74399655, label %345
    i32 457494607, label %346
    i32 1635412250, label %347
    i32 -1257925226, label %349
    i32 325073280, label %350
    i32 -1867086707, label %351
    i32 1560178902, label %352
  ]

.backedge:                                        ; preds = %18, %352, %351, %350, %349, %347, %346, %345, %344, %343, %342, %332, %331, %328, %327, %324, %323, %284, %274, %270, %269, %265, %264, %254, %244, %242, %229, %219, %218, %208, %198, %197, %185, %175, %174, %171, %170, %160, %150, %128, %126, %114, %104, %91, %89, %77, %67, %63, %62, %52, %42, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 344763313, %352 ], [ 1680819795, %351 ], [ -1325848374, %350 ], [ 1097208493, %349 ], [ 1091949903, %347 ], [ -882112064, %346 ], [ -812771449, %345 ], [ -1197723333, %344 ], [ 733382222, %343 ], [ 1266383014, %342 ], [ 629099670, %332 ], [ 533643970, %331 ], [ -310015281, %328 ], [ -830048506, %327 ], [ 100575735, %324 ], [ 386252679, %323 ], [ %322, %284 ], [ %283, %274 ], [ %273, %270 ], [ 100575735, %269 ], [ %268, %265 ], [ -310015281, %264 ], [ %263, %254 ], [ %253, %244 ], [ %243, %242 ], [ %241, %229 ], [ %228, %219 ], [ 629099670, %218 ], [ %217, %208 ], [ %207, %198 ], [ -1476540948, %197 ], [ %196, %185 ], [ %184, %175 ], [ 769456869, %174 ], [ 1263403641, %171 ], [ -2037685902, %170 ], [ %169, %160 ], [ %159, %150 ], [ -1371020897, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ 1887399044, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %63 ], [ 1263403641, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %38 ], [ -1476540948, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1266383014, i32 -721043540
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @m)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @P)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 636086649, i32 -721043540
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %39, %40
  %41 = select i1 %.not63, i32 -797576164, i32 1579625327
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 733382222, i32 964366309
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -714737424, i32 964366309
  br label %.backedge

62:                                               ; preds = %18
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.16, align 4
  %65 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %64, %65
  %66 = select i1 %.not62, i32 57910676, i32 -739644609
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1197723333, i32 -270726912
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = icmp ne i32 %78, 0
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1300460189, i32 -270726912
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.58, i32 -1565465296, i32 1887399044
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.5, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %93, i64 %95
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.6, align 4
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %99, i64 %101
  %103 = load i32, i32* %102, align 4
  call void @_Z6updateRii(i32* nonnull dereferenceable(4) %96, i32 %103)
  br label %.backedge

104:                                              ; preds = %18
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -812771449, i32 -74399655
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.19, align 4
  %116 = icmp ne i32 %115, 0
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -447564950, i32 -74399655
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.59, i32 -401630646, i32 -1371020897
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.7, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.20, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %130, i64 %132
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.8, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.21, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %135, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.9, align 4
  %143 = add i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %141
  %146 = load i32, i32* @P, align 4
  %147 = sext i32 %146 to i64
  %148 = srem i64 %145, %147
  %149 = trunc i64 %148 to i32
  call void @_Z6updateRii(i32* nonnull dereferenceable(4) %133, i32 %149)
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -882112064, i32 457494607
  br label %.backedge

160:                                              ; preds = %18
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1263369336, i32 457494607
  br label %.backedge

170:                                              ; preds = %18
  br label %.backedge

171:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.22, align 4
  %173 = add i32 %172, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %173, i32* %.0..0..0.23, align 4
  br label %.backedge

174:                                              ; preds = %18
  br label %.backedge

175:                                              ; preds = %18
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1091949903, i32 1635412250
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.10, align 4
  %187 = add i32 %186, 1
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %187, i32* %.0..0..0.11, align 4
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1550755813, i32 1635412250
  br label %.backedge

197:                                              ; preds = %18
  br label %.backedge

198:                                              ; preds = %18
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1097208493, i32 -1257925226
  br label %.backedge

208:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1232808666, i32 -1257925226
  br label %.backedge

218:                                              ; preds = %18
  br label %.backedge

219:                                              ; preds = %18
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1325848374, i32 325073280
  br label %.backedge

229:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %230 = load i32, i32* %.0..0..0.27, align 4
  %231 = load i32, i32* @m, align 4
  %232 = icmp sle i32 %230, %231
  store i1 %232, i1* %1, align 1
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2101941826, i32 325073280
  br label %.backedge

242:                                              ; preds = %18
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %243 = select i1 %.0..0..0.60, i32 1598020894, i32 1235694891
  br label %.backedge

244:                                              ; preds = %18
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1680819795, i32 -1867086707
  br label %.backedge

254:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -168034087, i32 -1867086707
  br label %.backedge

264:                                              ; preds = %18
  br label %.backedge

265:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.37, align 4
  %267 = load i32, i32* @n, align 4
  %.not61 = icmp sgt i32 %266, %267
  %268 = select i1 %.not61, i32 -1358126093, i32 34527699
  br label %.backedge

269:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

270:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %272 = load i32, i32* %.0..0..0.38, align 4
  %.not = icmp sgt i32 %271, %272
  %273 = select i1 %.not, i32 -977686860, i32 400237444
  br label %.backedge

274:                                              ; preds = %18
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 344763313, i32 1560178902
  br label %.backedge

284:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %285 = load i32, i32* %.0..0..0.28, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %287 = load i32, i32* %.0..0..0.39, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %286, i64 %288
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %291 = load i32, i32* %.0..0..0.50, align 4
  %292 = sub i32 %290, %291
  %293 = sext i32 %292 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %294 = load i32, i32* %.0..0..0.51, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.29, align 4
  %300 = add i32 %299, -1
  %301 = sext i32 %300 to i64
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %302 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %303 = load i32, i32* %.0..0..0.52, align 4
  %304 = sub i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %301, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %298
  %310 = load i32, i32* @P, align 4
  %311 = sext i32 %310 to i64
  %312 = srem i64 %309, %311
  %313 = trunc i64 %312 to i32
  call void @_Z6updateRii(i32* nonnull dereferenceable(4) %289, i32 %313)
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1715130637, i32 1560178902
  br label %.backedge

323:                                              ; preds = %18
  br label %.backedge

324:                                              ; preds = %18
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %325 = load i32, i32* %.0..0..0.53, align 4
  %326 = add i32 %325, 1
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %326, i32* %.0..0..0.54, align 4
  br label %.backedge

327:                                              ; preds = %18
  br label %.backedge

328:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %329 = load i32, i32* %.0..0..0.42, align 4
  %330 = add i32 %329, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %330, i32* %.0..0..0.43, align 4
  br label %.backedge

331:                                              ; preds = %18
  br label %.backedge

332:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %333 = load i32, i32* %.0..0..0.30, align 4
  %334 = add i32 %333, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %334, i32* %.0..0..0.31, align 4
  br label %.backedge

335:                                              ; preds = %18
  %336 = load i32, i32* @m, align 4
  %337 = sext i32 %336 to i64
  %338 = load i32, i32* @n, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %337, i64 %339
  %341 = load i32, i32* %340, align 4
  call void @_Z7writelnIiEvT_(i32 %341)
  ret i32 0

342:                                              ; preds = %18
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @m)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @P)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

343:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

344:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  br label %.backedge

345:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  br label %.backedge

346:                                              ; preds = %18
  br label %.backedge

347:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %348 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %348, 1
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

349:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

350:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  br label %.backedge

351:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

352:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %353 = load i32, i32* %.0..0..0.34, align 4
  %354 = sext i32 %353 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %355 = load i32, i32* %.0..0..0.45, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %354, i64 %356
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %358 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %359 = load i32, i32* %.0..0..0.55, align 4
  %360 = sub i32 %358, %359
  %361 = sext i32 %360 to i64
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %362 = load i32, i32* %.0..0..0.56, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %367 = load i32, i32* %.0..0..0.35, align 4
  %368 = add i32 %367, -1
  %369 = sext i32 %368 to i64
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %370 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %371 = load i32, i32* %.0..0..0.57, align 4
  %372 = sub i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %369, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %366
  %378 = load i32, i32* @P, align 4
  %379 = sext i32 %378 to i64
  %380 = srem i64 %377, %379
  %381 = trunc i64 %380 to i32
  call void @_Z6updateRii(i32* nonnull dereferenceable(4) %357, i32 %381)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.016 = phi i32 [ 1, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ %5, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -558478638, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -558478638, label %7
    i32 -1170480544, label %17
    i32 -298762988, label %28
    i32 -1154539695, label %30
    i32 275404990, label %33
    i32 -415732625, label %35
    i32 1751013175, label %36
    i32 969165130, label %46
    i32 -1543133718, label %58
    i32 -730987465, label %59
    i32 -1636708787, label %60
    i32 1338412993, label %70
    i32 -719954860, label %81
    i32 707132662, label %83
    i32 1789972972, label %87
    i32 355360051, label %97
    i32 -903337455, label %109
    i32 1576645530, label %110
    i32 1544711822, label %113
    i32 1170660792, label %114
    i32 -1910553513, label %117
    i32 -1261344612, label %118
  ]

.backedge:                                        ; preds = %6, %118, %117, %114, %113, %109, %97, %87, %83, %81, %70, %60, %59, %58, %46, %36, %35, %33, %30, %28, %17, %7
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %118 ], [ %.016, %117 ], [ %.016, %114 ], [ %.016, %113 ], [ %.016, %109 ], [ %.016, %97 ], [ %.016, %87 ], [ %.016, %83 ], [ %.016, %81 ], [ %.016, %70 ], [ %.016, %60 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %34, %33 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %17 ], [ %.016, %7 ]
  %.014.be = phi i8 [ %.014, %6 ], [ %120, %118 ], [ %.014, %117 ], [ %116, %114 ], [ %.014, %113 ], [ %.014, %109 ], [ %99, %97 ], [ %.014, %87 ], [ %.014, %83 ], [ %.014, %81 ], [ %.014, %70 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %58 ], [ %48, %46 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %33 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 355360051, %118 ], [ 1338412993, %117 ], [ 969165130, %114 ], [ -1170480544, %113 ], [ -1636708787, %109 ], [ %108, %97 ], [ %96, %87 ], [ 1789972972, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ -1636708787, %59 ], [ -558478638, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1751013175, %35 ], [ -415732625, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1170480544, i32 1544711822
  br label %.backedge

17:                                               ; preds = %6
  %18 = sext i8 %.014 to i32
  %isdigittmp19 = add nsw i32 %18, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  store i1 %isdigit20, i1* %3, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -298762988, i32 1544711822
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.12, i32 -1154539695, i32 -730987465
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp eq i8 %.014, 45
  %32 = select i1 %31, i32 275404990, i32 -415732625
  br label %.backedge

33:                                               ; preds = %6
  %34 = sub i32 0, %.016
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 969165130, i32 1170660792
  br label %.backedge

46:                                               ; preds = %6
  %47 = tail call i32 @getchar()
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1543133718, i32 1170660792
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1338412993, i32 -1910553513
  br label %.backedge

70:                                               ; preds = %6
  %71 = sext i8 %.014 to i32
  %isdigittmp = add nsw i32 %71, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -719954860, i32 -1910553513
  br label %.backedge

81:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.13, i32 707132662, i32 1576645530
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %84, 10
  %85 = sext i8 %.014 to i32
  %.neg18 = add nsw i32 %85, -48
  %86 = add i32 %.neg18, %.neg.neg
  store i32 %86, i32* %0, align 4
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 355360051, i32 -1261344612
  br label %.backedge

97:                                               ; preds = %6
  %98 = tail call i32 @getchar()
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -903337455, i32 -1261344612
  br label %.backedge

109:                                              ; preds = %6
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* %0, align 4
  %112 = mul nsw i32 %111, %.016
  store i32 %112, i32* %0, align 4
  ret void

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  %115 = tail call i32 @getchar()
  %116 = trunc i32 %115 to i8
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  %119 = tail call i32 @getchar()
  %120 = trunc i32 %119 to i8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  tail call void @_Z5writeIiEvT_(i32 %0)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.08 = phi i32 [ %0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -671925478, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -671925478, label %5
    i32 -861037228, label %8
    i32 601943020, label %11
    i32 18852695, label %21
    i32 768172049, label %32
    i32 1648235543, label %34
    i32 -2045094109, label %36
    i32 2013360941, label %39
  ]

.backedge:                                        ; preds = %4, %39, %34, %32, %21, %11, %8, %5
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %39 ], [ %.08, %34 ], [ %.08, %32 ], [ %.08, %21 ], [ %.08, %11 ], [ %9, %8 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 18852695, %39 ], [ -2045094109, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 601943020, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp slt i32 %.0..0..0., 0
  %7 = select i1 %6, i32 -861037228, i32 601943020
  br label %.backedge

8:                                                ; preds = %4
  %9 = sub i32 0, %.08
  %10 = tail call i32 @putchar(i32 45)
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 18852695, i32 2013360941
  br label %.backedge

21:                                               ; preds = %4
  %22 = icmp sgt i32 %.08, 9
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 768172049, i32 2013360941
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.7, i32 1648235543, i32 -2045094109
  br label %.backedge

34:                                               ; preds = %4
  %35 = sdiv i32 %.08, 10
  tail call void @_Z5writeIiEvT_(i32 %35)
  br label %.backedge

36:                                               ; preds = %4
  %37 = srem i32 %.08, 10
  %.neg = add nsw i32 %37, 48
  %38 = tail call i32 @putchar(i32 %.neg)
  ret void

39:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078705981.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
