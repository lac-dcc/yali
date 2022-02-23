; ModuleID = 'build_ollvm/programs/84/1757.ll'
source_filename = "source-C-CXX/84/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %zs.0 = phi i32 [ undef, %entry ], [ %zs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -223587469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -223587469, label %for.cond
    i32 982905563, label %for.body
    i32 1098049517, label %land.lhs.true
    i32 1542293406, label %if.then
    i32 -193309093, label %if.else
    i32 2124167568, label %for.cond8
    i32 401516467, label %for.body10
    i32 -530302903, label %lor.lhs.false
    i32 -2020009762, label %originalBB
    i32 755119040, label %originalBBpart2
    i32 -1269312288, label %land.lhs.true21
    i32 -1169028594, label %originalBB66
    i32 552563538, label %originalBBpart268
    i32 307697796, label %lor.lhs.false27
    i32 1843851830, label %land.lhs.true33
    i32 -259471937, label %lor.lhs.false39
    i32 134342976, label %land.lhs.true45
    i32 -622668802, label %if.then51
    i32 -264499120, label %if.end
    i32 -2108461443, label %for.inc
    i32 -891644598, label %for.end
    i32 1539355752, label %if.end52
    i32 1861287534, label %if.then55
    i32 -1181193023, label %if.end57
    i32 355031297, label %if.then60
    i32 1366896173, label %if.end62
    i32 -902756394, label %for.inc63
    i32 1542318464, label %originalBB70
    i32 2047376888, label %originalBBpart281
    i32 398264790, label %for.end65
    i32 1164629647, label %originalBB83
    i32 46461516, label %originalBBpart285
    i32 -169317500, label %originalBBalteredBB
    i32 -353756455, label %originalBB66alteredBB
    i32 1925458492, label %originalBB70alteredBB
    i32 1476810226, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB83, %for.end65, %originalBBpart281, %originalBB70, %for.inc63, %if.end62, %if.then60, %if.end57, %if.then55, %if.end52, %for.end, %for.inc, %if.end, %if.then51, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %lor.lhs.false27, %originalBBpart268, %originalBB66, %land.lhs.true21, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body10, %for.cond8, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %98, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart281 ], [ %70, %originalBB70 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %if.end52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB83 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %if.end52 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %zs.0.be = phi i32 [ %zs.0, %loopEntry ], [ %zs.0, %originalBB83alteredBB ], [ %zs.0, %originalBB70alteredBB ], [ %zs.0, %originalBB66alteredBB ], [ %zs.0, %originalBBalteredBB ], [ %zs.0, %originalBB83 ], [ %zs.0, %for.end65 ], [ %zs.0, %originalBBpart281 ], [ %zs.0, %originalBB70 ], [ %zs.0, %for.inc63 ], [ %zs.0, %if.end62 ], [ %zs.0, %if.then60 ], [ %zs.0, %if.end57 ], [ %zs.0, %if.then55 ], [ %zs.0, %if.end52 ], [ %zs.0, %for.end ], [ %zs.0, %for.inc ], [ %zs.0, %if.end ], [ 0, %if.then51 ], [ %zs.0, %land.lhs.true45 ], [ %zs.0, %lor.lhs.false39 ], [ %zs.0, %land.lhs.true33 ], [ %zs.0, %lor.lhs.false27 ], [ %zs.0, %originalBBpart268 ], [ %zs.0, %originalBB66 ], [ %zs.0, %land.lhs.true21 ], [ %zs.0, %originalBBpart2 ], [ %zs.0, %originalBB ], [ %zs.0, %lor.lhs.false ], [ %zs.0, %for.body10 ], [ %zs.0, %for.cond8 ], [ %zs.0, %if.else ], [ 0, %if.then ], [ %zs.0, %land.lhs.true ], [ 1, %for.body ], [ %zs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1164629647, %originalBB83alteredBB ], [ 1542318464, %originalBB70alteredBB ], [ -1169028594, %originalBB66alteredBB ], [ -2020009762, %originalBBalteredBB ], [ %97, %originalBB83 ], [ %88, %for.end65 ], [ -223587469, %originalBBpart281 ], [ %79, %originalBB70 ], [ %69, %for.inc63 ], [ -902756394, %if.end62 ], [ 1366896173, %if.then60 ], [ %60, %if.end57 ], [ -1181193023, %if.then55 ], [ %59, %if.end52 ], [ 1539355752, %for.end ], [ 2124167568, %for.inc ], [ -2108461443, %if.end ], [ -264499120, %if.then51 ], [ %57, %land.lhs.true45 ], [ %55, %lor.lhs.false39 ], [ %53, %land.lhs.true33 ], [ %51, %lor.lhs.false27 ], [ %49, %originalBBpart268 ], [ %48, %originalBB66 ], [ %38, %land.lhs.true21 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %lor.lhs.false ], [ %9, %for.body10 ], [ %7, %for.cond8 ], [ 2124167568, %if.else ], [ 1539355752, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 982905563, i32 398264790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx4)
  %2 = load i8, i8* %arrayidx4, align 16
  %cmp2 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp2, i32 1098049517, i32 -193309093
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx4, align 16
  %cmp6 = icmp slt i8 %4, 58
  %5 = select i1 %cmp6, i32 1542293406, i32 -193309093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx9, align 1
  %tobool.not = icmp eq i8 %6, 0
  %7 = select i1 %tobool.not, i32 -891644598, i32 401516467
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom11
  %8 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %8, 95
  %9 = select i1 %cmp14, i32 -264499120, i32 -530302903
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2020009762, i32 -169317500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom16
  %19 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %19, 47
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 755119040, i32 -169317500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %29 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1269312288, i32 307697796
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1169028594, i32 -353756455
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom22
  %39 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %39, 58
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 552563538, i32 -353756455
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %49 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -264499120, i32 307697796
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom28
  %50 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %50, 96
  %51 = select i1 %cmp31, i32 1843851830, i32 -259471937
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom34
  %52 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %52, 123
  %53 = select i1 %cmp37, i32 -264499120, i32 -259471937
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom40
  %54 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %54, 64
  %55 = select i1 %cmp43, i32 134342976, i32 -622668802
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom46
  %56 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %56, 91
  %57 = select i1 %cmp49, i32 -264499120, i32 -622668802
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %zs.0, 1
  %59 = select i1 %cmp53, i32 1861287534, i32 -1181193023
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp eq i32 %zs.0, 0
  %60 = select i1 %cmp58, i32 355031297, i32 1366896173
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1542318464, i32 1925458492
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2047376888, i32 1925458492
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1164629647, i32 1476810226
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 46461516, i32 1476810226
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
