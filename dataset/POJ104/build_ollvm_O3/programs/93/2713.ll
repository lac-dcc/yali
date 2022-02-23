; ModuleID = 'build_ollvm/programs/93/2713.ll'
source_filename = "source-C-CXX/93/2713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %vla5.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -868180103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -868180103, label %for.cond
    i32 -419756063, label %for.body
    i32 683097623, label %if.then
    i32 -676059389, label %if.end
    i32 754229297, label %originalBB
    i32 -343141532, label %originalBBpart2
    i32 1298774298, label %for.inc
    i32 -1613775572, label %originalBB66
    i32 760730943, label %originalBBpart268
    i32 -610809183, label %for.end
    i32 2108943072, label %for.cond6
    i32 653305123, label %for.body8
    i32 -685968953, label %originalBB70
    i32 1212258903, label %originalBBpart273
    i32 -38729376, label %if.then13
    i32 -2064215348, label %if.end19
    i32 -1549795470, label %originalBB75
    i32 1340187416, label %originalBBpart277
    i32 266927185, label %for.inc20
    i32 -1649336200, label %for.end22
    i32 2139385916, label %for.cond23
    i32 -2024070957, label %originalBB79
    i32 -421334273, label %originalBBpart281
    i32 1864615118, label %for.body25
    i32 -1720302736, label %for.cond26
    i32 947535222, label %for.body28
    i32 959288469, label %originalBB83
    i32 825589996, label %originalBBpart287
    i32 -2081081617, label %if.then35
    i32 -365375780, label %originalBB89
    i32 1358275940, label %originalBBpart292
    i32 2126438046, label %if.end46
    i32 -161055376, label %for.inc47
    i32 -1908236891, label %originalBB94
    i32 872669669, label %originalBBpart2106
    i32 1857072675, label %for.end48
    i32 725838777, label %for.inc49
    i32 -2001914461, label %for.end51
    i32 -919085560, label %for.cond52
    i32 -364510614, label %originalBB108
    i32 1548451472, label %originalBBpart2121
    i32 973318636, label %for.body55
    i32 -1481075018, label %originalBB123
    i32 66751961, label %originalBBpart2125
    i32 -901945083, label %for.inc59
    i32 999085259, label %for.end61
    i32 -179981576, label %originalBB127
    i32 -1712499560, label %originalBBpart2133
    i32 -1014533364, label %originalBBalteredBB
    i32 1311866799, label %originalBB66alteredBB
    i32 -1188104415, label %originalBB70alteredBB
    i32 -478749114, label %originalBB75alteredBB
    i32 730047407, label %originalBB79alteredBB
    i32 -23467218, label %originalBB83alteredBB
    i32 645844775, label %originalBB89alteredBB
    i32 -573024850, label %originalBB94alteredBB
    i32 -1717128751, label %originalBB108alteredBB
    i32 -150393504, label %originalBB123alteredBB
    i32 -429106128, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB127, %for.end61, %for.inc59, %originalBBpart2125, %originalBB123, %for.body55, %originalBBpart2121, %originalBB108, %for.cond52, %for.end51, %for.inc49, %for.end48, %originalBBpart2106, %originalBB94, %for.inc47, %if.end46, %originalBBpart292, %originalBB89, %if.then35, %originalBBpart287, %originalBB83, %for.body28, %for.cond26, %for.body25, %originalBBpart281, %originalBB79, %for.cond23, %for.end22, %for.inc20, %originalBBpart277, %originalBB75, %if.end19, %if.then13, %originalBBpart273, %originalBB70, %for.body8, %for.cond6, %for.end, %originalBBpart268, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %.neg48, %for.inc20 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end19 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart268 ], [ %34, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB127 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond52 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %for.end48 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB94 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB89 ], [ %t.0, %if.then35 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB83 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %for.body25 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %if.end19 ], [ %t.0, %if.then13 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB70 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %.neg49, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB127 ], [ %m.0, %for.end61 ], [ %.neg47, %for.inc59 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond52 ], [ 0, %for.end51 ], [ %170, %for.inc49 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB89 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB83 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond26 ], [ %m.0, %for.body25 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.cond23 ], [ 0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.end19 ], [ %68, %if.then13 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB70 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ 0, %for.end ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %233, %originalBB94alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2106 ], [ %160, %originalBB94 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %106, %for.body25 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end19 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -179981576, %originalBB127alteredBB ], [ -1481075018, %originalBB123alteredBB ], [ -364510614, %originalBB108alteredBB ], [ -1908236891, %originalBB94alteredBB ], [ -365375780, %originalBB89alteredBB ], [ 959288469, %originalBB83alteredBB ], [ -2024070957, %originalBB79alteredBB ], [ -1549795470, %originalBB75alteredBB ], [ -685968953, %originalBB70alteredBB ], [ -1613775572, %originalBB66alteredBB ], [ 754229297, %originalBBalteredBB ], [ %229, %originalBB127 ], [ %218, %for.end61 ], [ -919085560, %for.inc59 ], [ -901945083, %originalBBpart2125 ], [ %209, %originalBB123 ], [ %199, %for.body55 ], [ %190, %originalBBpart2121 ], [ %189, %originalBB108 ], [ %179, %for.cond52 ], [ -919085560, %for.end51 ], [ 2139385916, %for.inc49 ], [ 725838777, %for.end48 ], [ -1720302736, %originalBBpart2106 ], [ %169, %originalBB94 ], [ %159, %for.inc47 ], [ -161055376, %if.end46 ], [ 2126438046, %originalBBpart292 ], [ %150, %originalBB89 ], [ %138, %if.then35 ], [ %129, %originalBBpart287 ], [ %128, %originalBB83 ], [ %116, %for.body28 ], [ %107, %for.cond26 ], [ -1720302736, %for.body25 ], [ %105, %originalBBpart281 ], [ %104, %originalBB79 ], [ %95, %for.cond23 ], [ 2139385916, %for.end22 ], [ 2108943072, %for.inc20 ], [ 266927185, %originalBBpart277 ], [ %86, %originalBB75 ], [ %77, %if.end19 ], [ -2064215348, %if.then13 ], [ %66, %originalBBpart273 ], [ %65, %originalBB70 ], [ %55, %for.body8 ], [ %46, %for.cond6 ], [ 2108943072, %for.end ], [ -868180103, %originalBBpart268 ], [ %43, %originalBB66 ], [ %33, %for.inc ], [ 1298774298, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ -676059389, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -419756063, i32 -610809183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %5 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp eq i32 %rem, 1
  %6 = select i1 %cmp4, i32 683097623, i32 -676059389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg49 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 754229297, i32 -1014533364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -343141532, i32 -1014533364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1613775572, i32 1311866799
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 760730943, i32 1311866799
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = zext i32 %t.0 to i64
  %vla5 = alloca i32, i64 %44, align 16
  store i32* %vla5, i32** %vla5.reg2mem, align 8
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp7, i32 653305123, i32 -1649336200
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -685968953, i32 -1188104415
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %56, 2
  %cmp12 = icmp eq i32 %rem11, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1212258903, i32 -1188104415
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %66 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -38729376, i32 -2064215348
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %m.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload151 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload151, i64 %idxprom16
  store i32 %67, i32* %arrayidx17, align 4
  %68 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1549795470, i32 -478749114
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1340187416, i32 -478749114
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2024070957, i32 730047407
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %m.0, %t.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -421334273, i32 730047407
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1864615118, i32 -2001914461
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %106 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %j.0, %m.0
  %107 = select i1 %cmp27, i32 947535222, i32 1857072675
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 959288469, i32 -23467218
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload150 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload150, i64 %idxprom29
  %117 = load i32, i32* %arrayidx30, align 4
  %118 = add i32 %j.0, -1
  %idxprom32 = sext i32 %118 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload149 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload149, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %117, %119
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 825589996, i32 -23467218
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %129 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2081081617, i32 2126438046
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -365375780, i32 645844775
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload148 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload148, i64 %idxprom36
  %139 = load i32, i32* %arrayidx37, align 4
  %140 = add i32 %j.0, -1
  %idxprom39 = sext i32 %140 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload147 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload147, i64 %idxprom39
  %141 = load i32, i32* %arrayidx40, align 4
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload146 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload146, i64 %idxprom36
  store i32 %141, i32* %arrayidx42, align 4
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload145 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload145, i64 %idxprom39
  store i32 %139, i32* %arrayidx45, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1358275940, i32 645844775
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1908236891, i32 -573024850
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %160 = add i32 %j.0, -1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 872669669, i32 -573024850
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %170 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -364510614, i32 -1717128751
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %180 = add i32 %t.0, -1
  %cmp54 = icmp slt i32 %m.0, %180
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1548451472, i32 -1717128751
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %190 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 973318636, i32 999085259
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1481075018, i32 -150393504
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %m.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload144 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload144, i64 %idxprom56
  %200 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 66751961, i32 -150393504
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg47 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -179981576, i32 -429106128
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %219 = add i32 %t.0, -1
  %idxprom63 = sext i32 %219 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload143 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload143, i64 %idxprom63
  %220 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %220)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1712499560, i32 -429106128
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload142 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload141 = load volatile i32*, i32** %vla5.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload140 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload140, i64 %idxprom36alteredBB
  %230 = load i32, i32* %arrayidx37alteredBB, align 4
  %231 = add i32 %j.0, -1
  %idxprom39alteredBB = sext i32 %231 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload139 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload139, i64 %idxprom39alteredBB
  %232 = load i32, i32* %arrayidx40alteredBB, align 4
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload138 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload138, i64 %idxprom36alteredBB
  store i32 %232, i32* %arrayidx42alteredBB, align 4
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload137 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload137, i64 %idxprom39alteredBB
  store i32 %230, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %m.0 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload136 = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload136, i64 %idxprom56alteredBB
  %234 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %t.0, -1
  %idxprom63alteredBB = sext i32 %235 to i64
  %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload = load volatile i32*, i32** %vla5.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla5.reg2mem.0.vla5.reg2mem.0.vla5.reg2mem.0.vla5.reload, i64 %idxprom63alteredBB
  %236 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
