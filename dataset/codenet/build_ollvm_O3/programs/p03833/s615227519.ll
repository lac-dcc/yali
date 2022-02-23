; ModuleID = 'build_ollvm/programs/p03833/s615227519.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s615227519.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@que = local_unnamed_addr global [209 x [5009 x i32]] zeroinitializer, align 16
@cnt = local_unnamed_addr global [209 x i32] zeroinitializer, align 16
@mat = global [209 x [5009 x i32]] zeroinitializer, align 16
@bst = global [209 x i32] zeroinitializer, align 16
@delta = local_unnamed_addr global [5009 x i64] zeroinitializer, align 16
@x = local_unnamed_addr global [5009 x i64] zeroinitializer, align 16
@vout = global i64 0, align 8
@cur = local_unnamed_addr global i64 0, align 8
@dis = local_unnamed_addr global i64 0, align 8
@len = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615227519.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ -1500716578, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1500716578, label %11
    i32 -713760913, label %14
    i32 -895583436, label %25
    i32 -1866588736, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -713760913, i32 -1866588736
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -895583436, i32 -1866588736
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -713760913, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @m, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.081 = phi i32 [ 1, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ -1234500684, %0 ], [ %.069.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.069, label %.backedge [
    i32 -1234500684, label %8
    i32 -1912504613, label %12
    i32 -1423542793, label %22
    i32 -351856252, label %36
    i32 1634869739, label %37
    i32 -673074020, label %39
    i32 -281391869, label %40
    i32 -1398493100, label %43
    i32 1915443745, label %44
    i32 1212710223, label %47
    i32 -1827781006, label %52
    i32 -897774335, label %54
    i32 1924856806, label %64
    i32 -87126150, label %74
    i32 -933044732, label %75
    i32 754682522, label %77
    i32 -804756758, label %78
    i32 396216321, label %81
    i32 -1764704910, label %88
    i32 1140313762, label %91
    i32 -955337351, label %101
    i32 -1483206696, label %111
    i32 -679760117, label %112
    i32 -1935170700, label %117
    i32 -565402897, label %127
    i32 614480860, label %150
    i32 -2036999101, label %151
    i32 -362149717, label %153
    i32 -454695896, label %159
    i32 -814706994, label %181
    i32 1414774995, label %186
    i32 -290537277, label %196
    i32 -795615880, label %213
    i32 1006616798, label %215
    i32 -529747306, label %234
    i32 91119020, label %244
    i32 804752976, label %246
    i32 -1449189568, label %247
    i32 840157550, label %257
    i32 601437954, label %268
    i32 -53033361, label %270
    i32 2096719901, label %280
    i32 -2138735076, label %304
    i32 1589005827, label %305
    i32 -732165486, label %307
    i32 -690074475, label %308
    i32 995405080, label %309
    i32 -1007416114, label %312
    i32 78722405, label %317
    i32 1357805408, label %318
    i32 -1470440496, label %319
    i32 163824891, label %320
    i32 -15105799, label %327
    i32 1636128526, label %328
  ]

.backedge:                                        ; preds = %7, %328, %327, %320, %319, %318, %317, %312, %308, %307, %305, %304, %280, %270, %268, %257, %247, %246, %244, %234, %215, %213, %196, %186, %181, %159, %153, %151, %150, %127, %117, %112, %111, %101, %91, %88, %81, %78, %77, %75, %74, %64, %54, %52, %47, %44, %43, %40, %39, %37, %36, %22, %12, %8
  %.081.be = phi i32 [ %.081, %7 ], [ %.081, %328 ], [ %.081, %327 ], [ %.081, %320 ], [ %.081, %319 ], [ %.081, %318 ], [ %.081, %317 ], [ %.081, %312 ], [ %.081, %308 ], [ %.081, %307 ], [ %.081, %305 ], [ %.081, %304 ], [ %.081, %280 ], [ %.081, %270 ], [ %.081, %268 ], [ %.081, %257 ], [ %.081, %247 ], [ %.081, %246 ], [ %.081, %244 ], [ %.081, %234 ], [ %.081, %215 ], [ %.081, %213 ], [ %.081, %196 ], [ %.081, %186 ], [ %.081, %181 ], [ %.081, %159 ], [ %.081, %153 ], [ %.081, %151 ], [ %.081, %150 ], [ %.081, %127 ], [ %.081, %117 ], [ %.081, %112 ], [ %.081, %111 ], [ %.081, %101 ], [ %.081, %91 ], [ %.081, %88 ], [ %.081, %81 ], [ %.081, %78 ], [ %.081, %77 ], [ %.081, %75 ], [ %.081, %74 ], [ %.081, %64 ], [ %.081, %54 ], [ %.081, %52 ], [ %.081, %47 ], [ %.081, %44 ], [ %.081, %43 ], [ %.081, %40 ], [ %.081, %39 ], [ %38, %37 ], [ %.081, %36 ], [ %.081, %22 ], [ %.081, %12 ], [ %.081, %8 ]
  %.079.be = phi i32 [ %.079, %7 ], [ %.079, %328 ], [ %.079, %327 ], [ %.079, %320 ], [ %.079, %319 ], [ %.079, %318 ], [ %.079, %317 ], [ %.079, %312 ], [ %.079, %308 ], [ %.079, %307 ], [ %.079, %305 ], [ %.079, %304 ], [ %.079, %280 ], [ %.079, %270 ], [ %.079, %268 ], [ %.079, %257 ], [ %.079, %247 ], [ %.079, %246 ], [ %.079, %244 ], [ %.079, %234 ], [ %.079, %215 ], [ %.079, %213 ], [ %.079, %196 ], [ %.079, %186 ], [ %.079, %181 ], [ %.079, %159 ], [ %.079, %153 ], [ %.079, %151 ], [ %.079, %150 ], [ %.079, %127 ], [ %.079, %117 ], [ %.079, %112 ], [ %.079, %111 ], [ %.079, %101 ], [ %.079, %91 ], [ %.079, %88 ], [ %.079, %81 ], [ %.079, %78 ], [ %.079, %77 ], [ %76, %75 ], [ %.079, %74 ], [ %.079, %64 ], [ %.079, %54 ], [ %.079, %52 ], [ %.079, %47 ], [ %.079, %44 ], [ %.079, %43 ], [ %.079, %40 ], [ 1, %39 ], [ %.079, %37 ], [ %.079, %36 ], [ %.079, %22 ], [ %.079, %12 ], [ %.079, %8 ]
  %.077.be = phi i32 [ %.077, %7 ], [ %.077, %328 ], [ %.077, %327 ], [ %.077, %320 ], [ %.077, %319 ], [ %.077, %318 ], [ %.077, %317 ], [ %.077, %312 ], [ %.077, %308 ], [ %.077, %307 ], [ %.077, %305 ], [ %.077, %304 ], [ %.077, %280 ], [ %.077, %270 ], [ %.077, %268 ], [ %.077, %257 ], [ %.077, %247 ], [ %.077, %246 ], [ %.077, %244 ], [ %.077, %234 ], [ %.077, %215 ], [ %.077, %213 ], [ %.077, %196 ], [ %.077, %186 ], [ %.077, %181 ], [ %.077, %159 ], [ %.077, %153 ], [ %.077, %151 ], [ %.077, %150 ], [ %.077, %127 ], [ %.077, %117 ], [ %.077, %112 ], [ %.077, %111 ], [ %.077, %101 ], [ %.077, %91 ], [ %.077, %88 ], [ %.077, %81 ], [ %.077, %78 ], [ %.077, %77 ], [ %.077, %75 ], [ %.077, %74 ], [ %.077, %64 ], [ %.077, %54 ], [ %53, %52 ], [ %.077, %47 ], [ %.077, %44 ], [ 1, %43 ], [ %.077, %40 ], [ %.077, %39 ], [ %.077, %37 ], [ %.077, %36 ], [ %.077, %22 ], [ %.077, %12 ], [ %.077, %8 ]
  %.075.be = phi i32 [ %.075, %7 ], [ %.075, %328 ], [ %.075, %327 ], [ %.075, %320 ], [ %.075, %319 ], [ %.075, %318 ], [ %.075, %317 ], [ %.075, %312 ], [ %.neg, %308 ], [ %.075, %307 ], [ %.075, %305 ], [ %.075, %304 ], [ %.075, %280 ], [ %.075, %270 ], [ %.075, %268 ], [ %.075, %257 ], [ %.075, %247 ], [ %.075, %246 ], [ %.075, %244 ], [ %.075, %234 ], [ %.075, %215 ], [ %.075, %213 ], [ %.075, %196 ], [ %.075, %186 ], [ %.075, %181 ], [ %.075, %159 ], [ %.075, %153 ], [ %.075, %151 ], [ %.075, %150 ], [ %.075, %127 ], [ %.075, %117 ], [ %.075, %112 ], [ %.075, %111 ], [ %.075, %101 ], [ %.075, %91 ], [ %.075, %88 ], [ %.075, %81 ], [ %.075, %78 ], [ 1, %77 ], [ %.075, %75 ], [ %.075, %74 ], [ %.075, %64 ], [ %.075, %54 ], [ %.075, %52 ], [ %.075, %47 ], [ %.075, %44 ], [ %.075, %43 ], [ %.075, %40 ], [ %.075, %39 ], [ %.075, %37 ], [ %.075, %36 ], [ %.075, %22 ], [ %.075, %12 ], [ %.075, %8 ]
  %.073.be = phi i32 [ %.073, %7 ], [ %.073, %328 ], [ %.073, %327 ], [ %.073, %320 ], [ %.073, %319 ], [ %.073, %318 ], [ %.073, %317 ], [ %.073, %312 ], [ %.073, %308 ], [ %.073, %307 ], [ %.073, %305 ], [ %.073, %304 ], [ %.073, %280 ], [ %.073, %270 ], [ %.073, %268 ], [ %.073, %257 ], [ %.073, %247 ], [ %.073, %246 ], [ %245, %244 ], [ %.073, %234 ], [ %.073, %215 ], [ %.073, %213 ], [ %.073, %196 ], [ %.073, %186 ], [ %.073, %181 ], [ %.073, %159 ], [ %.073, %153 ], [ %.073, %151 ], [ %.073, %150 ], [ %.073, %127 ], [ %.073, %117 ], [ %.073, %112 ], [ %.073, %111 ], [ %.073, %101 ], [ %.073, %91 ], [ %.073, %88 ], [ 1, %81 ], [ %.073, %78 ], [ %.073, %77 ], [ %.073, %75 ], [ %.073, %74 ], [ %.073, %64 ], [ %.073, %54 ], [ %.073, %52 ], [ %.073, %47 ], [ %.073, %44 ], [ %.073, %43 ], [ %.073, %40 ], [ %.073, %39 ], [ %.073, %37 ], [ %.073, %36 ], [ %.073, %22 ], [ %.073, %12 ], [ %.073, %8 ]
  %.071.be = phi i32 [ %.071, %7 ], [ %.071, %328 ], [ %.071, %327 ], [ %.071, %320 ], [ %.071, %319 ], [ %.071, %318 ], [ %.071, %317 ], [ %.071, %312 ], [ %.071, %308 ], [ %.071, %307 ], [ %306, %305 ], [ %.071, %304 ], [ %.071, %280 ], [ %.071, %270 ], [ %.071, %268 ], [ %.071, %257 ], [ %.071, %247 ], [ 1, %246 ], [ %.071, %244 ], [ %.071, %234 ], [ %.071, %215 ], [ %.071, %213 ], [ %.071, %196 ], [ %.071, %186 ], [ %.071, %181 ], [ %.071, %159 ], [ %.071, %153 ], [ %.071, %151 ], [ %.071, %150 ], [ %.071, %127 ], [ %.071, %117 ], [ %.071, %112 ], [ %.071, %111 ], [ %.071, %101 ], [ %.071, %91 ], [ %.071, %88 ], [ %.071, %81 ], [ %.071, %78 ], [ %.071, %77 ], [ %.071, %75 ], [ %.071, %74 ], [ %.071, %64 ], [ %.071, %54 ], [ %.071, %52 ], [ %.071, %47 ], [ %.071, %44 ], [ %.071, %43 ], [ %.071, %40 ], [ %.071, %39 ], [ %.071, %37 ], [ %.071, %36 ], [ %.071, %22 ], [ %.071, %12 ], [ %.071, %8 ]
  %.069.be = phi i32 [ %.069, %7 ], [ 2096719901, %328 ], [ 840157550, %327 ], [ -290537277, %320 ], [ -565402897, %319 ], [ -955337351, %318 ], [ 1924856806, %317 ], [ -1423542793, %312 ], [ -804756758, %308 ], [ -690074475, %307 ], [ -1449189568, %305 ], [ 1589005827, %304 ], [ %303, %280 ], [ %279, %270 ], [ %269, %268 ], [ %267, %257 ], [ %256, %247 ], [ -1449189568, %246 ], [ -1764704910, %244 ], [ 91119020, %234 ], [ -529747306, %215 ], [ %214, %213 ], [ %212, %196 ], [ %195, %186 ], [ -679760117, %181 ], [ -814706994, %159 ], [ %158, %153 ], [ %152, %151 ], [ -2036999101, %150 ], [ %149, %127 ], [ %126, %117 ], [ %116, %112 ], [ -679760117, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %88 ], [ -1764704910, %81 ], [ %80, %78 ], [ -804756758, %77 ], [ -281391869, %75 ], [ -933044732, %74 ], [ %73, %64 ], [ %63, %54 ], [ 1915443745, %52 ], [ -1827781006, %47 ], [ %46, %44 ], [ 1915443745, %43 ], [ %42, %40 ], [ -281391869, %39 ], [ -1234500684, %37 ], [ 1634869739, %36 ], [ %35, %22 ], [ %21, %12 ], [ %11, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %328 ], [ %.0, %327 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %312 ], [ %.0, %308 ], [ %.0, %307 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %280 ], [ %.0, %270 ], [ %.0, %268 ], [ %.0, %257 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %215 ], [ %.0, %213 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %181 ], [ %.0, %159 ], [ %.0, %153 ], [ %.0, %151 ], [ %.0..0..0.66, %150 ], [ %.0, %127 ], [ %.0, %117 ], [ false, %112 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %.081, %9
  %11 = select i1 %10, i32 -1912504613, i32 -673074020
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1423542793, i32 -1007416114
  br label %.backedge

22:                                               ; preds = %7
  %23 = call i32 @_Z4readv()
  %24 = sext i32 %23 to i64
  %25 = sext i32 %.081 to i64
  %26 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -351856252, i32 -1007416114
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = add i32 %.081, 1
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @n, align 4
  %.not86 = icmp sgt i32 %.079, %41
  %42 = select i1 %.not86, i32 754682522, i32 -1398493100
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @m, align 4
  %.not85 = icmp sgt i32 %.077, %45
  %46 = select i1 %.not85, i32 -897774335, i32 1212710223
  br label %.backedge

47:                                               ; preds = %7
  %48 = call i32 @_Z4readv()
  %49 = sext i32 %.077 to i64
  %50 = sext i32 %.079 to i64
  %51 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %49, i64 %50
  store i32 %48, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %7
  %53 = add i32 %.077, 1
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1924856806, i32 78722405
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -87126150, i32 78722405
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
  %76 = add i32 %.079, 1
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @n, align 4
  %.not84 = icmp sgt i32 %.075, %79
  %80 = select i1 %.not84, i32 995405080, i32 396216321
  br label %.backedge

81:                                               ; preds = %7
  store i64 0, i64* @cur, align 8
  %82 = add i32 %.075, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* @dis, align 8
  %87 = add i64 %86, %85
  store i64 %87, i64* @dis, align 8
  store i64 %87, i64* @len, align 8
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @m, align 4
  %.not83 = icmp sgt i32 %.073, %89
  %90 = select i1 %.not83, i32 804752976, i32 1140313762
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -955337351, i32 1357805408
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1483206696, i32 1357805408
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  %113 = sext i32 %.073 to i64
  %114 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %.not = icmp eq i32 %115, 0
  %116 = select i1 %.not, i32 -2036999101, i32 -1935170700
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -565402897, i32 -1470440496
  br label %.backedge

127:                                              ; preds = %7
  %128 = sext i32 %.073 to i64
  %129 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %128, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %.075 to i64
  %138 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %128, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %136, %139
  store i1 %140, i1* %3, align 1
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 614480860, i32 -1470440496
  br label %.backedge

150:                                              ; preds = %7
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  br label %.backedge

151:                                              ; preds = %7
  %152 = select i1 %.0, i32 -362149717, i32 1414774995
  br label %.backedge

153:                                              ; preds = %7
  %154 = sext i32 %.073 to i64
  %155 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 1
  %158 = select i1 %157, i32 -454695896, i32 -814706994
  br label %.backedge

159:                                              ; preds = %7
  %160 = sext i32 %.073 to i64
  %161 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %160, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %160, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %162 to i64
  %171 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %160, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %160, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %169, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %167
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, %177
  store i64 %180, i64* %178, align 8
  br label %.backedge

181:                                              ; preds = %7
  %182 = sext i32 %.073 to i64
  %183 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, -1
  store i32 %185, i32* %183, align 4
  br label %.backedge

186:                                              ; preds = %7
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -290537277, i32 163824891
  br label %.backedge

196:                                              ; preds = %7
  %197 = sext i32 %.073 to i64
  %198 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, 1
  store i32 %200, i32* %198, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %197, i64 %201
  store i32 %.075, i32* %202, align 4
  %203 = icmp sgt i32 %200, 1
  store i1 %203, i1* %2, align 1
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -795615880, i32 163824891
  br label %.backedge

213:                                              ; preds = %7
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %214 = select i1 %.0..0..0.67, i32 1006616798, i32 -529747306
  br label %.backedge

215:                                              ; preds = %7
  %216 = sext i32 %.073 to i64
  %217 = sext i32 %.075 to i64
  %218 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %216, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %216
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %216, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %216, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %219, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %226
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, %230
  store i64 %233, i64* %231, align 8
  br label %.backedge

234:                                              ; preds = %7
  %235 = sext i32 %.073 to i64
  %236 = getelementptr inbounds [209 x i32], [209 x i32]* @bst, i64 0, i64 %235
  %237 = sext i32 %.075 to i64
  %238 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %235, i64 %237
  %239 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %236, i32* nonnull dereferenceable(4) %238)
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %236, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, i64* @cur, align 8
  %243 = add i64 %242, %241
  store i64 %243, i64* @cur, align 8
  br label %.backedge

244:                                              ; preds = %7
  %245 = add i32 %.073, 1
  br label %.backedge

246:                                              ; preds = %7
  br label %.backedge

247:                                              ; preds = %7
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 840157550, i32 -15105799
  br label %.backedge

257:                                              ; preds = %7
  %258 = icmp sle i32 %.071, %.075
  store i1 %258, i1* %1, align 1
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 601437954, i32 -15105799
  br label %.backedge

268:                                              ; preds = %7
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %269 = select i1 %.0..0..0.68, i32 -53033361, i32 -732165486
  br label %.backedge

270:                                              ; preds = %7
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2096719901, i32 1636128526
  br label %.backedge

280:                                              ; preds = %7
  %281 = load i64, i64* @cur, align 8
  %282 = load i64, i64* @len, align 8
  %283 = sub i64 %281, %282
  store i64 %283, i64* %4, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @vout, i64* nonnull dereferenceable(8) %4)
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* @vout, align 8
  %286 = sext i32 %.071 to i64
  %287 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* @cur, align 8
  %290 = add i64 %289, %288
  store i64 %290, i64* @cur, align 8
  %291 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %286
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* @len, align 8
  %294 = sub i64 %293, %292
  store i64 %294, i64* @len, align 8
  %295 = load i32, i32* @x.2, align 4
  %296 = load i32, i32* @y.3, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2138735076, i32 1636128526
  br label %.backedge

