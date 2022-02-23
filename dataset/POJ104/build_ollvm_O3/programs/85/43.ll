; ModuleID = 'build_ollvm/programs/85/43.ll'
source_filename = "source-C-CXX/85/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 60
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 692918895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 692918895, label %for.cond
    i32 61945861, label %for.body
    i32 1521418118, label %for.cond3
    i32 1988089559, label %for.body6
    i32 -11879962, label %for.inc
    i32 261550746, label %for.end
    i32 1669545700, label %originalBB
    i32 -75954561, label %originalBBpart2
    i32 -376738599, label %for.cond8
    i32 -1982447880, label %for.body11
    i32 1783078130, label %originalBB42
    i32 -224990447, label %originalBBpart250
    i32 127711342, label %if.then
    i32 -1805192249, label %for.cond24
    i32 1751119311, label %for.body27
    i32 1429525881, label %for.inc31
    i32 -1737479575, label %for.end33
    i32 -1014827652, label %originalBB52
    i32 390734094, label %originalBBpart254
    i32 725707080, label %if.end
    i32 -1493966547, label %for.inc34
    i32 -746691055, label %for.end36
    i32 -775100512, label %for.inc39
    i32 1172146487, label %for.end41
    i32 -110670025, label %originalBBalteredBB
    i32 985891104, label %originalBB42alteredBB
    i32 141735434, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end36, %for.inc34, %if.end, %originalBBpart254, %originalBB52, %for.end33, %for.inc31, %for.body27, %for.cond24, %if.then, %originalBBpart250, %originalBB42, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc39 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %48, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB42alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %for.end36 ], [ %.neg20, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %50, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB52alteredBB ], [ %70, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %for.inc39 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond24 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart250 ], [ %36, %originalBB42 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc39 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end33 ], [ %.neg21, %for.inc31 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ 0, %if.then ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBBalteredBB ], [ %.neg, %for.inc39 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond24 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB42 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32* [ %a.0, %loopEntry ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc39 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond24 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB42 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %4, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1014827652, %originalBB52alteredBB ], [ 1783078130, %originalBB42alteredBB ], [ 1669545700, %originalBBalteredBB ], [ 692918895, %for.inc39 ], [ -775100512, %for.end36 ], [ -376738599, %for.inc34 ], [ -1493966547, %if.end ], [ 725707080, %originalBBpart254 ], [ %68, %originalBB52 ], [ %59, %for.end33 ], [ -1805192249, %for.inc31 ], [ 1429525881, %for.body27 ], [ %49, %for.cond24 ], [ -1805192249, %if.then ], [ %47, %originalBBpart250 ], [ %46, %originalBB42 ], [ %35, %for.body11 ], [ %26, %for.cond8 ], [ -376738599, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ 1521418118, %for.inc ], [ -11879962, %for.body6 ], [ %6, %for.cond3 ], [ 1521418118, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %l.0, %0
  %1 = select i1 %cmp, i32 61945861, i32 1172146487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 2
  %conv = sext i32 %3 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call2 to i32*
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp4, i32 1988089559, i32 261550746
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a.0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1669545700, i32 -110670025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -75954561, i32 -110670025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, 101
  %26 = select i1 %cmp9, i32 -1982447880, i32 -746691055
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1783078130, i32 985891104
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %36 = add i32 %t.0, 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %36, i32* %arrayidx14, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom19
  %37 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %36, %37
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -224990447, i32 985891104
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %47 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 127711342, i32 725707080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, 3
  %49 = select i1 %cmp25, i32 1751119311, i32 -1737479575
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %idxprom29 = sext i32 %50 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %t.0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg21 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1014827652, i32 141735434
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 390734094, i32 141735434
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %69 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %t.0, 1
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 %70, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
