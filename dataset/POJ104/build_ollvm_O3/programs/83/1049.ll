; ModuleID = 'build_ollvm/programs/83/1049.ll'
source_filename = "source-C-CXX/83/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %smax.0 = phi i32 [ 0, %entry ], [ %smax.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 404282517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 404282517, label %for.cond
    i32 -2122760540, label %originalBB
    i32 269236930, label %originalBBpart2
    i32 -2032165556, label %for.body
    i32 -316529549, label %for.inc
    i32 -223542295, label %for.end
    i32 -1602714910, label %if.then
    i32 -1370525780, label %if.else
    i32 -1082145722, label %if.end
    i32 -1495694903, label %for.cond9
    i32 -1030186266, label %originalBB34
    i32 202731133, label %originalBBpart236
    i32 -2093103260, label %for.body11
    i32 1711766451, label %if.then15
    i32 -1101706149, label %originalBB38
    i32 800750369, label %originalBBpart240
    i32 1008059392, label %if.else18
    i32 210398794, label %originalBB42
    i32 -1670804170, label %originalBBpart244
    i32 -427839321, label %land.lhs.true
    i32 -1959825372, label %if.then25
    i32 -1354004101, label %if.end28
    i32 -1193175030, label %if.end29
    i32 606123953, label %for.inc30
    i32 347013255, label %originalBB46
    i32 -2070966730, label %originalBBpart265
    i32 -1379718224, label %for.end32
    i32 1271564871, label %originalBB67
    i32 862011502, label %originalBBpart269
    i32 -1954921293, label %originalBBalteredBB
    i32 -429965470, label %originalBB34alteredBB
    i32 -1066526909, label %originalBB38alteredBB
    i32 1477957972, label %originalBB42alteredBB
    i32 1222279429, label %originalBB46alteredBB
    i32 -777893585, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB67, %for.end32, %originalBBpart265, %originalBB46, %for.inc30, %if.end29, %if.end28, %if.then25, %land.lhs.true, %originalBBpart244, %originalBB42, %if.else18, %originalBBpart240, %originalBB38, %if.then15, %for.body11, %originalBBpart236, %originalBB34, %for.cond9, %if.end, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %129, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB67 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB46 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end29 ], [ %max.0, %if.end28 ], [ %max.0, %if.then25 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB42 ], [ %max.0, %if.else18 ], [ %max.0, %originalBBpart240 ], [ %59, %originalBB38 ], [ %max.0, %if.then15 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %for.cond9 ], [ %max.0, %if.end ], [ %26, %if.else ], [ %24, %if.then ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %smax.0.be = phi i32 [ %smax.0, %loopEntry ], [ %smax.0, %originalBB67alteredBB ], [ %smax.0, %originalBB46alteredBB ], [ %smax.0, %originalBB42alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %smax.0, %originalBB34alteredBB ], [ %smax.0, %originalBBalteredBB ], [ %smax.0, %originalBB67 ], [ %smax.0, %for.end32 ], [ %smax.0, %originalBBpart265 ], [ %smax.0, %originalBB46 ], [ %smax.0, %for.inc30 ], [ %smax.0, %if.end29 ], [ %smax.0, %if.end28 ], [ %91, %if.then25 ], [ %smax.0, %land.lhs.true ], [ %smax.0, %originalBBpart244 ], [ %smax.0, %originalBB42 ], [ %smax.0, %if.else18 ], [ %smax.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %smax.0, %if.then15 ], [ %smax.0, %for.body11 ], [ %smax.0, %originalBBpart236 ], [ %smax.0, %originalBB34 ], [ %smax.0, %for.cond9 ], [ %smax.0, %if.end ], [ %27, %if.else ], [ %25, %if.then ], [ %smax.0, %for.end ], [ %smax.0, %for.inc ], [ %smax.0, %for.body ], [ %smax.0, %originalBBpart2 ], [ %smax.0, %originalBB ], [ %smax.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart265 ], [ %101, %originalBB46 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond9 ], [ 3, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1271564871, %originalBB67alteredBB ], [ 347013255, %originalBB46alteredBB ], [ 210398794, %originalBB42alteredBB ], [ -1101706149, %originalBB38alteredBB ], [ -1030186266, %originalBB34alteredBB ], [ -2122760540, %originalBBalteredBB ], [ %128, %originalBB67 ], [ %119, %for.end32 ], [ -1495694903, %originalBBpart265 ], [ %110, %originalBB46 ], [ %100, %for.inc30 ], [ 606123953, %if.end29 ], [ -1193175030, %if.end28 ], [ -1354004101, %if.then25 ], [ %90, %land.lhs.true ], [ %88, %originalBBpart244 ], [ %87, %originalBB42 ], [ %77, %if.else18 ], [ -1193175030, %originalBBpart240 ], [ %68, %originalBB38 ], [ %58, %if.then15 ], [ %49, %for.body11 ], [ %47, %originalBBpart236 ], [ %46, %originalBB34 ], [ %36, %for.cond9 ], [ -1495694903, %if.end ], [ -1082145722, %if.else ], [ -1082145722, %if.then ], [ %23, %for.end ], [ 404282517, %for.inc ], [ -316529549, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2122760540, i32 -1954921293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 269236930, i32 -1954921293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2032165556, i32 -223542295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx8, align 4
  %22 = load i32, i32* %arrayidx7, align 8
  %cmp4 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp4, i32 -1602714910, i32 -1370525780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx8, align 4
  %25 = load i32, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx7, align 8
  %27 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1030186266, i32 -429965470
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %i.0, %37
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 202731133, i32 -429965470
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2093103260, i32 -1379718224
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %48, %max.0
  %49 = select i1 %cmp14, i32 1711766451, i32 1008059392
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1101706149, i32 -1066526909
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %59 = load i32, i32* %arrayidx17, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 800750369, i32 -1066526909
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 210398794, i32 1477957972
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %78 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %78, %max.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1670804170, i32 1477957972
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %88 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -427839321, i32 -1354004101
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %89 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %89, %smax.0
  %90 = select i1 %cmp24, i32 -1959825372, i32 -1354004101
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %91 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 347013255, i32 1222279429
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2070966730, i32 1222279429
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1271564871, i32 -777893585
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %smax.0)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 862011502, i32 -777893585
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %129 = load i32, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max.0, i32 %smax.0)
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
