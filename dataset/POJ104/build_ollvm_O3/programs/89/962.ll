; ModuleID = 'build_ollvm/programs/89/962.ll'
source_filename = "source-C-CXX/89/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %f = alloca [501 x [501 x i32]], align 16
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 992097269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 992097269, label %for.cond
    i32 -1350892207, label %for.body
    i32 -1451538437, label %for.inc
    i32 -520369526, label %for.end
    i32 1451940288, label %for.cond8
    i32 1618173072, label %for.body10
    i32 -1004968444, label %for.cond11
    i32 373662000, label %for.body13
    i32 2061428020, label %originalBB
    i32 1248381237, label %originalBBpart2
    i32 1955742978, label %if.then
    i32 -1037344252, label %if.else
    i32 -682209030, label %if.end
    i32 1761718990, label %for.inc36
    i32 59505957, label %originalBB54
    i32 247012165, label %originalBBpart264
    i32 -752265856, label %for.end38
    i32 1003565556, label %for.inc39
    i32 -1733394779, label %for.end41
    i32 476114204, label %originalBB66
    i32 -1853904041, label %originalBBpart268
    i32 -134797001, label %for.cond42
    i32 978126011, label %for.body44
    i32 -1139627027, label %for.inc51
    i32 153501876, label %originalBB70
    i32 -1228015292, label %originalBBpart272
    i32 -1811159609, label %for.end53
    i32 -1358499710, label %originalBBalteredBB
    i32 810926409, label %originalBB54alteredBB
    i32 1364152963, label %originalBB66alteredBB
    i32 842719073, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.inc51, %for.body44, %for.cond42, %originalBBpart268, %originalBB66, %for.end41, %for.inc39, %for.end38, %originalBBpart264, %originalBB54, %for.inc36, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %91, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %81, %originalBB70 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end41 ], [ %48, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 2, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart264 ], [ %38, %originalBB54 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 2, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 153501876, %originalBB70alteredBB ], [ 476114204, %originalBB66alteredBB ], [ 59505957, %originalBB54alteredBB ], [ 2061428020, %originalBBalteredBB ], [ -134797001, %originalBBpart272 ], [ %90, %originalBB70 ], [ %80, %for.inc51 ], [ -1139627027, %for.body44 ], [ %68, %for.cond42 ], [ -134797001, %originalBBpart268 ], [ %66, %originalBB66 ], [ %57, %for.end41 ], [ 1451940288, %for.inc39 ], [ 1003565556, %for.end38 ], [ -1004968444, %originalBBpart264 ], [ %47, %originalBB54 ], [ %37, %for.inc36 ], [ 1761718990, %if.end ], [ -682209030, %if.else ], [ -682209030, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body13 ], [ %3, %for.cond11 ], [ -1004968444, %for.body10 ], [ %2, %for.cond8 ], [ 1451940288, %for.end ], [ 992097269, %for.inc ], [ -1451538437, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 501
  %0 = select i1 %cmp, i32 -1350892207, i32 -520369526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %arrayidx4 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 1, i64 %idxprom
  store i32 1, i32* %arrayidx4, align 4
  %arrayidx7 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom, i64 0
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 501
  %2 = select i1 %cmp9, i32 1618173072, i32 -1733394779
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 501
  %3 = select i1 %cmp12, i32 373662000, i32 -752265856
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2061428020, i32 -1358499710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %i.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1248381237, i32 -1358499710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %22 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1955742978, i32 -1037344252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom15, i64 %idxprom15
  %23 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom19, i64 %idxprom15
  store i32 %23, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom23 = sext i32 %24 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom23, i64 %idxprom25
  %25 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %26 = sub i32 %j.0, %i.0
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom27, i64 %idxprom30
  %27 = load i32, i32* %arrayidx31, align 4
  %28 = add i32 %27, %25
  %arrayidx35 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom27, i64 %idxprom25
  store i32 %28, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 59505957, i32 810926409
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 247012165, i32 810926409
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 476114204, i32 1364152963
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1853904041, i32 1364152963
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %67 = load i32, i32* %num, align 4
  %cmp43 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp43, i32 978126011, i32 -1811159609
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %69 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %69 to i64
  %70 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %70 to i64
  %arrayidx49 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %f, i64 0, i64 %idxprom46, i64 %idxprom48
  %71 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 153501876, i32 842719073
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1228015292, i32 842719073
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
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
