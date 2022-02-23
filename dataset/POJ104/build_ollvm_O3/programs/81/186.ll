; ModuleID = 'build_ollvm/programs/81/186.ll'
source_filename = "source-C-CXX/81/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond36.reload.reg2mem = alloca i32, align 4
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 648385673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond36.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond36.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 648385673, label %for.cond
    i32 -1324600981, label %for.body
    i32 1582776592, label %for.inc
    i32 -2060950187, label %for.end
    i32 2132330028, label %for.cond6
    i32 984443279, label %for.body8
    i32 -1229186197, label %land.lhs.true
    i32 1716505723, label %land.lhs.true17
    i32 -1967076522, label %originalBB
    i32 954979375, label %originalBBpart2
    i32 1198154069, label %land.lhs.true22
    i32 1144422980, label %if.then
    i32 -1896342603, label %if.else
    i32 -396233799, label %cond.true
    i32 2013645838, label %cond.false
    i32 -1942198728, label %cond.end
    i32 -1682874764, label %originalBB38
    i32 -2117451148, label %originalBBpart240
    i32 -1492601441, label %if.end
    i32 1536798931, label %for.inc29
    i32 -1705051945, label %originalBB42
    i32 1902402270, label %originalBBpart246
    i32 -791275855, label %for.end31
    i32 -1283591963, label %cond.true33
    i32 879277304, label %originalBB48
    i32 1743731192, label %originalBBpart250
    i32 -1769327483, label %cond.false34
    i32 1180115525, label %cond.end35
    i32 2006472718, label %originalBB52
    i32 -1774446991, label %originalBBpart254
    i32 1590398782, label %originalBBalteredBB
    i32 -483587814, label %originalBB38alteredBB
    i32 1985257993, label %originalBB42alteredBB
    i32 1275537157, label %originalBB48alteredBB
    i32 288196884, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB52, %cond.end35, %cond.false34, %originalBBpart250, %originalBB48, %cond.true33, %for.end31, %originalBBpart246, %originalBB42, %for.inc29, %if.end, %originalBBpart240, %originalBB38, %cond.end, %cond.false, %cond.true, %if.else, %if.then, %land.lhs.true22, %originalBBpart2, %originalBB, %land.lhs.true17, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %107, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %cond.end35 ], [ %i.0, %cond.false34 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %cond.true33 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart246 ], [ %60, %originalBB42 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB52 ], [ %k.0, %cond.end35 ], [ %k.0, %cond.false34 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %cond.true33 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB42 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %if.else ], [ %31, %if.then ], [ %k.0, %land.lhs.true22 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %cond36.reload.reg2mem.0.cond36.reload.reg2mem.0.cond36.reload.reg2mem.0.cond36.reload.reload58, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload57, %originalBB38alteredBB ], [ %t.0, %originalBBalteredBB ], [ %cond36.reload.reg2mem.0.cond36.reload.reg2mem.0.cond36.reload.reg2mem.0.cond36.reload.reload, %originalBB52 ], [ %t.0, %cond.end35 ], [ %t.0, %cond.false34 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %cond.true33 ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB42 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart240 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB38 ], [ %t.0, %cond.end ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true22 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true17 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2006472718, %originalBB52alteredBB ], [ 879277304, %originalBB48alteredBB ], [ -1705051945, %originalBB42alteredBB ], [ -1682874764, %originalBB38alteredBB ], [ -1967076522, %originalBBalteredBB ], [ %106, %originalBB52 ], [ %97, %cond.end35 ], [ 1180115525, %cond.false34 ], [ 1180115525, %originalBBpart250 ], [ %88, %originalBB48 ], [ %79, %cond.true33 ], [ %70, %for.end31 ], [ 2132330028, %originalBBpart246 ], [ %69, %originalBB42 ], [ %59, %for.inc29 ], [ 1536798931, %if.end ], [ -1492601441, %originalBBpart240 ], [ %50, %originalBB38 ], [ %41, %cond.end ], [ -1942198728, %cond.false ], [ -1942198728, %cond.true ], [ %32, %if.else ], [ -1492601441, %if.then ], [ %30, %land.lhs.true22 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true17 ], [ %8, %land.lhs.true ], [ %6, %for.body8 ], [ %4, %for.cond6 ], [ 2132330028, %for.end ], [ 648385673, %for.inc ], [ 1582776592, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB52alteredBB ], [ %cond.reg2mem.0, %originalBB48alteredBB ], [ %cond.reg2mem.0, %originalBB42alteredBB ], [ %cond.reg2mem.0, %originalBB38alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB52 ], [ %cond.reg2mem.0, %cond.end35 ], [ %cond.reg2mem.0, %cond.false34 ], [ %cond.reg2mem.0, %originalBBpart250 ], [ %cond.reg2mem.0, %originalBB48 ], [ %cond.reg2mem.0, %cond.true33 ], [ %cond.reg2mem.0, %for.end31 ], [ %cond.reg2mem.0, %originalBBpart246 ], [ %cond.reg2mem.0, %originalBB42 ], [ %cond.reg2mem.0, %for.inc29 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart240 ], [ %cond.reg2mem.0, %originalBB38 ], [ %cond.reg2mem.0, %cond.end ], [ %t.0, %cond.false ], [ %k.0, %cond.true ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true22 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %land.lhs.true17 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %for.cond6 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond36.reg2mem.0.be = phi i32 [ %cond36.reg2mem.0, %loopEntry ], [ %cond36.reg2mem.0, %originalBB52alteredBB ], [ %cond36.reg2mem.0, %originalBB48alteredBB ], [ %cond36.reg2mem.0, %originalBB42alteredBB ], [ %cond36.reg2mem.0, %originalBB38alteredBB ], [ %cond36.reg2mem.0, %originalBBalteredBB ], [ %cond36.reg2mem.0, %originalBB52 ], [ %cond36.reg2mem.0, %cond.end35 ], [ %t.0, %cond.false34 ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart250 ], [ %cond36.reg2mem.0, %originalBB48 ], [ %cond36.reg2mem.0, %cond.true33 ], [ %cond36.reg2mem.0, %for.end31 ], [ %cond36.reg2mem.0, %originalBBpart246 ], [ %cond36.reg2mem.0, %originalBB42 ], [ %cond36.reg2mem.0, %for.inc29 ], [ %cond36.reg2mem.0, %if.end ], [ %cond36.reg2mem.0, %originalBBpart240 ], [ %cond36.reg2mem.0, %originalBB38 ], [ %cond36.reg2mem.0, %cond.end ], [ %cond36.reg2mem.0, %cond.false ], [ %cond36.reg2mem.0, %cond.true ], [ %cond36.reg2mem.0, %if.else ], [ %cond36.reg2mem.0, %if.then ], [ %cond36.reg2mem.0, %land.lhs.true22 ], [ %cond36.reg2mem.0, %originalBBpart2 ], [ %cond36.reg2mem.0, %originalBB ], [ %cond36.reg2mem.0, %land.lhs.true17 ], [ %cond36.reg2mem.0, %land.lhs.true ], [ %cond36.reg2mem.0, %for.body8 ], [ %cond36.reg2mem.0, %for.cond6 ], [ %cond36.reg2mem.0, %for.end ], [ %cond36.reg2mem.0, %for.inc ], [ %cond36.reg2mem.0, %for.body ], [ %cond36.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1324600981, i32 -2060950187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 984443279, i32 -791275855
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom9, i64 0
  %5 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp sgt i32 %5, 89
  %6 = select i1 %cmp12, i32 -1229186197, i32 -1896342603
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %7 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp slt i32 %7, 141
  %8 = select i1 %cmp16, i32 1716505723, i32 -1896342603
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1967076522, i32 1590398782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %18 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %18, 59
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 954979375, i32 1590398782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %28 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1198154069, i32 -1896342603
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %29 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %29, 91
  %30 = select i1 %cmp26, i32 1144422980, i32 -1896342603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %k.0, %t.0
  %32 = select i1 %cmp28, i32 -396233799, i32 2013645838
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1682874764, i32 -483587814
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2117451148, i32 -483587814
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1705051945, i32 1985257993
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1902402270, i32 1985257993
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %k.0, %t.0
  %70 = select i1 %cmp32, i32 -1283591963, i32 -1769327483
  br label %loopEntry.backedge

cond.true33:                                      ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 879277304, i32 1275537157
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i32 %k.0, i32* %.reg2mem, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1743731192, i32 1275537157
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end35:                                       ; preds = %loopEntry
  store i32 %cond36.reg2mem.0, i32* %cond36.reload.reg2mem, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2006472718, i32 288196884
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cond36.reload.reg2mem.0.cond36.reload.reg2mem.0.cond36.reload.reg2mem.0.cond36.reload.reload = load volatile i32, i32* %cond36.reload.reg2mem, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %cond36.reload.reg2mem.0.cond36.reload.reg2mem.0.cond36.reload.reg2mem.0.cond36.reload.reload)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1774446991, i32 288196884
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload57 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %cond36.reload.reg2mem.0.cond36.reload.reg2mem.0.cond36.reload.reg2mem.0.cond36.reload.reload58 = load volatile i32, i32* %cond36.reload.reg2mem, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %cond36.reload.reg2mem.0.cond36.reload.reg2mem.0.cond36.reload.reg2mem.0.cond36.reload.reload58)
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
