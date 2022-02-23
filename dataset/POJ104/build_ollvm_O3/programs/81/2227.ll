; ModuleID = 'build_ollvm/programs/81/2227.ll'
source_filename = "source-C-CXX/81/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [2 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1799253327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1799253327, label %for.cond
    i32 -1674834794, label %for.body
    i32 511964840, label %for.inc
    i32 -738590044, label %originalBB
    i32 391092829, label %originalBBpart2
    i32 -533484137, label %for.end
    i32 1199761527, label %for.cond7
    i32 -438086717, label %for.body9
    i32 -1915419094, label %land.lhs.true
    i32 579976359, label %land.lhs.true18
    i32 815153529, label %originalBB47
    i32 647195193, label %originalBBpart249
    i32 1174466018, label %land.lhs.true23
    i32 -1173176381, label %if.then
    i32 1976998707, label %originalBB51
    i32 1769540840, label %originalBBpart255
    i32 585606890, label %if.else
    i32 -964246438, label %originalBB57
    i32 -260099779, label %originalBBpart259
    i32 -1480134783, label %if.then30
    i32 -1973913628, label %if.end
    i32 813017536, label %if.end31
    i32 -419875311, label %for.inc32
    i32 952002135, label %for.end34
    i32 1078379155, label %if.then36
    i32 -303004393, label %if.end37
    i32 -996571053, label %originalBB61
    i32 -401706557, label %originalBBpart263
    i32 -1547506748, label %originalBBalteredBB
    i32 -1539588063, label %originalBB47alteredBB
    i32 -1342364653, label %originalBB51alteredBB
    i32 -1945745808, label %originalBB57alteredBB
    i32 1965189458, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB61, %if.end37, %if.then36, %for.end34, %for.inc32, %if.end31, %if.end, %if.then30, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB51, %if.then, %land.lhs.true23, %originalBBpart249, %originalBB47, %land.lhs.true18, %land.lhs.true, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %106, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end34 ], [ %86, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB61 ], [ %m.0, %if.end37 ], [ %p.0, %if.then36 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end31 ], [ %m.0, %if.end ], [ %p.0, %if.then30 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB51 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true23 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %land.lhs.true18 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %107, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB61 ], [ %p.0, %if.end37 ], [ %p.0, %if.then36 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %if.end31 ], [ 0, %if.end ], [ %p.0, %if.then30 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart255 ], [ %57, %originalBB51 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true23 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %land.lhs.true18 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -996571053, %originalBB61alteredBB ], [ -964246438, %originalBB57alteredBB ], [ 1976998707, %originalBB51alteredBB ], [ 815153529, %originalBB47alteredBB ], [ -738590044, %originalBBalteredBB ], [ %105, %originalBB61 ], [ %96, %if.end37 ], [ -303004393, %if.then36 ], [ %87, %for.end34 ], [ 1199761527, %for.inc32 ], [ -419875311, %if.end31 ], [ 813017536, %if.end ], [ -1973913628, %if.then30 ], [ %85, %originalBBpart259 ], [ %84, %originalBB57 ], [ %75, %if.else ], [ 813017536, %originalBBpart255 ], [ %66, %originalBB51 ], [ %56, %if.then ], [ %47, %land.lhs.true23 ], [ %45, %originalBBpart249 ], [ %44, %originalBB47 ], [ %34, %land.lhs.true18 ], [ %25, %land.lhs.true ], [ %23, %for.body9 ], [ %21, %for.cond7 ], [ 1199761527, %for.end ], [ -1799253327, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 511964840, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1674834794, i32 -533484137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %arrayidx5 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 1, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %10 = select i1 %9, i32 -738590044, i32 -1547506748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 391092829, i32 -1547506748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp8, i32 -438086717, i32 952002135
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %22, 89
  %23 = select i1 %cmp13, i32 -1915419094, i32 585606890
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %24, 141
  %25 = select i1 %cmp17, i32 579976359, i32 585606890
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 815153529, i32 -1539588063
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 1, i64 %idxprom20
  %35 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %35, 59
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 647195193, i32 -1539588063
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %45 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1174466018, i32 585606890
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %a, i64 0, i64 1, i64 %idxprom25
  %46 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %46, 91
  %47 = select i1 %cmp27, i32 -1173176381, i32 585606890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1976998707, i32 -1342364653
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %57 = add i32 %p.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1769540840, i32 -1342364653
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -964246438, i32 -1945745808
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %p.0, %m.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -260099779, i32 -1945745808
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %85 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1480134783, i32 -1973913628
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %p.0, %m.0
  %87 = select i1 %cmp35, i32 1078379155, i32 -303004393
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -996571053, i32 1965189458
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  store i32 0, i32* %.reg2mem, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -401706557, i32 1965189458
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
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
