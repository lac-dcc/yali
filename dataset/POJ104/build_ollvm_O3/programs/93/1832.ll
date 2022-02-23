; ModuleID = 'build_ollvm/programs/93/1832.ll'
source_filename = "source-C-CXX/93/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %Sz = alloca [250 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 1, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -245937505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -245937505, label %for.cond
    i32 -1928980990, label %for.body
    i32 -977113915, label %for.inc
    i32 -347961647, label %for.end
    i32 489148023, label %originalBB
    i32 -2616417, label %originalBBpart2
    i32 2030295790, label %for.cond2
    i32 2099137854, label %originalBB57
    i32 -251614145, label %originalBBpart259
    i32 1668508770, label %for.body4
    i32 -995915322, label %originalBB61
    i32 -1349625492, label %originalBBpart264
    i32 -1332446426, label %if.then
    i32 -287965617, label %originalBB66
    i32 180983357, label %originalBBpart270
    i32 -281953087, label %if.end
    i32 657500805, label %for.inc13
    i32 24122615, label %originalBB72
    i32 -1521388059, label %originalBBpart275
    i32 -1333877067, label %for.end15
    i32 -2026830271, label %originalBB77
    i32 -1657797030, label %originalBBpart279
    i32 1574085044, label %for.cond16
    i32 -2020205651, label %originalBB81
    i32 -2034555615, label %originalBBpart283
    i32 625431193, label %for.body18
    i32 1126701654, label %for.cond19
    i32 45175447, label %for.body21
    i32 988706819, label %originalBB85
    i32 1738375665, label %originalBBpart298
    i32 -1476883326, label %if.then27
    i32 1325591630, label %if.end38
    i32 1978851829, label %for.inc39
    i32 522196232, label %originalBB100
    i32 -503859908, label %originalBBpart2113
    i32 -1333776459, label %for.end41
    i32 -311783961, label %for.inc42
    i32 1137869028, label %for.end44
    i32 1101958725, label %for.cond45
    i32 1368206256, label %for.body47
    i32 424306067, label %originalBB115
    i32 1234130535, label %originalBBpart2117
    i32 -568961576, label %for.inc51
    i32 29006882, label %for.end53
    i32 -1079982988, label %originalBBalteredBB
    i32 1119439222, label %originalBB57alteredBB
    i32 -607180712, label %originalBB61alteredBB
    i32 387307291, label %originalBB66alteredBB
    i32 -1649910459, label %originalBB72alteredBB
    i32 -1566240245, label %originalBB77alteredBB
    i32 1214030067, label %originalBB81alteredBB
    i32 -940433629, label %originalBB85alteredBB
    i32 909797911, label %originalBB100alteredBB
    i32 -1104796487, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2117, %originalBB115, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2113, %originalBB100, %for.inc39, %if.end38, %if.then27, %originalBBpart298, %originalBB85, %for.body21, %for.cond19, %for.body18, %originalBBpart283, %originalBB81, %for.cond16, %originalBBpart279, %originalBB77, %for.end15, %originalBBpart275, %originalBB72, %for.inc13, %if.end, %originalBBpart270, %originalBB66, %if.then, %originalBBpart264, %originalBB61, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc51 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.body47 ], [ %b.0, %for.cond45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %for.end41 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB100 ], [ %b.0, %for.inc39 ], [ %b.0, %if.end38 ], [ %b.0, %if.then27 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB85 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond19 ], [ %b.0, %for.body18 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.cond16 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %for.end15 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB72 ], [ %b.0, %for.inc13 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB66 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB61 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %2, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc51 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond45 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %for.end41 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB100 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end38 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB85 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond19 ], [ %c.0, %for.body18 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %for.end15 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB72 ], [ %c.0, %for.inc13 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart270 ], [ %72, %originalBB66 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB61 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc51 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %for.body47 ], [ %d.0, %for.cond45 ], [ %d.0, %for.end44 ], [ %.neg33, %for.inc42 ], [ %d.0, %for.end41 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB100 ], [ %d.0, %for.inc39 ], [ %d.0, %if.end38 ], [ %d.0, %if.then27 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB85 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond19 ], [ %d.0, %for.body18 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.cond16 ], [ %d.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %d.0, %for.end15 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB72 ], [ %d.0, %for.inc13 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB66 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB61 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB115alteredBB ], [ %206, %originalBB100alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc51 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %for.body47 ], [ %e.0, %for.cond45 ], [ %e.0, %for.end44 ], [ %e.0, %for.inc42 ], [ %e.0, %for.end41 ], [ %e.0, %originalBBpart2113 ], [ %172, %originalBB100 ], [ %e.0, %for.inc39 ], [ %e.0, %if.end38 ], [ %e.0, %if.then27 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB85 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond19 ], [ 0, %for.body18 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB81 ], [ %e.0, %for.cond16 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB77 ], [ %e.0, %for.end15 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB72 ], [ %e.0, %for.inc13 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB66 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB61 ], [ %e.0, %for.body4 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %205, %originalBB72alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %for.inc51 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.body47 ], [ %a.0, %for.cond45 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %for.end41 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB100 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end38 ], [ %a.0, %if.then27 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB85 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond19 ], [ %a.0, %for.body18 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.cond16 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %for.end15 ], [ %a.0, %originalBBpart275 ], [ %91, %originalBB72 ], [ %a.0, %for.inc13 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB66 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB61 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB115alteredBB ], [ %g.0, %originalBB100alteredBB ], [ %g.0, %originalBB85alteredBB ], [ %g.0, %originalBB81alteredBB ], [ %g.0, %originalBB77alteredBB ], [ %g.0, %originalBB72alteredBB ], [ %g.0, %originalBB66alteredBB ], [ %g.0, %originalBB61alteredBB ], [ %g.0, %originalBB57alteredBB ], [ %g.0, %originalBBalteredBB ], [ %202, %for.inc51 ], [ %g.0, %originalBBpart2117 ], [ %g.0, %originalBB115 ], [ %g.0, %for.body47 ], [ %g.0, %for.cond45 ], [ 1, %for.end44 ], [ %g.0, %for.inc42 ], [ %g.0, %for.end41 ], [ %g.0, %originalBBpart2113 ], [ %g.0, %originalBB100 ], [ %g.0, %for.inc39 ], [ %g.0, %if.end38 ], [ %g.0, %if.then27 ], [ %g.0, %originalBBpart298 ], [ %g.0, %originalBB85 ], [ %g.0, %for.body21 ], [ %g.0, %for.cond19 ], [ %g.0, %for.body18 ], [ %g.0, %originalBBpart283 ], [ %g.0, %originalBB81 ], [ %g.0, %for.cond16 ], [ %g.0, %originalBBpart279 ], [ %g.0, %originalBB77 ], [ %g.0, %for.end15 ], [ %g.0, %originalBBpart275 ], [ %g.0, %originalBB72 ], [ %g.0, %for.inc13 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart270 ], [ %g.0, %originalBB66 ], [ %g.0, %if.then ], [ %g.0, %originalBBpart264 ], [ %g.0, %originalBB61 ], [ %g.0, %for.body4 ], [ %g.0, %originalBBpart259 ], [ %g.0, %originalBB57 ], [ %g.0, %for.cond2 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 424306067, %originalBB115alteredBB ], [ 522196232, %originalBB100alteredBB ], [ 988706819, %originalBB85alteredBB ], [ -2020205651, %originalBB81alteredBB ], [ -2026830271, %originalBB77alteredBB ], [ 24122615, %originalBB72alteredBB ], [ -287965617, %originalBB66alteredBB ], [ -995915322, %originalBB61alteredBB ], [ 2099137854, %originalBB57alteredBB ], [ 489148023, %originalBBalteredBB ], [ 1101958725, %for.inc51 ], [ -568961576, %originalBBpart2117 ], [ %201, %originalBB115 ], [ %191, %for.body47 ], [ %182, %for.cond45 ], [ 1101958725, %for.end44 ], [ 1574085044, %for.inc42 ], [ -311783961, %for.end41 ], [ 1126701654, %originalBBpart2113 ], [ %181, %originalBB100 ], [ %171, %for.inc39 ], [ 1978851829, %if.end38 ], [ 1325591630, %if.then27 ], [ %160, %originalBBpart298 ], [ %159, %originalBB85 ], [ %147, %for.body21 ], [ %138, %for.cond19 ], [ 1126701654, %for.body18 ], [ %137, %originalBBpart283 ], [ %136, %originalBB81 ], [ %127, %for.cond16 ], [ 1574085044, %originalBBpart279 ], [ %118, %originalBB77 ], [ %109, %for.end15 ], [ 2030295790, %originalBBpart275 ], [ %100, %originalBB72 ], [ %90, %for.inc13 ], [ 657500805, %if.end ], [ -281953087, %originalBBpart270 ], [ %81, %originalBB66 ], [ %70, %if.then ], [ %61, %originalBBpart264 ], [ %60, %originalBB61 ], [ %49, %for.body4 ], [ %40, %originalBBpart259 ], [ %39, %originalBB57 ], [ %29, %for.cond2 ], [ 2030295790, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -245937505, %for.inc ], [ -977113915, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %b.0, %0
  %1 = select i1 %cmp, i32 -1928980990, i32 -347961647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 489148023, i32 -1079982988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2616417, i32 -1079982988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2099137854, i32 1119439222
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %a.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -251614145, i32 1119439222
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1668508770, i32 -1333877067
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
  %49 = select i1 %48, i32 -995915322, i32 -607180712
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %a.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %51 = and i32 %50, 1
  %cmp7 = icmp ne i32 %51, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1349625492, i32 -607180712
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1332446426, i32 -281953087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -287965617, i32 387307291
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %a.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %c.0 to i64
  %arrayidx11 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom10
  store i32 %71, i32* %arrayidx11, align 4
  %72 = add i32 %c.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 180983357, i32 387307291
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 24122615, i32 -1649910459
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %91 = add i32 %a.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1521388059, i32 -1649910459
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2026830271, i32 -1566240245
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1657797030, i32 -1566240245
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2020205651, i32 1214030067
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %d.0, %c.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2034555615, i32 1214030067
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %137 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 625431193, i32 1137869028
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %e.0, %c.0
  %138 = select i1 %cmp20, i32 45175447, i32 -1333776459
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 988706819, i32 -940433629
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %e.0 to i64
  %arrayidx23 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom22
  %148 = load i32, i32* %arrayidx23, align 4
  %149 = add i32 %e.0, 1
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom24
  %150 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %148, %150
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1738375665, i32 -940433629
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %160 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1476883326, i32 1325591630
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %e.0 to i64
  %arrayidx29 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom28
  %161 = load i32, i32* %arrayidx29, align 4
  %.neg34 = add i32 %e.0, 1
  %idxprom31 = sext i32 %.neg34 to i64
  %arrayidx32 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom31
  %162 = load i32, i32* %arrayidx32, align 4
  store i32 %162, i32* %arrayidx29, align 4
  store i32 %161, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 522196232, i32 909797911
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %172 = add i32 %e.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -503859908, i32 909797911
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg33 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %g.0, %c.0
  %182 = select i1 %cmp46, i32 1368206256, i32 29006882
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 424306067, i32 -1104796487
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %g.0 to i64
  %arrayidx49 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom48
  %192 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1234130535, i32 -1104796487
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %202 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %c.0 to i64
  %arrayidx55 = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom54
  %203 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %203)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %a.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %204 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %c.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom10alteredBB
  store i32 %204, i32* %arrayidx11alteredBB, align 4
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %g.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %Sz, i64 0, i64 %idxprom48alteredBB
  %207 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
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
