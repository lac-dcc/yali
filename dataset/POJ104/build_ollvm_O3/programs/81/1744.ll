; ModuleID = 'build_ollvm/programs/81/1744.ll'
source_filename = "source-C-CXX/81/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1159037422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1159037422, label %for.cond
    i32 1639836992, label %originalBB
    i32 1143656286, label %originalBBpart2
    i32 -1673925848, label %for.body
    i32 -1162026323, label %land.lhs.true
    i32 -115939642, label %originalBB18
    i32 1389252389, label %originalBBpart220
    i32 -916285217, label %land.lhs.true4
    i32 -86549134, label %land.lhs.true6
    i32 1797675793, label %if.then
    i32 -1160272353, label %if.then9
    i32 485890828, label %if.else
    i32 -1193721649, label %if.end
    i32 1886710414, label %if.else10
    i32 -1674353474, label %if.then12
    i32 1932491381, label %if.else13
    i32 1291113613, label %if.end14
    i32 2064685773, label %originalBB22
    i32 1270445868, label %originalBBpart224
    i32 1825423652, label %if.end15
    i32 1780176753, label %for.inc
    i32 135919833, label %for.end
    i32 -1643644169, label %originalBBalteredBB
    i32 1910283525, label %originalBB18alteredBB
    i32 8838854, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end15, %originalBBpart224, %originalBB22, %if.end14, %if.else13, %if.then12, %if.else10, %if.end, %if.else, %if.then9, %if.then, %land.lhs.true6, %land.lhs.true4, %originalBBpart220, %originalBB18, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB22alteredBB ], [ %0, %originalBB18alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end15 ], [ %0, %originalBBpart224 ], [ %0, %originalBB22 ], [ %0, %if.end14 ], [ %0, %if.else13 ], [ %0, %if.then12 ], [ %0, %if.else10 ], [ %0, %if.end ], [ %0, %if.else ], [ %0, %if.then9 ], [ %0, %if.then ], [ %0, %land.lhs.true6 ], [ %0, %land.lhs.true4 ], [ %0, %originalBBpart220 ], [ %0, %originalBB18 ], [ %0, %land.lhs.true ], [ %21, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %67, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end14 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %if.else10 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB22alteredBB ], [ %time.0, %originalBB18alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc ], [ %time.0, %if.end15 ], [ %time.0, %originalBBpart224 ], [ %time.0, %originalBB22 ], [ %time.0, %if.end14 ], [ 0, %if.else13 ], [ %time.0, %if.then12 ], [ %time.0, %if.else10 ], [ %time.0, %if.end ], [ %time.0, %if.else ], [ %time.0, %if.then9 ], [ %46, %if.then ], [ %time.0, %land.lhs.true6 ], [ %time.0, %land.lhs.true4 ], [ %time.0, %originalBBpart220 ], [ %time.0, %originalBB18 ], [ %time.0, %land.lhs.true ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB22alteredBB ], [ %max.0, %originalBB18alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end15 ], [ %max.0, %originalBBpart224 ], [ %max.0, %originalBB22 ], [ %max.0, %if.end14 ], [ %max.0, %if.else13 ], [ %time.0, %if.then12 ], [ %max.0, %if.else10 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %time.0, %if.then9 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true6 ], [ %max.0, %land.lhs.true4 ], [ %max.0, %originalBBpart220 ], [ %max.0, %originalBB18 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2064685773, %originalBB22alteredBB ], [ -115939642, %originalBB18alteredBB ], [ 1639836992, %originalBBalteredBB ], [ -1159037422, %for.inc ], [ 1780176753, %if.end15 ], [ 1825423652, %originalBBpart224 ], [ %66, %originalBB22 ], [ %57, %if.end14 ], [ 1291113613, %if.else13 ], [ 1291113613, %if.then12 ], [ %48, %if.else10 ], [ 1825423652, %if.end ], [ -1193721649, %if.else ], [ -1193721649, %if.then9 ], [ %47, %if.then ], [ %45, %land.lhs.true6 ], [ %43, %land.lhs.true4 ], [ %41, %originalBBpart220 ], [ %40, %originalBB18 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1639836992, i32 -1643644169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1143656286, i32 -1643644169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1673925848, i32 135919833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %21 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %21, 89
  %22 = select i1 %cmp2, i32 -1162026323, i32 1886710414
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -115939642, i32 1910283525
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 141
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1389252389, i32 1910283525
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -916285217, i32 1886710414
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %42, 59
  %43 = select i1 %cmp5, i32 -86549134, i32 1886710414
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %44, 91
  %45 = select i1 %cmp7, i32 1797675793, i32 1886710414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %time.0, 1
  %cmp8 = icmp sgt i32 %46, %max.0
  %47 = select i1 %cmp8, i32 -1160272353, i32 485890828
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %time.0, %max.0
  %48 = select i1 %cmp11, i32 -1674353474, i32 1932491381
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2064685773, i32 8838854
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1270445868, i32 8838854
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
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
