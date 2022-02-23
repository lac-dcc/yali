; ModuleID = 'build_ollvm/programs/93/1331.ll'
source_filename = "source-C-CXX/93/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -779335348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -779335348, label %for.cond
    i32 309916308, label %for.body
    i32 861589591, label %for.inc
    i32 1429797067, label %for.end
    i32 -135675700, label %for.cond2
    i32 1730161176, label %for.body4
    i32 -1774871356, label %originalBB
    i32 902245133, label %originalBBpart2
    i32 961106113, label %if.then
    i32 2062555144, label %if.end
    i32 1286401839, label %for.inc13
    i32 992159842, label %originalBB68
    i32 844372639, label %originalBBpart274
    i32 1031328740, label %for.end15
    i32 -1089805086, label %originalBB76
    i32 -1611555959, label %originalBBpart278
    i32 518145378, label %for.cond16
    i32 -420146451, label %for.body18
    i32 -587028822, label %originalBB80
    i32 -611869389, label %originalBBpart282
    i32 700185398, label %for.cond19
    i32 1323994787, label %for.body22
    i32 -713011936, label %if.then28
    i32 1006325564, label %if.end39
    i32 -1818282137, label %originalBB84
    i32 -867266560, label %originalBBpart286
    i32 -705984371, label %for.inc40
    i32 1755230180, label %for.end42
    i32 -1833755273, label %for.inc43
    i32 -1930223288, label %for.end45
    i32 -429142825, label %for.cond46
    i32 -8755109, label %for.body48
    i32 736217179, label %originalBB88
    i32 1616979193, label %originalBBpart295
    i32 467163898, label %if.then51
    i32 22354678, label %if.else
    i32 440190734, label %if.end58
    i32 -434939671, label %originalBB97
    i32 -1954803620, label %originalBBpart299
    i32 -13590722, label %for.inc59
    i32 -1925368350, label %for.end61
    i32 1405427530, label %originalBB101
    i32 543519822, label %originalBBpart2103
    i32 1829378731, label %originalBBalteredBB
    i32 -1701683402, label %originalBB68alteredBB
    i32 2004166505, label %originalBB76alteredBB
    i32 177982404, label %originalBB80alteredBB
    i32 924400470, label %originalBB84alteredBB
    i32 -1764201146, label %originalBB88alteredBB
    i32 602120514, label %originalBB97alteredBB
    i32 -1765475622, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB101, %for.end61, %for.inc59, %originalBBpart299, %originalBB97, %if.end58, %if.else, %if.then51, %originalBBpart295, %originalBB88, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart286, %originalBB84, %if.end39, %if.then28, %for.body22, %for.cond19, %originalBBpart282, %originalBB80, %for.body18, %for.cond16, %originalBBpart278, %originalBB76, %for.end15, %originalBBpart274, %originalBB68, %for.inc13, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %170, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end58 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end39 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart274 ], [ %36, %originalBB68 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB101 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end58 ], [ %m.0, %if.else ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end45 ], [ %110, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.end39 ], [ %m.0, %if.then28 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %m.0, %for.end15 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB68 ], [ %m.0, %for.inc13 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB101 ], [ %p.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.end58 ], [ %p.0, %if.else ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ 0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.end39 ], [ %p.0, %if.then28 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.end15 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB68 ], [ %p.0, %for.inc13 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB101 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end58 ], [ %k.0, %if.else ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end39 ], [ %k.0, %if.then28 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %26, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB101alteredBB ], [ %o.0, %originalBB97alteredBB ], [ %o.0, %originalBB88alteredBB ], [ %o.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %o.0, %originalBB76alteredBB ], [ %o.0, %originalBB68alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB101 ], [ %o.0, %for.end61 ], [ %o.0, %for.inc59 ], [ %o.0, %originalBBpart299 ], [ %o.0, %originalBB97 ], [ %o.0, %if.end58 ], [ %o.0, %if.else ], [ %o.0, %if.then51 ], [ %o.0, %originalBBpart295 ], [ %o.0, %originalBB88 ], [ %o.0, %for.body48 ], [ %o.0, %for.cond46 ], [ %o.0, %for.end45 ], [ %o.0, %for.inc43 ], [ %o.0, %for.end42 ], [ %109, %for.inc40 ], [ %o.0, %originalBBpart286 ], [ %o.0, %originalBB84 ], [ %o.0, %if.end39 ], [ %o.0, %if.then28 ], [ %o.0, %for.body22 ], [ %o.0, %for.cond19 ], [ %o.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %o.0, %for.body18 ], [ %o.0, %for.cond16 ], [ %o.0, %originalBBpart278 ], [ %o.0, %originalBB76 ], [ %o.0, %for.end15 ], [ %o.0, %originalBBpart274 ], [ %o.0, %originalBB68 ], [ %o.0, %for.inc13 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body4 ], [ %o.0, %for.cond2 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1405427530, %originalBB101alteredBB ], [ -434939671, %originalBB97alteredBB ], [ 736217179, %originalBB88alteredBB ], [ -1818282137, %originalBB84alteredBB ], [ -587028822, %originalBB80alteredBB ], [ -1089805086, %originalBB76alteredBB ], [ 992159842, %originalBB68alteredBB ], [ -1774871356, %originalBBalteredBB ], [ %169, %originalBB101 ], [ %160, %for.end61 ], [ -429142825, %for.inc59 ], [ -13590722, %originalBBpart299 ], [ %151, %originalBB97 ], [ %142, %if.end58 ], [ 440190734, %if.else ], [ 440190734, %if.then51 ], [ %131, %originalBBpart295 ], [ %130, %originalBB88 ], [ %120, %for.body48 ], [ %111, %for.cond46 ], [ -429142825, %for.end45 ], [ 518145378, %for.inc43 ], [ -1833755273, %for.end42 ], [ 700185398, %for.inc40 ], [ -705984371, %originalBBpart286 ], [ %108, %originalBB84 ], [ %99, %if.end39 ], [ 1006325564, %if.then28 ], [ %88, %for.body22 ], [ %85, %for.cond19 ], [ 700185398, %originalBBpart282 ], [ %83, %originalBB80 ], [ %74, %for.body18 ], [ %65, %for.cond16 ], [ 518145378, %originalBBpart278 ], [ %63, %originalBB76 ], [ %54, %for.end15 ], [ -135675700, %originalBBpart274 ], [ %45, %originalBB68 ], [ %35, %for.inc13 ], [ 1286401839, %if.end ], [ 2062555144, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -135675700, %for.end ], [ -779335348, %for.inc ], [ 861589591, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 309916308, i32 1429797067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 1730161176, i32 1031328740
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1774871356, i32 1829378731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %14, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 902245133, i32 1829378731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 961106113, i32 2062555144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %25, i32* %arrayidx11, align 4
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 992159842, i32 -1701683402
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 844372639, i32 -1701683402
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
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
  %54 = select i1 %53, i32 -1089805086, i32 2004166505
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1611555959, i32 2004166505
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = add i32 %k.0, -1
  %cmp17 = icmp slt i32 %m.0, %64
  %65 = select i1 %cmp17, i32 -420146451, i32 -1930223288
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -587028822, i32 177982404
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -611869389, i32 177982404
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %84 = sub i32 %k.0, %m.0
  %cmp21 = icmp slt i32 %o.0, %84
  %85 = select i1 %cmp21, i32 1323994787, i32 1755230180
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %o.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %.neg29 = add i32 %o.0, 1
  %idxprom25 = sext i32 %.neg29 to i64
  %arrayidx26 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp27, i32 -713011936, i32 1006325564
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %o.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom29
  %89 = load i32, i32* %arrayidx30, align 4
  %.neg28 = add i32 %o.0, 1
  %idxprom32 = sext i32 %.neg28 to i64
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom32
  %90 = load i32, i32* %arrayidx33, align 4
  store i32 %90, i32* %arrayidx30, align 4
  store i32 %89, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1818282137, i32 924400470
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -867266560, i32 924400470
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %109 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %110 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %p.0, %k.0
  %111 = select i1 %cmp47, i32 -8755109, i32 -1925368350
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 736217179, i32 -1764201146
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %121 = add i32 %k.0, -1
  %cmp50 = icmp eq i32 %p.0, %121
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1616979193, i32 -1764201146
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %131 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 467163898, i32 22354678
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %p.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom52
  %132 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %p.0 to i64
  %arrayidx56 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom55
  %133 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -434939671, i32 602120514
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1954803620, i32 602120514
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1405427530, i32 -1765475622
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 543519822, i32 -1765475622
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
