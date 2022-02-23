; ModuleID = 'build_ollvm/programs/78/3914.ll'
source_filename = "source-C-CXX/78/3914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2104236716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2104236716, label %for.cond
    i32 1994352857, label %land.lhs.true
    i32 -1369413112, label %if.then
    i32 1728490859, label %if.end
    i32 -477539192, label %for.cond2
    i32 -1021199502, label %for.body
    i32 -530844041, label %if.then5
    i32 98758636, label %if.end7
    i32 -1872273206, label %if.then9
    i32 -847426995, label %if.end10
    i32 344590337, label %originalBB
    i32 -547864073, label %originalBBpart2
    i32 1776190770, label %if.then12
    i32 -1027297895, label %originalBB31
    i32 -1242067475, label %originalBBpart235
    i32 108986441, label %if.end16
    i32 1070591726, label %for.inc
    i32 -1532965879, label %for.end
    i32 617800735, label %for.cond18
    i32 -75367940, label %for.body20
    i32 -297466725, label %if.then24
    i32 -1970822966, label %originalBB37
    i32 1104055677, label %originalBBpart241
    i32 -1313415245, label %if.end26
    i32 1526797493, label %for.inc27
    i32 40079629, label %for.end29
    i32 -1712751114, label %for.end30
    i32 -1384089230, label %originalBBalteredBB
    i32 2029731870, label %originalBB31alteredBB
    i32 -1397973523, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %if.end26, %originalBBpart241, %originalBB37, %if.then24, %for.body20, %for.cond18, %for.end, %for.inc, %if.end16, %originalBBpart235, %originalBB31, %if.then12, %originalBBpart2, %originalBB, %if.end10, %if.then9, %if.end7, %if.then5, %for.body, %for.cond2, %if.end, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %78, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end29 ], [ %77, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart235 ], [ %44, %originalBB31 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then24 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %.neg15, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB31 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %if.end7 ], [ %11, %if.then5 ], [ %j.0, %for.body ], [ %j.0, %for.cond2 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB37alteredBB ], [ 0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB37 ], [ %k.0, %if.then24 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart235 ], [ 0, %originalBB31 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end10 ], [ %14, %if.then9 ], [ %k.0, %if.end7 ], [ %k.0, %if.then5 ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ 0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1970822966, %originalBB37alteredBB ], [ -1027297895, %originalBB31alteredBB ], [ 344590337, %originalBBalteredBB ], [ 2104236716, %for.end29 ], [ 617800735, %for.inc27 ], [ 1526797493, %if.end26 ], [ -1313415245, %originalBBpart241 ], [ %76, %originalBB37 ], [ %66, %if.then24 ], [ %57, %for.body20 ], [ %55, %for.cond18 ], [ 617800735, %for.end ], [ -477539192, %for.inc ], [ 1070591726, %if.end16 ], [ 108986441, %originalBBpart235 ], [ %53, %originalBB31 ], [ %43, %if.then12 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.end10 ], [ -847426995, %if.then9 ], [ %13, %if.end7 ], [ 98758636, %if.then5 ], [ %9, %for.body ], [ %7, %for.cond2 ], [ -477539192, %if.end ], [ -1712751114, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %1 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 1994352857, i32 1728490859
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -1369413112, i32 1728490859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp3 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp3, i32 -1021199502, i32 -1532965879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp4.not = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp4.not, i32 98758636, i32 -530844041
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %j.0, %10
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp eq i32 %12, 0
  %13 = select i1 %cmp8, i32 -1872273206, i32 -847426995
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %14 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 344590337, i32 -1384089230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %k.0, %24
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -547864073, i32 -1384089230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %34 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1776190770, i32 108986441
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1027297895, i32 2029731870
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %44 = add i32 %i.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1242067475, i32 2029731870
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp19, i32 -75367940, i32 40079629
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %56 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %56, 0
  %57 = select i1 %cmp23, i32 -297466725, i32 -1313415245
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1970822966, i32 -1397973523
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1104055677, i32 -1397973523
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
