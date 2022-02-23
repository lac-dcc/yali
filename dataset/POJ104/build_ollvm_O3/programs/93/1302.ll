; ModuleID = 'build_ollvm/programs/93/1302.ll'
source_filename = "source-C-CXX/93/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [600 x i32], align 16
  %szo = alloca [600 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -991342171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -991342171, label %for.cond
    i32 1336466546, label %for.body
    i32 -455958909, label %for.inc
    i32 -1031594731, label %for.end
    i32 746979098, label %for.cond2
    i32 1070153833, label %originalBB
    i32 -1883231702, label %originalBBpart2
    i32 2040235839, label %for.body4
    i32 195749187, label %if.then
    i32 47431440, label %originalBB62
    i32 -1343516102, label %originalBBpart266
    i32 1310599991, label %if.end
    i32 1222277389, label %for.inc13
    i32 -721162151, label %for.end15
    i32 -859840666, label %for.cond16
    i32 1239014487, label %for.body18
    i32 341406969, label %for.cond19
    i32 -597860299, label %for.body22
    i32 -953189883, label %originalBB68
    i32 1275001546, label %originalBBpart280
    i32 555195894, label %if.then28
    i32 -2086880285, label %if.end39
    i32 -964794019, label %for.inc40
    i32 1439808764, label %for.end42
    i32 751472664, label %originalBB82
    i32 -1421735165, label %originalBBpart284
    i32 -1997936753, label %for.inc43
    i32 1558405277, label %originalBB86
    i32 28741653, label %originalBBpart293
    i32 -2118452640, label %for.end45
    i32 -882441737, label %for.cond46
    i32 1379367411, label %for.body48
    i32 -1696930954, label %if.then51
    i32 -567098932, label %if.else
    i32 888259504, label %if.end58
    i32 -1654921743, label %for.inc59
    i32 -2130488846, label %originalBB95
    i32 653046558, label %originalBBpart2104
    i32 80025178, label %for.end61
    i32 1264846008, label %originalBBalteredBB
    i32 1300233692, label %originalBB62alteredBB
    i32 -2060355397, label %originalBB68alteredBB
    i32 -742742123, label %originalBB82alteredBB
    i32 2141893872, label %originalBB86alteredBB
    i32 -1924999900, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB95, %for.inc59, %if.end58, %if.else, %if.then51, %for.body48, %for.cond46, %for.end45, %originalBBpart293, %originalBB86, %for.inc43, %originalBBpart284, %originalBB82, %for.end42, %for.inc40, %if.end39, %if.then28, %originalBBpart280, %originalBB68, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart266, %originalBB62, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %139, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.else ], [ %k.0, %if.then51 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart266 ], [ %36, %originalBB62 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %46, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB95alteredBB ], [ %140, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB95 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %if.else ], [ %p.0, %if.then51 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end45 ], [ %p.0, %originalBBpart293 ], [ %104, %originalBB86 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB68 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ 1, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB62 ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB95alteredBB ], [ %o.0, %originalBB86alteredBB ], [ %o.0, %originalBB82alteredBB ], [ %o.0, %originalBB68alteredBB ], [ %o.0, %originalBB62alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2104 ], [ %o.0, %originalBB95 ], [ %o.0, %for.inc59 ], [ %o.0, %if.end58 ], [ %o.0, %if.else ], [ %o.0, %if.then51 ], [ %o.0, %for.body48 ], [ %o.0, %for.cond46 ], [ %o.0, %for.end45 ], [ %o.0, %originalBBpart293 ], [ %o.0, %originalBB86 ], [ %o.0, %for.inc43 ], [ %o.0, %originalBBpart284 ], [ %o.0, %originalBB82 ], [ %o.0, %for.end42 ], [ %76, %for.inc40 ], [ %o.0, %if.end39 ], [ %o.0, %if.then28 ], [ %o.0, %originalBBpart280 ], [ %o.0, %originalBB68 ], [ %o.0, %for.body22 ], [ %o.0, %for.cond19 ], [ 0, %for.body18 ], [ %o.0, %for.cond16 ], [ %o.0, %for.end15 ], [ %o.0, %for.inc13 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart266 ], [ %o.0, %originalBB62 ], [ %o.0, %if.then ], [ %o.0, %for.body4 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond2 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %141, %originalBB95alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2104 ], [ %128, %originalBB95 ], [ %q.0, %for.inc59 ], [ %q.0, %if.end58 ], [ %q.0, %if.else ], [ %q.0, %if.then51 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond46 ], [ 0, %for.end45 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB86 ], [ %q.0, %for.inc43 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %if.end39 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB68 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond19 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %for.end15 ], [ %q.0, %for.inc13 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB62 ], [ %q.0, %if.then ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2130488846, %originalBB95alteredBB ], [ 1558405277, %originalBB86alteredBB ], [ 751472664, %originalBB82alteredBB ], [ -953189883, %originalBB68alteredBB ], [ 47431440, %originalBB62alteredBB ], [ 1070153833, %originalBBalteredBB ], [ -882441737, %originalBBpart2104 ], [ %137, %originalBB95 ], [ %127, %for.inc59 ], [ -1654921743, %if.end58 ], [ 888259504, %if.else ], [ 888259504, %if.then51 ], [ %116, %for.body48 ], [ %114, %for.cond46 ], [ -882441737, %for.end45 ], [ -859840666, %originalBBpart293 ], [ %113, %originalBB86 ], [ %103, %for.inc43 ], [ -1997936753, %originalBBpart284 ], [ %94, %originalBB82 ], [ %85, %for.end42 ], [ 341406969, %for.inc40 ], [ -964794019, %if.end39 ], [ -2086880285, %if.then28 ], [ %72, %originalBBpart280 ], [ %71, %originalBB68 ], [ %59, %for.body22 ], [ %50, %for.cond19 ], [ 341406969, %for.body18 ], [ %48, %for.cond16 ], [ -859840666, %for.end15 ], [ 746979098, %for.inc13 ], [ 1222277389, %if.end ], [ 1310599991, %originalBBpart266 ], [ %45, %originalBB62 ], [ %34, %if.then ], [ %25, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ 746979098, %for.end ], [ -991342171, %for.inc ], [ -455958909, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1336466546, i32 -1031594731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1070153833, i32 1264846008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1883231702, i32 1264846008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2040235839, i32 -721162151
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [600 x i32], [600 x i32]* %sz, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = and i32 %23, 1
  %cmp7.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp7.not, i32 1310599991, i32 195749187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 47431440, i32 1300233692
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [600 x i32], [600 x i32]* %sz, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom10
  store i32 %35, i32* %arrayidx11, align 4
  %36 = add i32 %k.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1343516102, i32 1300233692
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = add i32 %k.0, -1
  %cmp17 = icmp slt i32 %p.0, %47
  %48 = select i1 %cmp17, i32 1239014487, i32 -2118452640
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %49 = sub i32 %k.0, %p.0
  %cmp21 = icmp slt i32 %o.0, %49
  %50 = select i1 %cmp21, i32 -597860299, i32 1439808764
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -953189883, i32 -2060355397
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %o.0 to i64
  %arrayidx24 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom23
  %60 = load i32, i32* %arrayidx24, align 4
  %61 = add i32 %o.0, 1
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom25
  %62 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %60, %62
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1275001546, i32 -2060355397
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %72 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 555195894, i32 -2086880285
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %73 = add i32 %o.0, 1
  %idxprom30 = sext i32 %73 to i64
  %arrayidx31 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom30
  %74 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %o.0 to i64
  %arrayidx33 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom32
  %75 = load i32, i32* %arrayidx33, align 4
  store i32 %75, i32* %arrayidx31, align 4
  store i32 %74, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %76 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 751472664, i32 -742742123
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1421735165, i32 -742742123
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1558405277, i32 2141893872
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %104 = add i32 %p.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 28741653, i32 2141893872
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %q.0, %k.0
  %114 = select i1 %cmp47, i32 1379367411, i32 80025178
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %115 = add i32 %k.0, -1
  %cmp50 = icmp eq i32 %q.0, %115
  %116 = select i1 %cmp50, i32 -1696930954, i32 -567098932
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %q.0 to i64
  %arrayidx53 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom52
  %117 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %q.0 to i64
  %arrayidx56 = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom55
  %118 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2130488846, i32 -1924999900
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %128 = add i32 %q.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 653046558, i32 -1924999900
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %138 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %k.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %szo, i64 0, i64 %idxprom10alteredBB
  store i32 %138, i32* %arrayidx11alteredBB, align 4
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %q.0, 1
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
