; ModuleID = 'build_ollvm/programs/90/404.ll'
source_filename = "source-C-CXX/90/404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %s = alloca [105 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %cir.0 = phi i32 [ undef, %entry ], [ %cir.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1853135166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1853135166, label %do.body
    i32 -837437853, label %do.cond
    i32 -1093408477, label %do.end
    i32 1962392910, label %for.cond
    i32 -1444946984, label %originalBB
    i32 -1821376242, label %originalBBpart2
    i32 1565701309, label %for.body
    i32 -1702072276, label %for.inc
    i32 -290697042, label %for.end
    i32 -1970546881, label %originalBB44
    i32 779303112, label %originalBBpart252
    i32 -1874780012, label %originalBBalteredBB
    i32 722046509, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %originalBB44, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %34, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB44 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %5, %do.end ], [ %l.0, %do.cond ], [ %1, %do.body ]
  %cir.0.be = phi i32 [ %cir.0, %loopEntry ], [ %cir.0, %originalBB44alteredBB ], [ %cir.0, %originalBBalteredBB ], [ %cir.0, %originalBB44 ], [ %cir.0, %for.end ], [ %cir.0, %for.inc ], [ %cir.0, %for.body ], [ %cir.0, %originalBBpart2 ], [ %cir.0, %originalBB ], [ %cir.0, %for.cond ], [ %9, %do.end ], [ %cir.0, %do.cond ], [ %cir.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1970546881, %originalBB44alteredBB ], [ -1444946984, %originalBBalteredBB ], [ %53, %originalBB44 ], [ %43, %for.end ], [ 1962392910, %for.inc ], [ -1702072276, %for.body ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.cond ], [ 1962392910, %do.end ], [ %4, %do.cond ], [ -837437853, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %0 = add i32 %i.0, 1
  %1 = add i32 %l.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom2
  %3 = load i8, i8* %arrayidx3, align 1
  %cmp.not = icmp eq i8 %3, 10
  %4 = select i1 %cmp.not, i32 -1093408477, i32 1853135166
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %l.0 to i64
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %5 = add i32 %l.0, -1
  %6 = add i32 %l.0, -2
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv1017 = zext i8 %7 to i32
  %8 = load i8, i8* %arraydecayalteredBB, align 16
  %conv1218 = zext i8 %8 to i32
  %9 = add nuw nsw i32 %conv1218, %conv1017
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1444946984, i32 -1874780012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %l.0, -1
  %cmp14 = icmp slt i32 %i.0, %19
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1821376242, i32 -1874780012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1565701309, i32 -290697042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom17
  %31 = load i8, i8* %arrayidx18, align 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom20
  %32 = load i8, i8* %arrayidx21, align 1
  %33 = add i8 %32, %31
  store i8 %33, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1970546881, i32 722046509
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %conv26 = trunc i32 %cir.0 to i8
  %44 = add i32 %l.0, -1
  %idxprom28 = sext i32 %44 to i64
  %arrayidx29 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom28
  store i8 %conv26, i8* %arrayidx29, align 1
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  store i32 0, i32* %.reg2mem, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 779303112, i32 722046509
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %conv26alteredBB = trunc i32 %cir.0 to i8
  %54 = add i32 %l.0, -1
  %idxprom28alteredBB = sext i32 %54 to i64
  %arrayidx29alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  store i8 %conv26alteredBB, i8* %arrayidx29alteredBB, align 1
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
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
