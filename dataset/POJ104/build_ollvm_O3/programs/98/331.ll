; ModuleID = 'build_ollvm/programs/98/331.ll'
source_filename = "source-C-CXX/98/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %team.sroa.10.0 = phi i32 [ 0, %entry ], [ %team.sroa.10.0.be, %loopEntry.backedge ]
  %team.sroa.7.0 = phi i32 [ 0, %entry ], [ %team.sroa.7.0.be, %loopEntry.backedge ]
  %team.sroa.4.0 = phi i32 [ 0, %entry ], [ %team.sroa.4.0.be, %loopEntry.backedge ]
  %team.sroa.0.0 = phi i32 [ 0, %entry ], [ %team.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 628400970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 628400970, label %for.cond
    i32 1111312413, label %for.body
    i32 -2027123915, label %for.inc
    i32 -1308165223, label %for.end
    i32 1532500115, label %for.cond2
    i32 2048321213, label %originalBB
    i32 1664115886, label %originalBBpart2
    i32 22153698, label %for.body4
    i32 -2064433987, label %originalBB69
    i32 -1193163594, label %originalBBpart271
    i32 -250046193, label %if.then
    i32 -1418393320, label %if.else
    i32 -217916536, label %originalBB73
    i32 -1564442986, label %originalBBpart275
    i32 748491894, label %land.lhs.true
    i32 -1183598159, label %if.then16
    i32 443709288, label %if.else19
    i32 483310347, label %land.lhs.true23
    i32 1769047384, label %if.then27
    i32 -54642161, label %if.else30
    i32 -239088868, label %if.then34
    i32 55055700, label %if.end
    i32 18348478, label %if.end37
    i32 -629580487, label %if.end38
    i32 -2105409446, label %originalBB77
    i32 -1547655858, label %originalBBpart279
    i32 -1795826065, label %if.end39
    i32 1210538182, label %for.inc40
    i32 -1483958071, label %for.end42
    i32 -176568191, label %originalBBalteredBB
    i32 -1676393097, label %originalBB69alteredBB
    i32 2005627406, label %originalBB73alteredBB
    i32 65371097, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart279, %originalBB77, %if.end38, %if.end37, %if.end, %if.then34, %if.else30, %if.then27, %land.lhs.true23, %if.else19, %if.then16, %land.lhs.true, %originalBBpart275, %originalBB73, %if.else, %if.then, %originalBBpart271, %originalBB69, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %team.sroa.10.0.be = phi i32 [ %team.sroa.10.0, %loopEntry ], [ %team.sroa.10.0, %originalBB77alteredBB ], [ %team.sroa.10.0, %originalBB73alteredBB ], [ %team.sroa.10.0, %originalBB69alteredBB ], [ %team.sroa.10.0, %originalBBalteredBB ], [ %team.sroa.10.0, %for.inc40 ], [ %team.sroa.10.0, %if.end39 ], [ %team.sroa.10.0, %originalBBpart279 ], [ %team.sroa.10.0, %originalBB77 ], [ %team.sroa.10.0, %if.end38 ], [ %team.sroa.10.0, %if.end37 ], [ %team.sroa.10.0, %if.end ], [ %.neg, %if.then34 ], [ %team.sroa.10.0, %if.else30 ], [ %team.sroa.10.0, %if.then27 ], [ %team.sroa.10.0, %land.lhs.true23 ], [ %team.sroa.10.0, %if.else19 ], [ %team.sroa.10.0, %if.then16 ], [ %team.sroa.10.0, %land.lhs.true ], [ %team.sroa.10.0, %originalBBpart275 ], [ %team.sroa.10.0, %originalBB73 ], [ %team.sroa.10.0, %if.else ], [ %team.sroa.10.0, %if.then ], [ %team.sroa.10.0, %originalBBpart271 ], [ %team.sroa.10.0, %originalBB69 ], [ %team.sroa.10.0, %for.body4 ], [ %team.sroa.10.0, %originalBBpart2 ], [ %team.sroa.10.0, %originalBB ], [ %team.sroa.10.0, %for.cond2 ], [ %team.sroa.10.0, %for.end ], [ %team.sroa.10.0, %for.inc ], [ %team.sroa.10.0, %for.body ], [ %team.sroa.10.0, %for.cond ]
  %team.sroa.7.0.be = phi i32 [ %team.sroa.7.0, %loopEntry ], [ %team.sroa.7.0, %originalBB77alteredBB ], [ %team.sroa.7.0, %originalBB73alteredBB ], [ %team.sroa.7.0, %originalBB69alteredBB ], [ %team.sroa.7.0, %originalBBalteredBB ], [ %team.sroa.7.0, %for.inc40 ], [ %team.sroa.7.0, %if.end39 ], [ %team.sroa.7.0, %originalBBpart279 ], [ %team.sroa.7.0, %originalBB77 ], [ %team.sroa.7.0, %if.end38 ], [ %team.sroa.7.0, %if.end37 ], [ %team.sroa.7.0, %if.end ], [ %team.sroa.7.0, %if.then34 ], [ %team.sroa.7.0, %if.else30 ], [ %71, %if.then27 ], [ %team.sroa.7.0, %land.lhs.true23 ], [ %team.sroa.7.0, %if.else19 ], [ %team.sroa.7.0, %if.then16 ], [ %team.sroa.7.0, %land.lhs.true ], [ %team.sroa.7.0, %originalBBpart275 ], [ %team.sroa.7.0, %originalBB73 ], [ %team.sroa.7.0, %if.else ], [ %team.sroa.7.0, %if.then ], [ %team.sroa.7.0, %originalBBpart271 ], [ %team.sroa.7.0, %originalBB69 ], [ %team.sroa.7.0, %for.body4 ], [ %team.sroa.7.0, %originalBBpart2 ], [ %team.sroa.7.0, %originalBB ], [ %team.sroa.7.0, %for.cond2 ], [ %team.sroa.7.0, %for.end ], [ %team.sroa.7.0, %for.inc ], [ %team.sroa.7.0, %for.body ], [ %team.sroa.7.0, %for.cond ]
  %team.sroa.4.0.be = phi i32 [ %team.sroa.4.0, %loopEntry ], [ %team.sroa.4.0, %originalBB77alteredBB ], [ %team.sroa.4.0, %originalBB73alteredBB ], [ %team.sroa.4.0, %originalBB69alteredBB ], [ %team.sroa.4.0, %originalBBalteredBB ], [ %team.sroa.4.0, %for.inc40 ], [ %team.sroa.4.0, %if.end39 ], [ %team.sroa.4.0, %originalBBpart279 ], [ %team.sroa.4.0, %originalBB77 ], [ %team.sroa.4.0, %if.end38 ], [ %team.sroa.4.0, %if.end37 ], [ %team.sroa.4.0, %if.end ], [ %team.sroa.4.0, %if.then34 ], [ %team.sroa.4.0, %if.else30 ], [ %team.sroa.4.0, %if.then27 ], [ %team.sroa.4.0, %land.lhs.true23 ], [ %team.sroa.4.0, %if.else19 ], [ %66, %if.then16 ], [ %team.sroa.4.0, %land.lhs.true ], [ %team.sroa.4.0, %originalBBpart275 ], [ %team.sroa.4.0, %originalBB73 ], [ %team.sroa.4.0, %if.else ], [ %team.sroa.4.0, %if.then ], [ %team.sroa.4.0, %originalBBpart271 ], [ %team.sroa.4.0, %originalBB69 ], [ %team.sroa.4.0, %for.body4 ], [ %team.sroa.4.0, %originalBBpart2 ], [ %team.sroa.4.0, %originalBB ], [ %team.sroa.4.0, %for.cond2 ], [ %team.sroa.4.0, %for.end ], [ %team.sroa.4.0, %for.inc ], [ %team.sroa.4.0, %for.body ], [ %team.sroa.4.0, %for.cond ]
  %team.sroa.0.0.be = phi i32 [ %team.sroa.0.0, %loopEntry ], [ %team.sroa.0.0, %originalBB77alteredBB ], [ %team.sroa.0.0, %originalBB73alteredBB ], [ %team.sroa.0.0, %originalBB69alteredBB ], [ %team.sroa.0.0, %originalBBalteredBB ], [ %team.sroa.0.0, %for.inc40 ], [ %team.sroa.0.0, %if.end39 ], [ %team.sroa.0.0, %originalBBpart279 ], [ %team.sroa.0.0, %originalBB77 ], [ %team.sroa.0.0, %if.end38 ], [ %team.sroa.0.0, %if.end37 ], [ %team.sroa.0.0, %if.end ], [ %team.sroa.0.0, %if.then34 ], [ %team.sroa.0.0, %if.else30 ], [ %team.sroa.0.0, %if.then27 ], [ %team.sroa.0.0, %land.lhs.true23 ], [ %team.sroa.0.0, %if.else19 ], [ %team.sroa.0.0, %if.then16 ], [ %team.sroa.0.0, %land.lhs.true ], [ %team.sroa.0.0, %originalBBpart275 ], [ %team.sroa.0.0, %originalBB73 ], [ %team.sroa.0.0, %if.else ], [ %43, %if.then ], [ %team.sroa.0.0, %originalBBpart271 ], [ %team.sroa.0.0, %originalBB69 ], [ %team.sroa.0.0, %for.body4 ], [ %team.sroa.0.0, %originalBBpart2 ], [ %team.sroa.0.0, %originalBB ], [ %team.sroa.0.0, %for.cond2 ], [ %team.sroa.0.0, %for.end ], [ %team.sroa.0.0, %for.inc ], [ %team.sroa.0.0, %for.body ], [ %team.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %92, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2105409446, %originalBB77alteredBB ], [ -217916536, %originalBB73alteredBB ], [ -2064433987, %originalBB69alteredBB ], [ 2048321213, %originalBBalteredBB ], [ 1532500115, %for.inc40 ], [ 1210538182, %if.end39 ], [ -1795826065, %originalBBpart279 ], [ %91, %originalBB77 ], [ %82, %if.end38 ], [ -629580487, %if.end37 ], [ 18348478, %if.end ], [ 55055700, %if.then34 ], [ %73, %if.else30 ], [ 18348478, %if.then27 ], [ %70, %land.lhs.true23 ], [ %68, %if.else19 ], [ -629580487, %if.then16 ], [ %65, %land.lhs.true ], [ %63, %originalBBpart275 ], [ %62, %originalBB73 ], [ %52, %if.else ], [ -1795826065, %if.then ], [ %42, %originalBBpart271 ], [ %41, %originalBB69 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 1532500115, %for.end ], [ 628400970, %for.inc ], [ -2027123915, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1111312413, i32 -1308165223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2048321213, i32 -176568191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1664115886, i32 -176568191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 22153698, i32 -1483958071
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
  %31 = select i1 %30, i32 -2064433987, i32 -1676393097
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %32, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1193163594, i32 -1676393097
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -250046193, i32 -1418393320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %team.sroa.0.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -217916536, i32 2005627406
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %53, 18
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1564442986, i32 2005627406
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 748491894, i32 443709288
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %64, 36
  %65 = select i1 %cmp15, i32 -1183598159, i32 443709288
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %66 = add i32 %team.sroa.4.0, 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %67, 35
  %68 = select i1 %cmp22, i32 483310347, i32 -54642161
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %69, 61
  %70 = select i1 %cmp26, i32 1769047384, i32 -54642161
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %71 = add i32 %team.sroa.7.0, 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31
  %72 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %72, 59
  %73 = select i1 %cmp33, i32 -239088868, i32 55055700
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg = add i32 %team.sroa.10.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2105409446, i32 65371097
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1547655858, i32 65371097
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %conv = sitofp i32 %team.sroa.0.0 to double
  %93 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %93 to double
  %div = fdiv double %conv, %conv44
  %mul = fmul double %div, 1.000000e+02
  %conv47 = sitofp i32 %team.sroa.4.0 to double
  %div49 = fdiv double %conv47, %conv44
  %mul50 = fmul double %div49, 1.000000e+02
  %conv53 = sitofp i32 %team.sroa.7.0 to double
  %div55 = fdiv double %conv53, %conv44
  %mul56 = fmul double %div55, 1.000000e+02
  %conv59 = sitofp i32 %team.sroa.10.0 to double
  %div61 = fdiv double %conv59, %conv44
  %mul62 = fmul double %div61, 1.000000e+02
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul50, double %mul56, double %mul62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
