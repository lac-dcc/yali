; ModuleID = 'build_ollvm/programs/78/4804.ll'
source_filename = "source-C-CXX/78/4804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %M = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cur.0 = phi i32 [ undef, %entry ], [ %cur.0.be, %loopEntry.backedge ]
  %leave.0 = phi i32 [ undef, %entry ], [ %leave.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1650071812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1650071812, label %while.body
    i32 274811540, label %originalBB
    i32 490480752, label %originalBBpart2
    i32 513267922, label %land.lhs.true
    i32 2138714222, label %if.then
    i32 219733250, label %if.end
    i32 -646826027, label %for.cond
    i32 350824875, label %originalBB25
    i32 -1470554448, label %originalBBpart227
    i32 -580141266, label %for.body
    i32 467835678, label %for.inc
    i32 -1553859134, label %originalBB29
    i32 472058038, label %originalBBpart233
    i32 -993760566, label %for.end
    i32 470156521, label %while.body4
    i32 -1730620890, label %if.then6
    i32 754527870, label %if.end7
    i32 1029913582, label %if.then9
    i32 421599411, label %if.else
    i32 109039773, label %originalBB35
    i32 -206189068, label %originalBBpart237
    i32 -1740502652, label %if.end10
    i32 -682786267, label %for.cond11
    i32 974718412, label %for.body13
    i32 224194955, label %for.inc19
    i32 -1573601293, label %for.end21
    i32 1655330790, label %while.end
    i32 880139680, label %while.end24
    i32 -373854042, label %originalBBalteredBB
    i32 -970718928, label %originalBB25alteredBB
    i32 112105769, label %originalBB29alteredBB
    i32 -1500416667, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %while.end, %for.end21, %for.inc19, %for.body13, %for.cond11, %if.end10, %originalBBpart237, %originalBB35, %if.else, %if.then9, %if.end7, %if.then6, %while.body4, %for.end, %originalBBpart233, %originalBB29, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %.neg, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %for.end21 ], [ %90, %for.inc19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %leave.0, %if.end10 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %while.body4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %51, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %cur.0.be = phi i32 [ %cur.0, %loopEntry ], [ %leave.0, %originalBB35alteredBB ], [ %cur.0, %originalBB29alteredBB ], [ %cur.0, %originalBB25alteredBB ], [ %cur.0, %originalBBalteredBB ], [ %cur.0, %while.end ], [ %cur.0, %for.end21 ], [ %cur.0, %for.inc19 ], [ %cur.0, %for.body13 ], [ %cur.0, %for.cond11 ], [ %cur.0, %if.end10 ], [ %cur.0, %originalBBpart237 ], [ %leave.0, %originalBB35 ], [ %cur.0, %if.else ], [ 1, %if.then9 ], [ %cur.0, %if.end7 ], [ %cur.0, %if.then6 ], [ %cur.0, %while.body4 ], [ 1, %for.end ], [ %cur.0, %originalBBpart233 ], [ %cur.0, %originalBB29 ], [ %cur.0, %for.inc ], [ %cur.0, %for.body ], [ %cur.0, %originalBBpart227 ], [ %cur.0, %originalBB25 ], [ %cur.0, %for.cond ], [ %cur.0, %if.end ], [ %cur.0, %if.then ], [ %cur.0, %land.lhs.true ], [ %cur.0, %originalBBpart2 ], [ %cur.0, %originalBB ], [ %cur.0, %while.body ]
  %leave.0.be = phi i32 [ %leave.0, %loopEntry ], [ %leave.0, %originalBB35alteredBB ], [ %leave.0, %originalBB29alteredBB ], [ %leave.0, %originalBB25alteredBB ], [ %leave.0, %originalBBalteredBB ], [ %leave.0, %while.end ], [ %leave.0, %for.end21 ], [ %leave.0, %for.inc19 ], [ %leave.0, %for.body13 ], [ %leave.0, %for.cond11 ], [ %leave.0, %if.end10 ], [ %leave.0, %originalBBpart237 ], [ %leave.0, %originalBB35 ], [ %leave.0, %if.else ], [ %68, %if.then9 ], [ %rem, %if.end7 ], [ %leave.0, %if.then6 ], [ %leave.0, %while.body4 ], [ %leave.0, %for.end ], [ %leave.0, %originalBBpart233 ], [ %leave.0, %originalBB29 ], [ %leave.0, %for.inc ], [ %leave.0, %for.body ], [ %leave.0, %originalBBpart227 ], [ %leave.0, %originalBB25 ], [ %leave.0, %for.cond ], [ %leave.0, %if.end ], [ %leave.0, %if.then ], [ %leave.0, %land.lhs.true ], [ %leave.0, %originalBBpart2 ], [ %leave.0, %originalBB ], [ %leave.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 109039773, %originalBB35alteredBB ], [ -1553859134, %originalBB29alteredBB ], [ 350824875, %originalBB25alteredBB ], [ 274811540, %originalBBalteredBB ], [ 1650071812, %while.end ], [ 470156521, %for.end21 ], [ -682786267, %for.inc19 ], [ 224194955, %for.body13 ], [ %88, %for.cond11 ], [ -682786267, %if.end10 ], [ -1740502652, %originalBBpart237 ], [ %86, %originalBB35 ], [ %77, %if.else ], [ -1740502652, %if.then9 ], [ %67, %if.end7 ], [ 1655330790, %if.then6 ], [ %62, %while.body4 ], [ 470156521, %for.end ], [ -646826027, %originalBBpart233 ], [ %60, %originalBB29 ], [ %50, %for.inc ], [ 467835678, %for.body ], [ %41, %originalBBpart227 ], [ %40, %originalBB25 ], [ %30, %for.cond ], [ -646826027, %if.end ], [ 880139680, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 274811540, i32 -373854042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %N, i32* nonnull %M)
  %9 = load i32, i32* %N, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 490480752, i32 -373854042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 513267922, i32 219733250
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %M, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 2138714222, i32 219733250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 350824875, i32 -970718928
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %31 = load i32, i32* %N, align 4
  %cmp2 = icmp sle i32 %i.0, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1470554448, i32 -970718928
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -580141266, i32 -993760566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1553859134, i32 112105769
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 472058038, i32 112105769
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %61 = load i32, i32* %N, align 4
  %cmp5 = icmp eq i32 %61, 1
  %62 = select i1 %cmp5, i32 -1730620890, i32 754527870
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %63 = load i32, i32* %M, align 4
  %64 = add i32 %cur.0, -1
  %65 = add i32 %64, %63
  %66 = load i32, i32* %N, align 4
  %rem = srem i32 %65, %66
  %cmp8 = icmp eq i32 %rem, 0
  %67 = select i1 %cmp8, i32 1029913582, i32 421599411
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %68 = load i32, i32* %N, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 109039773, i32 -1500416667
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -206189068, i32 -1500416667
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %87 = load i32, i32* %N, align 4
  %cmp12 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp12, i32 974718412, i32 -1573601293
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg13 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %89, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %91 = load i32, i32* %N, align 4
  %92 = add i32 %91, -1
  store i32 %92, i32* %N, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %N, i32* nonnull %M)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
