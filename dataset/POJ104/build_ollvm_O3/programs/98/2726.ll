; ModuleID = 'build_ollvm/programs/98/2726.ll'
source_filename = "source-C-CXX/98/2726.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi double [ 0.000000e+00, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi double [ 0.000000e+00, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi double [ 0.000000e+00, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s4.0 = phi double [ 0.000000e+00, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 984361555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 984361555, label %for.cond
    i32 -780012333, label %originalBB
    i32 1078528688, label %originalBBpart2
    i32 219741513, label %for.body
    i32 -1566409718, label %for.inc
    i32 2035752708, label %originalBB46
    i32 -728497043, label %originalBBpart249
    i32 89606422, label %for.end
    i32 1474409898, label %for.cond2
    i32 -380808151, label %for.body4
    i32 -279522399, label %originalBB51
    i32 -798999997, label %originalBBpart253
    i32 1948579866, label %if.then
    i32 -1072624366, label %if.else
    i32 940003356, label %originalBB55
    i32 -680457191, label %originalBBpart257
    i32 1190757273, label %land.lhs.true
    i32 -2091896765, label %originalBB59
    i32 -996686352, label %originalBBpart261
    i32 1456798842, label %if.then14
    i32 -1380253583, label %originalBB63
    i32 1761026835, label %originalBBpart275
    i32 -1980182063, label %if.else16
    i32 1155712333, label %originalBB77
    i32 -1975461601, label %originalBBpart279
    i32 -1514698501, label %land.lhs.true20
    i32 1210835809, label %originalBB81
    i32 -993861806, label %originalBBpart283
    i32 -671717559, label %if.then24
    i32 1224917123, label %if.else26
    i32 -1913224457, label %if.end
    i32 -474610418, label %if.end28
    i32 -409830616, label %originalBB85
    i32 1577953452, label %originalBBpart287
    i32 886364686, label %if.end29
    i32 -448733124, label %originalBB89
    i32 -1504130840, label %originalBBpart291
    i32 228489592, label %for.inc30
    i32 211300498, label %for.end32
    i32 1594479316, label %originalBBalteredBB
    i32 1994569232, label %originalBB46alteredBB
    i32 558452090, label %originalBB51alteredBB
    i32 1308668989, label %originalBB55alteredBB
    i32 681172584, label %originalBB59alteredBB
    i32 -598289590, label %originalBB63alteredBB
    i32 1535313090, label %originalBB77alteredBB
    i32 -1839968545, label %originalBB81alteredBB
    i32 -1007888312, label %originalBB85alteredBB
    i32 -1444376532, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart291, %originalBB89, %if.end29, %originalBBpart287, %originalBB85, %if.end28, %if.end, %if.else26, %if.then24, %originalBBpart283, %originalBB81, %land.lhs.true20, %originalBBpart279, %originalBB77, %if.else16, %originalBBpart275, %originalBB63, %if.then14, %originalBBpart261, %originalBB59, %land.lhs.true, %originalBBpart257, %originalBB55, %if.else, %if.then, %originalBBpart253, %originalBB51, %for.body4, %for.cond2, %for.end, %originalBBpart249, %originalBB46, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %200, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %195, %for.inc30 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart249 ], [ %29, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s1.0.be = phi double [ %s1.0, %loopEntry ], [ %s1.0, %originalBB89alteredBB ], [ %s1.0, %originalBB85alteredBB ], [ %s1.0, %originalBB81alteredBB ], [ %s1.0, %originalBB77alteredBB ], [ %s1.0, %originalBB63alteredBB ], [ %s1.0, %originalBB59alteredBB ], [ %s1.0, %originalBB55alteredBB ], [ %s1.0, %originalBB51alteredBB ], [ %s1.0, %originalBB46alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc30 ], [ %s1.0, %originalBBpart291 ], [ %s1.0, %originalBB89 ], [ %s1.0, %if.end29 ], [ %s1.0, %originalBBpart287 ], [ %s1.0, %originalBB85 ], [ %s1.0, %if.end28 ], [ %s1.0, %if.end ], [ %s1.0, %if.else26 ], [ %s1.0, %if.then24 ], [ %s1.0, %originalBBpart283 ], [ %s1.0, %originalBB81 ], [ %s1.0, %land.lhs.true20 ], [ %s1.0, %originalBBpart279 ], [ %s1.0, %originalBB77 ], [ %s1.0, %if.else16 ], [ %s1.0, %originalBBpart275 ], [ %s1.0, %originalBB63 ], [ %s1.0, %if.then14 ], [ %s1.0, %originalBBpart261 ], [ %s1.0, %originalBB59 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %originalBBpart257 ], [ %s1.0, %originalBB55 ], [ %s1.0, %if.else ], [ %add, %if.then ], [ %s1.0, %originalBBpart253 ], [ %s1.0, %originalBB51 ], [ %s1.0, %for.body4 ], [ %s1.0, %for.cond2 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart249 ], [ %s1.0, %originalBB46 ], [ %s1.0, %for.inc ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi double [ %s2.0, %loopEntry ], [ %s2.0, %originalBB89alteredBB ], [ %s2.0, %originalBB85alteredBB ], [ %s2.0, %originalBB81alteredBB ], [ %s2.0, %originalBB77alteredBB ], [ %add15alteredBB, %originalBB63alteredBB ], [ %s2.0, %originalBB59alteredBB ], [ %s2.0, %originalBB55alteredBB ], [ %s2.0, %originalBB51alteredBB ], [ %s2.0, %originalBB46alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc30 ], [ %s2.0, %originalBBpart291 ], [ %s2.0, %originalBB89 ], [ %s2.0, %if.end29 ], [ %s2.0, %originalBBpart287 ], [ %s2.0, %originalBB85 ], [ %s2.0, %if.end28 ], [ %s2.0, %if.end ], [ %s2.0, %if.else26 ], [ %s2.0, %if.then24 ], [ %s2.0, %originalBBpart283 ], [ %s2.0, %originalBB81 ], [ %s2.0, %land.lhs.true20 ], [ %s2.0, %originalBBpart279 ], [ %s2.0, %originalBB77 ], [ %s2.0, %if.else16 ], [ %s2.0, %originalBBpart275 ], [ %add15, %originalBB63 ], [ %s2.0, %if.then14 ], [ %s2.0, %originalBBpart261 ], [ %s2.0, %originalBB59 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %originalBBpart257 ], [ %s2.0, %originalBB55 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart253 ], [ %s2.0, %originalBB51 ], [ %s2.0, %for.body4 ], [ %s2.0, %for.cond2 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart249 ], [ %s2.0, %originalBB46 ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %s3.0.be = phi double [ %s3.0, %loopEntry ], [ %s3.0, %originalBB89alteredBB ], [ %s3.0, %originalBB85alteredBB ], [ %s3.0, %originalBB81alteredBB ], [ %s3.0, %originalBB77alteredBB ], [ %s3.0, %originalBB63alteredBB ], [ %s3.0, %originalBB59alteredBB ], [ %s3.0, %originalBB55alteredBB ], [ %s3.0, %originalBB51alteredBB ], [ %s3.0, %originalBB46alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %for.inc30 ], [ %s3.0, %originalBBpart291 ], [ %s3.0, %originalBB89 ], [ %s3.0, %if.end29 ], [ %s3.0, %originalBBpart287 ], [ %s3.0, %originalBB85 ], [ %s3.0, %if.end28 ], [ %s3.0, %if.end ], [ %s3.0, %if.else26 ], [ %add25, %if.then24 ], [ %s3.0, %originalBBpart283 ], [ %s3.0, %originalBB81 ], [ %s3.0, %land.lhs.true20 ], [ %s3.0, %originalBBpart279 ], [ %s3.0, %originalBB77 ], [ %s3.0, %if.else16 ], [ %s3.0, %originalBBpart275 ], [ %s3.0, %originalBB63 ], [ %s3.0, %if.then14 ], [ %s3.0, %originalBBpart261 ], [ %s3.0, %originalBB59 ], [ %s3.0, %land.lhs.true ], [ %s3.0, %originalBBpart257 ], [ %s3.0, %originalBB55 ], [ %s3.0, %if.else ], [ %s3.0, %if.then ], [ %s3.0, %originalBBpart253 ], [ %s3.0, %originalBB51 ], [ %s3.0, %for.body4 ], [ %s3.0, %for.cond2 ], [ %s3.0, %for.end ], [ %s3.0, %originalBBpart249 ], [ %s3.0, %originalBB46 ], [ %s3.0, %for.inc ], [ %s3.0, %for.body ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.cond ]
  %s4.0.be = phi double [ %s4.0, %loopEntry ], [ %s4.0, %originalBB89alteredBB ], [ %s4.0, %originalBB85alteredBB ], [ %s4.0, %originalBB81alteredBB ], [ %s4.0, %originalBB77alteredBB ], [ %s4.0, %originalBB63alteredBB ], [ %s4.0, %originalBB59alteredBB ], [ %s4.0, %originalBB55alteredBB ], [ %s4.0, %originalBB51alteredBB ], [ %s4.0, %originalBB46alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %for.inc30 ], [ %s4.0, %originalBBpart291 ], [ %s4.0, %originalBB89 ], [ %s4.0, %if.end29 ], [ %s4.0, %originalBBpart287 ], [ %s4.0, %originalBB85 ], [ %s4.0, %if.end28 ], [ %s4.0, %if.end ], [ %add27, %if.else26 ], [ %s4.0, %if.then24 ], [ %s4.0, %originalBBpart283 ], [ %s4.0, %originalBB81 ], [ %s4.0, %land.lhs.true20 ], [ %s4.0, %originalBBpart279 ], [ %s4.0, %originalBB77 ], [ %s4.0, %if.else16 ], [ %s4.0, %originalBBpart275 ], [ %s4.0, %originalBB63 ], [ %s4.0, %if.then14 ], [ %s4.0, %originalBBpart261 ], [ %s4.0, %originalBB59 ], [ %s4.0, %land.lhs.true ], [ %s4.0, %originalBBpart257 ], [ %s4.0, %originalBB55 ], [ %s4.0, %if.else ], [ %s4.0, %if.then ], [ %s4.0, %originalBBpart253 ], [ %s4.0, %originalBB51 ], [ %s4.0, %for.body4 ], [ %s4.0, %for.cond2 ], [ %s4.0, %for.end ], [ %s4.0, %originalBBpart249 ], [ %s4.0, %originalBB46 ], [ %s4.0, %for.inc ], [ %s4.0, %for.body ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -448733124, %originalBB89alteredBB ], [ -409830616, %originalBB85alteredBB ], [ 1210835809, %originalBB81alteredBB ], [ 1155712333, %originalBB77alteredBB ], [ -1380253583, %originalBB63alteredBB ], [ -2091896765, %originalBB59alteredBB ], [ 940003356, %originalBB55alteredBB ], [ -279522399, %originalBB51alteredBB ], [ 2035752708, %originalBB46alteredBB ], [ -780012333, %originalBBalteredBB ], [ 1474409898, %for.inc30 ], [ 228489592, %originalBBpart291 ], [ %194, %originalBB89 ], [ %185, %if.end29 ], [ 886364686, %originalBBpart287 ], [ %176, %originalBB85 ], [ %167, %if.end28 ], [ -474610418, %if.end ], [ -1913224457, %if.else26 ], [ -1913224457, %if.then24 ], [ %158, %originalBBpart283 ], [ %157, %originalBB81 ], [ %147, %land.lhs.true20 ], [ %138, %originalBBpart279 ], [ %137, %originalBB77 ], [ %127, %if.else16 ], [ -474610418, %originalBBpart275 ], [ %118, %originalBB63 ], [ %109, %if.then14 ], [ %100, %originalBBpart261 ], [ %99, %originalBB59 ], [ %89, %land.lhs.true ], [ %80, %originalBBpart257 ], [ %79, %originalBB55 ], [ %69, %if.else ], [ 886364686, %if.then ], [ %60, %originalBBpart253 ], [ %59, %originalBB51 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ 1474409898, %for.end ], [ 984361555, %originalBBpart249 ], [ %38, %originalBB46 ], [ %28, %for.inc ], [ -1566409718, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -780012333, i32 1594479316
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
  %18 = select i1 %17, i32 1078528688, i32 1594479316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 219741513, i32 89606422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
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
  %28 = select i1 %27, i32 2035752708, i32 1994569232
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -728497043, i32 1994569232
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -380808151, i32 211300498
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -279522399, i32 558452090
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %50, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -798999997, i32 558452090
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1948579866, i32 -1072624366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %s1.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 940003356, i32 1308668989
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %70, 18
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -680457191, i32 1308668989
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1190757273, i32 -1980182063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2091896765, i32 681172584
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %90 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %90, 36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -996686352, i32 681172584
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %100 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1456798842, i32 -1980182063
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1380253583, i32 -598289590
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %add15 = fadd double %s2.0, 1.000000e+00
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1761026835, i32 -598289590
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1155712333, i32 1535313090
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %128 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %128, 35
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1975461601, i32 1535313090
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %138 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1514698501, i32 1224917123
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1210835809, i32 -1839968545
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %148, 61
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -993861806, i32 -1839968545
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %158 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -671717559, i32 1224917123
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %add25 = fadd double %s3.0, 1.000000e+00
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %add27 = fadd double %s4.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -409830616, i32 -1007888312
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1577953452, i32 -1007888312
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -448733124, i32 -1444376532
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1504130840, i32 -1444376532
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %conv = sitofp i32 %196 to double
  %div = fdiv double %s1.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %197 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %197 to double
  %div35 = fdiv double %s2.0, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul36)
  %198 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %198 to double
  %div39 = fdiv double %s3.0, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul40)
  %199 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %199 to double
  %div43 = fdiv double %s4.0, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %add15alteredBB = fadd double %s2.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
