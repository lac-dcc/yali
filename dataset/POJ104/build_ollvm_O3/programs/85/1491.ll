; ModuleID = 'build_ollvm/programs/85/1491.ll'
source_filename = "source-C-CXX/85/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1945445149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1945445149, label %for.cond
    i32 -1764502579, label %originalBB
    i32 -5248077, label %originalBBpart2
    i32 770433129, label %for.body
    i32 -354426522, label %if.then
    i32 -1947063725, label %if.else
    i32 -1810348030, label %for.cond3
    i32 1926032735, label %for.body5
    i32 -878119335, label %for.inc
    i32 1178022416, label %originalBB57
    i32 -1053407266, label %originalBBpart261
    i32 115602811, label %for.end
    i32 1688622622, label %originalBB63
    i32 2058675932, label %originalBBpart265
    i32 -1993788563, label %for.cond7
    i32 1837472650, label %originalBB67
    i32 675730506, label %originalBBpart269
    i32 1650197165, label %for.body9
    i32 -1204275034, label %if.then13
    i32 1351854103, label %if.end
    i32 1007062453, label %land.lhs.true
    i32 905823946, label %if.then27
    i32 -1349370300, label %if.end31
    i32 1215703990, label %originalBB71
    i32 -2001601633, label %originalBBpart2101
    i32 1062613599, label %if.then39
    i32 177206700, label %if.end43
    i32 1888883852, label %for.inc44
    i32 467130588, label %for.end46
    i32 1216253096, label %originalBB103
    i32 909236733, label %originalBBpart2105
    i32 1561866639, label %if.then48
    i32 -1515123931, label %if.end51
    i32 293023861, label %if.end52
    i32 -969895731, label %for.inc54
    i32 1687918467, label %for.end56
    i32 -1151201084, label %originalBB107
    i32 1895781888, label %originalBBpart2109
    i32 -231186063, label %originalBBalteredBB
    i32 1137750031, label %originalBB57alteredBB
    i32 1312889453, label %originalBB63alteredBB
    i32 1510952860, label %originalBB67alteredBB
    i32 -300812833, label %originalBB71alteredBB
    i32 -1746149977, label %originalBB103alteredBB
    i32 314817150, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB107, %for.end56, %for.inc54, %if.end52, %if.end51, %if.then48, %originalBBpart2105, %originalBB103, %for.end46, %for.inc44, %if.end43, %if.then39, %originalBBpart2101, %originalBB71, %if.end31, %if.then27, %land.lhs.true, %if.end, %if.then13, %for.body9, %originalBBpart269, %originalBB67, %for.cond7, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB57, %for.inc, %for.body5, %for.cond3, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB107 ], [ %k.0, %for.end56 ], [ %140, %for.inc54 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end31 ], [ %k.0, %if.then27 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then13 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end46 ], [ %.neg23, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end31 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %33, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.end51 ], [ %139, %if.then48 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %if.end43 ], [ %117, %if.then39 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB71 ], [ %sum.0, %if.end31 ], [ %94, %if.then27 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %sum.0, %if.then13 ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.cond7 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %if.else ], [ 60, %if.then ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1151201084, %originalBB107alteredBB ], [ 1216253096, %originalBB103alteredBB ], [ 1215703990, %originalBB71alteredBB ], [ 1837472650, %originalBB67alteredBB ], [ 1688622622, %originalBB63alteredBB ], [ 1178022416, %originalBB57alteredBB ], [ -1764502579, %originalBBalteredBB ], [ %158, %originalBB107 ], [ %149, %for.end56 ], [ -1945445149, %for.inc54 ], [ -969895731, %if.end52 ], [ 293023861, %if.end51 ], [ -1515123931, %if.then48 ], [ %137, %originalBBpart2105 ], [ %136, %originalBB103 ], [ %126, %for.end46 ], [ -1993788563, %for.inc44 ], [ 1888883852, %if.end43 ], [ 467130588, %if.then39 ], [ %116, %originalBBpart2101 ], [ %115, %originalBB71 ], [ %103, %if.end31 ], [ 467130588, %if.then27 ], [ %92, %land.lhs.true ], [ %88, %if.end ], [ 1888883852, %if.then13 ], [ %84, %for.body9 ], [ %80, %originalBBpart269 ], [ %79, %originalBB67 ], [ %69, %for.cond7 ], [ -1993788563, %originalBBpart265 ], [ %60, %originalBB63 ], [ %51, %for.end ], [ -1810348030, %originalBBpart261 ], [ %42, %originalBB57 ], [ %32, %for.inc ], [ -878119335, %for.body5 ], [ %23, %for.cond3 ], [ -1810348030, %if.else ], [ 293023861, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1764502579, i32 -231186063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -5248077, i32 -231186063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 770433129, i32 1687918467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 -354426522, i32 -1947063725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 1926032735, i32 115602811
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
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
  %32 = select i1 %31, i32 1178022416, i32 1137750031
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1053407266, i32 1137750031
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1688622622, i32 1312889453
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2058675932, i32 1312889453
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1837472650, i32 1510952860
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp8 = icmp sle i32 %i.0, %70
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 675730506, i32 1510952860
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %80 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1650197165, i32 467130588
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %mul.neg.neg = mul i32 %i.0, 3
  %83 = add i32 %82, %mul.neg.neg
  %cmp12 = icmp slt i32 %83, 61
  %84 = select i1 %cmp12, i32 -1204275034, i32 1351854103
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom15
  %86 = load i32, i32* %arrayidx16, align 4
  %.neg25.neg = mul i32 %i.0, 3
  %.neg26 = add i32 %.neg25.neg, -3
  %87 = add i32 %.neg26, %86
  %cmp20 = icmp slt i32 %87, 60
  %88 = select i1 %cmp20, i32 1007062453, i32 -1349370300
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom22
  %90 = load i32, i32* %arrayidx23, align 4
  %mul24.neg.neg = mul i32 %i.0, 3
  %91 = add i32 %90, %mul24.neg.neg
  %cmp26 = icmp sgt i32 %91, 60
  %92 = select i1 %cmp26, i32 905823946, i32 -1349370300
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom29
  %94 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1215703990, i32 -300812833
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %104 = add i32 %i.0, -1
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %mul36 = mul nsw i32 %104, 3
  %106 = add i32 %105, %mul36
  %cmp38 = icmp sgt i32 %106, 59
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2001601633, i32 -300812833
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %116 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1062613599, i32 177206700
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg24 = mul i32 %i.0, -3
  %117 = add i32 %.neg24, 63
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1216253096, i32 -1746149977
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %cmp47 = icmp sgt i32 %i.0, %127
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 909236733, i32 -1746149977
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %137 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1561866639, i32 -1515123931
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %mul49.neg = mul i32 %138, -3
  %139 = add i32 %mul49.neg, 60
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %140 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1151201084, i32 314817150
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1895781888, i32 314817150
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
