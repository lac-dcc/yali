; ModuleID = 'build_ollvm/programs/88/1378.ll'
source_filename = "source-C-CXX/88/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@t = common local_unnamed_addr global [10000000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %tobool2.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1758419346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1758419346, label %while.cond
    i32 -1122783391, label %originalBB
    i32 -690301160, label %originalBBpart2
    i32 4606960, label %lor.rhs
    i32 1334130477, label %originalBB14
    i32 1840681668, label %originalBBpart216
    i32 1668551104, label %lor.end
    i32 -1327644416, label %originalBB18
    i32 -1369960955, label %originalBBpart220
    i32 192692298, label %while.body
    i32 -725030537, label %originalBB22
    i32 -1777840990, label %originalBBpart235
    i32 -1718045958, label %while.end
    i32 1869069879, label %for.cond
    i32 1928647635, label %for.body
    i32 1149914977, label %originalBB37
    i32 -926547911, label %originalBBpart246
    i32 -609764885, label %if.then
    i32 963808311, label %if.end
    i32 -997234071, label %originalBB48
    i32 -2045884415, label %originalBBpart250
    i32 -491256404, label %for.inc
    i32 -1421901951, label %for.end
    i32 -519667034, label %if.then11
    i32 870100357, label %if.end13
    i32 894764196, label %originalBBalteredBB
    i32 1912900167, label %originalBB14alteredBB
    i32 885879638, label %originalBB18alteredBB
    i32 -1698802482, label %originalBB22alteredBB
    i32 -953478109, label %originalBB37alteredBB
    i32 -1473140974, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB37alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.then11, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart246, %originalBB37, %for.body, %for.cond, %while.end, %originalBBpart235, %originalBB22, %while.body, %originalBBpart220, %originalBB18, %lor.end, %originalBBpart216, %originalBB14, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -997234071, %originalBB48alteredBB ], [ 1149914977, %originalBB37alteredBB ], [ -725030537, %originalBB22alteredBB ], [ -1327644416, %originalBB18alteredBB ], [ 1334130477, %originalBB14alteredBB ], [ -1122783391, %originalBBalteredBB ], [ 870100357, %if.then11 ], [ %130, %for.end ], [ 1869069879, %for.inc ], [ -491256404, %originalBBpart250 ], [ %125, %originalBB48 ], [ %116, %if.end ], [ -1421901951, %if.then ], [ %106, %originalBBpart246 ], [ %105, %originalBB37 ], [ %92, %for.body ], [ %83, %for.cond ], [ 1869069879, %while.end ], [ -1758419346, %originalBBpart235 ], [ %80, %originalBB22 ], [ %66, %while.body ], [ %57, %originalBBpart220 ], [ %56, %originalBB18 ], [ %47, %lor.end ], [ 1668551104, %originalBBpart216 ], [ %38, %originalBB14 ], [ %28, %lor.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBB22alteredBB ], [ %.reg2mem.0, %originalBB18alteredBB ], [ %.reg2mem.0, %originalBB14alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then11 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart235 ], [ %.reg2mem.0, %originalBB22 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart220 ], [ %.reg2mem.0, %originalBB18 ], [ %.reg2mem.0, %lor.end ], [ %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload, %originalBBpart216 ], [ %.reg2mem.0, %originalBB14 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
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
  %8 = select i1 %7, i32 -1122783391, i32 894764196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %9 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -690301160, i32 894764196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1668551104, i32 4606960
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1334130477, i32 1912900167
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %tobool2 = icmp ne i32 %29, 0
  store i1 %tobool2, i1* %tobool2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1840681668, i32 1912900167
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reg2mem.0.tobool2.reload = load volatile i1, i1* %tobool2.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1327644416, i32 885879638
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1369960955, i32 885879638
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %57 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 192692298, i32 -1718045958
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -725030537, i32 -1698802482
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @t, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %68, 1
  store i32 %.neg, i32* %arrayidx, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %69 to i64
  %arrayidx4 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @t, i64 0, i64 %idxprom3
  %70 = load i32, i32* %arrayidx4, align 4
  %71 = add i32 %70, -1
  store i32 %71, i32* %arrayidx4, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1777840990, i32 -1698802482
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %81, %82
  %83 = select i1 %cmp, i32 1928647635, i32 -1421901951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1149914977, i32 -953478109
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @t, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %cmp7 = icmp eq i32 %94, %96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -926547911, i32 -953478109
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %106 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -609764885, i32 963808311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -997234071, i32 -1473140974
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2045884415, i32 -1473140974
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %128, %129
  %130 = select i1 %cmp10, i32 -519667034, i32 870100357
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @t, i64 0, i64 %idxpromalteredBB
  %132 = load i32, i32* %arrayidxalteredBB, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %arrayidxalteredBB, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %134 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @t, i64 0, i64 %idxprom3alteredBB
  %135 = load i32, i32* %arrayidx4alteredBB, align 4
  %136 = add i32 %135, -1
  store i32 %136, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
