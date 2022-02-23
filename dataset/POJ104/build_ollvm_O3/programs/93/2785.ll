; ModuleID = 'build_ollvm/programs/93/2785.ll'
source_filename = "source-C-CXX/93/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2104226422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2104226422, label %for.cond
    i32 29335991, label %originalBB
    i32 -1794047555, label %originalBBpart2
    i32 -2015405229, label %for.body
    i32 891121988, label %for.inc
    i32 -835883908, label %originalBB61
    i32 -1673243733, label %originalBBpart263
    i32 2109410935, label %for.end
    i32 -345091923, label %for.cond2
    i32 939487444, label %for.body4
    i32 1577188764, label %if.then
    i32 -1276300806, label %if.end
    i32 885614113, label %for.inc13
    i32 -1807541349, label %for.end15
    i32 656878932, label %originalBB65
    i32 -689314, label %originalBBpart267
    i32 1209314433, label %for.cond16
    i32 -1548561876, label %for.body18
    i32 -1856819065, label %for.cond19
    i32 1355997506, label %originalBB69
    i32 -1657571040, label %originalBBpart289
    i32 1402226596, label %for.body23
    i32 783534313, label %originalBB91
    i32 1102855719, label %originalBBpart2111
    i32 -245914520, label %if.then29
    i32 -281563767, label %if.end40
    i32 -100357216, label %originalBB113
    i32 -2035964392, label %originalBBpart2115
    i32 501702411, label %for.inc41
    i32 -1754729742, label %for.end43
    i32 -594948140, label %for.inc44
    i32 1928455536, label %for.end46
    i32 -1862377058, label %for.cond47
    i32 -1064972025, label %originalBB117
    i32 -294963388, label %originalBBpart2125
    i32 919033169, label %for.body50
    i32 -1512670955, label %for.inc54
    i32 -1815411142, label %originalBB127
    i32 -609522081, label %originalBBpart2142
    i32 -725265417, label %for.end56
    i32 -427094829, label %originalBBalteredBB
    i32 -1969622521, label %originalBB61alteredBB
    i32 152924360, label %originalBB65alteredBB
    i32 -1492744512, label %originalBB69alteredBB
    i32 -1063659191, label %originalBB91alteredBB
    i32 258287966, label %originalBB113alteredBB
    i32 -598021517, label %originalBB117alteredBB
    i32 -1209080370, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB91alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB127, %for.inc54, %for.body50, %originalBBpart2125, %originalBB117, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2115, %originalBB113, %if.end40, %if.then29, %originalBBpart2111, %originalBB91, %for.body23, %originalBBpart289, %originalBB69, %for.cond19, %for.body18, %for.cond16, %originalBBpart267, %originalBB65, %for.end15, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart263, %originalBB61, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc54 ], [ %q.0, %for.body50 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB117 ], [ %q.0, %for.cond47 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %for.end43 ], [ %128, %for.inc41 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.end40 ], [ %q.0, %if.then29 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB91 ], [ %q.0, %for.body23 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB69 ], [ %q.0, %for.cond19 ], [ 0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %for.end15 ], [ %q.0, %for.inc13 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %172, %originalBB127alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2142 ], [ %.neg, %originalBB127 ], [ %m.0, %for.inc54 ], [ %m.0, %for.body50 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB117 ], [ %m.0, %for.cond47 ], [ 0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end40 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB69 ], [ %m.0, %for.cond19 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %171, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %29, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end15 ], [ %.neg34, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end40 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %45, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB127 ], [ %p.0, %for.inc54 ], [ %p.0, %for.body50 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB117 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end46 ], [ %129, %for.inc44 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.end40 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB91 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB69 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %p.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1815411142, %originalBB127alteredBB ], [ -1064972025, %originalBB117alteredBB ], [ -100357216, %originalBB113alteredBB ], [ 783534313, %originalBB91alteredBB ], [ 1355997506, %originalBB69alteredBB ], [ 656878932, %originalBB65alteredBB ], [ -835883908, %originalBB61alteredBB ], [ 29335991, %originalBBalteredBB ], [ -1862377058, %originalBBpart2142 ], [ %168, %originalBB127 ], [ %159, %for.inc54 ], [ -1512670955, %for.body50 ], [ %149, %originalBBpart2125 ], [ %148, %originalBB117 ], [ %138, %for.cond47 ], [ -1862377058, %for.end46 ], [ 1209314433, %for.inc44 ], [ -594948140, %for.end43 ], [ -1856819065, %for.inc41 ], [ 501702411, %originalBBpart2115 ], [ %127, %originalBB113 ], [ %118, %if.end40 ], [ -281563767, %if.then29 ], [ %107, %originalBBpart2111 ], [ %106, %originalBB91 ], [ %95, %for.body23 ], [ %86, %originalBBpart289 ], [ %85, %originalBB69 ], [ %74, %for.cond19 ], [ -1856819065, %for.body18 ], [ %65, %for.cond16 ], [ 1209314433, %originalBBpart267 ], [ %63, %originalBB65 ], [ %54, %for.end15 ], [ -345091923, %for.inc13 ], [ 885614113, %if.end ], [ -1276300806, %if.then ], [ %43, %for.body4 ], [ %40, %for.cond2 ], [ -345091923, %for.end ], [ -2104226422, %originalBBpart263 ], [ %38, %originalBB61 ], [ %28, %for.inc ], [ 891121988, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 29335991, i32 -427094829
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
  %18 = select i1 %17, i32 -1794047555, i32 -427094829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2015405229, i32 2109410935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -835883908, i32 -1969622521
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1673243733, i32 -1969622521
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp3, i32 939487444, i32 -1807541349
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = and i32 %41, 1
  %cmp7.not = icmp eq i32 %42, 0
  %43 = select i1 %cmp7.not, i32 -1276300806, i32 1577188764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %44, i32* %arrayidx11, align 4
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 656878932, i32 152924360
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -689314, i32 152924360
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = add i32 %k.0, -1
  %cmp17.not = icmp sgt i32 %p.0, %64
  %65 = select i1 %cmp17.not, i32 1928455536, i32 -1548561876
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1355997506, i32 -1492744512
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %75 = xor i32 %p.0, -1
  %76 = add i32 %k.0, %75
  %cmp22 = icmp slt i32 %q.0, %76
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1657571040, i32 -1492744512
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %86 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1402226596, i32 -1754729742
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 783534313, i32 -1063659191
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %q.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24
  %96 = load i32, i32* %arrayidx25, align 4
  %.neg33 = add i32 %q.0, 1
  %idxprom26 = sext i32 %.neg33 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %97 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %96, %97
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1102855719, i32 -1063659191
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %107 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -245914520, i32 -281563767
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg32 = add i32 %q.0, 1
  %idxprom31 = sext i32 %.neg32 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %q.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %109 = load i32, i32* %arrayidx34, align 4
  store i32 %109, i32* %arrayidx32, align 4
  store i32 %108, i32* %arrayidx34, align 4
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
  %118 = select i1 %117, i32 -100357216, i32 258287966
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2035964392, i32 258287966
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %128 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %129 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1064972025, i32 -598021517
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %139 = add i32 %k.0, -1
  %cmp49 = icmp slt i32 %m.0, %139
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -294963388, i32 -598021517
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %149 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 919033169, i32 -725265417
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %m.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %150 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1815411142, i32 -1209080370
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -609522081, i32 -1209080370
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %169 = add i32 %k.0, -1
  %idxprom58 = sext i32 %169 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58
  %170 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %m.0, 1
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
