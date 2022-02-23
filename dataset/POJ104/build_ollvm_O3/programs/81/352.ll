; ModuleID = 'build_ollvm/programs/81/352.ll'
source_filename = "source-C-CXX/81/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 968305402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 968305402, label %for.cond
    i32 -1007899785, label %for.body
    i32 -1486340512, label %originalBB
    i32 -48669354, label %originalBBpart2
    i32 880370151, label %land.lhs.true
    i32 1628540826, label %land.lhs.true4
    i32 -1620761347, label %land.lhs.true6
    i32 -133048588, label %originalBB13
    i32 -286553170, label %originalBBpart215
    i32 -562539042, label %if.then
    i32 -1680291928, label %if.then9
    i32 1754436604, label %originalBB17
    i32 1917269651, label %originalBBpart219
    i32 1270310897, label %if.end
    i32 -5539577, label %originalBB21
    i32 -1686139450, label %originalBBpart223
    i32 1745019692, label %if.else
    i32 524942314, label %if.end10
    i32 1229089621, label %for.inc
    i32 -243818502, label %for.end
    i32 -1915506395, label %originalBBalteredBB
    i32 417725213, label %originalBB13alteredBB
    i32 -957070147, label %originalBB17alteredBB
    i32 366609001, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %if.else, %originalBBpart223, %originalBB21, %if.end, %originalBBpart219, %originalBB17, %if.then9, %if.then, %originalBBpart215, %originalBB13, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB21alteredBB ], [ %a.0, %originalBB17alteredBB ], [ %a.0, %originalBB13alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %a.0, %if.end10 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart223 ], [ %a.0, %originalBB21 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart219 ], [ %a.0, %originalBB17 ], [ %a.0, %if.then9 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart215 ], [ %a.0, %originalBB13 ], [ %a.0, %land.lhs.true6 ], [ %a.0, %land.lhs.true4 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB21alteredBB ], [ %d.0, %originalBB17alteredBB ], [ %d.0, %originalBB13alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end10 ], [ 0, %if.else ], [ %d.0, %originalBBpart223 ], [ %d.0, %originalBB21 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart219 ], [ %d.0, %originalBB17 ], [ %d.0, %if.then9 ], [ %.neg6, %if.then ], [ %d.0, %originalBBpart215 ], [ %d.0, %originalBB13 ], [ %d.0, %land.lhs.true6 ], [ %d.0, %land.lhs.true4 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB21alteredBB ], [ %d.0, %originalBB17alteredBB ], [ %e.0, %originalBB13alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %if.end10 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart223 ], [ %e.0, %originalBB21 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart219 ], [ %d.0, %originalBB17 ], [ %e.0, %if.then9 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart215 ], [ %e.0, %originalBB13 ], [ %e.0, %land.lhs.true6 ], [ %e.0, %land.lhs.true4 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -5539577, %originalBB21alteredBB ], [ 1754436604, %originalBB17alteredBB ], [ -133048588, %originalBB13alteredBB ], [ -1486340512, %originalBBalteredBB ], [ 968305402, %for.inc ], [ 1229089621, %if.end10 ], [ 524942314, %if.else ], [ 524942314, %originalBBpart223 ], [ %82, %originalBB21 ], [ %73, %if.end ], [ 1270310897, %originalBBpart219 ], [ %64, %originalBB17 ], [ %55, %if.then9 ], [ %46, %if.then ], [ %45, %originalBBpart215 ], [ %44, %originalBB13 ], [ %34, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 -1007899785, i32 -243818502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1486340512, i32 -1915506395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b, i32* nonnull %c)
  %11 = load i32, i32* %b, align 4
  %cmp2 = icmp sgt i32 %11, 89
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -48669354, i32 -1915506395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 880370151, i32 1745019692
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %22, 141
  %23 = select i1 %cmp3, i32 1628540826, i32 1745019692
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %c, align 4
  %cmp5 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp5, i32 -1620761347, i32 1745019692
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -133048588, i32 417725213
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %35 = load i32, i32* %c, align 4
  %cmp7 = icmp slt i32 %35, 91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -286553170, i32 417725213
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -562539042, i32 1745019692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg6 = add i32 %d.0, 1
  %cmp8 = icmp sgt i32 %.neg6, %e.0
  %46 = select i1 %cmp8, i32 -1680291928, i32 1270310897
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1754436604, i32 -957070147
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1917269651, i32 -957070147
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -5539577, i32 366609001
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1686139450, i32 366609001
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %e.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
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
