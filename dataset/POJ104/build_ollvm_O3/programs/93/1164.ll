; ModuleID = 'build_ollvm/programs/93/1164.ll'
source_filename = "source-C-CXX/93/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -523601622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -523601622, label %for.cond
    i32 -557042956, label %originalBB
    i32 240505701, label %originalBBpart2
    i32 320578241, label %for.body
    i32 1064706085, label %for.inc
    i32 -1055031469, label %for.end
    i32 166379624, label %for.cond2
    i32 -117712579, label %for.body4
    i32 -641013651, label %if.then
    i32 -1308558343, label %if.else
    i32 1138626881, label %if.end
    i32 3833659, label %originalBB58
    i32 487960259, label %originalBBpart260
    i32 628956503, label %for.inc13
    i32 1617422700, label %for.end15
    i32 -335343499, label %for.cond16
    i32 969254764, label %originalBB62
    i32 2027842769, label %originalBBpart267
    i32 1042327160, label %for.body18
    i32 -989765, label %for.cond19
    i32 -829568659, label %originalBB69
    i32 -1479102569, label %originalBBpart271
    i32 -550144364, label %for.body22
    i32 -2017858617, label %if.then29
    i32 -1046143483, label %originalBB73
    i32 -1535662441, label %originalBBpart284
    i32 119381660, label %if.end40
    i32 1661802032, label %originalBB86
    i32 59518550, label %originalBBpart288
    i32 903003769, label %for.inc41
    i32 -1196833490, label %for.end43
    i32 -433859398, label %originalBB90
    i32 526368410, label %originalBBpart292
    i32 215515653, label %for.inc44
    i32 1530212123, label %for.end46
    i32 244112444, label %for.cond49
    i32 -1771564208, label %for.body51
    i32 835723224, label %for.inc55
    i32 432501867, label %originalBB94
    i32 -1692851716, label %originalBBpart2103
    i32 677127838, label %for.end57
    i32 1302243801, label %originalBBalteredBB
    i32 -999523091, label %originalBB58alteredBB
    i32 1102244393, label %originalBB62alteredBB
    i32 1348792968, label %originalBB69alteredBB
    i32 -1794524129, label %originalBB73alteredBB
    i32 258308013, label %originalBB86alteredBB
    i32 1750283999, label %originalBB90alteredBB
    i32 1601298909, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB94, %for.inc55, %for.body51, %for.cond49, %for.end46, %for.inc44, %originalBBpart292, %originalBB90, %for.end43, %for.inc41, %originalBBpart288, %originalBB86, %if.end40, %originalBBpart284, %originalBB73, %if.then29, %for.body22, %originalBBpart271, %originalBB69, %for.cond19, %for.body18, %originalBBpart267, %originalBB62, %for.cond16, %for.end15, %for.inc13, %originalBBpart260, %originalBB58, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %171, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %.neg, %originalBB94 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 1, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %.neg36, %for.inc13 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then29 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end ], [ %26, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end46 ], [ %.neg35, %for.inc44 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then29 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB62 ], [ %k.0, %for.cond16 ], [ 0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBB62alteredBB ], [ %h.0, %originalBB58alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB94 ], [ %h.0, %for.inc55 ], [ %h.0, %for.body51 ], [ %h.0, %for.cond49 ], [ %h.0, %for.end46 ], [ %h.0, %for.inc44 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %for.end43 ], [ %128, %for.inc41 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %if.end40 ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB73 ], [ %h.0, %if.then29 ], [ %h.0, %for.body22 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %for.cond19 ], [ 1, %for.body18 ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB62 ], [ %h.0, %for.cond16 ], [ %h.0, %for.end15 ], [ %h.0, %for.inc13 ], [ %h.0, %originalBBpart260 ], [ %h.0, %originalBB58 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 432501867, %originalBB94alteredBB ], [ -433859398, %originalBB90alteredBB ], [ 1661802032, %originalBB86alteredBB ], [ -1046143483, %originalBB73alteredBB ], [ -829568659, %originalBB69alteredBB ], [ 969254764, %originalBB62alteredBB ], [ 3833659, %originalBB58alteredBB ], [ -557042956, %originalBBalteredBB ], [ 244112444, %originalBBpart2103 ], [ %167, %originalBB94 ], [ %158, %for.inc55 ], [ 835723224, %for.body51 ], [ %148, %for.cond49 ], [ 244112444, %for.end46 ], [ -335343499, %for.inc44 ], [ 215515653, %originalBBpart292 ], [ %146, %originalBB90 ], [ %137, %for.end43 ], [ -989765, %for.inc41 ], [ 903003769, %originalBBpart288 ], [ %127, %originalBB86 ], [ %118, %if.end40 ], [ 119381660, %originalBBpart284 ], [ %109, %originalBB73 ], [ %97, %if.then29 ], [ %88, %for.body22 ], [ %84, %originalBBpart271 ], [ %83, %originalBB69 ], [ %73, %for.cond19 ], [ -989765, %for.body18 ], [ %64, %originalBBpart267 ], [ %63, %originalBB62 ], [ %53, %for.cond16 ], [ -335343499, %for.end15 ], [ 166379624, %for.inc13 ], [ 628956503, %originalBBpart260 ], [ %44, %originalBB58 ], [ %35, %if.end ], [ 1138626881, %if.else ], [ 628956503, %if.then ], [ %24, %for.body4 ], [ %21, %for.cond2 ], [ 166379624, %for.end ], [ -523601622, %for.inc ], [ 1064706085, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -557042956, i32 1302243801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 240505701, i32 1302243801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 320578241, i32 -1055031469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -117712579, i32 1617422700
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %23 = and i32 %22, 1
  %cmp7 = icmp eq i32 %23, 0
  %24 = select i1 %cmp7, i32 -641013651, i32 -1308558343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %25, i32* %arrayidx11, align 4
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 3833659, i32 -999523091
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 487960259, i32 -999523091
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 969254764, i32 1102244393
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, -1
  %cmp17 = icmp slt i32 %k.0, %54
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2027842769, i32 1102244393
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1042327160, i32 1530212123
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -829568659, i32 1348792968
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %74 = sub i32 %j.0, %k.0
  %cmp21 = icmp slt i32 %h.0, %74
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1479102569, i32 1348792968
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %84 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -550144364, i32 -1196833490
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %85 = add i32 %h.0, -1
  %idxprom24 = sext i32 %85 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %h.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %87 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp28, i32 -2017858617, i32 119381660
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1046143483, i32 -1794524129
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %98 = add i32 %h.0, -1
  %idxprom31 = sext i32 %98 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %99 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %h.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %100 = load i32, i32* %arrayidx34, align 4
  store i32 %100, i32* %arrayidx32, align 4
  store i32 %99, i32* %arrayidx34, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1535662441, i32 -1794524129
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1661802032, i32 258308013
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 59518550, i32 258308013
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %128 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -433859398, i32 1750283999
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 526368410, i32 1750283999
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %j.0
  %148 = select i1 %cmp50, i32 -1771564208, i32 677127838
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %149 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 432501867, i32 1601298909
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1692851716, i32 1601298909
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %h.0, -1
  %idxprom31alteredBB = sext i32 %168 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %169 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %h.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %170 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %170, i32* %arrayidx32alteredBB, align 4
  store i32 %169, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
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
