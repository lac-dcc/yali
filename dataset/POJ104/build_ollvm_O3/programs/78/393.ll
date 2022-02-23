; ModuleID = 'build_ollvm/programs/78/393.ll'
source_filename = "source-C-CXX/78/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %jsh.0 = phi i32 [ 0, %entry ], [ %jsh.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1071576569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1071576569, label %while.cond
    i32 595437495, label %originalBB
    i32 1721635433, label %originalBBpart2
    i32 -1384402250, label %while.body
    i32 490547911, label %originalBB37
    i32 418741773, label %originalBBpart239
    i32 -1224274069, label %for.cond
    i32 -1531471633, label %for.body
    i32 721130958, label %for.inc
    i32 170108944, label %originalBB41
    i32 2016552995, label %originalBBpart247
    i32 -1913309629, label %for.end
    i32 -628416128, label %for.cond2
    i32 -252550029, label %originalBB49
    i32 1177128021, label %originalBBpart254
    i32 1439184533, label %for.body5
    i32 876603823, label %for.cond6
    i32 -1319680775, label %for.body8
    i32 -1842632992, label %originalBB56
    i32 -539223505, label %originalBBpart258
    i32 1830591697, label %while.cond9
    i32 1157138847, label %originalBB60
    i32 -1091751830, label %originalBBpart262
    i32 1109650207, label %while.body13
    i32 -98915121, label %while.end
    i32 2055645795, label %for.inc17
    i32 -1396732249, label %for.end19
    i32 644432690, label %if.then
    i32 945264723, label %if.end
    i32 957160106, label %if.then25
    i32 -44462001, label %originalBB64
    i32 -1562047879, label %originalBBpart266
    i32 -2005621133, label %if.end29
    i32 -1541014958, label %for.inc32
    i32 -1528462727, label %originalBB68
    i32 -1550909931, label %originalBBpart273
    i32 1813903031, label %for.end34
    i32 -732422297, label %originalBB75
    i32 129062637, label %originalBBpart277
    i32 -54467031, label %while.end36
    i32 495953082, label %originalBBalteredBB
    i32 1593431135, label %originalBB37alteredBB
    i32 1899207052, label %originalBB41alteredBB
    i32 -605523842, label %originalBB49alteredBB
    i32 -854244284, label %originalBB56alteredBB
    i32 1650699713, label %originalBB60alteredBB
    i32 -1057175969, label %originalBB64alteredBB
    i32 -1831150737, label %originalBB68alteredBB
    i32 -998831851, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %for.end34, %originalBBpart273, %originalBB68, %for.inc32, %if.end29, %originalBBpart266, %originalBB64, %if.then25, %if.end, %if.then, %for.end19, %for.inc17, %while.end, %while.body13, %originalBBpart262, %originalBB60, %while.cond9, %originalBBpart258, %originalBB56, %for.body8, %for.cond6, %for.body5, %originalBBpart254, %originalBB49, %for.cond2, %for.end, %originalBBpart247, %originalBB41, %for.inc, %for.body, %for.cond, %originalBBpart239, %originalBB37, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %191, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %189, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart273 ], [ %161, %originalBB68 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %while.end ], [ %i.0, %while.body13 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %while.cond9 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart247 ], [ %51, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB75alteredBB ], [ %cnt.0, %originalBB68alteredBB ], [ %cnt.0, %originalBB64alteredBB ], [ %cnt.0, %originalBB60alteredBB ], [ %cnt.0, %originalBB56alteredBB ], [ %cnt.0, %originalBB49alteredBB ], [ %cnt.0, %originalBB41alteredBB ], [ %cnt.0, %originalBB37alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBBpart277 ], [ %cnt.0, %originalBB75 ], [ %cnt.0, %for.end34 ], [ %cnt.0, %originalBBpart273 ], [ %cnt.0, %originalBB68 ], [ %cnt.0, %for.inc32 ], [ %cnt.0, %if.end29 ], [ %cnt.0, %originalBBpart266 ], [ %cnt.0, %originalBB64 ], [ %cnt.0, %if.then25 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %for.end19 ], [ %.neg, %for.inc17 ], [ %cnt.0, %while.end ], [ %cnt.0, %while.body13 ], [ %cnt.0, %originalBBpart262 ], [ %cnt.0, %originalBB60 ], [ %cnt.0, %while.cond9 ], [ %cnt.0, %originalBBpart258 ], [ %cnt.0, %originalBB56 ], [ %cnt.0, %for.body8 ], [ %cnt.0, %for.cond6 ], [ 0, %for.body5 ], [ %cnt.0, %originalBBpart254 ], [ %cnt.0, %originalBB49 ], [ %cnt.0, %for.cond2 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart247 ], [ %cnt.0, %originalBB41 ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %originalBBpart239 ], [ %cnt.0, %originalBB37 ], [ %cnt.0, %while.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %while.cond ]
  %jsh.0.be = phi i32 [ %jsh.0, %loopEntry ], [ 0, %originalBB75alteredBB ], [ %jsh.0, %originalBB68alteredBB ], [ %jsh.0, %originalBB64alteredBB ], [ %jsh.0, %originalBB60alteredBB ], [ %jsh.0, %originalBB56alteredBB ], [ %jsh.0, %originalBB49alteredBB ], [ %jsh.0, %originalBB41alteredBB ], [ %jsh.0, %originalBB37alteredBB ], [ %jsh.0, %originalBBalteredBB ], [ %jsh.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %jsh.0, %for.end34 ], [ %jsh.0, %originalBBpart273 ], [ %jsh.0, %originalBB68 ], [ %jsh.0, %for.inc32 ], [ %jsh.0, %if.end29 ], [ %jsh.0, %originalBBpart266 ], [ %jsh.0, %originalBB64 ], [ %jsh.0, %if.then25 ], [ %jsh.0, %if.end ], [ %129, %if.then ], [ %126, %for.end19 ], [ %jsh.0, %for.inc17 ], [ %rem16, %while.end ], [ %rem, %while.body13 ], [ %jsh.0, %originalBBpart262 ], [ %jsh.0, %originalBB60 ], [ %jsh.0, %while.cond9 ], [ %jsh.0, %originalBBpart258 ], [ %jsh.0, %originalBB56 ], [ %jsh.0, %for.body8 ], [ %jsh.0, %for.cond6 ], [ %jsh.0, %for.body5 ], [ %jsh.0, %originalBBpart254 ], [ %jsh.0, %originalBB49 ], [ %jsh.0, %for.cond2 ], [ %jsh.0, %for.end ], [ %jsh.0, %originalBBpart247 ], [ %jsh.0, %originalBB41 ], [ %jsh.0, %for.inc ], [ %jsh.0, %for.body ], [ %jsh.0, %for.cond ], [ %jsh.0, %originalBBpart239 ], [ %jsh.0, %originalBB37 ], [ %jsh.0, %while.body ], [ %jsh.0, %originalBBpart2 ], [ %jsh.0, %originalBB ], [ %jsh.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -732422297, %originalBB75alteredBB ], [ -1528462727, %originalBB68alteredBB ], [ -44462001, %originalBB64alteredBB ], [ 1157138847, %originalBB60alteredBB ], [ -1842632992, %originalBB56alteredBB ], [ -252550029, %originalBB49alteredBB ], [ 170108944, %originalBB41alteredBB ], [ 490547911, %originalBB37alteredBB ], [ 595437495, %originalBBalteredBB ], [ 1071576569, %originalBBpart277 ], [ %188, %originalBB75 ], [ %179, %for.end34 ], [ -628416128, %originalBBpart273 ], [ %170, %originalBB68 ], [ %160, %for.inc32 ], [ -1541014958, %if.end29 ], [ -2005621133, %originalBBpart266 ], [ %151, %originalBB64 ], [ %141, %if.then25 ], [ %132, %if.end ], [ 945264723, %if.then ], [ %127, %for.end19 ], [ 876603823, %for.inc17 ], [ 2055645795, %while.end ], [ 1830591697, %while.body13 ], [ %121, %originalBBpart262 ], [ %120, %originalBB60 ], [ %110, %while.cond9 ], [ 1830591697, %originalBBpart258 ], [ %101, %originalBB56 ], [ %92, %for.body8 ], [ %83, %for.cond6 ], [ 876603823, %for.body5 ], [ %81, %originalBBpart254 ], [ %80, %originalBB49 ], [ %69, %for.cond2 ], [ -628416128, %for.end ], [ -1224274069, %originalBBpart247 ], [ %60, %originalBB41 ], [ %50, %for.inc ], [ 721130958, %for.body ], [ %40, %for.cond ], [ -1224274069, %originalBBpart239 ], [ %37, %originalBB37 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 595437495, i32 495953082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1721635433, i32 495953082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1384402250, i32 -54467031
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 490547911, i32 1593431135
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 418741773, i32 1593431135
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  %cmp1.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp1.not, i32 -1913309629, i32 -1531471633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 %41, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 170108944, i32 1899207052
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2016552995, i32 1899207052
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -252550029, i32 -605523842
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %cmp4 = icmp sle i32 %i.0, %71
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1177128021, i32 -605523842
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %81 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1439184533, i32 1813903031
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %cnt.0, %82
  %83 = select i1 %cmp7, i32 -1319680775, i32 -1396732249
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1842632992, i32 -854244284
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -539223505, i32 -854244284
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1157138847, i32 1650699713
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %jsh.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom10
  %111 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %111, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1091751830, i32 1650699713
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %121 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1109650207, i32 -98915121
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %122 = add i32 %jsh.0, 1
  %123 = load i32, i32* %n, align 4
  %rem = srem i32 %122, %123
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %124 = add i32 %jsh.0, 1
  %125 = load i32, i32* %n, align 4
  %rem16 = srem i32 %124, %125
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %cnt.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %126 = add i32 %jsh.0, -1
  %cmp21 = icmp slt i32 %126, 0
  %127 = select i1 %cmp21, i32 644432690, i32 945264723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %cmp24 = icmp eq i32 %i.0, %131
  %132 = select i1 %cmp24, i32 957160106, i32 -2005621133
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -44462001, i32 -1057175969
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %jsh.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom26
  %142 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1562047879, i32 -1057175969
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %jsh.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1528462727, i32 -1831150737
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1550909931, i32 -1831150737
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -732422297, i32 -998831851
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 129062637, i32 -998831851
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %jsh.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  %190 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
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