304:                                              ; preds = %7
  br label %.backedge

305:                                              ; preds = %7
  %306 = add i32 %.071, 1
  br label %.backedge

307:                                              ; preds = %7
  br label %.backedge

308:                                              ; preds = %7
  %.neg = add i32 %.075, 1
  br label %.backedge

309:                                              ; preds = %7
  %310 = load i64, i64* @vout, align 8
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %310)
  ret i32 0

312:                                              ; preds = %7
  %313 = call i32 @_Z4readv()
  %314 = sext i32 %313 to i64
  %315 = sext i32 %.081 to i64
  %316 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %315
  store i64 %314, i64* %316, align 8
  br label %.backedge

317:                                              ; preds = %7
  br label %.backedge

318:                                              ; preds = %7
  br label %.backedge

319:                                              ; preds = %7
  br label %.backedge

320:                                              ; preds = %7
  %321 = sext i32 %.073 to i64
  %322 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, 1
  store i32 %324, i32* %322, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %321, i64 %325
  store i32 %.075, i32* %326, align 4
  br label %.backedge

327:                                              ; preds = %7
  br label %.backedge

328:                                              ; preds = %7
  %329 = load i64, i64* @cur, align 8
  %330 = load i64, i64* @len, align 8
  %331 = sub i64 %329, %330
  store i64 %331, i64* %4, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @vout, i64* nonnull dereferenceable(8) %4)
  %333 = load i64, i64* %332, align 8
  store i64 %333, i64* @vout, align 8
  %334 = sext i32 %.071 to i64
  %335 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* @cur, align 8
  %338 = add i64 %337, %336
  store i64 %338, i64* @cur, align 8
  %339 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %334
  %340 = load i64, i64* %339, align 8
  %341 = load i64, i64* @len, align 8
  %342 = sub i64 %341, %340
  store i64 %342, i64* @len, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.025 = phi i8 [ %5, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -610460043, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -610460043, label %7
    i32 -337970465, label %10
    i32 -769208946, label %20
    i32 1846434000, label %31
    i32 -57666327, label %32
    i32 426959571, label %34
    i32 -2003219905, label %44
    i32 -358904950, label %55
    i32 -1552040401, label %57
    i32 1438582055, label %58
    i32 563134548, label %68
    i32 1930742164, label %80
    i32 606713586, label %81
    i32 -143515104, label %82
    i32 -1227868212, label %85
    i32 2139608843, label %95
    i32 612118892, label %106
    i32 -1053557274, label %107
    i32 -208175284, label %109
    i32 526879434, label %116
    i32 -2066450585, label %118
    i32 394801488, label %119
    i32 -1154226045, label %120
    i32 -479429567, label %123
  ]

