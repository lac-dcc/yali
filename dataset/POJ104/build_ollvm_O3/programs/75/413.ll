; ModuleID = 'build_ollvm/programs/75/413.ll'
source_filename = "source-C-CXX/75/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 924667139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 924667139, label %for.cond
    i32 1437649803, label %for.body
    i32 -2139120677, label %for.inc
    i32 -1371277388, label %originalBB
    i32 -178909373, label %originalBBpart2
    i32 1208787543, label %for.end
    i32 -1316398744, label %for.cond5
    i32 -1538553970, label %originalBB71
    i32 857359147, label %originalBBpart273
    i32 1258827617, label %for.body7
    i32 1795086621, label %for.cond8
    i32 976866477, label %for.body10
    i32 497897568, label %if.then
    i32 374332844, label %if.end
    i32 -716903189, label %originalBB75
    i32 -1515208936, label %originalBBpart277
    i32 -1132766021, label %for.inc36
    i32 207875476, label %for.end38
    i32 -559642243, label %for.inc39
    i32 -1160218094, label %for.end41
    i32 2141717112, label %for.cond44
    i32 1152369360, label %for.body46
    i32 -1600777999, label %originalBB79
    i32 1683268227, label %originalBBpart281
    i32 -1105254905, label %land.lhs.true
    i32 -765621576, label %originalBB83
    i32 -1191574298, label %originalBBpart285
    i32 1669246917, label %if.then53
    i32 -1383138017, label %if.else
    i32 -1324118093, label %originalBB87
    i32 630147135, label %originalBBpart289
    i32 -687831959, label %if.then59
    i32 511932044, label %if.end61
    i32 -2109850582, label %if.end62
    i32 763146772, label %for.inc63
    i32 1863136483, label %for.end65
    i32 544271011, label %cleanup
    i32 -1857743084, label %originalBBalteredBB
    i32 -910978855, label %originalBB71alteredBB
    i32 -1622153543, label %originalBB75alteredBB
    i32 1617329530, label %originalBB79alteredBB
    i32 252028063, label %originalBB83alteredBB
    i32 -1135413238, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end65, %for.inc63, %if.end62, %if.end61, %if.then59, %originalBBpart289, %originalBB87, %if.else, %if.then53, %originalBBpart285, %originalBB83, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body46, %for.cond44, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart273, %originalBB71, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.else ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end41 ], [ %74, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond5 ], [ 1, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %140, %originalBBalteredBB ], [ %i.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 1, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %73, %for.inc36 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.body7 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %if.end61 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.else ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ %75, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %if.end61 ], [ %t.0, %if.then59 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.else ], [ %119, %if.then53 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond44 ], [ %76, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1324118093, %originalBB87alteredBB ], [ -765621576, %originalBB83alteredBB ], [ -1600777999, %originalBB79alteredBB ], [ -716903189, %originalBB75alteredBB ], [ -1538553970, %originalBB71alteredBB ], [ -1371277388, %originalBBalteredBB ], [ 544271011, %for.end65 ], [ 2141717112, %for.inc63 ], [ 763146772, %if.end62 ], [ -2109850582, %if.end61 ], [ 544271011, %if.then59 ], [ %139, %originalBBpart289 ], [ %138, %originalBB87 ], [ %128, %if.else ], [ -2109850582, %if.then53 ], [ %118, %originalBBpart285 ], [ %117, %originalBB83 ], [ %107, %land.lhs.true ], [ %98, %originalBBpart281 ], [ %97, %originalBB79 ], [ %87, %for.body46 ], [ %78, %for.cond44 ], [ 2141717112, %for.end41 ], [ -1316398744, %for.inc39 ], [ -559642243, %for.end38 ], [ 1795086621, %for.inc36 ], [ -1132766021, %originalBBpart277 ], [ %72, %originalBB75 ], [ %63, %if.end ], [ 374332844, %if.then ], [ %49, %for.body10 ], [ %45, %for.cond8 ], [ 1795086621, %for.body7 ], [ %42, %originalBBpart273 ], [ %41, %originalBB71 ], [ %31, %for.cond5 ], [ -1316398744, %for.end ], [ 924667139, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -2139120677, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1437649803, i32 1208787543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1371277388, i32 -1857743084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -178909373, i32 -1857743084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1538553970, i32 -910978855
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %k.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 857359147, i32 -910978855
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1258827617, i32 -1160218094
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %43, %k.0
  %cmp9 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp9, i32 976866477, i32 207875476
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %47 = add i32 %i.0, 1
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %46, %48
  %49 = select i1 %cmp15, i32 497897568, i32 374332844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %51 = load i32, i32* %arrayidx19, align 4
  %52 = add i32 %i.0, 1
  %idxprom21 = sext i32 %52 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %53 = load i32, i32* %arrayidx22, align 4
  store i32 %53, i32* %arrayidx17, align 4
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %54 = load i32, i32* %arrayidx27, align 4
  store i32 %54, i32* %arrayidx19, align 4
  store i32 %50, i32* %arrayidx22, align 4
  store i32 %51, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -716903189, i32 -1622153543
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1515208936, i32 -1622153543
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %75 = load i32, i32* %vla, align 16
  %76 = load i32, i32* %vla1, align 16
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp45, i32 1152369360, i32 1863136483
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1600777999, i32 1617329530
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %idxprom47
  %88 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %88, %t.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1683268227, i32 1617329530
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %98 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1105254905, i32 -1383138017
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -765621576, i32 252028063
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50
  %108 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %108, %t.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1191574298, i32 252028063
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %118 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1669246917, i32 -1383138017
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54
  %119 = load i32, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1324118093, i32 -1135413238
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %129 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %129, %t.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 630147135, i32 -1135413238
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %139 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -687831959, i32 511932044
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %m.0, i32 %t.0)
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
