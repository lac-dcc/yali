; ModuleID = 'build_ollvm/programs/82/1584.ll'
source_filename = "source-C-CXX/82/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp102.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %grade = alloca i32, align 4
  %credit = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1654988919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1654988919, label %for.cond
    i32 1232725880, label %originalBB
    i32 1077275283, label %originalBBpart2
    i32 -343790470, label %for.body
    i32 -1950192758, label %for.inc
    i32 693701893, label %for.end
    i32 1395017665, label %for.cond4
    i32 210963390, label %originalBB144
    i32 -336679129, label %originalBBpart2146
    i32 1749278190, label %for.body6
    i32 -845307995, label %originalBB148
    i32 417524076, label %originalBBpart2150
    i32 -570323592, label %land.lhs.true
    i32 -1623466000, label %if.then
    i32 738330004, label %if.else
    i32 688965600, label %land.lhs.true17
    i32 -708594820, label %originalBB152
    i32 -1820084597, label %originalBBpart2154
    i32 706743172, label %if.then20
    i32 -223174301, label %if.else28
    i32 -333085962, label %land.lhs.true31
    i32 -1174120836, label %if.then34
    i32 830162811, label %if.else42
    i32 -334066541, label %land.lhs.true45
    i32 1292451228, label %if.then48
    i32 -2102430096, label %originalBB156
    i32 -1333473168, label %originalBBpart2168
    i32 -231866975, label %if.else56
    i32 -957395114, label %land.lhs.true59
    i32 -548493020, label %if.then62
    i32 -1887434578, label %if.else70
    i32 -1546242200, label %land.lhs.true73
    i32 1097436324, label %if.then76
    i32 -317078568, label %if.else84
    i32 -504429318, label %land.lhs.true87
    i32 -1715580187, label %originalBB170
    i32 -2091963437, label %originalBBpart2172
    i32 999019946, label %if.then90
    i32 -805123364, label %if.else98
    i32 -258321364, label %land.lhs.true101
    i32 2135024668, label %originalBB174
    i32 -2083066566, label %originalBBpart2176
    i32 -689284595, label %if.then104
    i32 1421729700, label %if.else112
    i32 -714931184, label %land.lhs.true115
    i32 -1015484306, label %if.then118
    i32 -211455742, label %if.else126
    i32 328523222, label %originalBB178
    i32 -1462374549, label %originalBBpart2200
    i32 -730587212, label %if.end
    i32 664828157, label %originalBB202
    i32 1566927320, label %originalBBpart2204
    i32 1888109348, label %if.end131
    i32 -9336556, label %if.end132
    i32 -14111723, label %if.end133
    i32 -1277685557, label %originalBB206
    i32 24488068, label %originalBBpart2208
    i32 -1480909541, label %if.end134
    i32 -211718212, label %if.end135
    i32 945169478, label %if.end136
    i32 47356890, label %if.end137
    i32 -1821379217, label %if.end138
    i32 -171945156, label %for.inc139
    i32 1145202888, label %for.end141
    i32 -672151163, label %originalBB210
    i32 933093037, label %originalBBpart2218
    i32 1459413829, label %originalBBalteredBB
    i32 -1809870373, label %originalBB144alteredBB
    i32 1105095260, label %originalBB148alteredBB
    i32 -1105517509, label %originalBB152alteredBB
    i32 1552515943, label %originalBB156alteredBB
    i32 1558135493, label %originalBB170alteredBB
    i32 -1811140876, label %originalBB174alteredBB
    i32 -1379331948, label %originalBB178alteredBB
    i32 -230529978, label %originalBB202alteredBB
    i32 -2054837913, label %originalBB206alteredBB
    i32 796635291, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB210, %for.end141, %for.inc139, %if.end138, %if.end137, %if.end136, %if.end135, %if.end134, %originalBBpart2208, %originalBB206, %if.end133, %if.end132, %if.end131, %originalBBpart2204, %originalBB202, %if.end, %originalBBpart2200, %originalBB178, %if.else126, %if.then118, %land.lhs.true115, %if.else112, %if.then104, %originalBBpart2176, %originalBB174, %land.lhs.true101, %if.else98, %if.then90, %originalBBpart2172, %originalBB170, %land.lhs.true87, %if.else84, %if.then76, %land.lhs.true73, %if.else70, %if.then62, %land.lhs.true59, %if.else56, %originalBBpart2168, %originalBB156, %if.then48, %land.lhs.true45, %if.else42, %if.then34, %land.lhs.true31, %if.else28, %if.then20, %originalBBpart2154, %originalBB152, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %originalBBpart2150, %originalBB148, %for.body6, %originalBBpart2146, %originalBB144, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB210 ], [ %i.0, %for.end141 ], [ %231, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else126 ], [ %i.0, %if.then118 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %if.else112 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.else98 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else84 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.else70 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else42 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else28 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBB210alteredBB ], [ %a.0, %originalBB206alteredBB ], [ %a.0, %originalBB202alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB210 ], [ %a.0, %for.end141 ], [ %a.0, %for.inc139 ], [ %a.0, %if.end138 ], [ %a.0, %if.end137 ], [ %a.0, %if.end136 ], [ %a.0, %if.end135 ], [ %a.0, %if.end134 ], [ %a.0, %originalBBpart2208 ], [ %a.0, %originalBB206 ], [ %a.0, %if.end133 ], [ %a.0, %if.end132 ], [ %a.0, %if.end131 ], [ %a.0, %originalBBpart2204 ], [ %a.0, %originalBB202 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB178 ], [ %a.0, %if.else126 ], [ %a.0, %if.then118 ], [ %a.0, %land.lhs.true115 ], [ %a.0, %if.else112 ], [ %a.0, %if.then104 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB174 ], [ %a.0, %land.lhs.true101 ], [ %a.0, %if.else98 ], [ %a.0, %if.then90 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %land.lhs.true87 ], [ %a.0, %if.else84 ], [ %a.0, %if.then76 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %if.else70 ], [ %a.0, %if.then62 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %if.else56 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB156 ], [ %a.0, %if.then48 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %if.else42 ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %if.else28 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.cond4 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %add, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB210alteredBB ], [ %b.0, %originalBB206alteredBB ], [ %b.0, %originalBB202alteredBB ], [ %add130alteredBB, %originalBB178alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %conv55alteredBB, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB210 ], [ %b.0, %for.end141 ], [ %b.0, %for.inc139 ], [ %b.0, %if.end138 ], [ %b.0, %if.end137 ], [ %b.0, %if.end136 ], [ %b.0, %if.end135 ], [ %b.0, %if.end134 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB206 ], [ %b.0, %if.end133 ], [ %b.0, %if.end132 ], [ %b.0, %if.end131 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB202 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2200 ], [ %add130, %originalBB178 ], [ %b.0, %if.else126 ], [ %conv125, %if.then118 ], [ %b.0, %land.lhs.true115 ], [ %b.0, %if.else112 ], [ %conv111, %if.then104 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB174 ], [ %b.0, %land.lhs.true101 ], [ %b.0, %if.else98 ], [ %conv97, %if.then90 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %land.lhs.true87 ], [ %b.0, %if.else84 ], [ %conv83, %if.then76 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %if.else70 ], [ %conv69, %if.then62 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %if.else56 ], [ %b.0, %originalBBpart2168 ], [ %conv55, %originalBB156 ], [ %b.0, %if.then48 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %if.else42 ], [ %conv41, %if.then34 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %if.else28 ], [ %conv27, %if.then20 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %if.else ], [ %conv14, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -672151163, %originalBB210alteredBB ], [ -1277685557, %originalBB206alteredBB ], [ 664828157, %originalBB202alteredBB ], [ 328523222, %originalBB178alteredBB ], [ 2135024668, %originalBB174alteredBB ], [ -1715580187, %originalBB170alteredBB ], [ -2102430096, %originalBB156alteredBB ], [ -708594820, %originalBB152alteredBB ], [ -845307995, %originalBB148alteredBB ], [ 210963390, %originalBB144alteredBB ], [ 1232725880, %originalBBalteredBB ], [ %249, %originalBB210 ], [ %240, %for.end141 ], [ 1395017665, %for.inc139 ], [ -171945156, %if.end138 ], [ -1821379217, %if.end137 ], [ 47356890, %if.end136 ], [ 945169478, %if.end135 ], [ -211718212, %if.end134 ], [ -1480909541, %originalBBpart2208 ], [ %230, %originalBB206 ], [ %221, %if.end133 ], [ -14111723, %if.end132 ], [ -9336556, %if.end131 ], [ 1888109348, %originalBBpart2204 ], [ %212, %originalBB202 ], [ %203, %if.end ], [ -730587212, %originalBBpart2200 ], [ %194, %originalBB178 ], [ %184, %if.else126 ], [ -730587212, %if.then118 ], [ %174, %land.lhs.true115 ], [ %172, %if.else112 ], [ 1888109348, %if.then104 ], [ %169, %originalBBpart2176 ], [ %168, %originalBB174 ], [ %158, %land.lhs.true101 ], [ %149, %if.else98 ], [ -9336556, %if.then90 ], [ %146, %originalBBpart2172 ], [ %145, %originalBB170 ], [ %135, %land.lhs.true87 ], [ %126, %if.else84 ], [ -14111723, %if.then76 ], [ %123, %land.lhs.true73 ], [ %121, %if.else70 ], [ -1480909541, %if.then62 ], [ %118, %land.lhs.true59 ], [ %116, %if.else56 ], [ -211718212, %originalBBpart2168 ], [ %114, %originalBB156 ], [ %104, %if.then48 ], [ %95, %land.lhs.true45 ], [ %93, %if.else42 ], [ 945169478, %if.then34 ], [ %90, %land.lhs.true31 ], [ %88, %if.else28 ], [ 47356890, %if.then20 ], [ %85, %originalBBpart2154 ], [ %84, %originalBB152 ], [ %74, %land.lhs.true17 ], [ %65, %if.else ], [ -1821379217, %if.then ], [ %62, %land.lhs.true ], [ %60, %originalBBpart2150 ], [ %59, %originalBB148 ], [ %49, %for.body6 ], [ %40, %originalBBpart2146 ], [ %39, %originalBB144 ], [ %29, %for.cond4 ], [ 1395017665, %for.end ], [ 1654988919, %for.inc ], [ -1950192758, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1232725880, i32 1459413829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1077275283, i32 1459413829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -343790470, i32 693701893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %20 = load float, float* %arrayidx, align 4
  %add = fadd float %a.0, %20
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 210963390, i32 -1809870373
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -336679129, i32 -1809870373
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1749278190, i32 1145202888
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -845307995, i32 1105095260
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %grade)
  %50 = load i32, i32* %grade, align 4
  %cmp8 = icmp sgt i32 %50, 89
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 417524076, i32 1105095260
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -570323592, i32 738330004
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %grade, align 4
  %cmp9 = icmp slt i32 %61, 101
  %62 = select i1 %cmp9, i32 -1623466000, i32 738330004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom10
  %63 = load float, float* %arrayidx11, align 4
  %conv = fpext float %63 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv12 = fpext float %b.0 to double
  %add13 = fadd double %mul, %conv12
  %conv14 = fptrunc double %add13 to float
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %grade, align 4
  %cmp15 = icmp sgt i32 %64, 84
  %65 = select i1 %cmp15, i32 688965600, i32 -223174301
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -708594820, i32 -1105517509
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %75 = load i32, i32* %grade, align 4
  %cmp18 = icmp slt i32 %75, 90
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1820084597, i32 -1105517509
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %85 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 706743172, i32 -223174301
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom21
  %86 = load float, float* %arrayidx22, align 4
  %conv23 = fpext float %86 to double
  %mul24 = fmul double %conv23, 3.700000e+00
  %conv25 = fpext float %b.0 to double
  %add26 = fadd double %mul24, %conv25
  %conv27 = fptrunc double %add26 to float
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %87 = load i32, i32* %grade, align 4
  %cmp29 = icmp sgt i32 %87, 81
  %88 = select i1 %cmp29, i32 -333085962, i32 830162811
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %89 = load i32, i32* %grade, align 4
  %cmp32 = icmp slt i32 %89, 85
  %90 = select i1 %cmp32, i32 -1174120836, i32 830162811
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom35
  %91 = load float, float* %arrayidx36, align 4
  %conv37 = fpext float %91 to double
  %mul38 = fmul double %conv37, 3.300000e+00
  %conv39 = fpext float %b.0 to double
  %add40 = fadd double %mul38, %conv39
  %conv41 = fptrunc double %add40 to float
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %92 = load i32, i32* %grade, align 4
  %cmp43 = icmp sgt i32 %92, 77
  %93 = select i1 %cmp43, i32 -334066541, i32 -231866975
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %94 = load i32, i32* %grade, align 4
  %cmp46 = icmp slt i32 %94, 82
  %95 = select i1 %cmp46, i32 1292451228, i32 -231866975
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2102430096, i32 1552515943
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom49
  %105 = load float, float* %arrayidx50, align 4
  %conv51 = fpext float %105 to double
  %mul52 = fmul double %conv51, 3.000000e+00
  %conv53 = fpext float %b.0 to double
  %add54 = fadd double %mul52, %conv53
  %conv55 = fptrunc double %add54 to float
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1333473168, i32 1552515943
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %115 = load i32, i32* %grade, align 4
  %cmp57 = icmp sgt i32 %115, 74
  %116 = select i1 %cmp57, i32 -957395114, i32 -1887434578
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %117 = load i32, i32* %grade, align 4
  %cmp60 = icmp slt i32 %117, 78
  %118 = select i1 %cmp60, i32 -548493020, i32 -1887434578
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom63
  %119 = load float, float* %arrayidx64, align 4
  %conv65 = fpext float %119 to double
  %mul66 = fmul double %conv65, 2.700000e+00
  %conv67 = fpext float %b.0 to double
  %add68 = fadd double %mul66, %conv67
  %conv69 = fptrunc double %add68 to float
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %120 = load i32, i32* %grade, align 4
  %cmp71 = icmp sgt i32 %120, 71
  %121 = select i1 %cmp71, i32 -1546242200, i32 -317078568
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %122 = load i32, i32* %grade, align 4
  %cmp74 = icmp slt i32 %122, 75
  %123 = select i1 %cmp74, i32 1097436324, i32 -317078568
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom77
  %124 = load float, float* %arrayidx78, align 4
  %conv79 = fpext float %124 to double
  %mul80 = fmul double %conv79, 2.300000e+00
  %conv81 = fpext float %b.0 to double
  %add82 = fadd double %mul80, %conv81
  %conv83 = fptrunc double %add82 to float
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %125 = load i32, i32* %grade, align 4
  %cmp85 = icmp sgt i32 %125, 67
  %126 = select i1 %cmp85, i32 -504429318, i32 -805123364
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1715580187, i32 1558135493
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %136 = load i32, i32* %grade, align 4
  %cmp88 = icmp slt i32 %136, 72
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2091963437, i32 1558135493
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %146 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 999019946, i32 -805123364
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom91
  %147 = load float, float* %arrayidx92, align 4
  %conv93 = fpext float %147 to double
  %mul94 = fmul double %conv93, 2.000000e+00
  %conv95 = fpext float %b.0 to double
  %add96 = fadd double %mul94, %conv95
  %conv97 = fptrunc double %add96 to float
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %148 = load i32, i32* %grade, align 4
  %cmp99 = icmp sgt i32 %148, 63
  %149 = select i1 %cmp99, i32 -258321364, i32 1421729700
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2135024668, i32 -1811140876
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %159 = load i32, i32* %grade, align 4
  %cmp102 = icmp slt i32 %159, 68
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2083066566, i32 -1811140876
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %169 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -689284595, i32 1421729700
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom105
  %170 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %170 to double
  %mul108 = fmul double %conv107, 1.500000e+00
  %conv109 = fpext float %b.0 to double
  %add110 = fadd double %mul108, %conv109
  %conv111 = fptrunc double %add110 to float
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %171 = load i32, i32* %grade, align 4
  %cmp113 = icmp sgt i32 %171, 59
  %172 = select i1 %cmp113, i32 -714931184, i32 -211455742
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %173 = load i32, i32* %grade, align 4
  %cmp116 = icmp slt i32 %173, 64
  %174 = select i1 %cmp116, i32 -1015484306, i32 -211455742
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom119
  %175 = load float, float* %arrayidx120, align 4
  %conv125 = fadd float %b.0, %175
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 328523222, i32 -1379331948
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom127
  %185 = load float, float* %arrayidx128, align 4
  %mul129 = fmul float %185, 0.000000e+00
  %add130 = fadd float %b.0, %mul129
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1462374549, i32 -1379331948
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 664828157, i32 -230529978
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1566927320, i32 -230529978
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1277685557, i32 -2054837913
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 24488068, i32 -2054837913
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -672151163, i32 796635291
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %div = fdiv float %b.0, %a.0
  %conv142 = fpext float %div to double
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv142)
  store i32 0, i32* %.reg2mem, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 933093037, i32 796635291
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %grade)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom49alteredBB
  %250 = load float, float* %arrayidx50alteredBB, align 4
  %conv51alteredBB = fpext float %250 to double
  %mul52alteredBB = fmul double %conv51alteredBB, 3.000000e+00
  %conv53alteredBB = fpext float %b.0 to double
  %add54alteredBB = fadd double %mul52alteredBB, %conv53alteredBB
  %conv55alteredBB = fptrunc double %add54alteredBB to float
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %i.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom127alteredBB
  %251 = load float, float* %arrayidx128alteredBB, align 4
  %mul129alteredBB = fmul float %251, 0.000000e+00
  %add130alteredBB = fadd float %b.0, %mul129alteredBB
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %b.0, %a.0
  %conv142alteredBB = fpext float %divalteredBB to double
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv142alteredBB)
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
