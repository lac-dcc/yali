; ModuleID = 'build_ollvm/programs/93/2575.ll'
source_filename = "source-C-CXX/93/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 657042463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 657042463, label %for.cond
    i32 -2117905943, label %originalBB
    i32 984961381, label %originalBBpart2
    i32 1214779832, label %for.body
    i32 -1845845321, label %for.inc
    i32 -1095137268, label %for.end
    i32 1160118061, label %originalBB58
    i32 1304209748, label %originalBBpart260
    i32 2088110568, label %for.cond4
    i32 -1765155916, label %for.body6
    i32 -214407642, label %if.then
    i32 1030591327, label %if.end
    i32 1524349332, label %for.inc15
    i32 -1608191735, label %for.end17
    i32 -508575532, label %originalBB62
    i32 1104277265, label %originalBBpart264
    i32 1390368166, label %for.cond18
    i32 -384857852, label %originalBB66
    i32 99494320, label %originalBBpart268
    i32 2042701505, label %for.body20
    i32 1867174714, label %for.cond21
    i32 -917390297, label %originalBB70
    i32 -1695676311, label %originalBBpart274
    i32 -98997993, label %for.body23
    i32 352623596, label %originalBB76
    i32 1688997223, label %originalBBpart283
    i32 -1309699367, label %if.then29
    i32 -1400725951, label %originalBB85
    i32 -1801072782, label %originalBBpart2101
    i32 1450165139, label %if.end40
    i32 100584240, label %for.inc41
    i32 2140023880, label %originalBB103
    i32 1824828519, label %originalBBpart2108
    i32 -226135471, label %for.end43
    i32 1160901189, label %for.inc44
    i32 670074750, label %originalBB110
    i32 820545724, label %originalBBpart2121
    i32 498500550, label %for.end46
    i32 937656757, label %for.cond49
    i32 -1693131391, label %for.body51
    i32 618712742, label %for.inc55
    i32 1931804630, label %for.end57
    i32 1176258182, label %originalBBalteredBB
    i32 2069960433, label %originalBB58alteredBB
    i32 2058664748, label %originalBB62alteredBB
    i32 673173358, label %originalBB66alteredBB
    i32 363865168, label %originalBB70alteredBB
    i32 1620277942, label %originalBB76alteredBB
    i32 -1089670946, label %originalBB85alteredBB
    i32 872436272, label %originalBB103alteredBB
    i32 379869424, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body51, %for.cond49, %for.end46, %originalBBpart2121, %originalBB110, %for.inc44, %for.end43, %originalBBpart2108, %originalBB103, %for.inc41, %if.end40, %originalBBpart2101, %originalBB85, %if.then29, %originalBBpart283, %originalBB76, %for.body23, %originalBBpart274, %originalBB70, %for.cond21, %for.body20, %originalBBpart268, %originalBB66, %for.cond18, %originalBBpart264, %originalBB62, %for.end17, %for.inc15, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB110alteredBB ], [ %194, %originalBB103alteredBB ], [ %i3.0, %originalBB85alteredBB ], [ %i3.0, %originalBB76alteredBB ], [ %i3.0, %originalBB70alteredBB ], [ %i3.0, %originalBB66alteredBB ], [ %i3.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %191, %for.inc55 ], [ %i3.0, %for.body51 ], [ %i3.0, %for.cond49 ], [ 1, %for.end46 ], [ %i3.0, %originalBBpart2121 ], [ %i3.0, %originalBB110 ], [ %i3.0, %for.inc44 ], [ %i3.0, %for.end43 ], [ %i3.0, %originalBBpart2108 ], [ %160, %originalBB103 ], [ %i3.0, %for.inc41 ], [ %i3.0, %if.end40 ], [ %i3.0, %originalBBpart2101 ], [ %i3.0, %originalBB85 ], [ %i3.0, %if.then29 ], [ %i3.0, %originalBBpart283 ], [ %i3.0, %originalBB76 ], [ %i3.0, %for.body23 ], [ %i3.0, %originalBBpart274 ], [ %i3.0, %originalBB70 ], [ %i3.0, %for.cond21 ], [ 0, %for.body20 ], [ %i3.0, %originalBBpart268 ], [ %i3.0, %originalBB66 ], [ %i3.0, %for.cond18 ], [ %i3.0, %originalBBpart264 ], [ %i3.0, %originalBB62 ], [ %i3.0, %for.end17 ], [ %50, %for.inc15 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc55 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond49 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB110 ], [ %m.0, %for.inc44 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB85 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB76 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB70 ], [ %m.0, %for.cond21 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %if.end ], [ %49, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %195, %originalBB110alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc55 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2121 ], [ %.neg38, %originalBB110 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 670074750, %originalBB110alteredBB ], [ 2140023880, %originalBB103alteredBB ], [ -1400725951, %originalBB85alteredBB ], [ 352623596, %originalBB76alteredBB ], [ -917390297, %originalBB70alteredBB ], [ -384857852, %originalBB66alteredBB ], [ -508575532, %originalBB62alteredBB ], [ 1160118061, %originalBB58alteredBB ], [ -2117905943, %originalBBalteredBB ], [ 937656757, %for.inc55 ], [ 618712742, %for.body51 ], [ %189, %for.cond49 ], [ 937656757, %for.end46 ], [ 1390368166, %originalBBpart2121 ], [ %187, %originalBB110 ], [ %178, %for.inc44 ], [ 1160901189, %for.end43 ], [ 1867174714, %originalBBpart2108 ], [ %169, %originalBB103 ], [ %159, %for.inc41 ], [ 100584240, %if.end40 ], [ 1450165139, %originalBBpart2101 ], [ %150, %originalBB85 ], [ %138, %if.then29 ], [ %129, %originalBBpart283 ], [ %128, %originalBB76 ], [ %116, %for.body23 ], [ %107, %originalBBpart274 ], [ %106, %originalBB70 ], [ %96, %for.cond21 ], [ 1867174714, %for.body20 ], [ %87, %originalBBpart268 ], [ %86, %originalBB66 ], [ %77, %for.cond18 ], [ 1390368166, %originalBBpart264 ], [ %68, %originalBB62 ], [ %59, %for.end17 ], [ 2088110568, %for.inc15 ], [ 1524349332, %if.end ], [ 1030591327, %if.then ], [ %47, %for.body6 ], [ %44, %for.cond4 ], [ 2088110568, %originalBBpart260 ], [ %42, %originalBB58 ], [ %31, %for.end ], [ 657042463, %for.inc ], [ -1845845321, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2117905943, i32 1176258182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 984961381, i32 1176258182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1214779832, i32 -1095137268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1160118061, i32 2069960433
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca i32, i64 %33, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1304209748, i32 2069960433
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %43
  %44 = select i1 %cmp5, i32 -1765155916, i32 -1608191735
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %46 = and i32 %45, 1
  %cmp9.not = icmp eq i32 %46, 0
  %47 = select i1 %cmp9.not, i32 1030591327, i32 -214407642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i3.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %m.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload137 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload137, i64 %idxprom12
  store i32 %48, i32* %arrayidx13, align 4
  %49 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %50 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -508575532, i32 2058664748
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1104277265, i32 2058664748
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -384857852, i32 673173358
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp19 = icmp sge i32 %m.0, %k.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 99494320, i32 673173358
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %87 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2042701505, i32 498500550
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -917390297, i32 363865168
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %97 = sub i32 %m.0, %k.0
  %cmp22 = icmp slt i32 %i3.0, %97
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1695676311, i32 363865168
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %107 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -98997993, i32 -226135471
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 352623596, i32 1620277942
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i3.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload136 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload136, i64 %idxprom24
  %117 = load i32, i32* %arrayidx25, align 4
  %118 = add i32 %i3.0, 1
  %idxprom26 = sext i32 %118 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload135 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload135, i64 %idxprom26
  %119 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %117, %119
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1688997223, i32 1620277942
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %129 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1309699367, i32 1450165139
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1400725951, i32 -1089670946
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i3.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload134 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload134, i64 %idxprom30
  %139 = load i32, i32* %arrayidx31, align 4
  %140 = add i32 %i3.0, 1
  %idxprom33 = sext i32 %140 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload133 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload133, i64 %idxprom33
  %141 = load i32, i32* %arrayidx34, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload132 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload132, i64 %idxprom30
  store i32 %141, i32* %arrayidx36, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload131 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload131, i64 %idxprom33
  store i32 %139, i32* %arrayidx39, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1801072782, i32 -1089670946
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2140023880, i32 872436272
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %160 = add i32 %i3.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1824828519, i32 872436272
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 670074750, i32 379869424
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 820545724, i32 379869424
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload130 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %188 = load i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload130, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i3.0, %m.0
  %189 = select i1 %cmp50, i32 -1693131391, i32 1931804630
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i3.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload129 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload129, i64 %idxprom52
  %190 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %191 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload128 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload127 = load volatile i32*, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i3.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload126 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload126, i64 %idxprom30alteredBB
  %192 = load i32, i32* %arrayidx31alteredBB, align 4
  %.neg = add i32 %i3.0, 1
  %idxprom33alteredBB = sext i32 %.neg to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload125 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload125, i64 %idxprom33alteredBB
  %193 = load i32, i32* %arrayidx34alteredBB, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload124 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload124, i64 %idxprom30alteredBB
  store i32 %193, i32* %arrayidx36alteredBB, align 4
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom33alteredBB
  store i32 %192, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %k.0, 1
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
