; ModuleID = 'build_ollvm/programs/93/1675.ll'
source_filename = "source-C-CXX/93/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 45819693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 45819693, label %for.cond
    i32 1530359356, label %for.body
    i32 53208624, label %for.inc
    i32 1021185253, label %for.end
    i32 794201784, label %for.cond2
    i32 -1950685966, label %for.body4
    i32 -2078409332, label %if.then
    i32 -1847512677, label %originalBB
    i32 -284665521, label %originalBBpart2
    i32 1550140922, label %if.end
    i32 186514182, label %originalBB83
    i32 -217014441, label %originalBBpart285
    i32 -322877166, label %for.inc14
    i32 -1170209896, label %for.end16
    i32 1405813504, label %for.cond17
    i32 1420797803, label %originalBB87
    i32 656710796, label %originalBBpart289
    i32 1648738821, label %for.body19
    i32 -711262529, label %for.cond20
    i32 -360873675, label %for.body22
    i32 1413488607, label %if.then28
    i32 1967745947, label %if.end29
    i32 -757369428, label %for.inc30
    i32 -1968861955, label %originalBB91
    i32 458921920, label %originalBBpart298
    i32 -39046003, label %for.end32
    i32 446431719, label %if.then35
    i32 1034330289, label %if.end46
    i32 -881318324, label %if.then48
    i32 -908771956, label %if.end53
    i32 1211956301, label %if.then55
    i32 116596974, label %if.end60
    i32 -1269922535, label %for.inc61
    i32 -945228040, label %originalBB100
    i32 -1764975125, label %originalBBpart2113
    i32 -1679692571, label %for.end63
    i32 803738731, label %originalBBalteredBB
    i32 -449890350, label %originalBB83alteredBB
    i32 -568925299, label %originalBB87alteredBB
    i32 835305458, label %originalBB91alteredBB
    i32 857905165, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB100, %for.inc61, %if.end60, %if.then55, %if.end53, %if.then48, %if.end46, %if.then35, %for.end32, %originalBBpart298, %originalBB91, %for.inc30, %if.end29, %if.then28, %for.body22, %for.cond20, %for.body19, %originalBBpart289, %originalBB87, %for.cond17, %for.end16, %for.inc14, %originalBBpart285, %originalBB83, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %46, %for.inc14 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %123, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %122, %originalBBalteredBB ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then55 ], [ %k.0, %if.end53 ], [ %k.0, %if.then48 ], [ %k.0, %if.end46 ], [ %k.0, %if.then35 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart298 ], [ %80, %originalBB91 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ 0, %for.body19 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %18, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %124, %originalBB100alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2113 ], [ %110, %originalBB100 ], [ %p.0, %for.inc61 ], [ %p.0, %if.end60 ], [ %p.0, %if.then55 ], [ %p.0, %if.end53 ], [ %p.0, %if.then48 ], [ %p.0, %if.end46 ], [ %p.0, %if.then35 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB91 ], [ %p.0, %for.inc30 ], [ %p.0, %if.end29 ], [ %p.0, %if.then28 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.cond17 ], [ 1, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB100 ], [ %min.0, %for.inc61 ], [ %min.0, %if.end60 ], [ %min.0, %if.then55 ], [ %min.0, %if.end53 ], [ %min.0, %if.then48 ], [ %min.0, %if.end46 ], [ %min.0, %if.then35 ], [ %min.0, %for.end32 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB91 ], [ %min.0, %for.inc30 ], [ %min.0, %if.end29 ], [ %k.0, %if.then28 ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ 0, %for.body19 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %for.cond17 ], [ %min.0, %for.end16 ], [ %min.0, %for.inc14 ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %121, %originalBBalteredBB ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB100 ], [ %num.0, %for.inc61 ], [ %num.0, %if.end60 ], [ %num.0, %if.then55 ], [ %num.0, %if.end53 ], [ %num.0, %if.then48 ], [ %num.0, %if.end46 ], [ %num.0, %if.then35 ], [ %num.0, %for.end32 ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB91 ], [ %num.0, %for.inc30 ], [ %num.0, %if.end29 ], [ %num.0, %if.then28 ], [ %num.0, %for.body22 ], [ %num.0, %for.cond20 ], [ %num.0, %for.body19 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB87 ], [ %num.0, %for.cond17 ], [ %num.0, %for.end16 ], [ %num.0, %for.inc14 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -945228040, %originalBB100alteredBB ], [ -1968861955, %originalBB91alteredBB ], [ 1420797803, %originalBB87alteredBB ], [ 186514182, %originalBB83alteredBB ], [ -1847512677, %originalBBalteredBB ], [ 1405813504, %originalBBpart2113 ], [ %119, %originalBB100 ], [ %109, %for.inc61 ], [ -1269922535, %if.end60 ], [ 116596974, %if.then55 ], [ %98, %if.end53 ], [ -908771956, %if.then48 ], [ %95, %if.end46 ], [ 1034330289, %if.then35 ], [ %91, %for.end32 ], [ -711262529, %originalBBpart298 ], [ %89, %originalBB91 ], [ %79, %for.inc30 ], [ -757369428, %if.end29 ], [ 1967745947, %if.then28 ], [ %70, %for.body22 ], [ %67, %for.cond20 ], [ -711262529, %for.body19 ], [ %65, %originalBBpart289 ], [ %64, %originalBB87 ], [ %55, %for.cond17 ], [ 1405813504, %for.end16 ], [ 794201784, %for.inc14 ], [ -322877166, %originalBBpart285 ], [ %45, %originalBB83 ], [ %36, %if.end ], [ 1550140922, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.then ], [ %7, %for.body4 ], [ %4, %for.cond2 ], [ 794201784, %for.end ], [ 45819693, %for.inc ], [ 53208624, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1530359356, i32 1021185253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1950685966, i32 -1170209896
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %6 = and i32 %5, 1
  %cmp7.not = icmp eq i32 %6, 0
  %7 = select i1 %cmp7.not, i32 1550140922, i32 -2078409332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1847512677, i32 803738731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %17 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %17, i32* %arrayidx11, align 4
  %.neg = add i32 %num.0, 1
  %18 = add i32 %k.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -284665521, i32 803738731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 186514182, i32 -449890350
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -217014441, i32 -449890350
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1420797803, i32 -568925299
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp18 = icmp sge i32 %num.0, %p.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 656710796, i32 -568925299
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1648738821, i32 -1679692571
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %66 = sub i32 %num.0, %p.0
  %cmp21.not = icmp sgt i32 %k.0, %66
  %67 = select i1 %cmp21.not, i32 -39046003, i32 -360873675
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %min.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp27, i32 1413488607, i32 1967745947
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1968861955, i32 835305458
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 458921920, i32 835305458
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %90 = sub i32 %num.0, %p.0
  %cmp34.not = icmp eq i32 %min.0, %90
  %91 = select i1 %cmp34.not, i32 1034330289, i32 446431719
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %min.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom36
  %92 = load i32, i32* %arrayidx37, align 4
  %93 = sub i32 %num.0, %p.0
  %idxprom39 = sext i32 %93 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom39
  %94 = load i32, i32* %arrayidx40, align 4
  store i32 %94, i32* %arrayidx37, align 4
  store i32 %92, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47.not = icmp eq i32 %num.0, %p.0
  %95 = select i1 %cmp47.not, i32 -908771956, i32 -881318324
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %96 = sub i32 %num.0, %p.0
  %idxprom50 = sext i32 %96 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom50
  %97 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp eq i32 %num.0, %p.0
  %98 = select i1 %cmp54, i32 1211956301, i32 116596974
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %99 = sub i32 %num.0, %p.0
  %idxprom57 = sext i32 %99 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom57
  %100 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -945228040, i32 857905165
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %110 = add i32 %p.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1764975125, i32 857905165
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %120 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %k.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %120, i32* %arrayidx11alteredBB, align 4
  %121 = add i32 %num.0, 1
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %124 = add i32 %p.0, 1
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
