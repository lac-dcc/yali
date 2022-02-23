; ModuleID = 'build_ollvm/programs/99/1040.ll'
source_filename = "source-C-CXX/99/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %z = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %n.0 = phi i8 [ 97, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1974663503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1974663503, label %for.cond
    i32 -256583846, label %for.body
    i32 1175854405, label %for.cond2
    i32 1636880548, label %for.body8
    i32 -727342519, label %if.then
    i32 -870633810, label %if.end
    i32 1039755158, label %for.inc
    i32 1040404531, label %originalBB
    i32 -80643499, label %originalBBpart2
    i32 420277767, label %for.end
    i32 -174725369, label %if.then16
    i32 -1012916288, label %if.end19
    i32 -220747423, label %for.inc20
    i32 -405717182, label %originalBB33
    i32 1598532547, label %originalBBpart238
    i32 1730700441, label %for.end22
    i32 -9175147, label %originalBB40
    i32 -1991945496, label %originalBBpart242
    i32 1015144914, label %if.then25
    i32 579582488, label %if.end27
    i32 -2055955040, label %originalBBalteredBB
    i32 -436138119, label %originalBB33alteredBB
    i32 -1889516759, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then25, %originalBBpart242, %originalBB40, %for.end22, %originalBBpart238, %originalBB33, %for.inc20, %if.end19, %if.then16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body8, %for.cond2, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then25 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.end22 ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.inc20 ], [ %sum.0, %if.end19 ], [ %sum.0, %if.then16 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %4, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB40alteredBB ], [ %num.0, %originalBB33alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then25 ], [ %num.0, %originalBBpart242 ], [ %num.0, %originalBB40 ], [ %num.0, %for.end22 ], [ %num.0, %originalBBpart238 ], [ %num.0, %originalBB33 ], [ %num.0, %for.inc20 ], [ %num.0, %if.end19 ], [ %num.0, %if.then16 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %5, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body8 ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %n.0.be = phi i8 [ %n.0, %loopEntry ], [ %n.0, %originalBB40alteredBB ], [ %63, %originalBB33alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then25 ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB40 ], [ %n.0, %for.end22 ], [ %n.0, %originalBBpart238 ], [ %.neg13, %originalBB33 ], [ %n.0, %for.inc20 ], [ %n.0, %if.end19 ], [ %n.0, %if.then16 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body8 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -9175147, %originalBB40alteredBB ], [ -405717182, %originalBB33alteredBB ], [ 1040404531, %originalBBalteredBB ], [ 579582488, %if.then25 ], [ %62, %originalBBpart242 ], [ %61, %originalBB40 ], [ %52, %for.end22 ], [ -1974663503, %originalBBpart238 ], [ %43, %originalBB33 ], [ %34, %for.inc20 ], [ -220747423, %if.end19 ], [ -1012916288, %if.then16 ], [ %25, %for.end ], [ 1175854405, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1039755158, %if.end ], [ -870633810, %if.then ], [ %3, %for.body8 ], [ %1, %for.cond2 ], [ 1175854405, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %n.0, 123
  %0 = select i1 %cmp, i32 -256583846, i32 1730700441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv3 = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp6 = icmp ugt i64 %call5, %conv3
  %1 = select i1 %cmp6, i32 1636880548, i32 420277767
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %2, %n.0
  %3 = select i1 %cmp11, i32 -727342519, i32 -870633810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = add i32 %num.0, %sum.0
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
  %14 = select i1 %13, i32 1040404531, i32 -2055955040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -80643499, i32 -2055955040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %sum.0, 0
  %25 = select i1 %cmp14.not, i32 -1012916288, i32 -174725369
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %conv17 = sext i8 %n.0 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv17, i32 %sum.0)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -405717182, i32 -436138119
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg13 = add i8 %n.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1598532547, i32 -436138119
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -9175147, i32 -1889516759
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %num.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1991945496, i32 -1889516759
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %62 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1015144914, i32 579582488
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %63 = add i8 %n.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
