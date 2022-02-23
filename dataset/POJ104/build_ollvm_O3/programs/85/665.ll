; ModuleID = 'build_ollvm/programs/85/665.ll'
source_filename = "source-C-CXX/85/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %broken = alloca i32, align 4
  %brokenjump = alloca [21 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %vla = alloca i32, i64 %2, align 16
  store i32 0, i32* %broken, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %jump.0 = phi i32 [ undef, %entry ], [ %jump.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 80511859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 80511859, label %for.cond
    i32 -1677293960, label %originalBB
    i32 84409071, label %originalBBpart2
    i32 -535982107, label %for.body
    i32 137843889, label %if.then
    i32 -1143021813, label %originalBB37
    i32 -404358835, label %originalBBpart239
    i32 82998265, label %if.end
    i32 -574302055, label %for.cond3
    i32 769737413, label %for.body5
    i32 -43778896, label %for.inc
    i32 -228603783, label %originalBB41
    i32 1142776517, label %originalBBpart243
    i32 320364145, label %for.end
    i32 229158406, label %for.cond9
    i32 -1825497330, label %for.body11
    i32 -103723829, label %originalBB45
    i32 -1204181325, label %originalBBpart247
    i32 1299000302, label %land.lhs.true
    i32 -1563343112, label %if.then16
    i32 -1263083778, label %if.else
    i32 -1597764134, label %originalBB49
    i32 1127164395, label %originalBBpart271
    i32 1863646538, label %if.end21
    i32 -1346834349, label %originalBB73
    i32 1903275923, label %originalBBpart275
    i32 -731964133, label %for.end22
    i32 1127878880, label %for.inc25
    i32 -684217582, label %for.end27
    i32 -1375843660, label %for.cond28
    i32 -461584999, label %for.body30
    i32 1411640963, label %for.inc34
    i32 769720441, label %for.end36
    i32 702573511, label %originalBBalteredBB
    i32 -1314767393, label %originalBB37alteredBB
    i32 -1554026425, label %originalBB41alteredBB
    i32 206134428, label %originalBB45alteredBB
    i32 606975390, label %originalBB49alteredBB
    i32 1098846843, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end22, %originalBBpart275, %originalBB73, %if.end21, %originalBBpart271, %originalBB49, %if.else, %if.then16, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body11, %for.cond9, %for.end, %originalBBpart243, %originalBB41, %for.inc, %for.body5, %for.cond3, %if.end, %originalBBpart239, %originalBB37, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB73alteredBB ], [ %128, %originalBB49alteredBB ], [ %time.0, %originalBB45alteredBB ], [ %time.0, %originalBB41alteredBB ], [ %time.0, %originalBB37alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc34 ], [ %time.0, %for.body30 ], [ %time.0, %for.cond28 ], [ %time.0, %for.end27 ], [ %time.0, %for.inc25 ], [ %time.0, %for.end22 ], [ %time.0, %originalBBpart275 ], [ %time.0, %originalBB73 ], [ %time.0, %if.end21 ], [ %time.0, %originalBBpart271 ], [ %.neg24, %originalBB49 ], [ %time.0, %if.else ], [ %86, %if.then16 ], [ %time.0, %land.lhs.true ], [ %time.0, %originalBBpart247 ], [ %time.0, %originalBB45 ], [ %time.0, %for.body11 ], [ %time.0, %for.cond9 ], [ 0, %for.end ], [ %time.0, %originalBBpart243 ], [ %time.0, %originalBB41 ], [ %time.0, %for.inc ], [ %time.0, %for.body5 ], [ %time.0, %for.cond3 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart239 ], [ %time.0, %originalBB37 ], [ %time.0, %if.then ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %jump.0.be = phi i32 [ %jump.0, %loopEntry ], [ %jump.0, %originalBB73alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %jump.0, %originalBB45alteredBB ], [ %jump.0, %originalBB41alteredBB ], [ %jump.0, %originalBB37alteredBB ], [ %jump.0, %originalBBalteredBB ], [ %jump.0, %for.inc34 ], [ %jump.0, %for.body30 ], [ %jump.0, %for.cond28 ], [ %jump.0, %for.end27 ], [ %jump.0, %for.inc25 ], [ %jump.0, %for.end22 ], [ %jump.0, %originalBBpart275 ], [ %jump.0, %originalBB73 ], [ %jump.0, %if.end21 ], [ %jump.0, %originalBBpart271 ], [ %.neg23, %originalBB49 ], [ %jump.0, %if.else ], [ %jump.0, %if.then16 ], [ %jump.0, %land.lhs.true ], [ %jump.0, %originalBBpart247 ], [ %jump.0, %originalBB45 ], [ %jump.0, %for.body11 ], [ %jump.0, %for.cond9 ], [ 0, %for.end ], [ %jump.0, %originalBBpart243 ], [ %jump.0, %originalBB41 ], [ %jump.0, %for.inc ], [ %jump.0, %for.body5 ], [ %jump.0, %for.cond3 ], [ %jump.0, %if.end ], [ %jump.0, %originalBBpart239 ], [ %jump.0, %originalBB37 ], [ %jump.0, %if.then ], [ %jump.0, %for.body ], [ %jump.0, %originalBBpart2 ], [ %jump.0, %originalBB ], [ %jump.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg22, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %for.end27 ], [ %123, %for.inc25 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %127, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB49 ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart243 ], [ %.neg26, %originalBB41 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %if.end ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc34 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %for.end22 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB49 ], [ %b.0, %if.else ], [ %.neg25, %if.then16 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ 1, %for.end ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %for.inc ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1346834349, %originalBB73alteredBB ], [ -1597764134, %originalBB49alteredBB ], [ -103723829, %originalBB45alteredBB ], [ -228603783, %originalBB41alteredBB ], [ -1143021813, %originalBB37alteredBB ], [ -1677293960, %originalBBalteredBB ], [ -1375843660, %for.inc34 ], [ 1411640963, %for.body30 ], [ %125, %for.cond28 ], [ -1375843660, %for.end27 ], [ 80511859, %for.inc25 ], [ 1127878880, %for.end22 ], [ 229158406, %originalBBpart275 ], [ %122, %originalBB73 ], [ %113, %if.end21 ], [ 1863646538, %originalBBpart271 ], [ %104, %originalBB49 ], [ %95, %if.else ], [ 1863646538, %if.then16 ], [ %85, %land.lhs.true ], [ %83, %originalBBpart247 ], [ %82, %originalBB45 ], [ %72, %for.body11 ], [ %63, %for.cond9 ], [ 229158406, %for.end ], [ -574302055, %originalBBpart243 ], [ %62, %originalBB41 ], [ %53, %for.inc ], [ -43778896, %for.body5 ], [ %44, %for.cond3 ], [ -574302055, %if.end ], [ 1127878880, %originalBBpart239 ], [ %42, %originalBB37 ], [ %33, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1677293960, i32 702573511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 84409071, i32 702573511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -535982107, i32 -684217582
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %broken)
  %23 = load i32, i32* %broken, align 4
  %cmp2 = icmp eq i32 %23, 0
  %24 = select i1 %cmp2, i32 137843889, i32 82998265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1143021813, i32 -1314767393
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -404358835, i32 -1314767393
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %broken, align 4
  %cmp4.not = icmp sgt i32 %j.0, %43
  %44 = select i1 %cmp4.not, i32 320364145, i32 769737413
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %brokenjump, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -228603783, i32 -1554026425
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1142776517, i32 -1554026425
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %time.0, 60
  %63 = select i1 %cmp10, i32 -1825497330, i32 -731964133
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -103723829, i32 206134428
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %b.0 to i64
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %brokenjump, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %jump.0, %73
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1204181325, i32 206134428
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1299000302, i32 -1263083778
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* %broken, align 4
  %cmp15.not = icmp sgt i32 %b.0, %84
  %85 = select i1 %cmp15.not, i32 -1263083778, i32 -1563343112
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %86 = add i32 %time.0, 3
  %.neg25 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1597764134, i32 606975390
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg23 = add i32 %jump.0, 1
  %.neg24 = add i32 %time.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1127164395, i32 606975390
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1346834349, i32 1098846843
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1903275923, i32 1098846843
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  store i32 %jump.0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %i.0, %124
  %125 = select i1 %cmp29.not, i32 769720441, i32 -461584999
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %126 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 60, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %jump.0, 1
  %128 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
