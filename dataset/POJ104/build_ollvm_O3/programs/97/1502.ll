; ModuleID = 'build_ollvm/programs/97/1502.ll'
source_filename = "source-C-CXX/97/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %word = alloca [500 x [50 x i8]], align 16
  %arraydecay = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mun.0 = phi i32 [ undef, %entry ], [ %mun.0.be, %loopEntry.backedge ]
  %pi.0 = phi i8* [ %arraydecay, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1770593824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1770593824, label %for.cond
    i32 1766566808, label %originalBB
    i32 1436008689, label %originalBBpart2
    i32 1428270489, label %for.body
    i32 -161262565, label %for.inc
    i32 -247703354, label %originalBB31
    i32 -1411642039, label %originalBBpart239
    i32 -441118484, label %for.end
    i32 -1679045193, label %for.cond12
    i32 -1789427960, label %for.body15
    i32 -2116257508, label %if.then
    i32 -1852452514, label %if.else
    i32 -1312706508, label %if.end
    i32 461211775, label %for.inc28
    i32 -241011940, label %originalBB41
    i32 -2002807643, label %originalBBpart253
    i32 203970943, label %for.end30
    i32 893746372, label %originalBB55
    i32 992623405, label %originalBBpart257
    i32 440325690, label %originalBBalteredBB
    i32 1798524691, label %originalBB31alteredBB
    i32 -1604011958, label %originalBB41alteredBB
    i32 -1660897724, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB55, %for.end30, %originalBBpart253, %originalBB41, %for.inc28, %if.end, %if.else, %if.then, %for.body15, %for.cond12, %for.end, %originalBBpart239, %originalBB31, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %83, %originalBB41alteredBB ], [ %82, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart253 ], [ %54, %originalBB41 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %i.0, %originalBBpart239 ], [ %.neg16, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %mun.0.be = phi i32 [ %mun.0, %loopEntry ], [ %mun.0, %originalBB55alteredBB ], [ %mun.0, %originalBB41alteredBB ], [ %mun.0, %originalBB31alteredBB ], [ %mun.0, %originalBBalteredBB ], [ %mun.0, %originalBB55 ], [ %mun.0, %for.end30 ], [ %mun.0, %originalBBpart253 ], [ %mun.0, %originalBB41 ], [ %mun.0, %for.inc28 ], [ %mun.0, %if.end ], [ %44, %if.else ], [ %mun.0, %if.then ], [ %.neg, %for.body15 ], [ %mun.0, %for.cond12 ], [ %38, %for.end ], [ %mun.0, %originalBBpart239 ], [ %mun.0, %originalBB31 ], [ %mun.0, %for.inc ], [ %mun.0, %for.body ], [ %mun.0, %originalBBpart2 ], [ %mun.0, %originalBB ], [ %mun.0, %for.cond ]
  %pi.0.be = phi i8* [ %pi.0, %loopEntry ], [ %pi.0, %originalBB55alteredBB ], [ %pi.0, %originalBB41alteredBB ], [ %pi.0, %originalBB31alteredBB ], [ %pi.0, %originalBBalteredBB ], [ %pi.0, %originalBB55 ], [ %pi.0, %for.end30 ], [ %pi.0, %originalBBpart253 ], [ %pi.0, %originalBB41 ], [ %pi.0, %for.inc28 ], [ %pi.0, %if.end ], [ %pi.0, %if.else ], [ %pi.0, %if.then ], [ %arraydecay18, %for.body15 ], [ %pi.0, %for.cond12 ], [ %pi.0, %for.end ], [ %pi.0, %originalBBpart239 ], [ %pi.0, %originalBB31 ], [ %pi.0, %for.inc ], [ %pi.0, %for.body ], [ %pi.0, %originalBBpart2 ], [ %pi.0, %originalBB ], [ %pi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 893746372, %originalBB55alteredBB ], [ -241011940, %originalBB41alteredBB ], [ -247703354, %originalBB31alteredBB ], [ 1766566808, %originalBBalteredBB ], [ %81, %originalBB55 ], [ %72, %for.end30 ], [ -1679045193, %originalBBpart253 ], [ %63, %originalBB41 ], [ %53, %for.inc28 ], [ 461211775, %if.end ], [ -1312706508, %if.else ], [ -1312706508, %if.then ], [ %43, %for.body15 ], [ %40, %for.cond12 ], [ -1679045193, %for.end ], [ 1770593824, %originalBBpart239 ], [ %37, %originalBB31 ], [ %28, %for.inc ], [ -161262565, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1766566808, i32 440325690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1436008689, i32 440325690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1428270489, i32 -441118484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay2 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -247703354, i32 1798524691
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1411642039, i32 1798524691
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %pi.0)
  %38 = load i32, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp13, i32 -1789427960, i32 203970943
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %word, i64 0, i64 %idxprom16, i64 0
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom16
  %41 = load i32, i32* %arrayidx20, align 4
  %42 = add i32 %mun.0, 1
  %.neg = add i32 %42, %41
  %cmp22 = icmp slt i32 %.neg, 81
  %43 = select i1 %cmp22, i32 -2116257508, i32 -1852452514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %pi.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %pi.0)
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %44 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -241011940, i32 -1604011958
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2002807643, i32 -1604011958
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 893746372, i32 -1660897724
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 992623405, i32 -1660897724
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
