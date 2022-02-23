; ModuleID = 'build_ollvm/programs/78/3993.ll'
source_filename = "source-C-CXX/78/3993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %exist.0 = phi i32 [ undef, %entry ], [ %exist.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1836583301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1836583301, label %while.body
    i32 -186644012, label %land.lhs.true
    i32 30735058, label %if.then
    i32 80743262, label %if.end
    i32 1615853246, label %for.cond
    i32 -504540233, label %originalBB
    i32 -813647806, label %originalBBpart2
    i32 1169197495, label %for.body
    i32 970582250, label %for.inc
    i32 -1569849124, label %for.end
    i32 -1448725972, label %while.cond3
    i32 1421856892, label %while.body5
    i32 1576429142, label %if.then9
    i32 -1763601209, label %if.end11
    i32 -816560919, label %originalBB34
    i32 -1024174219, label %originalBBpart236
    i32 789252745, label %if.then13
    i32 718589329, label %if.end16
    i32 2114682990, label %if.then19
    i32 1438984726, label %originalBB38
    i32 -2126832096, label %originalBBpart240
    i32 -423387182, label %if.end20
    i32 1050900201, label %originalBB42
    i32 -1759072282, label %originalBBpart244
    i32 771593675, label %while.end
    i32 1043121871, label %for.cond21
    i32 -1927661959, label %originalBB46
    i32 2017906785, label %originalBBpart248
    i32 1748008291, label %for.body23
    i32 -1910477039, label %if.then27
    i32 1364131619, label %originalBB50
    i32 2087420016, label %originalBBpart253
    i32 554724512, label %if.end29
    i32 -715017382, label %for.inc30
    i32 591971230, label %originalBB55
    i32 272567827, label %originalBBpart261
    i32 1723480483, label %for.end32
    i32 -1597080956, label %while.end33
    i32 -1379973568, label %originalBB63
    i32 -490246853, label %originalBBpart265
    i32 385519497, label %originalBBalteredBB
    i32 -1791966827, label %originalBB34alteredBB
    i32 -1386874180, label %originalBB38alteredBB
    i32 1330737798, label %originalBB42alteredBB
    i32 -1483852273, label %originalBB46alteredBB
    i32 -513055631, label %originalBB50alteredBB
    i32 1929191776, label %originalBB55alteredBB
    i32 794238074, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB63, %while.end33, %for.end32, %originalBBpart261, %originalBB55, %for.inc30, %if.end29, %originalBBpart253, %originalBB50, %if.then27, %for.body23, %originalBBpart248, %originalBB46, %for.cond21, %while.end, %originalBBpart244, %originalBB42, %if.end20, %originalBBpart240, %originalBB38, %if.then19, %if.end16, %if.then13, %originalBBpart236, %originalBB34, %if.end11, %if.then9, %while.body5, %while.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %land.lhs.true, %while.body
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB63alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBB50alteredBB ], [ %count.0, %originalBB46alteredBB ], [ %count.0, %originalBB42alteredBB ], [ %count.0, %originalBB38alteredBB ], [ %count.0, %originalBB34alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB63 ], [ %count.0, %while.end33 ], [ %count.0, %for.end32 ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB55 ], [ %count.0, %for.inc30 ], [ %count.0, %if.end29 ], [ %count.0, %originalBBpart253 ], [ %count.0, %originalBB50 ], [ %count.0, %if.then27 ], [ %count.0, %for.body23 ], [ %count.0, %originalBBpart248 ], [ %count.0, %originalBB46 ], [ %count.0, %for.cond21 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart244 ], [ %count.0, %originalBB42 ], [ %count.0, %if.end20 ], [ %count.0, %originalBBpart240 ], [ %count.0, %originalBB38 ], [ %count.0, %if.then19 ], [ %count.0, %if.end16 ], [ 0, %if.then13 ], [ %count.0, %originalBBpart236 ], [ %count.0, %originalBB34 ], [ %count.0, %if.end11 ], [ %29, %if.then9 ], [ %count.0, %while.body5 ], [ %count.0, %while.cond3 ], [ 0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %while.end33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart261 ], [ %.neg18, %originalBB55 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond21 ], [ 0, %while.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %i.0, %if.then19 ], [ %51, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %while.body5 ], [ %i.0, %while.cond3 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %exist.0.be = phi i32 [ %exist.0, %loopEntry ], [ %exist.0, %originalBB63alteredBB ], [ %exist.0, %originalBB55alteredBB ], [ %exist.0, %originalBB50alteredBB ], [ %exist.0, %originalBB46alteredBB ], [ %exist.0, %originalBB42alteredBB ], [ %exist.0, %originalBB38alteredBB ], [ %exist.0, %originalBB34alteredBB ], [ %exist.0, %originalBBalteredBB ], [ %exist.0, %originalBB63 ], [ %exist.0, %while.end33 ], [ %exist.0, %for.end32 ], [ %exist.0, %originalBBpart261 ], [ %exist.0, %originalBB55 ], [ %exist.0, %for.inc30 ], [ %exist.0, %if.end29 ], [ %exist.0, %originalBBpart253 ], [ %exist.0, %originalBB50 ], [ %exist.0, %if.then27 ], [ %exist.0, %for.body23 ], [ %exist.0, %originalBBpart248 ], [ %exist.0, %originalBB46 ], [ %exist.0, %for.cond21 ], [ %exist.0, %while.end ], [ %exist.0, %originalBBpart244 ], [ %exist.0, %originalBB42 ], [ %exist.0, %if.end20 ], [ %exist.0, %originalBBpart240 ], [ %exist.0, %originalBB38 ], [ %exist.0, %if.then19 ], [ %exist.0, %if.end16 ], [ %50, %if.then13 ], [ %exist.0, %originalBBpart236 ], [ %exist.0, %originalBB34 ], [ %exist.0, %if.end11 ], [ %exist.0, %if.then9 ], [ %exist.0, %while.body5 ], [ %exist.0, %while.cond3 ], [ %exist.0, %for.end ], [ %exist.0, %for.inc ], [ %exist.0, %for.body ], [ %exist.0, %originalBBpart2 ], [ %exist.0, %originalBB ], [ %exist.0, %for.cond ], [ %4, %if.end ], [ %exist.0, %if.then ], [ %exist.0, %land.lhs.true ], [ %exist.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1379973568, %originalBB63alteredBB ], [ 591971230, %originalBB55alteredBB ], [ 1364131619, %originalBB50alteredBB ], [ -1927661959, %originalBB46alteredBB ], [ 1050900201, %originalBB42alteredBB ], [ 1438984726, %originalBB38alteredBB ], [ -816560919, %originalBB34alteredBB ], [ -504540233, %originalBBalteredBB ], [ %166, %originalBB63 ], [ %157, %while.end33 ], [ -1836583301, %for.end32 ], [ 1043121871, %originalBBpart261 ], [ %148, %originalBB55 ], [ %139, %for.inc30 ], [ -715017382, %if.end29 ], [ 554724512, %originalBBpart253 ], [ %130, %originalBB50 ], [ %120, %if.then27 ], [ %111, %for.body23 ], [ %109, %originalBBpart248 ], [ %108, %originalBB46 ], [ %98, %for.cond21 ], [ 1043121871, %while.end ], [ -1448725972, %originalBBpart244 ], [ %89, %originalBB42 ], [ %80, %if.end20 ], [ -423387182, %originalBBpart240 ], [ %71, %originalBB38 ], [ %62, %if.then19 ], [ %53, %if.end16 ], [ 718589329, %if.then13 ], [ %49, %originalBBpart236 ], [ %48, %originalBB34 ], [ %38, %if.end11 ], [ -1763601209, %if.then9 ], [ %28, %while.body5 ], [ %26, %while.cond3 ], [ -1448725972, %for.end ], [ 1615853246, %for.inc ], [ 970582250, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ], [ 1615853246, %if.end ], [ -1597080956, %if.then ], [ %3, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -186644012, i32 80743262
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 30735058, i32 80743262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -504540233, i32 385519497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -813647806, i32 385519497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1169197495, i32 -1569849124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %exist.0, 1
  %26 = select i1 %cmp4, i32 1421856892, i32 771593675
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %27, 0
  %28 = select i1 %cmp8.not, i32 -1763601209, i32 1576429142
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %29 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -816560919, i32 -1791966827
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %count.0, %39
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1024174219, i32 -1791966827
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %49 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 789252745, i32 718589329
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %50 = add i32 %exist.0, -1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %51, %52
  %53 = select i1 %cmp18, i32 2114682990, i32 -423387182
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1438984726, i32 -1386874180
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2126832096, i32 -1386874180
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1050900201, i32 1330737798
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1759072282, i32 1330737798
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1927661959, i32 -1483852273
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %99
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2017906785, i32 -1483852273
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %109 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1748008291, i32 1723480483
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %110 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %110, 0
  %111 = select i1 %cmp26.not, i32 554724512, i32 -1910477039
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1364131619, i32 -513055631
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2087420016, i32 -513055631
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 591971230, i32 1929191776
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 272567827, i32 1929191776
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1379973568, i32 794238074
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -490246853, i32 794238074
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