.backedge:                                        ; preds = %6, %123, %120, %119, %118, %109, %107, %106, %95, %85, %82, %81, %80, %68, %58, %57, %55, %44, %34, %32, %31, %20, %10, %7
  %.025.be = phi i8 [ %.025, %6 ], [ %.025, %123 ], [ %122, %120 ], [ %.025, %119 ], [ %.025, %118 ], [ %115, %109 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %80 ], [ %70, %68 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %55 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %123 ], [ %.023, %120 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %68 ], [ %.023, %58 ], [ -1, %57 ], [ %.023, %55 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %123 ], [ %.021, %120 ], [ %.021, %119 ], [ %.021, %118 ], [ %113, %109 ], [ %.021, %107 ], [ %.021, %106 ], [ %.021, %95 ], [ %.021, %85 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %20 ], [ %.021, %10 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ 2139608843, %123 ], [ 563134548, %120 ], [ -2003219905, %119 ], [ -769208946, %118 ], [ -143515104, %109 ], [ %108, %107 ], [ -1053557274, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %82 ], [ -143515104, %81 ], [ -610460043, %80 ], [ %79, %68 ], [ %67, %58 ], [ 1438582055, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ -57666327, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  %.017.be = phi i1 [ %.017, %6 ], [ %.017, %123 ], [ %.017, %120 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %109 ], [ %.017, %107 ], [ %.017, %106 ], [ %.017, %95 ], [ %.017, %85 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %80 ], [ %.017, %68 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %55 ], [ %.017, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %.0..0..0.14, %31 ], [ %.017, %20 ], [ %.017, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %123 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0..0..0.16, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ false, %82 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i8 %.025, 48
  %9 = select i1 %8, i32 -57666327, i32 -337970465
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -769208946, i32 -2066450585
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp sgt i8 %.025, 57
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1846434000, i32 -2066450585
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  br label %.backedge

32:                                               ; preds = %6
  %33 = select i1 %.017, i32 426959571, i32 606713586
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2003219905, i32 394801488
  br label %.backedge

44:                                               ; preds = %6
  %45 = icmp eq i8 %.025, 45
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -358904950, i32 394801488
  br label %.backedge

55:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.15, i32 -1552040401, i32 1438582055
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 563134548, i32 -1154226045
  br label %.backedge

68:                                               ; preds = %6
  %69 = tail call i32 @getchar()
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1930742164, i32 -1154226045
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = icmp slt i8 %.025, 58
  %84 = select i1 %83, i32 -1227868212, i32 -1053557274
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2139608843, i32 -479429567
  br label %.backedge

95:                                               ; preds = %6
  %96 = icmp sgt i8 %.025, 47
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 612118892, i32 -479429567
  br label %.backedge

106:                                              ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  br label %.backedge

107:                                              ; preds = %6
  %108 = select i1 %.0, i32 -208175284, i32 526879434
  br label %.backedge

109:                                              ; preds = %6
  %110 = mul nsw i32 %.021, 10
  %111 = sext i8 %.025 to i32
  %112 = add nsw i32 %111, -48
  %113 = add i32 %112, %110
  %114 = tail call i32 @getchar()
  %115 = trunc i32 %114 to i8
  br label %.backedge

116:                                              ; preds = %6
  %117 = mul nsw i32 %.021, %.023
  ret i32 %117

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  %121 = tail call i32 @getchar()
  %122 = trunc i32 %121 to i8
  br label %.backedge

123:                                              ; preds = %6
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
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1448482644, i32 -447278445
  %16 = select i1 %14, i32 1102348500, i32 -447278445
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1780956096, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1780956096, label %18
    i32 75632343, label %.outer10.backedge
    i32 1102348500, label %.outer.backedge
    i32 1448482644, label %21
    i32 -1785577662, label %22
    i32 -634531318, label %23
    i32 -447278445, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 75632343, i32 -1785577662
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -634531318, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -634531318, %22 ], [ 1102348500, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -99396632, i32 -2006418602
  %16 = select i1 %14, i32 -1309492000, i32 -2006418602
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1429323453, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1429323453, label %18
    i32 284638868, label %.outer10.backedge
    i32 -1309492000, label %.outer.backedge
    i32 -99396632, label %21
    i32 -1559604636, label %22
    i32 -1050851672, label %23
    i32 -2006418602, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 284638868, i32 -1559604636
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1050851672, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1050851672, %22 ], [ -1309492000, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615227519.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
