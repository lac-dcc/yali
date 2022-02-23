; ModuleID = 'build_ollvm/programs/93/773.ll'
source_filename = "source-C-CXX/93/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 204527497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 204527497, label %for.cond
    i32 -986537539, label %for.body
    i32 11699733, label %for.inc
    i32 1194987467, label %for.end
    i32 598231078, label %for.cond2
    i32 -983358869, label %originalBB
    i32 -555963690, label %originalBBpart2
    i32 518665356, label %for.body4
    i32 -155485499, label %originalBB52
    i32 1953214114, label %originalBBpart254
    i32 1390059983, label %for.cond5
    i32 -1061204965, label %originalBB56
    i32 748640797, label %originalBBpart273
    i32 -802544688, label %for.body9
    i32 2025092214, label %if.then
    i32 213875696, label %if.end
    i32 1608233962, label %for.inc25
    i32 -1486522331, label %for.end27
    i32 -1422775784, label %originalBB75
    i32 -1786790291, label %originalBBpart277
    i32 1060181670, label %for.inc28
    i32 -758890204, label %for.end30
    i32 1024034822, label %for.cond31
    i32 -753581571, label %for.body33
    i32 1050746498, label %originalBB79
    i32 7570084, label %originalBBpart292
    i32 -727180119, label %if.then37
    i32 1593095183, label %if.then39
    i32 -717367127, label %if.else
    i32 1710303829, label %originalBB94
    i32 -2086910392, label %originalBBpart296
    i32 323445170, label %if.end46
    i32 -398945418, label %originalBB98
    i32 274632077, label %originalBBpart2108
    i32 408194081, label %if.end48
    i32 -1374110052, label %originalBB110
    i32 -845303296, label %originalBBpart2112
    i32 -1294257466, label %for.inc49
    i32 956727154, label %originalBB114
    i32 -1039944474, label %originalBBpart2120
    i32 351986813, label %for.end51
    i32 -757291946, label %originalBB122
    i32 1583379298, label %originalBBpart2124
    i32 808753743, label %originalBBalteredBB
    i32 287062789, label %originalBB52alteredBB
    i32 1730021713, label %originalBB56alteredBB
    i32 -1791875453, label %originalBB75alteredBB
    i32 1147134218, label %originalBB79alteredBB
    i32 -289908490, label %originalBB94alteredBB
    i32 1792219391, label %originalBB98alteredBB
    i32 686068380, label %originalBB110alteredBB
    i32 -1168195283, label %originalBB114alteredBB
    i32 140732373, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB122, %for.end51, %originalBBpart2120, %originalBB114, %for.inc49, %originalBBpart2112, %originalBB110, %if.end48, %originalBBpart2108, %originalBB98, %if.end46, %originalBBpart296, %originalBB94, %if.else, %if.then39, %if.then37, %originalBBpart292, %originalBB79, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart277, %originalBB75, %for.end27, %for.inc25, %if.end, %if.then, %for.body9, %originalBBpart273, %originalBB56, %for.cond5, %originalBBpart254, %originalBB52, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %208, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2120 ], [ %.neg, %originalBB114 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end27 ], [ %70, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %.neg26, %for.inc28 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %207, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB122 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB114 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.end48 ], [ %c.0, %originalBBpart2108 ], [ %142, %originalBB98 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.else ], [ %c.0, %if.then39 ], [ %c.0, %if.then37 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB79 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB56 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -757291946, %originalBB122alteredBB ], [ 956727154, %originalBB114alteredBB ], [ -1374110052, %originalBB110alteredBB ], [ -398945418, %originalBB98alteredBB ], [ 1710303829, %originalBB94alteredBB ], [ 1050746498, %originalBB79alteredBB ], [ -1422775784, %originalBB75alteredBB ], [ -1061204965, %originalBB56alteredBB ], [ -155485499, %originalBB52alteredBB ], [ -983358869, %originalBBalteredBB ], [ %205, %originalBB122 ], [ %196, %for.end51 ], [ 1024034822, %originalBBpart2120 ], [ %187, %originalBB114 ], [ %178, %for.inc49 ], [ -1294257466, %originalBBpart2112 ], [ %169, %originalBB110 ], [ %160, %if.end48 ], [ 408194081, %originalBBpart2108 ], [ %151, %originalBB98 ], [ %141, %if.end46 ], [ 323445170, %originalBBpart296 ], [ %132, %originalBB94 ], [ %122, %if.else ], [ 323445170, %if.then39 ], [ %112, %if.then37 ], [ %111, %originalBBpart292 ], [ %110, %originalBB79 ], [ %99, %for.body33 ], [ %90, %for.cond31 ], [ 1024034822, %for.end30 ], [ 598231078, %for.inc28 ], [ 1060181670, %originalBBpart277 ], [ %88, %originalBB75 ], [ %79, %for.end27 ], [ 1390059983, %for.inc25 ], [ 1608233962, %if.end ], [ 213875696, %if.then ], [ %66, %for.body9 ], [ %62, %originalBBpart273 ], [ %61, %originalBB56 ], [ %49, %for.cond5 ], [ 1390059983, %originalBBpart254 ], [ %40, %originalBB52 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond2 ], [ 598231078, %for.end ], [ 204527497, %for.inc ], [ 11699733, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -986537539, i32 1194987467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -983358869, i32 808753743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp3 = icmp slt i32 %j.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -555963690, i32 808753743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 518665356, i32 -758890204
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -155485499, i32 287062789
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1953214114, i32 287062789
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1061204965, i32 1730021713
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = xor i32 %j.0, -1
  %52 = add i32 %50, %51
  %cmp8 = icmp slt i32 %i.0, %52
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 748640797, i32 1730021713
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -802544688, i32 -1486522331
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %64 = add i32 %i.0, 1
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %63, %65
  %66 = select i1 %cmp14, i32 2025092214, i32 213875696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %68 = add i32 %i.0, 1
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  store i32 %69, i32* %arrayidx16, align 4
  store i32 %67, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1422775784, i32 -1791875453
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1786790291, i32 -1791875453
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp32, i32 -753581571, i32 351986813
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1050746498, i32 1147134218
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %100 = load i32, i32* %arrayidx35, align 4
  %101 = and i32 %100, 1
  %cmp36 = icmp ne i32 %101, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 7570084, i32 1147134218
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %111 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -727180119, i32 408194081
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %c.0, 0
  %112 = select i1 %cmp38.not, i32 -717367127, i32 1593095183
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom40
  %113 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1710303829, i32 -289908490
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %123 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2086910392, i32 -289908490
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -398945418, i32 1792219391
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %142 = add i32 %c.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 274632077, i32 1792219391
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1374110052, i32 686068380
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -845303296, i32 686068380
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 956727154, i32 -1168195283
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1039944474, i32 -1168195283
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -757291946, i32 140732373
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1583379298, i32 140732373
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %206 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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
