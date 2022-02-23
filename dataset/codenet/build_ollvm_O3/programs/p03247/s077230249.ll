; ModuleID = 'build_ollvm/programs/p03247/s077230249.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s077230249.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@xi = global [1010 x i32] zeroinitializer, align 16
@yi = global [1010 x i32] zeroinitializer, align 16
@parity = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@segs = local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077230249.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 983631756, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 983631756, label %5
    i32 594054244, label %8
    i32 1957203974, label %13
    i32 -204784011, label %15
    i32 1006797822, label %20
    i32 -821036028, label %23
    i32 -619324224, label %33
    i32 1632168127, label %52
    i32 -1323914302, label %54
    i32 -228708749, label %56
    i32 -828287949, label %66
    i32 864825270, label %76
    i32 -1110803771, label %77
    i32 1999650679, label %78
    i32 -717463159, label %82
    i32 -1942069016, label %92
    i32 1294427834, label %106
    i32 320510190, label %107
    i32 1267265825, label %108
    i32 -2007869325, label %111
    i32 -1932278122, label %116
    i32 -1767569664, label %118
    i32 345095670, label %121
    i32 1822757985, label %124
    i32 2069754407, label %134
    i32 -221663403, label %148
    i32 -1786101108, label %149
    i32 727287252, label %151
    i32 -279982440, label %152
    i32 533946887, label %155
    i32 397370937, label %156
    i32 624760641, label %166
    i32 -1798180364, label %178
    i32 449958451, label %180
    i32 1254124115, label %190
    i32 -691246142, label %196
    i32 1337856432, label %205
    i32 -1166750395, label %215
    i32 -1590582036, label %233
    i32 233885241, label %234
    i32 -213415410, label %235
    i32 -266927756, label %241
    i32 -2006732431, label %251
    i32 -1329559396, label %269
    i32 -1537211196, label %270
    i32 1389713482, label %279
    i32 -1637489060, label %280
    i32 18807091, label %281
    i32 -1667369568, label %283
    i32 -1389255024, label %284
    i32 90538135, label %285
    i32 364290672, label %295
    i32 -441494159, label %305
    i32 1134923179, label %306
    i32 -1592567867, label %307
    i32 -160454914, label %308
    i32 -123994898, label %313
    i32 493500446, label %318
    i32 -255115067, label %319
    i32 -925663719, label %328
    i32 -2055760773, label %337
  ]

