; ModuleID = 'build_ollvm/programs/89/610.ll'
source_filename = "source-C-CXX/89/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @core(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %m, -1
  %1 = sub i32 %n, %m
  %cmp19 = icmp sgt i32 %n, 0
  %2 = select i1 %cmp19, i32 -1204466401, i32 -1220205493
  %cmp17 = icmp slt i32 %n, %m
  %3 = select i1 %cmp17, i32 -1800263705, i32 -1220205493
  %cmp11.not = icmp eq i32 %m, 1
  %4 = select i1 %cmp11.not, i32 -502832092, i32 1715368168
  %cmp9 = icmp eq i32 %n, %m
  %cmp4 = icmp sgt i32 %m, 0
  %5 = select i1 %cmp4, i32 -609978100, i32 -209712002
  %cmp2 = icmp sgt i32 %n, %m
  %6 = select i1 %cmp2, i32 -1175957816, i32 -209712002
  %cmp1 = icmp eq i32 %n, 1
  %7 = select i1 %cmp1, i32 -1749456559, i32 -864855234
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2057828178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2057828178, label %first
    i32 59385988, label %land.lhs.true
    i32 -1749456559, label %if.then
    i32 -365161392, label %originalBB
    i32 -909393033, label %originalBBpart2
    i32 -864855234, label %if.else
    i32 -1175957816, label %land.lhs.true3
    i32 -609978100, label %if.then5
    i32 799011282, label %originalBB27
    i32 329152209, label %originalBBpart249
    i32 -209712002, label %if.else8
    i32 357506870, label %originalBB51
    i32 -777803292, label %originalBBpart253
    i32 -1776208513, label %land.lhs.true10
    i32 1715368168, label %if.then12
    i32 1125448738, label %originalBB55
    i32 1680298819, label %originalBBpart272
    i32 -502832092, label %if.else16
    i32 -1800263705, label %land.lhs.true18
    i32 -1204466401, label %if.then20
    i32 -1437046463, label %originalBB74
    i32 1567971288, label %originalBBpart276
    i32 -1220205493, label %if.else23
    i32 485301298, label %originalBB78
    i32 -1123506247, label %originalBBpart280
    i32 -1928619642, label %if.end
    i32 -642739516, label %originalBB82
    i32 -548447393, label %originalBBpart284
    i32 -761179095, label %if.end24
    i32 1676351303, label %if.end25
    i32 929718761, label %if.end26
    i32 417073727, label %originalBBalteredBB
    i32 154905521, label %originalBB27alteredBB
    i32 -1675050409, label %originalBB51alteredBB
    i32 -1162516232, label %originalBB55alteredBB
    i32 1406816692, label %originalBB74alteredBB
    i32 1896180551, label %originalBB78alteredBB
    i32 -2132623944, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end25, %if.end24, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.else23, %originalBBpart276, %originalBB74, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart272, %originalBB55, %if.then12, %land.lhs.true10, %originalBBpart253, %originalBB51, %if.else8, %originalBBpart249, %originalBB27, %if.then5, %land.lhs.true3, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %call22alteredBB, %originalBB74alteredBB ], [ %139, %originalBB55alteredBB ], [ %h.0, %originalBB51alteredBB ], [ %138, %originalBB27alteredBB ], [ 1, %originalBBalteredBB ], [ %h.0, %if.end25 ], [ %h.0, %if.end24 ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB82 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %h.0, %if.else23 ], [ %h.0, %originalBBpart276 ], [ %call22, %originalBB74 ], [ %h.0, %if.then20 ], [ %h.0, %land.lhs.true18 ], [ %h.0, %if.else16 ], [ %h.0, %originalBBpart272 ], [ %74, %originalBB55 ], [ %h.0, %if.then12 ], [ %h.0, %land.lhs.true10 ], [ %h.0, %originalBBpart253 ], [ %h.0, %originalBB51 ], [ %h.0, %if.else8 ], [ %h.0, %originalBBpart249 ], [ %36, %originalBB27 ], [ %h.0, %if.then5 ], [ %h.0, %land.lhs.true3 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2 ], [ 1, %originalBB ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -642739516, %originalBB82alteredBB ], [ 485301298, %originalBB78alteredBB ], [ -1437046463, %originalBB74alteredBB ], [ 1125448738, %originalBB55alteredBB ], [ 357506870, %originalBB51alteredBB ], [ 799011282, %originalBB27alteredBB ], [ -365161392, %originalBBalteredBB ], [ 929718761, %if.end25 ], [ 1676351303, %if.end24 ], [ -761179095, %originalBBpart284 ], [ %137, %originalBB82 ], [ %128, %if.end ], [ -1928619642, %originalBBpart280 ], [ %119, %originalBB78 ], [ %110, %if.else23 ], [ -1928619642, %originalBBpart276 ], [ %101, %originalBB74 ], [ %92, %if.then20 ], [ %2, %land.lhs.true18 ], [ %3, %if.else16 ], [ -761179095, %originalBBpart272 ], [ %83, %originalBB55 ], [ %73, %if.then12 ], [ %4, %land.lhs.true10 ], [ %64, %originalBBpart253 ], [ %63, %originalBB51 ], [ %54, %if.else8 ], [ 1676351303, %originalBBpart249 ], [ %45, %originalBB27 ], [ %35, %if.then5 ], [ %5, %land.lhs.true3 ], [ %6, %if.else ], [ 929718761, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %7, %land.lhs.true ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %8 = select i1 %cmp, i32 59385988, i32 -864855234
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -365161392, i32 417073727
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -909393033, i32 417073727
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 799011282, i32 154905521
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call = tail call i32 @core(i32 %0, i32 %n)
  %call7 = tail call i32 @core(i32 %m, i32 %1)
  %36 = add i32 %call7, %call
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 329152209, i32 154905521
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 357506870, i32 -1675050409
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -777803292, i32 -1675050409
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1776208513, i32 -502832092
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1125448738, i32 -1162516232
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call14 = tail call i32 @core(i32 %0, i32 %n)
  %74 = add i32 %call14, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1680298819, i32 -1162516232
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1437046463, i32 1406816692
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call22 = tail call i32 @core(i32 %0, i32 %n)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1567971288, i32 1406816692
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 485301298, i32 1896180551
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1123506247, i32 1896180551
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -642739516, i32 -2132623944
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -548447393, i32 -2132623944
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 %h.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @core(i32 %0, i32 %n)
  %call7alteredBB = tail call i32 @core(i32 %m, i32 %1)
  %138 = add i32 %call7alteredBB, %callalteredBB
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = tail call i32 @core(i32 %0, i32 %n)
  %139 = add i32 %call14alteredBB, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = tail call i32 @core(i32 %0, i32 %n)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 149934367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 149934367, label %for.cond
    i32 -616703750, label %for.body
    i32 -1770827557, label %for.inc
    i32 -1240645814, label %for.end
    i32 1577902681, label %for.cond3
    i32 -72737378, label %originalBB
    i32 1064447821, label %originalBBpart2
    i32 885828418, label %for.body6
    i32 1266706031, label %for.inc10
    i32 -1759045977, label %for.end12
    i32 -463944528, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc10, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -72737378, %originalBBalteredBB ], [ 1577902681, %for.inc10 ], [ 1266706031, %for.body6 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond3 ], [ 1577902681, %for.end ], [ 149934367, %for.inc ], [ -1770827557, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1240645814, i32 -616703750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 @core(i32 %3, i32 %4)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -72737378, i32 -463944528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = add i32 %15, -1
  %cmp5 = icmp sle i32 %i.0, %16
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1064447821, i32 -463944528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 885828418, i32 -1759045977
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
