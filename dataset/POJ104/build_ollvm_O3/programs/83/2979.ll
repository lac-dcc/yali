; ModuleID = 'build_ollvm/programs/83/2979.ll'
source_filename = "source-C-CXX/83/2979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %len = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %len)
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %cmax.0 = phi i32 [ undef, %entry ], [ %cmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 476137575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 476137575, label %for.cond
    i32 -618243750, label %for.body
    i32 -713939360, label %for.inc
    i32 842069591, label %originalBB
    i32 -1463662783, label %originalBBpart2
    i32 -1632015338, label %for.end
    i32 203600295, label %for.cond3
    i32 2023700785, label %originalBB72
    i32 -476160354, label %originalBBpart289
    i32 1959089679, label %for.body5
    i32 -236886837, label %originalBB91
    i32 -627472914, label %originalBBpart295
    i32 -1916693643, label %if.then
    i32 -2039166798, label %originalBB97
    i32 -2095559115, label %originalBBpart2112
    i32 1606173627, label %if.end
    i32 -2082849285, label %for.inc14
    i32 -885380234, label %for.end16
    i32 -801446950, label %if.then20
    i32 -1056059739, label %if.else
    i32 1403278068, label %if.end23
    i32 1024443107, label %for.cond24
    i32 -1854906965, label %for.body27
    i32 -1506777473, label %if.then34
    i32 -1969450731, label %if.then39
    i32 -310164425, label %land.lhs.true
    i32 -376265327, label %if.then50
    i32 1704652618, label %if.end54
    i32 1585221534, label %originalBB114
    i32 727134598, label %originalBBpart2116
    i32 1236509557, label %if.else55
    i32 -1751634996, label %if.end59
    i32 -249108017, label %originalBB118
    i32 -2094135600, label %originalBBpart2120
    i32 361794342, label %if.end60
    i32 777595951, label %originalBB122
    i32 475896386, label %originalBBpart2124
    i32 -1643239732, label %for.inc61
    i32 -1149664244, label %for.end63
    i32 -1105632854, label %originalBBalteredBB
    i32 -26653597, label %originalBB72alteredBB
    i32 -1561496036, label %originalBB91alteredBB
    i32 374653192, label %originalBB97alteredBB
    i32 1227824115, label %originalBB114alteredBB
    i32 -396671592, label %originalBB118alteredBB
    i32 1771863779, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2124, %originalBB122, %if.end60, %originalBBpart2120, %originalBB118, %if.end59, %if.else55, %originalBBpart2116, %originalBB114, %if.end54, %if.then50, %land.lhs.true, %if.then39, %if.then34, %for.body27, %for.cond24, %if.end23, %if.else, %if.then20, %for.end16, %for.inc14, %if.end, %originalBBpart2112, %originalBB97, %if.then, %originalBBpart295, %originalBB91, %for.body5, %originalBBpart289, %originalBB72, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg26, %for.inc61 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end59 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then39 ], [ %i.0, %if.then34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %if.end23 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %for.end16 ], [ %85, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %166, %originalBB97alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.end60 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.end59 ], [ %max.0, %if.else55 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %if.end54 ], [ %max.0, %if.then50 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.then39 ], [ %max.0, %if.then34 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %if.end23 ], [ %max.0, %if.else ], [ %max.0, %if.then20 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2112 ], [ %75, %originalBB97 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB91 ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB72 ], [ %max.0, %for.cond3 ], [ %21, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %cmax.0.be = phi i32 [ %cmax.0, %loopEntry ], [ %cmax.0, %originalBB122alteredBB ], [ %cmax.0, %originalBB118alteredBB ], [ %cmax.0, %originalBB114alteredBB ], [ %cmax.0, %originalBB97alteredBB ], [ %cmax.0, %originalBB91alteredBB ], [ %cmax.0, %originalBB72alteredBB ], [ %cmax.0, %originalBBalteredBB ], [ %cmax.0, %for.inc61 ], [ %cmax.0, %originalBBpart2124 ], [ %cmax.0, %originalBB122 ], [ %cmax.0, %if.end60 ], [ %cmax.0, %originalBBpart2120 ], [ %cmax.0, %originalBB118 ], [ %cmax.0, %if.end59 ], [ %128, %if.else55 ], [ %cmax.0, %originalBBpart2116 ], [ %cmax.0, %originalBB114 ], [ %cmax.0, %if.end54 ], [ %108, %if.then50 ], [ %cmax.0, %land.lhs.true ], [ %cmax.0, %if.then39 ], [ %cmax.0, %if.then34 ], [ %cmax.0, %for.body27 ], [ %cmax.0, %for.cond24 ], [ %cmax.0, %if.end23 ], [ %89, %if.else ], [ %88, %if.then20 ], [ %cmax.0, %for.end16 ], [ %cmax.0, %for.inc14 ], [ %cmax.0, %if.end ], [ %cmax.0, %originalBBpart2112 ], [ %cmax.0, %originalBB97 ], [ %cmax.0, %if.then ], [ %cmax.0, %originalBBpart295 ], [ %cmax.0, %originalBB91 ], [ %cmax.0, %for.body5 ], [ %cmax.0, %originalBBpart289 ], [ %cmax.0, %originalBB72 ], [ %cmax.0, %for.cond3 ], [ %cmax.0, %for.end ], [ %cmax.0, %originalBBpart2 ], [ %cmax.0, %originalBB ], [ %cmax.0, %for.inc ], [ %cmax.0, %for.body ], [ %cmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 777595951, %originalBB122alteredBB ], [ -249108017, %originalBB118alteredBB ], [ 1585221534, %originalBB114alteredBB ], [ -2039166798, %originalBB97alteredBB ], [ -236886837, %originalBB91alteredBB ], [ 2023700785, %originalBB72alteredBB ], [ 842069591, %originalBBalteredBB ], [ 1024443107, %for.inc61 ], [ -1643239732, %originalBBpart2124 ], [ %164, %originalBB122 ], [ %155, %if.end60 ], [ 361794342, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %137, %if.end59 ], [ -1751634996, %if.else55 ], [ -1751634996, %originalBBpart2116 ], [ %126, %originalBB114 ], [ %117, %if.end54 ], [ 1704652618, %if.then50 ], [ %106, %land.lhs.true ], [ %102, %if.then39 ], [ %99, %if.then34 ], [ %96, %for.body27 ], [ %92, %for.cond24 ], [ 1024443107, %if.end23 ], [ 1403278068, %if.else ], [ 1403278068, %if.then20 ], [ %87, %for.end16 ], [ 203600295, %for.inc14 ], [ -2082849285, %if.end ], [ 1606173627, %originalBBpart2112 ], [ %84, %originalBB97 ], [ %73, %if.then ], [ %64, %originalBBpart295 ], [ %63, %originalBB91 ], [ %51, %for.body5 ], [ %42, %originalBBpart289 ], [ %41, %originalBB72 ], [ %30, %for.cond3 ], [ 203600295, %for.end ], [ 476137575, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -713939360, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -618243750, i32 -1632015338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 842069591, i32 -1105632854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1463662783, i32 -1105632854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx22, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2023700785, i32 -26653597
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %31 = load i32, i32* %len, align 4
  %32 = add i32 %31, -1
  %cmp4 = icmp slt i32 %i.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -476160354, i32 -26653597
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1959089679, i32 -885380234
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -236886837, i32 -1561496036
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %53 = add i32 %i.0, 1
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %52, %54
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -627472914, i32 -1561496036
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %64 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1916693643, i32 1606173627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2039166798, i32 374653192
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2095559115, i32 374653192
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %86 = load i32, i32* %arrayidx22, align 16
  %cmp19 = icmp eq i32 %max.0, %86
  %87 = select i1 %cmp19, i32 -801446950, i32 -1056059739
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx22, align 16
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %90 = load i32, i32* %len, align 4
  %91 = add i32 %90, -1
  %cmp26 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp26, i32 -1854906965, i32 -1149664244
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28
  %93 = load i32, i32* %arrayidx29, align 4
  %94 = add i32 %i.0, 1
  %idxprom31 = sext i32 %94 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom31
  %95 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %93, %95
  %96 = select i1 %cmp33, i32 -1506777473, i32 361794342
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %idxprom36 = sext i32 %97 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom36
  %98 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %98, %max.0
  %99 = select i1 %cmp38, i32 -1969450731, i32 1236509557
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 2
  %idxprom41 = sext i32 %100 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom41
  %101 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp eq i32 %101, %max.0
  %102 = select i1 %cmp43.not, i32 1704652618, i32 -310164425
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom44
  %103 = load i32, i32* %arrayidx45, align 4
  %104 = add i32 %i.0, 2
  %idxprom47 = sext i32 %104 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom47
  %105 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %103, %105
  %106 = select i1 %cmp49, i32 -376265327, i32 1704652618
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 2
  %idxprom52 = sext i32 %107 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom52
  %108 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1585221534, i32 1227824115
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 727134598, i32 1227824115
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %idxprom57 = sext i32 %127 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom57
  %128 = load i32, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -249108017, i32 -396671592
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2094135600, i32 -396671592
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 777595951, i32 1771863779
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 475896386, i32 1771863779
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %cmax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %idxprom12alteredBB = sext i32 %165 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  %166 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
