; ModuleID = 'build_ollvm/programs/78/3909.ll'
source_filename = "source-C-CXX/78/3909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %delenum.0 = phi i32 [ undef, %entry ], [ %delenum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 287010470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 287010470, label %while.body
    i32 -13145901, label %land.lhs.true
    i32 -1968289872, label %originalBB
    i32 1936470374, label %originalBBpart2
    i32 28853755, label %if.then
    i32 652297968, label %if.end
    i32 -1506573276, label %originalBB24
    i32 -1940645400, label %originalBBpart226
    i32 -949999698, label %for.cond
    i32 -52637706, label %for.body
    i32 910470971, label %originalBB28
    i32 1930220575, label %originalBBpart233
    i32 -1183968271, label %for.inc
    i32 60839205, label %for.end
    i32 -271437828, label %for.cond3
    i32 -2079815344, label %for.body5
    i32 -2026728079, label %for.cond7
    i32 -1314299942, label %originalBB35
    i32 -342160841, label %originalBBpart246
    i32 699684389, label %for.body10
    i32 1250074856, label %for.inc16
    i32 1910737588, label %for.end18
    i32 1862486200, label %for.inc19
    i32 1026692710, label %for.end21
    i32 341471302, label %while.end
    i32 -836590126, label %originalBBalteredBB
    i32 214134300, label %originalBB24alteredBB
    i32 -232437231, label %originalBB28alteredBB
    i32 -1337455919, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body10, %originalBBpart246, %originalBB35, %for.cond7, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart233, %originalBB28, %for.body, %for.cond, %originalBBpart226, %originalBB24, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end18 ], [ %.neg13, %for.inc16 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond7 ], [ %rem, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB28 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB28alteredBB ], [ %92, %originalBB24alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end21 ], [ %b.0, %for.inc19 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc16 ], [ %b.0, %for.body10 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB35 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB28 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart226 ], [ %31, %originalBB24 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBB24alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end21 ], [ %90, %for.inc19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB35 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB28 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart226 ], [ %k.0, %originalBB24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB35alteredBB ], [ %start.0, %originalBB28alteredBB ], [ %start.0, %originalBB24alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %for.end21 ], [ %start.0, %for.inc19 ], [ %delenum.0, %for.end18 ], [ %start.0, %for.inc16 ], [ %start.0, %for.body10 ], [ %start.0, %originalBBpart246 ], [ %start.0, %originalBB35 ], [ %start.0, %for.cond7 ], [ %start.0, %for.body5 ], [ %start.0, %for.cond3 ], [ 0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %originalBBpart233 ], [ %start.0, %originalBB28 ], [ %start.0, %for.body ], [ %start.0, %for.cond ], [ %start.0, %originalBBpart226 ], [ %start.0, %originalBB24 ], [ %start.0, %if.end ], [ %start.0, %if.then ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %land.lhs.true ], [ %start.0, %while.body ]
  %delenum.0.be = phi i32 [ %delenum.0, %loopEntry ], [ %delenum.0, %originalBB35alteredBB ], [ %delenum.0, %originalBB28alteredBB ], [ %delenum.0, %originalBB24alteredBB ], [ %delenum.0, %originalBBalteredBB ], [ %delenum.0, %for.end21 ], [ %delenum.0, %for.inc19 ], [ %delenum.0, %for.end18 ], [ %delenum.0, %for.inc16 ], [ %delenum.0, %for.body10 ], [ %delenum.0, %originalBBpart246 ], [ %delenum.0, %originalBB35 ], [ %delenum.0, %for.cond7 ], [ %rem, %for.body5 ], [ %delenum.0, %for.cond3 ], [ %delenum.0, %for.end ], [ %delenum.0, %for.inc ], [ %delenum.0, %originalBBpart233 ], [ %delenum.0, %originalBB28 ], [ %delenum.0, %for.body ], [ %delenum.0, %for.cond ], [ %delenum.0, %originalBBpart226 ], [ %delenum.0, %originalBB24 ], [ %delenum.0, %if.end ], [ %delenum.0, %if.then ], [ %delenum.0, %originalBBpart2 ], [ %delenum.0, %originalBB ], [ %delenum.0, %land.lhs.true ], [ %delenum.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1314299942, %originalBB35alteredBB ], [ 910470971, %originalBB28alteredBB ], [ -1506573276, %originalBB24alteredBB ], [ -1968289872, %originalBBalteredBB ], [ 287010470, %for.end21 ], [ -271437828, %for.inc19 ], [ 1862486200, %for.end18 ], [ -2026728079, %for.inc16 ], [ 1250074856, %for.body10 ], [ %87, %originalBBpart246 ], [ %86, %originalBB35 ], [ %75, %for.cond7 ], [ -2026728079, %for.body5 ], [ %62, %for.cond3 ], [ -271437828, %for.end ], [ -949999698, %for.inc ], [ -1183968271, %originalBBpart233 ], [ %60, %originalBB28 ], [ %50, %for.body ], [ %41, %for.cond ], [ -949999698, %originalBBpart226 ], [ %40, %originalBB24 ], [ %30, %if.end ], [ 341471302, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -13145901, i32 652297968
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1968289872, i32 -836590126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1936470374, i32 -836590126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 28853755, i32 652297968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1506573276, i32 214134300
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1940645400, i32 214134300
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %b.0
  %41 = select i1 %cmp2, i32 -52637706, i32 60839205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 910470971, i32 -232437231
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %51, i32* %arrayidx, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1930220575, i32 -232437231
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %k.0, %b.0
  %62 = select i1 %cmp4, i32 -2079815344, i32 1026692710
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = add i32 %start.0, -1
  %65 = add i32 %64, %63
  %66 = load i32, i32* %n, align 4
  %rem = srem i32 %65, %66
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1314299942, i32 -1337455919
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %cmp9 = icmp slt i32 %j.0, %77
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -342160841, i32 -1337455919
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %87 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 699684389, i32 1910737588
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %.neg14 = add i32 %j.0, 1
  %idxprom12 = sext i32 %.neg14 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %88, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg13 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %.neg = add i32 %89, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %93, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
