; ModuleID = 'build_ollvm/programs/86/861.ll'
source_filename = "source-C-CXX/86/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [7 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1305583971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1305583971, label %for.cond
    i32 -97225091, label %for.cond1
    i32 -342886127, label %for.body
    i32 835619555, label %for.inc
    i32 -1427106198, label %for.end
    i32 1137092810, label %land.lhs.true
    i32 -1650423648, label %land.lhs.true12
    i32 -1000248715, label %originalBB
    i32 -1217921998, label %originalBBpart2
    i32 1396507841, label %land.lhs.true17
    i32 -694879805, label %originalBB60
    i32 770584568, label %originalBBpart262
    i32 -1086156901, label %land.lhs.true22
    i32 1207581139, label %originalBB64
    i32 985677517, label %originalBBpart266
    i32 -1546841886, label %land.lhs.true27
    i32 -1873323896, label %if.then
    i32 351797004, label %originalBB68
    i32 -1323564342, label %originalBBpart270
    i32 1853588228, label %if.end
    i32 1419857273, label %for.inc57
    i32 1889633626, label %for.end59
    i32 1178201578, label %originalBBalteredBB
    i32 -477523322, label %originalBB60alteredBB
    i32 -1809395172, label %originalBB64alteredBB
    i32 -1276374551, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end, %originalBBpart270, %originalBB68, %if.then, %land.lhs.true27, %originalBBpart266, %originalBB64, %land.lhs.true22, %originalBBpart262, %originalBB60, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true12, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond1, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %1, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ 0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %100, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 351797004, %originalBB68alteredBB ], [ 1207581139, %originalBB64alteredBB ], [ -694879805, %originalBB60alteredBB ], [ -1000248715, %originalBBalteredBB ], [ -1305583971, %for.inc57 ], [ 1419857273, %if.end ], [ 1889633626, %originalBBpart270 ], [ %85, %originalBB68 ], [ %76, %if.then ], [ %67, %land.lhs.true27 ], [ %65, %originalBBpart266 ], [ %64, %originalBB64 ], [ %54, %land.lhs.true22 ], [ %45, %originalBBpart262 ], [ %44, %originalBB60 ], [ %34, %land.lhs.true17 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true12 ], [ %5, %land.lhs.true ], [ %3, %for.end ], [ -97225091, %for.inc ], [ 835619555, %for.body ], [ %0, %for.cond1 ], [ -97225091, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 6
  %0 = select i1 %cmp, i32 -342886127, i32 -1427106198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom4, i64 0
  %2 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %2, 0
  %3 = select i1 %cmp7, i32 1137092810, i32 1853588228
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom8, i64 1
  %4 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %4, 0
  %5 = select i1 %cmp11, i32 -1650423648, i32 1853588228
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1000248715, i32 1178201578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom13, i64 2
  %15 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1217921998, i32 1178201578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %25 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1396507841, i32 1853588228
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -694879805, i32 -477523322
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom18, i64 3
  %35 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %35, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 770584568, i32 -477523322
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %45 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1086156901, i32 1853588228
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1207581139, i32 -1809395172
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom23, i64 4
  %55 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %55, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 985677517, i32 -1809395172
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1546841886, i32 1853588228
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom28, i64 5
  %66 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %66, 0
  %67 = select i1 %cmp31, i32 -1873323896, i32 1853588228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 351797004, i32 -1276374551
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1323564342, i32 -1276374551
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom32, i64 3
  %86 = load i32, i32* %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom32, i64 0
  %87 = load i32, i32* %arrayidx37, align 4
  %88 = add i32 %86, 1056571049
  %89 = sub i32 %88, %87
  %90 = mul i32 %89, 3600
  %arrayidx41 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom32, i64 4
  %91 = load i32, i32* %arrayidx41, align 4
  %arrayidx44 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom32, i64 1
  %92 = load i32, i32* %arrayidx44, align 4
  %93 = sub i32 %91, %92
  %mul46 = mul nsw i32 %93, 60
  %arrayidx50 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom32, i64 5
  %94 = load i32, i32* %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom32, i64 2
  %95 = load i32, i32* %arrayidx53, align 4
  %96 = add i32 %90, 1685291056
  %97 = add i32 %96, %94
  %98 = add i32 %97, %mul46
  %99 = sub i32 %98, %95
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