.backedge:                                        ; preds = %4, %337, %328, %319, %318, %313, %308, %307, %306, %295, %285, %284, %283, %281, %280, %279, %270, %269, %251, %241, %235, %234, %233, %215, %205, %196, %190, %180, %178, %166, %156, %155, %152, %151, %149, %148, %134, %124, %121, %118, %116, %111, %108, %107, %106, %92, %82, %78, %77, %76, %66, %56, %52, %33, %23, %20, %15, %13, %8, %5
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %337 ], [ %.050, %328 ], [ %.050, %319 ], [ %.050, %318 ], [ %.050, %313 ], [ %.050, %308 ], [ %.050, %307 ], [ %.050, %306 ], [ %.050, %295 ], [ %.050, %285 ], [ %.050, %284 ], [ %.050, %283 ], [ %.050, %281 ], [ %.050, %280 ], [ %.050, %279 ], [ %.050, %270 ], [ %.050, %269 ], [ %.050, %251 ], [ %.050, %241 ], [ %.050, %235 ], [ %.050, %234 ], [ %.050, %233 ], [ %.050, %215 ], [ %.050, %205 ], [ %.050, %196 ], [ %.050, %190 ], [ %.050, %180 ], [ %.050, %178 ], [ %.050, %166 ], [ %.050, %156 ], [ %.050, %155 ], [ %.050, %152 ], [ %.050, %151 ], [ %.050, %149 ], [ %.050, %148 ], [ %.050, %134 ], [ %.050, %124 ], [ %.050, %121 ], [ %.050, %118 ], [ %.050, %116 ], [ %.050, %111 ], [ %.050, %108 ], [ %.050, %107 ], [ %.050, %106 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %76 ], [ %.050, %66 ], [ %.050, %56 ], [ %.050, %52 ], [ %.050, %33 ], [ %.050, %23 ], [ %.050, %20 ], [ %.050, %15 ], [ %14, %13 ], [ %.050, %8 ], [ %.050, %5 ]
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %337 ], [ %.048, %328 ], [ %.048, %319 ], [ %.048, %318 ], [ %.048, %313 ], [ %.048, %308 ], [ %.048, %307 ], [ %.048, %306 ], [ %.048, %295 ], [ %.048, %285 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %281 ], [ %.048, %280 ], [ %.048, %279 ], [ %.048, %270 ], [ %.048, %269 ], [ %.048, %251 ], [ %.048, %241 ], [ %.048, %235 ], [ %.048, %234 ], [ %.048, %233 ], [ %.048, %215 ], [ %.048, %205 ], [ %.048, %196 ], [ %.048, %190 ], [ %.048, %180 ], [ %.048, %178 ], [ %.048, %166 ], [ %.048, %156 ], [ %.048, %155 ], [ %.048, %152 ], [ %.048, %151 ], [ %.048, %149 ], [ %.048, %148 ], [ %.048, %134 ], [ %.048, %124 ], [ %.048, %121 ], [ %.048, %118 ], [ %.048, %116 ], [ %.048, %111 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %106 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %78 ], [ %.neg55, %77 ], [ %.048, %76 ], [ %.048, %66 ], [ %.048, %56 ], [ %.048, %52 ], [ %.048, %33 ], [ %.048, %23 ], [ %.048, %20 ], [ 2, %15 ], [ %.048, %13 ], [ %.048, %8 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %337 ], [ %.046, %328 ], [ %.046, %319 ], [ %.046, %318 ], [ %.046, %313 ], [ %.046, %308 ], [ %.046, %307 ], [ %.046, %306 ], [ %.046, %295 ], [ %.046, %285 ], [ %.046, %284 ], [ %.046, %283 ], [ %.046, %281 ], [ %.046, %280 ], [ %.046, %279 ], [ %.046, %270 ], [ %.046, %269 ], [ %.046, %251 ], [ %.046, %241 ], [ %.046, %235 ], [ %.046, %234 ], [ %.046, %233 ], [ %.046, %215 ], [ %.046, %205 ], [ %.046, %196 ], [ %.046, %190 ], [ %.046, %180 ], [ %.046, %178 ], [ %.046, %166 ], [ %.046, %156 ], [ %.046, %155 ], [ %.046, %152 ], [ %.046, %151 ], [ %.046, %149 ], [ %.046, %148 ], [ %.046, %134 ], [ %.046, %124 ], [ %.046, %121 ], [ %.046, %118 ], [ %117, %116 ], [ %.046, %111 ], [ %.046, %108 ], [ 30, %107 ], [ %.046, %106 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %52 ], [ %.046, %33 ], [ %.046, %23 ], [ %.046, %20 ], [ %.046, %15 ], [ %.046, %13 ], [ %.046, %8 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %337 ], [ %.044, %328 ], [ %.044, %319 ], [ %.044, %318 ], [ %.044, %313 ], [ %.044, %308 ], [ %.044, %307 ], [ %.044, %306 ], [ %.044, %295 ], [ %.044, %285 ], [ %.044, %284 ], [ %.044, %283 ], [ %.044, %281 ], [ %.044, %280 ], [ %.044, %279 ], [ %.044, %270 ], [ %.044, %269 ], [ %.044, %251 ], [ %.044, %241 ], [ %.044, %235 ], [ %.044, %234 ], [ %.044, %233 ], [ %.044, %215 ], [ %.044, %205 ], [ %.044, %196 ], [ %.044, %190 ], [ %.044, %180 ], [ %.044, %178 ], [ %.044, %166 ], [ %.044, %156 ], [ %.044, %155 ], [ %.044, %152 ], [ %.044, %151 ], [ %150, %149 ], [ %.044, %148 ], [ %.044, %134 ], [ %.044, %124 ], [ %.044, %121 ], [ 1, %118 ], [ %.044, %116 ], [ %.044, %111 ], [ %.044, %108 ], [ %.044, %107 ], [ %.044, %106 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %52 ], [ %.044, %33 ], [ %.044, %23 ], [ %.044, %20 ], [ %.044, %15 ], [ %.044, %13 ], [ %.044, %8 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %337 ], [ %.042, %328 ], [ %.042, %319 ], [ %.042, %318 ], [ %.042, %313 ], [ %.042, %308 ], [ %.042, %307 ], [ %.042, %306 ], [ %.042, %295 ], [ %.042, %285 ], [ %.neg, %284 ], [ %.042, %283 ], [ %.042, %281 ], [ %.042, %280 ], [ %.042, %279 ], [ %.042, %270 ], [ %.042, %269 ], [ %.042, %251 ], [ %.042, %241 ], [ %.042, %235 ], [ %.042, %234 ], [ %.042, %233 ], [ %.042, %215 ], [ %.042, %205 ], [ %.042, %196 ], [ %.042, %190 ], [ %.042, %180 ], [ %.042, %178 ], [ %.042, %166 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %152 ], [ 1, %151 ], [ %.042, %149 ], [ %.042, %148 ], [ %.042, %134 ], [ %.042, %124 ], [ %.042, %121 ], [ %.042, %118 ], [ %.042, %116 ], [ %.042, %111 ], [ %.042, %108 ], [ %.042, %107 ], [ %.042, %106 ], [ %.042, %92 ], [ %.042, %82 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %52 ], [ %.042, %33 ], [ %.042, %23 ], [ %.042, %20 ], [ %.042, %15 ], [ %.042, %13 ], [ %.042, %8 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %337 ], [ %.040, %328 ], [ %.040, %319 ], [ %.040, %318 ], [ %.040, %313 ], [ %.040, %308 ], [ %.040, %307 ], [ %.040, %306 ], [ %.040, %295 ], [ %.040, %285 ], [ %.040, %284 ], [ %.040, %283 ], [ %282, %281 ], [ %.040, %280 ], [ %.040, %279 ], [ %.040, %270 ], [ %.040, %269 ], [ %.040, %251 ], [ %.040, %241 ], [ %.040, %235 ], [ %.040, %234 ], [ %.040, %233 ], [ %.040, %215 ], [ %.040, %205 ], [ %.040, %196 ], [ %.040, %190 ], [ %.040, %180 ], [ %.040, %178 ], [ %.040, %166 ], [ %.040, %156 ], [ 1, %155 ], [ %.040, %152 ], [ %.040, %151 ], [ %.040, %149 ], [ %.040, %148 ], [ %.040, %134 ], [ %.040, %124 ], [ %.040, %121 ], [ %.040, %118 ], [ %.040, %116 ], [ %.040, %111 ], [ %.040, %108 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %52 ], [ %.040, %33 ], [ %.040, %23 ], [ %.040, %20 ], [ %.040, %15 ], [ %.040, %13 ], [ %.040, %8 ], [ %.040, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 364290672, %337 ], [ -2006732431, %328 ], [ -1166750395, %319 ], [ 624760641, %318 ], [ 2069754407, %313 ], [ -1942069016, %308 ], [ -828287949, %307 ], [ -619324224, %306 ], [ %304, %295 ], [ %294, %285 ], [ -279982440, %284 ], [ -1389255024, %283 ], [ 397370937, %281 ], [ 18807091, %280 ], [ -1637489060, %279 ], [ 1389713482, %270 ], [ 1389713482, %269 ], [ %268, %251 ], [ %250, %241 ], [ %240, %235 ], [ -1637489060, %234 ], [ 233885241, %233 ], [ %232, %215 ], [ %214, %205 ], [ 233885241, %196 ], [ %195, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ 397370937, %155 ], [ %154, %152 ], [ -279982440, %151 ], [ 345095670, %149 ], [ -1786101108, %148 ], [ %147, %134 ], [ %133, %124 ], [ %123, %121 ], [ 345095670, %118 ], [ 1267265825, %116 ], [ -1932278122, %111 ], [ %110, %108 ], [ 1267265825, %107 ], [ 320510190, %106 ], [ %105, %92 ], [ %91, %82 ], [ %81, %78 ], [ 1006797822, %77 ], [ -1110803771, %76 ], [ %75, %66 ], [ %65, %56 ], [ %53, %52 ], [ %51, %33 ], [ %32, %23 ], [ %22, %20 ], [ 1006797822, %15 ], [ 983631756, %13 ], [ 1957203974, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not59 = icmp sgt i32 %.050, %6
  %7 = select i1 %.not59, i32 -204784011, i32 594054244
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.050 to i64
  %10 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %9
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  br label %.backedge

13:                                               ; preds = %4
  %14 = add i32 %.050, 1
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xi, i64 0, i64 1), align 4
  %17 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @yi, i64 0, i64 1), align 4
  %18 = add i32 %17, %16
  %19 = and i32 %18, 1
  store i32 %19, i32* @parity, align 4
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @n, align 4
  %.not57 = icmp sgt i32 %.048, %21
  %22 = select i1 %.not57, i32 1999650679, i32 -821036028
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -619324224, i32 1134923179
  br label %.backedge

