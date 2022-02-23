; ModuleID = 'build_ollvm/programs/97/2801.ll'
source_filename = "source-C-CXX/97/2801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s1 = alloca [41 x i8], align 16
  %s2 = alloca [41 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %s1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay3 = getelementptr inbounds [41 x i8], [41 x i8]* %s2, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %next.0 = phi i8* [ %arraydecay3, %entry ], [ %next.0.be, %loopEntry.backedge ]
  %now.0 = phi i8* [ %arraydecay, %entry ], [ %now.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nowlen.0 = phi i32 [ %conv, %entry ], [ %nowlen.0.be, %loopEntry.backedge ]
  %thislen.0 = phi i32 [ undef, %entry ], [ %thislen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 667122634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 667122634, label %for.cond
    i32 -1874612425, label %originalBB
    i32 -1661185372, label %originalBBpart2
    i32 -597037609, label %for.body
    i32 -1133111167, label %for.cond7
    i32 -52989081, label %for.body10
    i32 334352050, label %for.inc
    i32 -1598287531, label %originalBB28
    i32 -121072779, label %originalBBpart231
    i32 155622471, label %for.end
    i32 -763382472, label %originalBB33
    i32 623278756, label %originalBBpart252
    i32 -1095002041, label %if.then
    i32 -1206231030, label %if.else
    i32 -794438867, label %if.end
    i32 -932062010, label %for.inc21
    i32 1875856809, label %for.end23
    i32 508747066, label %originalBBalteredBB
    i32 493088661, label %originalBB28alteredBB
    i32 -1777451288, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc21, %if.end, %if.else, %if.then, %originalBBpart252, %originalBB33, %for.end, %originalBBpart231, %originalBB28, %for.inc, %for.body10, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %next.0.be = phi i8* [ %next.0, %loopEntry ], [ %next.0, %originalBB33alteredBB ], [ %next.0, %originalBB28alteredBB ], [ %next.0, %originalBBalteredBB ], [ %next.0, %for.inc21 ], [ %now.0, %if.end ], [ %next.0, %if.else ], [ %next.0, %if.then ], [ %next.0, %originalBBpart252 ], [ %next.0, %originalBB33 ], [ %next.0, %for.end ], [ %next.0, %originalBBpart231 ], [ %next.0, %originalBB28 ], [ %next.0, %for.inc ], [ %next.0, %for.body10 ], [ %next.0, %for.cond7 ], [ %next.0, %for.body ], [ %next.0, %originalBBpart2 ], [ %next.0, %originalBB ], [ %next.0, %for.cond ]
  %now.0.be = phi i8* [ %now.0, %loopEntry ], [ %now.0, %originalBB33alteredBB ], [ %now.0, %originalBB28alteredBB ], [ %now.0, %originalBBalteredBB ], [ %now.0, %for.inc21 ], [ %next.0, %if.end ], [ %now.0, %if.else ], [ %now.0, %if.then ], [ %now.0, %originalBBpart252 ], [ %now.0, %originalBB33 ], [ %now.0, %for.end ], [ %now.0, %originalBBpart231 ], [ %now.0, %originalBB28 ], [ %now.0, %for.inc ], [ %now.0, %for.body10 ], [ %now.0, %for.cond7 ], [ %now.0, %for.body ], [ %now.0, %originalBBpart2 ], [ %now.0, %originalBB ], [ %now.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %62, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart231 ], [ %31, %originalBB28 ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %nowlen.0.be = phi i32 [ %nowlen.0, %loopEntry ], [ %nowlen.0, %originalBB33alteredBB ], [ %nowlen.0, %originalBB28alteredBB ], [ %nowlen.0, %originalBBalteredBB ], [ %nowlen.0, %for.inc21 ], [ %nowlen.0, %if.end ], [ %thislen.0, %if.else ], [ %.neg19, %if.then ], [ %nowlen.0, %originalBBpart252 ], [ %nowlen.0, %originalBB33 ], [ %nowlen.0, %for.end ], [ %nowlen.0, %originalBBpart231 ], [ %nowlen.0, %originalBB28 ], [ %nowlen.0, %for.inc ], [ %nowlen.0, %for.body10 ], [ %nowlen.0, %for.cond7 ], [ %nowlen.0, %for.body ], [ %nowlen.0, %originalBBpart2 ], [ %nowlen.0, %originalBB ], [ %nowlen.0, %for.cond ]
  %thislen.0.be = phi i32 [ %thislen.0, %loopEntry ], [ %conv13alteredBB, %originalBB33alteredBB ], [ %thislen.0, %originalBB28alteredBB ], [ %thislen.0, %originalBBalteredBB ], [ %thislen.0, %for.inc21 ], [ %thislen.0, %if.end ], [ %thislen.0, %if.else ], [ %thislen.0, %if.then ], [ %thislen.0, %originalBBpart252 ], [ %conv13, %originalBB33 ], [ %thislen.0, %for.end ], [ %thislen.0, %originalBBpart231 ], [ %thislen.0, %originalBB28 ], [ %thislen.0, %for.inc ], [ %thislen.0, %for.body10 ], [ %thislen.0, %for.cond7 ], [ %thislen.0, %for.body ], [ %thislen.0, %originalBBpart2 ], [ %thislen.0, %originalBB ], [ %thislen.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -763382472, %originalBB33alteredBB ], [ -1598287531, %originalBB28alteredBB ], [ -1874612425, %originalBBalteredBB ], [ 667122634, %for.inc21 ], [ -932062010, %if.end ], [ -794438867, %if.else ], [ -794438867, %if.then ], [ %60, %originalBBpart252 ], [ %59, %originalBB33 ], [ %49, %for.end ], [ -1133111167, %originalBBpart231 ], [ %40, %originalBB28 ], [ %30, %for.inc ], [ 334352050, %for.body10 ], [ %21, %for.cond7 ], [ -1133111167, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1874612425, i32 508747066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1661185372, i32 508747066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -597037609, i32 1875856809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 41
  %21 = select i1 %cmp8, i32 -52989081, i32 155622471
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %next.0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1598287531, i32 493088661
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -121072779, i32 493088661
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -763382472, i32 -1777451288
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %next.0)
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %next.0) #4
  %conv13 = trunc i64 %call12 to i32
  %50 = add i32 %nowlen.0, 1
  %.neg20 = add i32 %50, %conv13
  %cmp15 = icmp slt i32 %.neg20, 81
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 623278756, i32 -1777451288
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %60 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1095002041, i32 -1206231030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %now.0)
  %61 = add i32 %nowlen.0, 1
  %.neg19 = add i32 %61, %thislen.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %now.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %now.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %next.0)
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %next.0) #4
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
