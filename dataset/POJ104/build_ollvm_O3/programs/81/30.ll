; ModuleID = 'build_ollvm/programs/81/30.ll'
source_filename = "source-C-CXX/81/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 830722533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 830722533, label %for.cond
    i32 732849388, label %originalBB
    i32 186031399, label %originalBBpart2
    i32 836286616, label %for.body
    i32 1880395122, label %for.inc
    i32 -2107295484, label %for.end
    i32 557770706, label %for.cond5
    i32 -203659641, label %originalBB35
    i32 1699028909, label %originalBBpart237
    i32 -1039134401, label %for.body7
    i32 11191252, label %originalBB39
    i32 -907726875, label %originalBBpart249
    i32 2005680827, label %land.lhs.true
    i32 533782150, label %land.lhs.true16
    i32 1200093109, label %land.lhs.true22
    i32 1014162033, label %if.then
    i32 1174371149, label %if.else
    i32 -214791257, label %if.end
    i32 1725598713, label %for.inc30
    i32 -1387588410, label %for.end32
    i32 -776013132, label %originalBBalteredBB
    i32 -1176841410, label %originalBB35alteredBB
    i32 -1539132328, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc30, %if.end, %if.else, %if.then, %land.lhs.true22, %land.lhs.true16, %land.lhs.true, %originalBBpart249, %originalBB39, %for.body7, %originalBBpart237, %originalBB35, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %70, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc30 ], [ %t.0, %if.end ], [ %call29, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true22 ], [ %t.0, %land.lhs.true16 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB39 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc30 ], [ %s.0, %if.end ], [ 0, %if.else ], [ %69, %if.then ], [ %s.0, %land.lhs.true22 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB39 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 11191252, %originalBB39alteredBB ], [ -203659641, %originalBB35alteredBB ], [ 732849388, %originalBBalteredBB ], [ 557770706, %for.inc30 ], [ 1725598713, %if.end ], [ -214791257, %if.else ], [ -214791257, %if.then ], [ %68, %land.lhs.true22 ], [ %65, %land.lhs.true16 ], [ %62, %land.lhs.true ], [ %60, %originalBBpart249 ], [ %59, %originalBB39 ], [ %49, %for.body7 ], [ %40, %originalBBpart237 ], [ %39, %originalBB35 ], [ %29, %for.cond5 ], [ 557770706, %for.end ], [ 830722533, %for.inc ], [ 1880395122, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 732849388, i32 -776013132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 186031399, i32 -776013132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 836286616, i32 -2107295484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = shl nsw i32 %i.0, 1
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom
  %.neg = or i32 %mul, 1
  %idxprom2 = sext i32 %.neg to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -203659641, i32 -1176841410
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1699028909, i32 -1176841410
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1039134401, i32 -1387588410
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 11191252, i32 -1539132328
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %mul8 = shl nsw i32 %i.0, 1
  %idxprom9 = sext i32 %mul8 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom9
  %50 = load i32, i32* %arrayidx10, align 8
  %cmp11 = icmp slt i32 %50, 141
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -907726875, i32 -1539132328
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2005680827, i32 1174371149
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mul12 = shl nsw i32 %i.0, 1
  %idxprom13 = sext i32 %mul12 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp sgt i32 %61, 89
  %62 = select i1 %cmp15, i32 533782150, i32 1174371149
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %mul17 = shl nsw i32 %i.0, 1
  %63 = or i32 %mul17, 1
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %64, 91
  %65 = select i1 %cmp21, i32 1200093109, i32 1174371149
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %mul23 = shl nsw i32 %i.0, 1
  %66 = or i32 %mul23, 1
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom25
  %67 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %67, 59
  %68 = select i1 %cmp27, i32 1014162033, i32 1174371149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call29 = call i32 @max(i32 %t.0, i32 %s.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 @max(i32 %t.0, i32 %s.0)
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1236329688, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1236329688, label %first
    i32 -1127875556, label %originalBB
    i32 1663630949, label %originalBBpart2
    i32 -605972879, label %if.then
    i32 -136360638, label %if.else
    i32 -379636197, label %if.end
    i32 1613370467, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1127875556, i32 1613370467
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload5 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload5, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload7 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload7, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload4 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload4, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload6 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %10 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload6, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1663630949, i32 1613370467
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -605972879, i32 -136360638
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload9 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %21, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload9, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %22 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload8 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %22, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload8, align 4
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %23 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  ret i32 %23

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ -379636197, %if.then ], [ -379636197, %if.else ], [ -1127875556, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
