; ModuleID = 'build_ollvm/programs/93/578.ll'
source_filename = "source-C-CXX/93/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %m = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1360215988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1360215988, label %for.cond
    i32 1438653101, label %originalBB
    i32 154243249, label %originalBBpart2
    i32 -1063327224, label %for.body
    i32 -1512602846, label %originalBB62
    i32 691283990, label %originalBBpart264
    i32 1769116884, label %for.inc
    i32 -1377316278, label %for.end
    i32 1928066584, label %originalBB66
    i32 -1738507595, label %originalBBpart268
    i32 -855815687, label %for.cond2
    i32 1848661679, label %for.body4
    i32 1871092897, label %originalBB70
    i32 964181363, label %originalBBpart274
    i32 163639836, label %if.then
    i32 2003015953, label %originalBB76
    i32 81833304, label %originalBBpart289
    i32 -750869997, label %if.end
    i32 1358461469, label %for.inc13
    i32 612346138, label %for.end15
    i32 -1867860115, label %for.cond16
    i32 -825254224, label %originalBB91
    i32 -1838405099, label %originalBBpart293
    i32 1034320815, label %for.body18
    i32 -1465125455, label %originalBB95
    i32 -2146377182, label %originalBBpart297
    i32 -1328324062, label %for.cond19
    i32 -833573823, label %originalBB99
    i32 -140748507, label %originalBBpart2101
    i32 1929038422, label %for.body21
    i32 -1617232346, label %if.then27
    i32 1770591312, label %if.end38
    i32 883228189, label %for.inc39
    i32 1948321431, label %for.end40
    i32 -443489895, label %for.inc41
    i32 403496782, label %originalBB103
    i32 -1805441923, label %originalBBpart2115
    i32 -1574028743, label %for.end43
    i32 233627973, label %for.cond44
    i32 2043497892, label %for.body46
    i32 1650154226, label %for.inc50
    i32 1972416475, label %for.end52
    i32 -1062628799, label %for.cond53
    i32 -1292809522, label %for.body55
    i32 620082455, label %originalBB117
    i32 -1593426427, label %originalBBpart2119
    i32 -535899444, label %for.inc59
    i32 -2105564952, label %originalBB121
    i32 -994919112, label %originalBBpart2127
    i32 914950249, label %for.end61
    i32 -1879788587, label %originalBBalteredBB
    i32 -1260917752, label %originalBB62alteredBB
    i32 -780982301, label %originalBB66alteredBB
    i32 -413790246, label %originalBB70alteredBB
    i32 -1857654731, label %originalBB76alteredBB
    i32 536835330, label %originalBB91alteredBB
    i32 -1540266465, label %originalBB95alteredBB
    i32 2085367589, label %originalBB99alteredBB
    i32 2121910441, label %originalBB103alteredBB
    i32 636423864, label %originalBB117alteredBB
    i32 -719594428, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB121, %for.inc59, %originalBBpart2119, %originalBB117, %for.body55, %for.cond53, %for.end52, %for.inc50, %for.body46, %for.cond44, %for.end43, %originalBBpart2115, %originalBB103, %for.inc41, %for.end40, %for.inc39, %if.end38, %if.then27, %for.body21, %originalBBpart2101, %originalBB99, %for.cond19, %originalBBpart297, %originalBB95, %for.body18, %originalBBpart293, %originalBB91, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart289, %originalBB76, %if.then, %originalBBpart274, %originalBB70, %for.body4, %for.cond2, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %227, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %225, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2127 ], [ %.neg, %originalBB121 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %t.0, %for.end52 ], [ %183, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 1, %for.end43 ], [ %i.0, %originalBBpart2115 ], [ %171, %originalBB103 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %.neg43, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %224, %originalBB76alteredBB ], [ %t.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB121 ], [ %t.0, %for.inc59 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond53 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond44 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc41 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end38 ], [ %t.0, %if.then27 ], [ %t.0, %for.body21 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.cond19 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart289 ], [ %.neg44, %originalBB76 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB70 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB121 ], [ %l.0, %for.inc59 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %for.body55 ], [ %l.0, %for.cond53 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond44 ], [ %l.0, %for.end43 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB103 ], [ %l.0, %for.inc41 ], [ %l.0, %for.end40 ], [ %161, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %if.then27 ], [ %l.0, %for.body21 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond19 ], [ %l.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB76 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB70 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2105564952, %originalBB121alteredBB ], [ 620082455, %originalBB117alteredBB ], [ 403496782, %originalBB103alteredBB ], [ -833573823, %originalBB99alteredBB ], [ -1465125455, %originalBB95alteredBB ], [ -825254224, %originalBB91alteredBB ], [ 2003015953, %originalBB76alteredBB ], [ 1871092897, %originalBB70alteredBB ], [ 1928066584, %originalBB66alteredBB ], [ -1512602846, %originalBB62alteredBB ], [ 1438653101, %originalBBalteredBB ], [ -1062628799, %originalBBpart2127 ], [ %222, %originalBB121 ], [ %213, %for.inc59 ], [ -535899444, %originalBBpart2119 ], [ %204, %originalBB117 ], [ %194, %for.body55 ], [ %185, %for.cond53 ], [ -1062628799, %for.end52 ], [ 233627973, %for.inc50 ], [ 1650154226, %for.body46 ], [ %181, %for.cond44 ], [ 233627973, %for.end43 ], [ -1867860115, %originalBBpart2115 ], [ %180, %originalBB103 ], [ %170, %for.inc41 ], [ -443489895, %for.end40 ], [ -1328324062, %for.inc39 ], [ 883228189, %if.end38 ], [ 1770591312, %if.then27 ], [ %157, %for.body21 ], [ %153, %originalBBpart2101 ], [ %152, %originalBB99 ], [ %143, %for.cond19 ], [ -1328324062, %originalBBpart297 ], [ %134, %originalBB95 ], [ %125, %for.body18 ], [ %116, %originalBBpart293 ], [ %115, %originalBB91 ], [ %106, %for.cond16 ], [ -1867860115, %for.end15 ], [ -855815687, %for.inc13 ], [ 1358461469, %if.end ], [ -750869997, %originalBBpart289 ], [ %97, %originalBB76 ], [ %87, %if.then ], [ %78, %originalBBpart274 ], [ %77, %originalBB70 ], [ %66, %for.body4 ], [ %57, %for.cond2 ], [ -855815687, %originalBBpart268 ], [ %55, %originalBB66 ], [ %46, %for.end ], [ -1360215988, %for.inc ], [ 1769116884, %originalBBpart264 ], [ %37, %originalBB62 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1438653101, i32 -1879788587
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
  %18 = select i1 %17, i32 154243249, i32 -1879788587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1063327224, i32 -1377316278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1512602846, i32 -1260917752
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 691283990, i32 -1260917752
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1928066584, i32 -780982301
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1738507595, i32 -780982301
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp3, i32 1848661679, i32 612346138
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1871092897, i32 -413790246
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %68 = and i32 %67, 1
  %cmp7 = icmp ne i32 %68, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 964181363, i32 -413790246
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %78 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 163639836, i32 -750869997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2003015953, i32 -1857654731
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom10
  store i32 %88, i32* %arrayidx11, align 4
  %.neg44 = add i32 %t.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 81833304, i32 -1857654731
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -825254224, i32 536835330
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %t.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1838405099, i32 536835330
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %116 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1034320815, i32 -1574028743
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1465125455, i32 -1540266465
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2146377182, i32 -1540266465
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -833573823, i32 2085367589
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %l.0, %i.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -140748507, i32 2085367589
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %153 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1929038422, i32 1948321431
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %l.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  %155 = add i32 %l.0, -1
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom24
  %156 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %154, %156
  %157 = select i1 %cmp26, i32 -1617232346, i32 1770591312
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %l.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom28
  %158 = load i32, i32* %arrayidx29, align 4
  %159 = add i32 %l.0, -1
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom31
  %160 = load i32, i32* %arrayidx32, align 4
  store i32 %160, i32* %arrayidx29, align 4
  store i32 %158, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %161 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 403496782, i32 2121910441
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1805441923, i32 2121910441
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %t.0
  %181 = select i1 %cmp45, i32 2043497892, i32 1972416475
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom47
  %182 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %184 = add i32 %t.0, 1
  %cmp54 = icmp slt i32 %i.0, %184
  %185 = select i1 %cmp54, i32 -1292809522, i32 914950249
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 620082455, i32 636423864
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom56
  %195 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1593426427, i32 636423864
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2105564952, i32 -719594428
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -994919112, i32 -719594428
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  %223 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %t.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom10alteredBB
  store i32 %223, i32* %arrayidx11alteredBB, align 4
  %224 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom56alteredBB
  %226 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
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
