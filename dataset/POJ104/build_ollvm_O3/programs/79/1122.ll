; ModuleID = 'build_ollvm/programs/79/1122.ll'
source_filename = "source-C-CXX/79/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem83 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.month to i8*), i64 52, i1 false)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem83, align 4
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 998272167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem85.0 = phi i1 [ undef, %entry ], [ %.reg2mem85.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 998272167, label %first
    i32 1276217707, label %land.lhs.true
    i32 1789874067, label %originalBB
    i32 1826639697, label %originalBBpart2
    i32 -1839930644, label %land.lhs.true3
    i32 529678834, label %if.then
    i32 -154906406, label %originalBB34
    i32 1072280152, label %originalBBpart236
    i32 -294180336, label %if.else
    i32 2119606719, label %do.body
    i32 192219077, label %land.lhs.true7
    i32 -153092125, label %lor.lhs.false
    i32 -2140594124, label %originalBB38
    i32 -293266114, label %originalBBpart249
    i32 -1058279975, label %if.then12
    i32 489913906, label %if.end
    i32 402716267, label %if.then15
    i32 1516360874, label %originalBB51
    i32 1257867028, label %originalBBpart269
    i32 -1822875020, label %if.else17
    i32 -1631732657, label %if.then19
    i32 -1076931222, label %if.else21
    i32 -587463824, label %originalBB71
    i32 1518909793, label %originalBBpart276
    i32 1526692376, label %if.end23
    i32 663672035, label %if.end24
    i32 528645040, label %do.cond
    i32 -1430777806, label %land.lhs.true27
    i32 -1099967882, label %land.rhs
    i32 -121880883, label %originalBB78
    i32 847541386, label %originalBBpart280
    i32 -1854694571, label %land.end
    i32 248582621, label %do.end
    i32 -2076374386, label %if.end31
    i32 -2119788549, label %originalBBalteredBB
    i32 -812388204, label %originalBB34alteredBB
    i32 344119783, label %originalBB38alteredBB
    i32 1199370961, label %originalBB51alteredBB
    i32 -2064634293, label %originalBB71alteredBB
    i32 971205581, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %do.end, %land.end, %originalBBpart280, %originalBB78, %land.rhs, %land.lhs.true27, %do.cond, %if.end24, %if.end23, %originalBBpart276, %originalBB71, %if.else21, %if.then19, %if.else17, %originalBBpart269, %originalBB51, %if.then15, %if.end, %if.then12, %originalBBpart249, %originalBB38, %lor.lhs.false, %land.lhs.true7, %do.body, %if.else, %originalBBpart236, %originalBB34, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %do.end ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %land.rhs ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %do.cond ], [ %sum.0, %if.end24 ], [ %sum.0, %if.end23 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB71 ], [ %sum.0, %if.else21 ], [ %sum.0, %if.then19 ], [ %sum.0, %if.else17 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB51 ], [ %sum.0, %if.then15 ], [ %sum.0, %if.end ], [ %sum.0, %if.then12 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB38 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true7 ], [ %46, %do.body ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -121880883, %originalBB78alteredBB ], [ -587463824, %originalBB71alteredBB ], [ 1516360874, %originalBB51alteredBB ], [ -2140594124, %originalBB38alteredBB ], [ -154906406, %originalBB34alteredBB ], [ 1789874067, %originalBBalteredBB ], [ -2076374386, %do.end ], [ %145, %land.end ], [ -1854694571, %originalBBpart280 ], [ %144, %originalBB78 ], [ %133, %land.rhs ], [ %124, %land.lhs.true27 ], [ %121, %do.cond ], [ 528645040, %if.end24 ], [ 663672035, %if.end23 ], [ 1526692376, %originalBBpart276 ], [ %118, %originalBB71 ], [ %108, %if.else21 ], [ 1526692376, %if.then19 ], [ %97, %if.else17 ], [ 663672035, %originalBBpart269 ], [ %95, %originalBB51 ], [ %84, %if.then15 ], [ %75, %if.end ], [ 489913906, %if.then12 ], [ %71, %originalBBpart249 ], [ %70, %originalBB38 ], [ %60, %lor.lhs.false ], [ %51, %land.lhs.true7 ], [ %49, %do.body ], [ 2119606719, %if.else ], [ -2076374386, %originalBBpart236 ], [ %45, %originalBB34 ], [ %36, %if.then ], [ %27, %land.lhs.true3 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  %.reg2mem85.0.be = phi i1 [ %.reg2mem85.0, %loopEntry ], [ %.reg2mem85.0, %originalBB78alteredBB ], [ %.reg2mem85.0, %originalBB71alteredBB ], [ %.reg2mem85.0, %originalBB51alteredBB ], [ %.reg2mem85.0, %originalBB38alteredBB ], [ %.reg2mem85.0, %originalBB34alteredBB ], [ %.reg2mem85.0, %originalBBalteredBB ], [ %.reg2mem85.0, %do.end ], [ %.reg2mem85.0, %land.end ], [ %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, %originalBBpart280 ], [ %.reg2mem85.0, %originalBB78 ], [ %.reg2mem85.0, %land.rhs ], [ false, %land.lhs.true27 ], [ false, %do.cond ], [ %.reg2mem85.0, %if.end24 ], [ %.reg2mem85.0, %if.end23 ], [ %.reg2mem85.0, %originalBBpart276 ], [ %.reg2mem85.0, %originalBB71 ], [ %.reg2mem85.0, %if.else21 ], [ %.reg2mem85.0, %if.then19 ], [ %.reg2mem85.0, %if.else17 ], [ %.reg2mem85.0, %originalBBpart269 ], [ %.reg2mem85.0, %originalBB51 ], [ %.reg2mem85.0, %if.then15 ], [ %.reg2mem85.0, %if.end ], [ %.reg2mem85.0, %if.then12 ], [ %.reg2mem85.0, %originalBBpart249 ], [ %.reg2mem85.0, %originalBB38 ], [ %.reg2mem85.0, %lor.lhs.false ], [ %.reg2mem85.0, %land.lhs.true7 ], [ %.reg2mem85.0, %do.body ], [ %.reg2mem85.0, %if.else ], [ %.reg2mem85.0, %originalBBpart236 ], [ %.reg2mem85.0, %originalBB34 ], [ %.reg2mem85.0, %if.then ], [ %.reg2mem85.0, %land.lhs.true3 ], [ %.reg2mem85.0, %originalBBpart2 ], [ %.reg2mem85.0, %originalBB ], [ %.reg2mem85.0, %land.lhs.true ], [ %.reg2mem85.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i32, i32* %.reg2mem83, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %3 = select i1 %cmp, i32 1276217707, i32 -294180336
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1789874067, i32 -2119788549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m1, align 4
  %14 = load i32, i32* %m2, align 4
  %cmp2 = icmp eq i32 %13, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1826639697, i32 -2119788549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1839930644, i32 -294180336
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %25 = load i32, i32* %d1, align 4
  %26 = load i32, i32* %d2, align 4
  %cmp4 = icmp eq i32 %25, %26
  %27 = select i1 %cmp4, i32 529678834, i32 -294180336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -154906406, i32 -812388204
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 48)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1072280152, i32 -812388204
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %46 = add i32 %sum.0, 1
  %47 = load i32, i32* %y1, align 4
  %48 = and i32 %47, 3
  %cmp6 = icmp eq i32 %48, 0
  %49 = select i1 %cmp6, i32 192219077, i32 -153092125
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %50 = load i32, i32* %y1, align 4
  %rem8 = srem i32 %50, 100
  %cmp9.not = icmp eq i32 %rem8, 0
  %51 = select i1 %cmp9.not, i32 -153092125, i32 -1058279975
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2140594124, i32 344119783
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %61 = load i32, i32* %y1, align 4
  %rem10 = srem i32 %61, 400
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -293266114, i32 344119783
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %71 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1058279975, i32 489913906
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx25, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %d1, align 4
  %73 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %72, %74
  %75 = select i1 %cmp14, i32 402716267, i32 -1822875020
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1516360874, i32 1199370961
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %85 = load i32, i32* %d1, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %d1, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1257867028, i32 1199370961
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  store i32 1, i32* %d1, align 4
  %96 = load i32, i32* %m1, align 4
  %cmp18 = icmp slt i32 %96, 12
  %97 = select i1 %cmp18, i32 -1631732657, i32 -1076931222
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %98 = load i32, i32* %m1, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %m1, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -587463824, i32 -2064634293
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %109 = load i32, i32* %y1, align 4
  %.neg2 = add i32 %109, 1
  store i32 %.neg2, i32* %y1, align 4
  store i32 1, i32* %m1, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1518909793, i32 -2064634293
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  store i32 28, i32* %arrayidx25, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %119 = load i32, i32* %y1, align 4
  %120 = load i32, i32* %y2, align 4
  %cmp26 = icmp eq i32 %119, %120
  %121 = select i1 %cmp26, i32 -1430777806, i32 -1854694571
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %122 = load i32, i32* %m1, align 4
  %123 = load i32, i32* %m2, align 4
  %cmp28 = icmp eq i32 %122, %123
  %124 = select i1 %cmp28, i32 -1099967882, i32 -1854694571
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -121880883, i32 971205581
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %134 = load i32, i32* %d1, align 4
  %135 = load i32, i32* %d2, align 4
  %cmp29 = icmp eq i32 %134, %135
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 847541386, i32 971205581
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %145 = select i1 %.reg2mem85.0, i32 248582621, i32 2119606719
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %d1, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %d1, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %y1, align 4
  %.neg = add i32 %148, 1
  store i32 %.neg, i32* %y1, align 4
  store i32 1, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
