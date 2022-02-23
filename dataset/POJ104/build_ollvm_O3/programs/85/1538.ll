; ModuleID = 'build_ollvm/programs/85/1538.ll'
source_filename = "source-C-CXX/85/1538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 928882618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 928882618, label %for.cond
    i32 1306052462, label %for.body
    i32 1679136455, label %if.then
    i32 -736978063, label %for.cond3
    i32 -371452373, label %originalBB
    i32 -1752920889, label %originalBBpart2
    i32 -751905218, label %for.body5
    i32 237404684, label %for.inc
    i32 -1651798835, label %originalBB31
    i32 -813290649, label %originalBBpart237
    i32 1889575963, label %for.end
    i32 -1940239751, label %for.cond7
    i32 511911076, label %for.body9
    i32 -384788597, label %if.then13
    i32 2126899846, label %originalBB39
    i32 401082868, label %originalBBpart241
    i32 -1678973661, label %if.end
    i32 -589656100, label %if.then15
    i32 2100454081, label %if.end17
    i32 -1584749756, label %if.then19
    i32 -1994054640, label %originalBB43
    i32 526651984, label %originalBBpart252
    i32 270297012, label %if.end22
    i32 1125984253, label %for.inc23
    i32 1137381503, label %originalBB54
    i32 -762667194, label %originalBBpart259
    i32 -49180713, label %for.end25
    i32 403761934, label %if.end26
    i32 -1866175436, label %for.inc28
    i32 500067057, label %for.end30
    i32 555161189, label %originalBBalteredBB
    i32 1817235308, label %originalBB31alteredBB
    i32 1669429184, label %originalBB39alteredBB
    i32 913547914, label %originalBB43alteredBB
    i32 207442433, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %if.end26, %for.end25, %originalBBpart259, %originalBB54, %for.inc23, %if.end22, %originalBBpart252, %originalBB43, %if.then19, %if.end17, %if.then15, %if.end, %originalBBpart241, %originalBB39, %if.then13, %for.body9, %for.cond7, %for.end, %originalBBpart237, %originalBB31, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %108, %for.inc28 ], [ %i.0, %if.end26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %110, %originalBB54alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %.neg18, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %if.end26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart259 ], [ %98, %originalBB54 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then19 ], [ %j.0, %if.end17 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %originalBBpart237 ], [ %33, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc28 ], [ %t.0, %if.end26 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB54 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end22 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB43 ], [ %t.0, %if.then19 ], [ %t.0, %if.end17 ], [ %t.0, %if.then15 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %if.then13 ], [ %46, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB31 ], [ %t.0, %for.inc ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond3 ], [ %t.0, %if.then ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB54alteredBB ], [ %109, %originalBB43alteredBB ], [ %total.0, %originalBB39alteredBB ], [ %total.0, %originalBB31alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc28 ], [ %total.0, %if.end26 ], [ %total.0, %for.end25 ], [ %total.0, %originalBBpart259 ], [ %total.0, %originalBB54 ], [ %total.0, %for.inc23 ], [ %total.0, %if.end22 ], [ %total.0, %originalBBpart252 ], [ %78, %originalBB43 ], [ %total.0, %if.then19 ], [ %total.0, %if.end17 ], [ %67, %if.then15 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart241 ], [ %total.0, %originalBB39 ], [ %total.0, %if.then13 ], [ %total.0, %for.body9 ], [ %total.0, %for.cond7 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart237 ], [ %total.0, %originalBB31 ], [ %total.0, %for.inc ], [ %total.0, %for.body5 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond3 ], [ %total.0, %if.then ], [ 60, %for.body ], [ %total.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB54alteredBB ], [ %.neg, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc28 ], [ %k.0, %if.end26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart252 ], [ %79, %originalBB43 ], [ %k.0, %if.then19 ], [ %k.0, %if.end17 ], [ %k.0, %if.then15 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.then13 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB31 ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %if.then ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1137381503, %originalBB54alteredBB ], [ -1994054640, %originalBB43alteredBB ], [ 2126899846, %originalBB39alteredBB ], [ -1651798835, %originalBB31alteredBB ], [ -371452373, %originalBBalteredBB ], [ 928882618, %for.inc28 ], [ -1866175436, %if.end26 ], [ 403761934, %for.end25 ], [ -1940239751, %originalBBpart259 ], [ %107, %originalBB54 ], [ %97, %for.inc23 ], [ 1125984253, %if.end22 ], [ 270297012, %originalBBpart252 ], [ %88, %originalBB43 ], [ %77, %if.then19 ], [ %68, %if.end17 ], [ -49180713, %if.then15 ], [ %66, %if.end ], [ -49180713, %originalBBpart241 ], [ %65, %originalBB39 ], [ %56, %if.then13 ], [ %47, %for.body9 ], [ %44, %for.cond7 ], [ -1940239751, %for.end ], [ -736978063, %originalBBpart237 ], [ %42, %originalBB31 ], [ %32, %for.inc ], [ 237404684, %for.body5 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond3 ], [ -736978063, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1306052462, i32 500067057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp2.not, i32 403761934, i32 1679136455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -371452373, i32 555161189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %13
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1752920889, i32 555161189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -751905218, i32 1889575963
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1651798835, i32 1817235308
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -813290649, i32 1817235308
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp8, i32 511911076, i32 -49180713
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %46 = add i32 %45, %k.0
  %cmp12 = icmp sgt i32 %46, 60
  %47 = select i1 %cmp12, i32 -384788597, i32 -1678973661
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2126899846, i32 1669429184
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 401082868, i32 1669429184
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %t.0, 57
  %66 = select i1 %cmp14, i32 -589656100, i32 2100454081
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %.neg19 = add i32 %t.0, -60
  %67 = add i32 %.neg19, %total.0
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %t.0, 58
  %68 = select i1 %cmp18, i32 -1584749756, i32 270297012
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1994054640, i32 913547914
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %78 = add i32 %total.0, -3
  %79 = add i32 %k.0, 3
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 526651984, i32 913547914
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1137381503, i32 207442433
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -762667194, i32 207442433
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %total.0, -3
  %.neg = add i32 %k.0, 3
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %j.0, 1
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