33:                                               ; preds = %4
  %34 = sext i32 %.048 to i64
  %35 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, %36
  %40 = and i32 %39, 1
  %41 = load i32, i32* @parity, align 4
  %42 = icmp ne i32 %40, %41
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1632168127, i32 1134923179
  br label %.backedge

52:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0., i32 -1323914302, i32 -228708749
  br label %.backedge

54:                                               ; preds = %4
  %55 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  tail call void @exit(i32 0) #9
  unreachable

56:                                               ; preds = %4
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -828287949, i32 -1592567867
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 864825270, i32 -1592567867
  br label %.backedge

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  %.neg55 = add i32 %.048, 1
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i32, i32* @parity, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -717463159, i32 320510190
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1942069016, i32 -160454914
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @m, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @m, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1294427834, i32 -160454914
  br label %.backedge

106:                                              ; preds = %4
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %109 = icmp sgt i32 %.046, -1
  %110 = select i1 %109, i32 -2007869325, i32 -1767569664
  br label %.backedge

111:                                              ; preds = %4
  %112 = shl nuw i32 1, %.046
  %113 = load i32, i32* @m, align 4
  %.neg54 = add i32 %113, 1
  store i32 %.neg54, i32* @m, align 4
  %114 = sext i32 %.neg54 to i64
  %115 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %.backedge

