; ModuleID = 'build_ollvm/programs/86/908.ll'
source_filename = "source-C-CXX/86/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [1 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1174587812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1174587812, label %while.body
    i32 -1695144618, label %land.lhs.true
    i32 -1691215180, label %land.lhs.true11
    i32 1520929666, label %land.lhs.true13
    i32 1308453887, label %land.lhs.true15
    i32 2133371207, label %originalBB
    i32 127838015, label %originalBBpart2
    i32 -764100926, label %land.lhs.true17
    i32 1849192722, label %if.then
    i32 -317533709, label %if.else
    i32 944214459, label %if.end
    i32 1384587173, label %while.end
    i32 939344390, label %for.cond
    i32 296587893, label %originalBB25
    i32 167852958, label %originalBBpart227
    i32 1752623517, label %for.body
    i32 -2082260972, label %originalBB29
    i32 694347007, label %originalBBpart231
    i32 747095632, label %for.inc
    i32 1990743544, label %for.end
    i32 -1809842664, label %originalBB33
    i32 2118882087, label %originalBBpart235
    i32 -1014028158, label %originalBBalteredBB
    i32 -1872687554, label %originalBB25alteredBB
    i32 -1518788898, label %originalBB29alteredBB
    i32 -1058657890, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %while.end, %if.end, %if.else, %if.then, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true15, %land.lhs.true13, %land.lhs.true11, %land.lhs.true, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %43, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB33alteredBB ], [ %g.0, %originalBB29alteredBB ], [ %g.0, %originalBB25alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB33 ], [ %g.0, %for.end ], [ %.neg, %for.inc ], [ %g.0, %originalBBpart231 ], [ %g.0, %originalBB29 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart227 ], [ %g.0, %originalBB25 ], [ %g.0, %for.cond ], [ 0, %while.end ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true17 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %land.lhs.true15 ], [ %g.0, %land.lhs.true13 ], [ %g.0, %land.lhs.true11 ], [ %g.0, %land.lhs.true ], [ %g.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1809842664, %originalBB33alteredBB ], [ -2082260972, %originalBB29alteredBB ], [ 296587893, %originalBB25alteredBB ], [ 2133371207, %originalBBalteredBB ], [ %99, %originalBB33 ], [ %90, %for.end ], [ 939344390, %for.inc ], [ 747095632, %originalBBpart231 ], [ %81, %originalBB29 ], [ %71, %for.body ], [ %62, %originalBBpart227 ], [ %61, %originalBB25 ], [ %52, %for.cond ], [ 939344390, %while.end ], [ -1174587812, %if.end ], [ 944214459, %if.else ], [ 1384587173, %if.then ], [ %42, %land.lhs.true17 ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %29, %land.lhs.true15 ], [ %20, %land.lhs.true13 ], [ %18, %land.lhs.true11 ], [ %16, %land.lhs.true ], [ %14, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %0, 3600
  store i32 %mul, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %mul1 = mul nsw i32 %1, 60
  store i32 %mul1, i32* %b, align 4
  %2 = load i32, i32* %d, align 4
  %3 = mul i32 %2, 3600
  %mul2 = add i32 %3, 43200
  store i32 %mul2, i32* %d, align 4
  %4 = load i32, i32* %e, align 4
  %mul3 = mul nsw i32 %4, 60
  store i32 %mul3, i32* %e, align 4
  %5 = load i32, i32* %f, align 4
  %6 = load i32, i32* %c, align 4
  %7 = add i32 %mul, %mul1
  %8 = sub i32 43200, %7
  %9 = add i32 %8, %3
  %10 = add i32 %9, %mul3
  %11 = add i32 %10, %5
  %12 = sub i32 %11, %6
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  store i32 %12, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %13 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %13, 0
  %14 = select i1 %cmp, i32 -1695144618, i32 -317533709
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %15, 0
  %16 = select i1 %cmp10, i32 -1691215180, i32 -317533709
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %17 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %17, 0
  %18 = select i1 %cmp12, i32 1520929666, i32 -317533709
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %19 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %19, 0
  %20 = select i1 %cmp14, i32 1308453887, i32 -317533709
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2133371207, i32 -1014028158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %30, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 127838015, i32 -1014028158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %40 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -764100926, i32 -317533709
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %41 = load i32, i32* %f, align 4
  %cmp18 = icmp eq i32 %41, 0
  %42 = select i1 %cmp18, i32 1849192722, i32 -317533709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 296587893, i32 -1872687554
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp19 = icmp sle i32 %g.0, %i.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 167852958, i32 -1872687554
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1752623517, i32 1990743544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2082260972, i32 -1518788898
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %g.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %sz, i64 0, i64 %idxprom20, i64 0
  %72 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 694347007, i32 -1518788898
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1809842664, i32 -1058657890
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2118882087, i32 -1058657890
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %g.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB, i64 0
  %100 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
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
