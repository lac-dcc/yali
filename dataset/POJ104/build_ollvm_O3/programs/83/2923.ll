; ModuleID = 'build_ollvm/programs/83/2923.ll'
source_filename = "source-C-CXX/83/2923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %next.0 = phi i32 [ undef, %entry ], [ %next.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1297823376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1297823376, label %for.cond
    i32 1859337371, label %for.body
    i32 1052198139, label %for.inc
    i32 -545773280, label %for.end
    i32 109871841, label %originalBB
    i32 -2009542383, label %originalBBpart2
    i32 1638477952, label %if.then
    i32 1088704855, label %originalBB39
    i32 -1539394065, label %originalBBpart241
    i32 -420822838, label %if.else
    i32 -1536779899, label %if.then10
    i32 486056269, label %if.end
    i32 -1472329111, label %if.end13
    i32 -379520252, label %for.cond14
    i32 -70611177, label %for.body16
    i32 -2044906040, label %if.then20
    i32 -464113649, label %if.else23
    i32 -1955473449, label %land.lhs.true
    i32 -185175021, label %if.then30
    i32 -146517598, label %if.end33
    i32 639172726, label %originalBB43
    i32 -932910962, label %originalBBpart245
    i32 -2120413351, label %if.end34
    i32 -1875446737, label %for.inc35
    i32 1442635649, label %originalBB47
    i32 -872361516, label %originalBBpart259
    i32 -184246265, label %for.end37
    i32 729297996, label %originalBBalteredBB
    i32 -1316889950, label %originalBB39alteredBB
    i32 1832689676, label %originalBB43alteredBB
    i32 -1787366066, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB47, %for.inc35, %if.end34, %originalBBpart245, %originalBB43, %if.end33, %if.then30, %land.lhs.true, %if.else23, %if.then20, %for.body16, %for.cond14, %if.end13, %if.end, %if.then10, %if.else, %originalBBpart241, %originalBB39, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %95, %originalBB39alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB47 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %if.end33 ], [ %max.0, %if.then30 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else23 ], [ %53, %if.then20 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %if.end13 ], [ %max.0, %if.end ], [ %47, %if.then10 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart241 ], [ %33, %originalBB39 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %next.0.be = phi i32 [ %next.0, %loopEntry ], [ %next.0, %originalBB47alteredBB ], [ %next.0, %originalBB43alteredBB ], [ %96, %originalBB39alteredBB ], [ %next.0, %originalBBalteredBB ], [ %next.0, %originalBBpart259 ], [ %next.0, %originalBB47 ], [ %next.0, %for.inc35 ], [ %next.0, %if.end34 ], [ %next.0, %originalBBpart245 ], [ %next.0, %originalBB43 ], [ %next.0, %if.end33 ], [ %58, %if.then30 ], [ %next.0, %land.lhs.true ], [ %next.0, %if.else23 ], [ %max.0, %if.then20 ], [ %next.0, %for.body16 ], [ %next.0, %for.cond14 ], [ %next.0, %if.end13 ], [ %next.0, %if.end ], [ %48, %if.then10 ], [ %next.0, %if.else ], [ %next.0, %originalBBpart241 ], [ %34, %originalBB39 ], [ %next.0, %if.then ], [ %next.0, %originalBBpart2 ], [ %next.0, %originalBB ], [ %next.0, %for.end ], [ %next.0, %for.inc ], [ %next.0, %for.body ], [ %next.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %97, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %.neg, %originalBB47 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 2, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1442635649, %originalBB47alteredBB ], [ 639172726, %originalBB43alteredBB ], [ 1088704855, %originalBB39alteredBB ], [ 109871841, %originalBBalteredBB ], [ -379520252, %originalBBpart259 ], [ %94, %originalBB47 ], [ %85, %for.inc35 ], [ -1875446737, %if.end34 ], [ -2120413351, %originalBBpart245 ], [ %76, %originalBB43 ], [ %67, %if.end33 ], [ -146517598, %if.then30 ], [ %57, %land.lhs.true ], [ %55, %if.else23 ], [ -2120413351, %if.then20 ], [ %52, %for.body16 ], [ %50, %for.cond14 ], [ -379520252, %if.end13 ], [ -1472329111, %if.end ], [ 486056269, %if.then10 ], [ %46, %if.else ], [ -1472329111, %originalBBpart241 ], [ %43, %originalBB39 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.end ], [ 1297823376, %for.inc ], [ 1052198139, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1859337371, i32 -545773280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 109871841, i32 729297996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx5alteredBB, align 16
  %13 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp4 = icmp sgt i32 %12, %13
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2009542383, i32 729297996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1638477952, i32 -420822838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1088704855, i32 -1316889950
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx5alteredBB, align 16
  %34 = load i32, i32* %arrayidx6alteredBB, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1539394065, i32 -1316889950
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx6alteredBB, align 4
  %45 = load i32, i32* %arrayidx5alteredBB, align 16
  %cmp9 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp9, i32 -1536779899, i32 486056269
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx6alteredBB, align 4
  %48 = load i32, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp15, i32 -70611177, i32 -184246265
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %51 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %51, %max.0
  %52 = select i1 %cmp19, i32 -2044906040, i32 -464113649
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %53 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %54 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %54, %max.0
  %55 = select i1 %cmp26, i32 -1955473449, i32 -146517598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %56 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %56, %next.0
  %57 = select i1 %cmp29, i32 -185175021, i32 -146517598
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %58 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 639172726, i32 1832689676
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -932910962, i32 1832689676
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1442635649, i32 -1787366066
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -872361516, i32 -1787366066
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %max.0, i32 %next.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx5alteredBB, align 16
  %96 = load i32, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
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