116:                                              ; preds = %4
  %117 = add i32 %.046, -1
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* @m, align 4
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @m, align 4
  %.not53 = icmp sgt i32 %.044, %122
  %123 = select i1 %.not53, i32 727287252, i32 1822757985
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2069754407, i32 -123994898
  br label %.backedge

134:                                              ; preds = %4
  %135 = sext i32 %.044 to i64
  %136 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -221663403, i32 -123994898
  br label %.backedge

148:                                              ; preds = %4
  br label %.backedge

149:                                              ; preds = %4
  %150 = add i32 %.044, 1
  br label %.backedge

151:                                              ; preds = %4
  %putchar52 = tail call i32 @putchar(i32 10)
  br label %.backedge

152:                                              ; preds = %4
  %153 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.042, %153
  %154 = select i1 %.not, i32 90538135, i32 533946887
  br label %.backedge

155:                                              ; preds = %4
  br label %.backedge

156:                                              ; preds = %4
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 624760641, i32 493500446
  br label %.backedge

166:                                              ; preds = %4
  %167 = load i32, i32* @m, align 4
  %168 = icmp sle i32 %.040, %167
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1798180364, i32 493500446
  br label %.backedge

178:                                              ; preds = %4
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.39, i32 449958451, i32 -1667369568
  br label %.backedge

180:                                              ; preds = %4
  %181 = sext i32 %.042 to i64
  %182 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = tail call i32 @llvm.abs.i32(i32 %183, i1 true)
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %181
  %186 = load i32, i32* %185, align 4
  %187 = tail call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = icmp ugt i32 %184, %187
  %189 = select i1 %188, i32 1254124115, i32 -213415410
  br label %.backedge

190:                                              ; preds = %4
  %191 = sext i32 %.042 to i64
  %192 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 0
  %195 = select i1 %194, i32 -691246142, i32 1337856432
  br label %.backedge

