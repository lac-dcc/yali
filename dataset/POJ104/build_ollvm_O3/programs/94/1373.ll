; ModuleID = 'build_ollvm/programs/94/1373.ll'
source_filename = "source-C-CXX/94/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem71 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem71, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1377630367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1377630367, label %first
    i32 1861840217, label %if.then
    i32 665856226, label %if.end
    i32 -188148387, label %for.cond
    i32 510715364, label %originalBB
    i32 -1661039763, label %originalBBpart2
    i32 -2645068, label %for.body
    i32 1084437153, label %if.then14
    i32 944907348, label %if.end19
    i32 -372377033, label %if.then25
    i32 2018717762, label %if.end31
    i32 -545844355, label %if.then40
    i32 1157089780, label %if.else
    i32 -584611774, label %if.then50
    i32 1340656155, label %if.end53
    i32 -1509639762, label %originalBB58
    i32 1659490624, label %originalBBpart260
    i32 2134780383, label %if.end54
    i32 1388909882, label %originalBB62
    i32 -545115578, label %originalBBpart264
    i32 645113800, label %for.inc
    i32 330382655, label %for.end
    i32 -625283825, label %originalBB66
    i32 1796483194, label %originalBBpart268
    i32 562242800, label %if.then55
    i32 -303110138, label %if.end57
    i32 -1291989159, label %originalBBalteredBB
    i32 -310137590, label %originalBB58alteredBB
    i32 1797935803, label %originalBB62alteredBB
    i32 -767074100, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end54, %originalBBpart260, %originalBB58, %if.end53, %if.then50, %if.else, %if.then40, %if.end31, %if.then25, %if.end19, %if.then14, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.end54 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.end53 ], [ %m.0, %if.then50 ], [ %m.0, %if.else ], [ %m.0, %if.then40 ], [ %m.0, %if.end31 ], [ %m.0, %if.then25 ], [ %m.0, %if.end19 ], [ %m.0, %if.then14 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %conv7, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %if.end31 ], [ %i.0, %if.then25 ], [ %i.0, %if.end19 ], [ %i.0, %if.then14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then55 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %if.end54 ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB58 ], [ %e.0, %if.end53 ], [ %34, %if.then50 ], [ %e.0, %if.else ], [ %30, %if.then40 ], [ %e.0, %if.end31 ], [ %e.0, %if.then25 ], [ %e.0, %if.end19 ], [ %e.0, %if.then14 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -625283825, %originalBB66alteredBB ], [ 1388909882, %originalBB62alteredBB ], [ -1509639762, %originalBB58alteredBB ], [ 510715364, %originalBBalteredBB ], [ -303110138, %if.then55 ], [ %89, %originalBBpart268 ], [ %88, %originalBB66 ], [ %79, %for.end ], [ -188148387, %for.inc ], [ 645113800, %originalBBpart264 ], [ %70, %originalBB62 ], [ %61, %if.end54 ], [ 2134780383, %originalBBpart260 ], [ %52, %originalBB58 ], [ %43, %if.end53 ], [ 330382655, %if.then50 ], [ %33, %if.else ], [ 330382655, %if.then40 ], [ %29, %if.end31 ], [ 2018717762, %if.then25 ], [ %25, %if.end19 ], [ 944907348, %if.then14 ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -188148387, %if.end ], [ 665856226, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i32, i32* %.reg2mem71, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %0 = select i1 %cmp, i32 1861840217, i32 665856226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 510715364, i32 -1291989159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %m.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1661039763, i32 -1291989159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %19 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2645068, i32 330382655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp slt i8 %20, 91
  %21 = select i1 %cmp12, i32 1084437153, i32 944907348
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %23 = add i8 %22, 32
  store i8 %23, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %24, 91
  %25 = select i1 %cmp23, i32 -372377033, i32 2018717762
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %26 = load i8, i8* %arrayidx27, align 1
  %.neg19 = add i8 %26, 32
  store i8 %.neg19, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom32
  %27 = load i8, i8* %arrayidx33, align 1
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom32
  %28 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %27, %28
  %29 = select i1 %cmp38, i32 -545844355, i32 1157089780
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 62)
  %30 = add i32 %e.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom42
  %31 = load i8, i8* %arrayidx43, align 1
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom42
  %32 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %31, %32
  %33 = select i1 %cmp48, i32 -584611774, i32 1340656155
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 60)
  %34 = add i32 %e.0, -1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1509639762, i32 -310137590
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1659490624, i32 -310137590
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1388909882, i32 1797935803
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -545115578, i32 1797935803
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -625283825, i32 -767074100
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %e.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1796483194, i32 -767074100
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %89 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 562242800, i32 -303110138
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
