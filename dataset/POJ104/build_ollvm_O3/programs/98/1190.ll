; ModuleID = 'build_ollvm/programs/98/1190.ll'
source_filename = "source-C-CXX/98/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0AOver60: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1996200350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1996200350, label %for.cond
    i32 -432981184, label %for.body
    i32 -1359868370, label %for.inc
    i32 -356477581, label %for.end
    i32 -2119447679, label %originalBB
    i32 1466527992, label %originalBBpart2
    i32 -2061278472, label %for.cond2
    i32 659712948, label %for.body4
    i32 767180620, label %land.lhs.true
    i32 -503248251, label %if.then
    i32 326169386, label %if.else
    i32 222973548, label %land.lhs.true15
    i32 1557339992, label %if.then19
    i32 1162564748, label %if.else21
    i32 861787825, label %land.lhs.true25
    i32 9245121, label %originalBB56
    i32 1092873147, label %originalBBpart258
    i32 1035307957, label %if.then29
    i32 -880518531, label %if.else31
    i32 496347279, label %if.end
    i32 1264597412, label %if.end33
    i32 -1645830107, label %if.end34
    i32 -1372595429, label %for.inc35
    i32 1135093187, label %for.end37
    i32 206024736, label %originalBB60
    i32 -530362718, label %originalBBpart2116
    i32 835326906, label %originalBBalteredBB
    i32 -194149737, label %originalBB56alteredBB
    i32 -1870511066, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB60, %for.end37, %for.inc35, %if.end34, %if.end33, %if.end, %if.else31, %if.then29, %originalBBpart258, %originalBB56, %land.lhs.true25, %if.else21, %if.then19, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end37 ], [ %59, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB56alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB60 ], [ %r.0, %for.end37 ], [ %r.0, %for.inc35 ], [ %r.0, %if.end34 ], [ %r.0, %if.end33 ], [ %r.0, %if.end ], [ %r.0, %if.else31 ], [ %r.0, %if.then29 ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB56 ], [ %r.0, %land.lhs.true25 ], [ %r.0, %if.else21 ], [ %r.0, %if.then19 ], [ %r.0, %land.lhs.true15 ], [ %r.0, %if.else ], [ %30, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB60 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %if.end34 ], [ %a.0, %if.end33 ], [ %a.0, %if.end ], [ %a.0, %if.else31 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %if.else21 ], [ %.neg, %if.then19 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB60 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %if.end33 ], [ %t.0, %if.end ], [ %t.0, %if.else31 ], [ %57, %if.then29 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %if.else21 ], [ %t.0, %if.then19 ], [ %t.0, %land.lhs.true15 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB60 ], [ %e.0, %for.end37 ], [ %e.0, %for.inc35 ], [ %e.0, %if.end34 ], [ %e.0, %if.end33 ], [ %e.0, %if.end ], [ %58, %if.else31 ], [ %e.0, %if.then29 ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB56 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %if.else21 ], [ %e.0, %if.then19 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 206024736, %originalBB60alteredBB ], [ 9245121, %originalBB56alteredBB ], [ -2119447679, %originalBBalteredBB ], [ %78, %originalBB60 ], [ %68, %for.end37 ], [ -2061278472, %for.inc35 ], [ -1372595429, %if.end34 ], [ -1645830107, %if.end33 ], [ 1264597412, %if.end ], [ 496347279, %if.else31 ], [ 496347279, %if.then29 ], [ %56, %originalBBpart258 ], [ %55, %originalBB56 ], [ %45, %land.lhs.true25 ], [ %36, %if.else21 ], [ 1264597412, %if.then19 ], [ %34, %land.lhs.true15 ], [ %32, %if.else ], [ -1645830107, %if.then ], [ %29, %land.lhs.true ], [ %27, %for.body4 ], [ %25, %for.cond2 ], [ -2061278472, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 1996200350, %for.inc ], [ -1359868370, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -432981184, i32 -356477581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2119447679, i32 835326906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1466527992, i32 835326906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp3, i32 659712948, i32 1135093187
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %26 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp7, i32 767180620, i32 326169386
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %28 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %28, 19
  %29 = select i1 %cmp10, i32 -503248251, i32 326169386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %31 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %31, 18
  %32 = select i1 %cmp14, i32 222973548, i32 1162564748
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %33 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %33, 36
  %34 = select i1 %cmp18, i32 1557339992, i32 1162564748
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %35 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %35, 35
  %36 = select i1 %cmp24, i32 861787825, i32 -880518531
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 9245121, i32 -194149737
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %46 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %46, 61
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1092873147, i32 -194149737
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %56 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1035307957, i32 -880518531
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %57 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %58 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 206024736, i32 -1870511066
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %conv = sitofp i32 %r.0 to double
  %69 = load i32, i32* %m, align 4
  %conv38 = sitofp i32 %69 to double
  %div = fdiv double %conv, %conv38
  %mul39 = fmul double %div, 1.000000e+02
  %conv40 = sitofp i32 %a.0 to double
  %div43 = fdiv double %conv40, %conv38
  %mul44 = fmul double %div43, 1.000000e+02
  %conv45 = sitofp i32 %t.0 to double
  %div48 = fdiv double %conv45, %conv38
  %mul49 = fmul double %div48, 1.000000e+02
  %conv50 = sitofp i32 %e.0 to double
  %div53 = fdiv double %conv50, %conv38
  %mul54 = fmul double %div53, 1.000000e+02
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i64 0, i64 0), double %mul39, double %mul44, double %mul49, double %mul54)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -530362718, i32 -1870511066
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %r.0 to double
  %79 = load i32, i32* %m, align 4
  %conv38alteredBB = sitofp i32 %79 to double
  %divalteredBB = fdiv double %convalteredBB, %conv38alteredBB
  %mul39alteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv40alteredBB = sitofp i32 %a.0 to double
  %div43alteredBB = fdiv double %conv40alteredBB, %conv38alteredBB
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %conv45alteredBB = sitofp i32 %t.0 to double
  %div48alteredBB = fdiv double %conv45alteredBB, %conv38alteredBB
  %mul49alteredBB = fmul double %div48alteredBB, 1.000000e+02
  %conv50alteredBB = sitofp i32 %e.0 to double
  %div53alteredBB = fdiv double %conv50alteredBB, %conv38alteredBB
  %mul54alteredBB = fmul double %div53alteredBB, 1.000000e+02
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i64 0, i64 0), double %mul39alteredBB, double %mul44alteredBB, double %mul49alteredBB, double %mul54alteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