196:                                              ; preds = %4
  %197 = sext i32 %.040 to i64
  %198 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %.042 to i64
  %201 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, %199
  store i32 %203, i32* %201, align 4
  %204 = tail call i32 @putchar(i32 82)
  br label %.backedge

205:                                              ; preds = %4
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1166750395, i32 -255115067
  br label %.backedge

215:                                              ; preds = %4
  %216 = sext i32 %.040 to i64
  %217 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %.042 to i64
  %220 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, %218
  store i32 %222, i32* %220, align 4
  %223 = tail call i32 @putchar(i32 76)
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1590582036, i32 -255115067
  br label %.backedge

233:                                              ; preds = %4
  br label %.backedge

234:                                              ; preds = %4
  br label %.backedge

235:                                              ; preds = %4
  %236 = sext i32 %.042 to i64
  %237 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %238, 0
  %240 = select i1 %239, i32 -266927756, i32 -1537211196
  br label %.backedge

241:                                              ; preds = %4
  %242 = load i32, i32* @x.6, align 4
  %243 = load i32, i32* @y.7, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2006732431, i32 -925663719
  br label %.backedge

251:                                              ; preds = %4
  %252 = sext i32 %.040 to i64
  %253 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %.042 to i64
  %256 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, %254
  store i32 %258, i32* %256, align 4
  %259 = tail call i32 @putchar(i32 85)
  %260 = load i32, i32* @x.6, align 4
  %261 = load i32, i32* @y.7, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1329559396, i32 -925663719
  br label %.backedge

269:                                              ; preds = %4
  br label %.backedge

270:                                              ; preds = %4
  %271 = sext i32 %.040 to i64
  %272 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %.042 to i64
  %275 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, %273
  store i32 %277, i32* %275, align 4
  %278 = tail call i32 @putchar(i32 68)
  br label %.backedge

279:                                              ; preds = %4
  br label %.backedge

280:                                              ; preds = %4
  br label %.backedge

281:                                              ; preds = %4
  %282 = add i32 %.040, 1
  br label %.backedge

283:                                              ; preds = %4
  br label %.backedge

284:                                              ; preds = %4
  %.neg = add i32 %.042, 1
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

285:                                              ; preds = %4
  %286 = load i32, i32* @x.6, align 4
  %287 = load i32, i32* @y.7, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 364290672, i32 -2055760773
  br label %.backedge

295:                                              ; preds = %4
  %296 = load i32, i32* @x.6, align 4
  %297 = load i32, i32* @y.7, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -441494159, i32 -2055760773
  br label %.backedge

305:                                              ; preds = %4
  ret i32 0

306:                                              ; preds = %4
  br label %.backedge

307:                                              ; preds = %4
  br label %.backedge

308:                                              ; preds = %4
  %309 = load i32, i32* @m, align 4
  %310 = add i32 %309, 1
  store i32 %310, i32* @m, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %311
  store i32 1, i32* %312, align 4
  br label %.backedge

313:                                              ; preds = %4
  %314 = sext i32 %.044 to i64
  %315 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %316)
  br label %.backedge

318:                                              ; preds = %4
  br label %.backedge

319:                                              ; preds = %4
  %320 = sext i32 %.040 to i64
  %321 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %.042 to i64
  %324 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xi, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, %322
  store i32 %326, i32* %324, align 4
  %327 = tail call i32 @putchar(i32 76)
  br label %.backedge

328:                                              ; preds = %4
  %329 = sext i32 %.040 to i64
  %330 = getelementptr inbounds [1010 x i32], [1010 x i32]* @segs, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %.042 to i64
  %333 = getelementptr inbounds [1010 x i32], [1010 x i32]* @yi, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %334, %331
  store i32 %335, i32* %333, align 4
  %336 = tail call i32 @putchar(i32 85)
  br label %.backedge

337:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077230249.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1145212990, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1145212990, label %11
    i32 -1405402558, label %14
    i32 -767061300, label %24
    i32 -23681327, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1405402558, i32 -23681327
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -767061300, i32 -23681327
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1405402558, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
