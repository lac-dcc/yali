; ModuleID = 'build_ollvm/programs/88/1714.ll'
source_filename = "source-C-CXX/88/1714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1828940043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1828940043, label %for.cond
    i32 -61570885, label %for.body
    i32 -2136847477, label %land.lhs.true
    i32 -572741095, label %if.then
    i32 -1009597045, label %if.else
    i32 -1003271331, label %if.end
    i32 -1062130287, label %for.inc
    i32 -1002869252, label %originalBB
    i32 1715590335, label %originalBBpart2
    i32 -1721332453, label %for.end
    i32 -902089616, label %for.cond8
    i32 1437672015, label %for.body10
    i32 -1057169654, label %originalBB33
    i32 1824303968, label %originalBBpart235
    i32 1375702704, label %land.lhs.true14
    i32 336827176, label %if.then19
    i32 -1225294557, label %originalBB37
    i32 2066854848, label %originalBBpart247
    i32 1267294014, label %if.end21
    i32 722842671, label %for.inc22
    i32 -1882301171, label %for.end24
    i32 80385313, label %originalBB49
    i32 1923230742, label %originalBBpart251
    i32 820895735, label %if.then26
    i32 -1570288609, label %if.end28
    i32 -1364089788, label %originalBBalteredBB
    i32 1143332840, label %originalBB33alteredBB
    i32 1436026830, label %originalBB37alteredBB
    i32 1257220446, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then26, %originalBBpart251, %originalBB49, %for.end24, %for.inc22, %if.end21, %originalBBpart247, %originalBB37, %if.then19, %land.lhs.true14, %originalBBpart235, %originalBB33, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %24, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end24 ], [ %79, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB49alteredBB ], [ %99, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart247 ], [ %69, %originalBB37 ], [ %k.0, %if.then19 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 80385313, %originalBB49alteredBB ], [ -1225294557, %originalBB37alteredBB ], [ -1057169654, %originalBB33alteredBB ], [ -1002869252, %originalBBalteredBB ], [ -1570288609, %if.then26 ], [ %98, %originalBBpart251 ], [ %97, %originalBB49 ], [ %88, %for.end24 ], [ -902089616, %for.inc22 ], [ 722842671, %if.end21 ], [ 1267294014, %originalBBpart247 ], [ %78, %originalBB37 ], [ %68, %if.then19 ], [ %59, %land.lhs.true14 ], [ %55, %originalBBpart235 ], [ %54, %originalBB33 ], [ %44, %for.body10 ], [ %35, %for.cond8 ], [ -902089616, %for.end ], [ 1828940043, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.inc ], [ -1062130287, %if.end ], [ -1003271331, %if.else ], [ -1721332453, %if.then ], [ %8, %land.lhs.true ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %mul = mul nsw i32 %3, %2
  %cmp = icmp slt i32 %i.0, %mul
  %4 = select i1 %cmp, i32 -61570885, i32 -1721332453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %5 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %5, 0
  %6 = select i1 %cmp2, i32 -2136847477, i32 -1009597045
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %7, 0
  %8 = select i1 %cmp3, i32 -572741095, i32 -1009597045
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %arrayidx, align 4
  %12 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1002869252, i32 -1364089788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1715590335, i32 -1364089788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %34
  %35 = select i1 %cmp9, i32 1437672015, i32 -1882301171
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1057169654, i32 1143332840
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %45, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1824303968, i32 1143332840
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %55 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1375702704, i32 1267294014
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1
  %cmp18 = icmp eq i32 %56, %58
  %59 = select i1 %cmp18, i32 336827176, i32 1267294014
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1225294557, i32 1436026830
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  %69 = add i32 %k.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2066854848, i32 1436026830
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 80385313, i32 1257220446
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %k.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1923230742, i32 1257220446
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %98 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 820895735, i32 -1570288609
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
