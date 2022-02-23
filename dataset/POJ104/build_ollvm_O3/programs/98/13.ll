; ModuleID = 'build_ollvm/programs/98/13.ll'
source_filename = "source-C-CXX/98/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.sroa.0.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.0.0.be, %loopEntry.backedge ]
  %b.sroa.7.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.7.0.be, %loopEntry.backedge ]
  %b.sroa.11.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.11.0.be, %loopEntry.backedge ]
  %b.sroa.17.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.17.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 447350424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 447350424, label %for.cond
    i32 1125877468, label %for.body
    i32 1187249563, label %land.lhs.true
    i32 -2117764618, label %if.then
    i32 213039869, label %originalBB
    i32 -1747011969, label %originalBBpart2
    i32 817467182, label %if.end
    i32 -1092993902, label %land.lhs.true12
    i32 -615832458, label %if.then16
    i32 -2143579338, label %if.end19
    i32 -740697328, label %originalBB64
    i32 -1823972768, label %originalBBpart266
    i32 299645246, label %land.lhs.true23
    i32 1685912026, label %originalBB68
    i32 -735844379, label %originalBBpart270
    i32 1605940767, label %if.then27
    i32 -932547315, label %originalBB72
    i32 -500935313, label %originalBBpart276
    i32 -1480090183, label %if.end30
    i32 1952298262, label %originalBB78
    i32 1138706051, label %originalBBpart280
    i32 435417588, label %if.then34
    i32 1187596804, label %originalBB82
    i32 -881620267, label %originalBBpart284
    i32 719778001, label %if.end37
    i32 -514824086, label %originalBB86
    i32 -1614007342, label %originalBBpart288
    i32 -1410991528, label %for.inc
    i32 -1003004951, label %for.end
    i32 -317797108, label %originalBB90
    i32 -272458091, label %originalBBpart2140
    i32 657035854, label %originalBBalteredBB
    i32 235721212, label %originalBB64alteredBB
    i32 500336613, label %originalBB68alteredBB
    i32 1343340827, label %originalBB72alteredBB
    i32 1721716441, label %originalBB78alteredBB
    i32 1084418653, label %originalBB82alteredBB
    i32 264563413, label %originalBB86alteredBB
    i32 1444938824, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end37, %originalBBpart284, %originalBB82, %if.then34, %originalBBpart280, %originalBB78, %if.end30, %originalBBpart276, %originalBB72, %if.then27, %originalBBpart270, %originalBB68, %land.lhs.true23, %originalBBpart266, %originalBB64, %if.end19, %if.then16, %land.lhs.true12, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end19 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.sroa.0.0.be = phi double [ %b.sroa.0.0, %loopEntry ], [ %b.sroa.0.0, %originalBB90alteredBB ], [ %b.sroa.0.0, %originalBB86alteredBB ], [ %b.sroa.0.0, %originalBB82alteredBB ], [ %b.sroa.0.0, %originalBB78alteredBB ], [ %b.sroa.0.0, %originalBB72alteredBB ], [ %b.sroa.0.0, %originalBB68alteredBB ], [ %b.sroa.0.0, %originalBB64alteredBB ], [ %incalteredBB, %originalBBalteredBB ], [ %b.sroa.0.0, %originalBB90 ], [ %b.sroa.0.0, %for.end ], [ %b.sroa.0.0, %for.inc ], [ %b.sroa.0.0, %originalBBpart288 ], [ %b.sroa.0.0, %originalBB86 ], [ %b.sroa.0.0, %if.end37 ], [ %b.sroa.0.0, %originalBBpart284 ], [ %b.sroa.0.0, %originalBB82 ], [ %b.sroa.0.0, %if.then34 ], [ %b.sroa.0.0, %originalBBpart280 ], [ %b.sroa.0.0, %originalBB78 ], [ %b.sroa.0.0, %if.end30 ], [ %b.sroa.0.0, %originalBBpart276 ], [ %b.sroa.0.0, %originalBB72 ], [ %b.sroa.0.0, %if.then27 ], [ %b.sroa.0.0, %originalBBpart270 ], [ %b.sroa.0.0, %originalBB68 ], [ %b.sroa.0.0, %land.lhs.true23 ], [ %b.sroa.0.0, %originalBBpart266 ], [ %b.sroa.0.0, %originalBB64 ], [ %b.sroa.0.0, %if.end19 ], [ %b.sroa.0.0, %if.then16 ], [ %b.sroa.0.0, %land.lhs.true12 ], [ %b.sroa.0.0, %if.end ], [ %b.sroa.0.0, %originalBBpart2 ], [ %inc, %originalBB ], [ %b.sroa.0.0, %if.then ], [ %b.sroa.0.0, %land.lhs.true ], [ %b.sroa.0.0, %for.body ], [ %b.sroa.0.0, %for.cond ]
  %b.sroa.7.0.be = phi double [ %b.sroa.7.0, %loopEntry ], [ %b.sroa.7.0, %originalBB90alteredBB ], [ %b.sroa.7.0, %originalBB86alteredBB ], [ %b.sroa.7.0, %originalBB82alteredBB ], [ %b.sroa.7.0, %originalBB78alteredBB ], [ %b.sroa.7.0, %originalBB72alteredBB ], [ %b.sroa.7.0, %originalBB68alteredBB ], [ %b.sroa.7.0, %originalBB64alteredBB ], [ %b.sroa.7.0, %originalBBalteredBB ], [ %b.sroa.7.0, %originalBB90 ], [ %b.sroa.7.0, %for.end ], [ %b.sroa.7.0, %for.inc ], [ %b.sroa.7.0, %originalBBpart288 ], [ %b.sroa.7.0, %originalBB86 ], [ %b.sroa.7.0, %if.end37 ], [ %b.sroa.7.0, %originalBBpart284 ], [ %b.sroa.7.0, %originalBB82 ], [ %b.sroa.7.0, %if.then34 ], [ %b.sroa.7.0, %originalBBpart280 ], [ %b.sroa.7.0, %originalBB78 ], [ %b.sroa.7.0, %if.end30 ], [ %b.sroa.7.0, %originalBBpart276 ], [ %b.sroa.7.0, %originalBB72 ], [ %b.sroa.7.0, %if.then27 ], [ %b.sroa.7.0, %originalBBpart270 ], [ %b.sroa.7.0, %originalBB68 ], [ %b.sroa.7.0, %land.lhs.true23 ], [ %b.sroa.7.0, %originalBBpart266 ], [ %b.sroa.7.0, %originalBB64 ], [ %b.sroa.7.0, %if.end19 ], [ %inc18, %if.then16 ], [ %b.sroa.7.0, %land.lhs.true12 ], [ %b.sroa.7.0, %if.end ], [ %b.sroa.7.0, %originalBBpart2 ], [ %b.sroa.7.0, %originalBB ], [ %b.sroa.7.0, %if.then ], [ %b.sroa.7.0, %land.lhs.true ], [ %b.sroa.7.0, %for.body ], [ %b.sroa.7.0, %for.cond ]
  %b.sroa.11.0.be = phi double [ %b.sroa.11.0, %loopEntry ], [ %b.sroa.11.0, %originalBB90alteredBB ], [ %b.sroa.11.0, %originalBB86alteredBB ], [ %b.sroa.11.0, %originalBB82alteredBB ], [ %b.sroa.11.0, %originalBB78alteredBB ], [ %inc29alteredBB, %originalBB72alteredBB ], [ %b.sroa.11.0, %originalBB68alteredBB ], [ %b.sroa.11.0, %originalBB64alteredBB ], [ %b.sroa.11.0, %originalBBalteredBB ], [ %b.sroa.11.0, %originalBB90 ], [ %b.sroa.11.0, %for.end ], [ %b.sroa.11.0, %for.inc ], [ %b.sroa.11.0, %originalBBpart288 ], [ %b.sroa.11.0, %originalBB86 ], [ %b.sroa.11.0, %if.end37 ], [ %b.sroa.11.0, %originalBBpart284 ], [ %b.sroa.11.0, %originalBB82 ], [ %b.sroa.11.0, %if.then34 ], [ %b.sroa.11.0, %originalBBpart280 ], [ %b.sroa.11.0, %originalBB78 ], [ %b.sroa.11.0, %if.end30 ], [ %b.sroa.11.0, %originalBBpart276 ], [ %inc29, %originalBB72 ], [ %b.sroa.11.0, %if.then27 ], [ %b.sroa.11.0, %originalBBpart270 ], [ %b.sroa.11.0, %originalBB68 ], [ %b.sroa.11.0, %land.lhs.true23 ], [ %b.sroa.11.0, %originalBBpart266 ], [ %b.sroa.11.0, %originalBB64 ], [ %b.sroa.11.0, %if.end19 ], [ %b.sroa.11.0, %if.then16 ], [ %b.sroa.11.0, %land.lhs.true12 ], [ %b.sroa.11.0, %if.end ], [ %b.sroa.11.0, %originalBBpart2 ], [ %b.sroa.11.0, %originalBB ], [ %b.sroa.11.0, %if.then ], [ %b.sroa.11.0, %land.lhs.true ], [ %b.sroa.11.0, %for.body ], [ %b.sroa.11.0, %for.cond ]
  %b.sroa.17.0.be = phi double [ %b.sroa.17.0, %loopEntry ], [ %b.sroa.17.0, %originalBB90alteredBB ], [ %b.sroa.17.0, %originalBB86alteredBB ], [ %inc36alteredBB, %originalBB82alteredBB ], [ %b.sroa.17.0, %originalBB78alteredBB ], [ %b.sroa.17.0, %originalBB72alteredBB ], [ %b.sroa.17.0, %originalBB68alteredBB ], [ %b.sroa.17.0, %originalBB64alteredBB ], [ %b.sroa.17.0, %originalBBalteredBB ], [ %b.sroa.17.0, %originalBB90 ], [ %b.sroa.17.0, %for.end ], [ %b.sroa.17.0, %for.inc ], [ %b.sroa.17.0, %originalBBpart288 ], [ %b.sroa.17.0, %originalBB86 ], [ %b.sroa.17.0, %if.end37 ], [ %b.sroa.17.0, %originalBBpart284 ], [ %inc36, %originalBB82 ], [ %b.sroa.17.0, %if.then34 ], [ %b.sroa.17.0, %originalBBpart280 ], [ %b.sroa.17.0, %originalBB78 ], [ %b.sroa.17.0, %if.end30 ], [ %b.sroa.17.0, %originalBBpart276 ], [ %b.sroa.17.0, %originalBB72 ], [ %b.sroa.17.0, %if.then27 ], [ %b.sroa.17.0, %originalBBpart270 ], [ %b.sroa.17.0, %originalBB68 ], [ %b.sroa.17.0, %land.lhs.true23 ], [ %b.sroa.17.0, %originalBBpart266 ], [ %b.sroa.17.0, %originalBB64 ], [ %b.sroa.17.0, %if.end19 ], [ %b.sroa.17.0, %if.then16 ], [ %b.sroa.17.0, %land.lhs.true12 ], [ %b.sroa.17.0, %if.end ], [ %b.sroa.17.0, %originalBBpart2 ], [ %b.sroa.17.0, %originalBB ], [ %b.sroa.17.0, %if.then ], [ %b.sroa.17.0, %land.lhs.true ], [ %b.sroa.17.0, %for.body ], [ %b.sroa.17.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -317797108, %originalBB90alteredBB ], [ -514824086, %originalBB86alteredBB ], [ 1187596804, %originalBB82alteredBB ], [ 1952298262, %originalBB78alteredBB ], [ -932547315, %originalBB72alteredBB ], [ 1685912026, %originalBB68alteredBB ], [ -740697328, %originalBB64alteredBB ], [ 213039869, %originalBBalteredBB ], [ %164, %originalBB90 ], [ %151, %for.end ], [ 447350424, %for.inc ], [ -1410991528, %originalBBpart288 ], [ %142, %originalBB86 ], [ %133, %if.end37 ], [ 719778001, %originalBBpart284 ], [ %124, %originalBB82 ], [ %115, %if.then34 ], [ %106, %originalBBpart280 ], [ %105, %originalBB78 ], [ %95, %if.end30 ], [ -1480090183, %originalBBpart276 ], [ %86, %originalBB72 ], [ %77, %if.then27 ], [ %68, %originalBBpart270 ], [ %67, %originalBB68 ], [ %57, %land.lhs.true23 ], [ %48, %originalBBpart266 ], [ %47, %originalBB64 ], [ %37, %if.end19 ], [ -2143579338, %if.then16 ], [ %28, %land.lhs.true12 ], [ %26, %if.end ], [ 817467182, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1003004951, i32 1125877468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %3, 0
  %4 = select i1 %cmp4, i32 1187249563, i32 817467182
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %5, 19
  %6 = select i1 %cmp7, i32 -2117764618, i32 817467182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 213039869, i32 657035854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %inc = fadd double %b.sroa.0.0, 1.000000e+00
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1747011969, i32 657035854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %25, 18
  %26 = select i1 %cmp11, i32 -1092993902, i32 -2143579338
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %27, 36
  %28 = select i1 %cmp15, i32 -615832458, i32 -2143579338
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %inc18 = fadd double %b.sroa.7.0, 1.000000e+00
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -740697328, i32 235721212
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %38 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %38, 35
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1823972768, i32 235721212
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %48 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 299645246, i32 -1480090183
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1685912026, i32 500336613
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %58 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %58, 61
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -735844379, i32 500336613
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %68 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1605940767, i32 -1480090183
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -932547315, i32 1343340827
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %inc29 = fadd double %b.sroa.11.0, 1.000000e+00
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -500935313, i32 1343340827
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1952298262, i32 1721716441
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %96 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %96, 60
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1138706051, i32 1721716441
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %106 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 435417588, i32 719778001
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1187596804, i32 1084418653
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %inc36 = fadd double %b.sroa.17.0, 1.000000e+00
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -881620267, i32 1084418653
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -514824086, i32 264563413
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1614007342, i32 264563413
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -317797108, i32 1444938824
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %mul = fmul double %b.sroa.0.0, 1.000000e+02
  %152 = load i32, i32* %n, align 4
  %conv = sitofp i32 %152 to double
  %div = fdiv double %mul, %conv
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %mul42 = fmul double %b.sroa.7.0, 1.000000e+02
  %153 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %153 to double
  %div44 = fdiv double %mul42, %conv43
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div44)
  %mul47 = fmul double %b.sroa.11.0, 1.000000e+02
  %154 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %154 to double
  %div49 = fdiv double %mul47, %conv48
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div49)
  %mul52 = fmul double %b.sroa.17.0, 1.000000e+02
  %155 = load i32, i32* %n, align 4
  %conv53 = sitofp i32 %155 to double
  %div54 = fdiv double %mul52, %conv53
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div54)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -272458091, i32 1444938824
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incalteredBB = fadd double %b.sroa.0.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %inc29alteredBB = fadd double %b.sroa.11.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %inc36alteredBB = fadd double %b.sroa.17.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = fmul double %b.sroa.0.0, 1.000000e+02
  %165 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %165 to double
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %mul42alteredBB = fmul double %b.sroa.7.0, 1.000000e+02
  %166 = load i32, i32* %n, align 4
  %conv43alteredBB = sitofp i32 %166 to double
  %div44alteredBB = fdiv double %mul42alteredBB, %conv43alteredBB
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div44alteredBB)
  %mul47alteredBB = fmul double %b.sroa.11.0, 1.000000e+02
  %167 = load i32, i32* %n, align 4
  %conv48alteredBB = sitofp i32 %167 to double
  %div49alteredBB = fdiv double %mul47alteredBB, %conv48alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div49alteredBB)
  %mul52alteredBB = fmul double %b.sroa.17.0, 1.000000e+02
  %168 = load i32, i32* %n, align 4
  %conv53alteredBB = sitofp i32 %168 to double
  %div54alteredBB = fdiv double %mul52alteredBB, %conv53alteredBB
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div54alteredBB)
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
