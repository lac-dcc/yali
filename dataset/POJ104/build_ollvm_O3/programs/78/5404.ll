; ModuleID = 'build_ollvm/programs/78/5404.ll'
source_filename = "source-C-CXX/78/5404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1717807059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1717807059, label %for.cond
    i32 -1173581194, label %land.lhs.true
    i32 -169906197, label %if.then
    i32 -1309951235, label %if.else
    i32 1910743253, label %for.cond2
    i32 2026893038, label %for.body
    i32 604157600, label %for.inc
    i32 891756451, label %originalBB
    i32 1833929201, label %originalBBpart2
    i32 -1256418087, label %for.end
    i32 -1823256951, label %for.cond4
    i32 -547889753, label %for.body6
    i32 1236539365, label %if.then10
    i32 827584426, label %if.end
    i32 -1962752884, label %if.then13
    i32 482574419, label %if.end17
    i32 1707156974, label %if.then19
    i32 -1324214082, label %if.else20
    i32 2027266285, label %if.end22
    i32 314454760, label %for.end23
    i32 1729190644, label %originalBB48
    i32 1863986182, label %originalBBpart250
    i32 1584343744, label %for.cond24
    i32 1144390109, label %originalBB52
    i32 1141081160, label %originalBBpart254
    i32 -858879045, label %for.body26
    i32 1814490787, label %if.then30
    i32 2096497482, label %if.end34
    i32 -893474507, label %for.inc35
    i32 997136530, label %for.end37
    i32 -842586430, label %if.end38
    i32 -1965689537, label %originalBB56
    i32 526398759, label %originalBBpart258
    i32 -2004440835, label %for.end39
    i32 467100302, label %originalBB60
    i32 -1433455314, label %originalBBpart262
    i32 -674579392, label %originalBBalteredBB
    i32 -557039308, label %originalBB48alteredBB
    i32 1608178539, label %originalBB52alteredBB
    i32 1189597317, label %originalBB56alteredBB
    i32 -1812930404, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB60, %for.end39, %originalBBpart258, %originalBB56, %if.end38, %for.end37, %for.inc35, %if.end34, %if.then30, %for.body26, %originalBBpart254, %originalBB52, %for.cond24, %originalBBpart250, %originalBB48, %for.end23, %if.end22, %if.else20, %if.then19, %if.end17, %if.then13, %if.end, %if.then10, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond2, %if.else, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %111, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end38 ], [ %i.0, %for.end37 ], [ %74, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then30 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %i.0, %for.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %.neg16, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg17, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then30 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end23 ], [ %j.0, %if.end22 ], [ %.neg, %if.else20 ], [ 1, %if.then19 ], [ %j.0, %if.end17 ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %if.then10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond2 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB60 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then30 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.end23 ], [ %k.0, %if.end22 ], [ %k.0, %if.else20 ], [ %k.0, %if.then19 ], [ %k.0, %if.end17 ], [ 0, %if.then13 ], [ %k.0, %if.end ], [ %28, %if.then10 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 467100302, %originalBB60alteredBB ], [ -1965689537, %originalBB56alteredBB ], [ 1144390109, %originalBB52alteredBB ], [ 1729190644, %originalBB48alteredBB ], [ 891756451, %originalBBalteredBB ], [ %110, %originalBB60 ], [ %101, %for.end39 ], [ 1717807059, %originalBBpart258 ], [ %92, %originalBB56 ], [ %83, %if.end38 ], [ -842586430, %for.end37 ], [ 1584343744, %for.inc35 ], [ -893474507, %if.end34 ], [ 2096497482, %if.then30 ], [ %72, %for.body26 ], [ %70, %originalBBpart254 ], [ %69, %originalBB52 ], [ %59, %for.cond24 ], [ 1584343744, %originalBBpart250 ], [ %50, %originalBB48 ], [ %41, %for.end23 ], [ -1823256951, %if.end22 ], [ 2027266285, %if.else20 ], [ 2027266285, %if.then19 ], [ %32, %if.end17 ], [ 482574419, %if.then13 ], [ %30, %if.end ], [ 827584426, %if.then10 ], [ %27, %for.body6 ], [ %25, %for.cond4 ], [ -1823256951, %for.end ], [ 1910743253, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ 604157600, %for.body ], [ %5, %for.cond2 ], [ 1910743253, %if.else ], [ -2004440835, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1173581194, i32 -1309951235
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -169906197, i32 -1309951235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp3.not, i32 -1256418087, i32 2026893038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 891756451, i32 -674579392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1833929201, i32 -674579392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 -547889753, i32 314454760
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp9.not, i32 827584426, i32 1236539365
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %k.0, %29
  %30 = select i1 %cmp12, i32 -1962752884, i32 482574419
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %j.0, %31
  %32 = select i1 %cmp18, i32 1707156974, i32 -1324214082
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1729190644, i32 -557039308
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1863986182, i32 -557039308
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1144390109, i32 1608178539
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %i.0, %60
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1141081160, i32 1608178539
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %70 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -858879045, i32 997136530
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %71 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %71, 0
  %72 = select i1 %cmp29.not, i32 2096497482, i32 1814490787
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %73 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1965689537, i32 1189597317
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 526398759, i32 1189597317
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 467100302, i32 -1812930404
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1433455314, i32 -1812930404
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
