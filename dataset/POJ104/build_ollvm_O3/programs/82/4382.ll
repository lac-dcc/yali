; ModuleID = 'build_ollvm/programs/82/4382.ll'
source_filename = "source-C-CXX/82/4382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %cj = alloca [10 x i32], align 16
  %xf = alloca [10 x i32], align 16
  %jd = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s1.0 = phi double [ 0.000000e+00, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -827705459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -827705459, label %for.cond
    i32 -601645987, label %originalBB
    i32 -1131877068, label %originalBBpart2
    i32 -1339648191, label %for.body
    i32 -2032643027, label %for.inc
    i32 1149108189, label %for.end
    i32 2099451953, label %for.cond2
    i32 407938970, label %for.body4
    i32 -1881257442, label %for.inc8
    i32 1949445237, label %for.end10
    i32 314936907, label %for.cond11
    i32 421888108, label %for.body13
    i32 -901804462, label %if.then
    i32 -1770431071, label %if.else
    i32 -1657782725, label %land.lhs.true
    i32 1740152592, label %if.then25
    i32 -90569068, label %originalBB130
    i32 2045713571, label %originalBBpart2132
    i32 -98494700, label %if.else28
    i32 -745959480, label %land.lhs.true32
    i32 595711165, label %if.then36
    i32 1691367626, label %if.else39
    i32 -132733432, label %land.lhs.true43
    i32 683252602, label %if.then47
    i32 1399389995, label %if.else50
    i32 681940178, label %land.lhs.true54
    i32 1777938261, label %if.then58
    i32 -1527967233, label %if.else61
    i32 -1838135685, label %land.lhs.true65
    i32 759746057, label %if.then69
    i32 269972410, label %originalBB134
    i32 1580181329, label %originalBBpart2136
    i32 1080038739, label %if.else72
    i32 1446364094, label %land.lhs.true76
    i32 -367239161, label %originalBB138
    i32 1586792291, label %originalBBpart2140
    i32 -1034379098, label %if.then80
    i32 -2033618208, label %if.else83
    i32 -953186352, label %if.then87
    i32 -1317977967, label %if.else90
    i32 1882254852, label %if.then94
    i32 -1426092285, label %if.else97
    i32 1079538946, label %if.end
    i32 -258377343, label %originalBB142
    i32 21521878, label %originalBBpart2144
    i32 1773385120, label %if.end100
    i32 -626261954, label %if.end101
    i32 1168202930, label %if.end102
    i32 -189722177, label %if.end103
    i32 -675378165, label %if.end104
    i32 507822023, label %originalBB146
    i32 -1632146212, label %originalBBpart2148
    i32 -2035702702, label %if.end105
    i32 -661797947, label %originalBB150
    i32 965992968, label %originalBBpart2152
    i32 958925407, label %if.end106
    i32 639536477, label %if.end107
    i32 2125638105, label %for.inc108
    i32 818518567, label %for.end110
    i32 -558303242, label %originalBB154
    i32 -431846814, label %originalBBpart2156
    i32 511113557, label %for.cond111
    i32 -1373553708, label %for.body113
    i32 -1918669035, label %for.inc125
    i32 -839928241, label %for.end127
    i32 -1415884213, label %originalBB158
    i32 873887310, label %originalBBpart2162
    i32 1748454436, label %originalBBalteredBB
    i32 -2009349765, label %originalBB130alteredBB
    i32 780014680, label %originalBB134alteredBB
    i32 1454941803, label %originalBB138alteredBB
    i32 -1808249978, label %originalBB142alteredBB
    i32 -1766910609, label %originalBB146alteredBB
    i32 652365442, label %originalBB150alteredBB
    i32 -329718586, label %originalBB154alteredBB
    i32 1461995053, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB158, %for.end127, %for.inc125, %for.body113, %for.cond111, %originalBBpart2156, %originalBB154, %for.end110, %for.inc108, %if.end107, %if.end106, %originalBBpart2152, %originalBB150, %if.end105, %originalBBpart2148, %originalBB146, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %originalBBpart2144, %originalBB142, %if.end, %if.else97, %if.then94, %if.else90, %if.then87, %if.else83, %if.then80, %originalBBpart2140, %originalBB138, %land.lhs.true76, %if.else72, %originalBBpart2136, %originalBB134, %if.then69, %land.lhs.true65, %if.else61, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then36, %land.lhs.true32, %if.else28, %originalBBpart2132, %originalBB130, %if.then25, %land.lhs.true, %if.else, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end127 ], [ %187, %for.inc125 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end110 ], [ %163, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %if.else97 ], [ %i.0, %if.then94 ], [ %i.0, %if.else90 ], [ %i.0, %if.then87 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB158alteredBB ], [ %s2.0, %originalBB154alteredBB ], [ %s2.0, %originalBB150alteredBB ], [ %s2.0, %originalBB146alteredBB ], [ %s2.0, %originalBB142alteredBB ], [ %s2.0, %originalBB138alteredBB ], [ %s2.0, %originalBB134alteredBB ], [ %s2.0, %originalBB130alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB158 ], [ %s2.0, %for.end127 ], [ %s2.0, %for.inc125 ], [ %186, %for.body113 ], [ %s2.0, %for.cond111 ], [ %s2.0, %originalBBpart2156 ], [ %s2.0, %originalBB154 ], [ %s2.0, %for.end110 ], [ %s2.0, %for.inc108 ], [ %s2.0, %if.end107 ], [ %s2.0, %if.end106 ], [ %s2.0, %originalBBpart2152 ], [ %s2.0, %originalBB150 ], [ %s2.0, %if.end105 ], [ %s2.0, %originalBBpart2148 ], [ %s2.0, %originalBB146 ], [ %s2.0, %if.end104 ], [ %s2.0, %if.end103 ], [ %s2.0, %if.end102 ], [ %s2.0, %if.end101 ], [ %s2.0, %if.end100 ], [ %s2.0, %originalBBpart2144 ], [ %s2.0, %originalBB142 ], [ %s2.0, %if.end ], [ %s2.0, %if.else97 ], [ %s2.0, %if.then94 ], [ %s2.0, %if.else90 ], [ %s2.0, %if.then87 ], [ %s2.0, %if.else83 ], [ %s2.0, %if.then80 ], [ %s2.0, %originalBBpart2140 ], [ %s2.0, %originalBB138 ], [ %s2.0, %land.lhs.true76 ], [ %s2.0, %if.else72 ], [ %s2.0, %originalBBpart2136 ], [ %s2.0, %originalBB134 ], [ %s2.0, %if.then69 ], [ %s2.0, %land.lhs.true65 ], [ %s2.0, %if.else61 ], [ %s2.0, %if.then58 ], [ %s2.0, %land.lhs.true54 ], [ %s2.0, %if.else50 ], [ %s2.0, %if.then47 ], [ %s2.0, %land.lhs.true43 ], [ %s2.0, %if.else39 ], [ %s2.0, %if.then36 ], [ %s2.0, %land.lhs.true32 ], [ %s2.0, %if.else28 ], [ %s2.0, %originalBBpart2132 ], [ %s2.0, %originalBB130 ], [ %s2.0, %if.then25 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %for.body13 ], [ %s2.0, %for.cond11 ], [ %s2.0, %for.end10 ], [ %s2.0, %for.inc8 ], [ %s2.0, %for.body4 ], [ %s2.0, %for.cond2 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %s1.0.be = phi double [ %s1.0, %loopEntry ], [ %s1.0, %originalBB158alteredBB ], [ %s1.0, %originalBB154alteredBB ], [ %s1.0, %originalBB150alteredBB ], [ %s1.0, %originalBB146alteredBB ], [ %s1.0, %originalBB142alteredBB ], [ %s1.0, %originalBB138alteredBB ], [ %s1.0, %originalBB134alteredBB ], [ %s1.0, %originalBB130alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB158 ], [ %s1.0, %for.end127 ], [ %s1.0, %for.inc125 ], [ %add, %for.body113 ], [ %s1.0, %for.cond111 ], [ %s1.0, %originalBBpart2156 ], [ %s1.0, %originalBB154 ], [ %s1.0, %for.end110 ], [ %s1.0, %for.inc108 ], [ %s1.0, %if.end107 ], [ %s1.0, %if.end106 ], [ %s1.0, %originalBBpart2152 ], [ %s1.0, %originalBB150 ], [ %s1.0, %if.end105 ], [ %s1.0, %originalBBpart2148 ], [ %s1.0, %originalBB146 ], [ %s1.0, %if.end104 ], [ %s1.0, %if.end103 ], [ %s1.0, %if.end102 ], [ %s1.0, %if.end101 ], [ %s1.0, %if.end100 ], [ %s1.0, %originalBBpart2144 ], [ %s1.0, %originalBB142 ], [ %s1.0, %if.end ], [ %s1.0, %if.else97 ], [ %s1.0, %if.then94 ], [ %s1.0, %if.else90 ], [ %s1.0, %if.then87 ], [ %s1.0, %if.else83 ], [ %s1.0, %if.then80 ], [ %s1.0, %originalBBpart2140 ], [ %s1.0, %originalBB138 ], [ %s1.0, %land.lhs.true76 ], [ %s1.0, %if.else72 ], [ %s1.0, %originalBBpart2136 ], [ %s1.0, %originalBB134 ], [ %s1.0, %if.then69 ], [ %s1.0, %land.lhs.true65 ], [ %s1.0, %if.else61 ], [ %s1.0, %if.then58 ], [ %s1.0, %land.lhs.true54 ], [ %s1.0, %if.else50 ], [ %s1.0, %if.then47 ], [ %s1.0, %land.lhs.true43 ], [ %s1.0, %if.else39 ], [ %s1.0, %if.then36 ], [ %s1.0, %land.lhs.true32 ], [ %s1.0, %if.else28 ], [ %s1.0, %originalBBpart2132 ], [ %s1.0, %originalBB130 ], [ %s1.0, %if.then25 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %if.else ], [ %s1.0, %if.then ], [ %s1.0, %for.body13 ], [ %s1.0, %for.cond11 ], [ %s1.0, %for.end10 ], [ %s1.0, %for.inc8 ], [ %s1.0, %for.body4 ], [ %s1.0, %for.cond2 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1415884213, %originalBB158alteredBB ], [ -558303242, %originalBB154alteredBB ], [ -661797947, %originalBB150alteredBB ], [ 507822023, %originalBB146alteredBB ], [ -258377343, %originalBB142alteredBB ], [ -367239161, %originalBB138alteredBB ], [ 269972410, %originalBB134alteredBB ], [ -90569068, %originalBB130alteredBB ], [ -601645987, %originalBBalteredBB ], [ %205, %originalBB158 ], [ %196, %for.end127 ], [ 511113557, %for.inc125 ], [ -1918669035, %for.body113 ], [ %183, %for.cond111 ], [ 511113557, %originalBBpart2156 ], [ %181, %originalBB154 ], [ %172, %for.end110 ], [ 314936907, %for.inc108 ], [ 2125638105, %if.end107 ], [ 639536477, %if.end106 ], [ 958925407, %originalBBpart2152 ], [ %162, %originalBB150 ], [ %153, %if.end105 ], [ -2035702702, %originalBBpart2148 ], [ %144, %originalBB146 ], [ %135, %if.end104 ], [ -675378165, %if.end103 ], [ -189722177, %if.end102 ], [ 1168202930, %if.end101 ], [ -626261954, %if.end100 ], [ 1773385120, %originalBBpart2144 ], [ %126, %originalBB142 ], [ %117, %if.end ], [ 1079538946, %if.else97 ], [ 1079538946, %if.then94 ], [ %108, %if.else90 ], [ 1773385120, %if.then87 ], [ %106, %if.else83 ], [ -626261954, %if.then80 ], [ %104, %originalBBpart2140 ], [ %103, %originalBB138 ], [ %93, %land.lhs.true76 ], [ %84, %if.else72 ], [ 1168202930, %originalBBpart2136 ], [ %82, %originalBB134 ], [ %73, %if.then69 ], [ %64, %land.lhs.true65 ], [ %62, %if.else61 ], [ -189722177, %if.then58 ], [ %60, %land.lhs.true54 ], [ %58, %if.else50 ], [ -675378165, %if.then47 ], [ %56, %land.lhs.true43 ], [ %54, %if.else39 ], [ -2035702702, %if.then36 ], [ %52, %land.lhs.true32 ], [ %50, %if.else28 ], [ 958925407, %originalBBpart2132 ], [ %48, %originalBB130 ], [ %39, %if.then25 ], [ %30, %land.lhs.true ], [ %28, %if.else ], [ 639536477, %if.then ], [ %26, %for.body13 ], [ %24, %for.cond11 ], [ 314936907, %for.end10 ], [ 2099451953, %for.inc8 ], [ -1881257442, %for.body4 ], [ %22, %for.cond2 ], [ 2099451953, %for.end ], [ -827705459, %for.inc ], [ -2032643027, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -601645987, i32 1748454436
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
  %18 = select i1 %17, i32 -1131877068, i32 1748454436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1339648191, i32 1149108189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 407938970, i32 1949445237
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp12, i32 421888108, i32 818518567
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %25, 89
  %26 = select i1 %cmp16, i32 -901804462, i32 -1770431071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom19
  %27 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %27, 84
  %28 = select i1 %cmp21, i32 -1657782725, i32 -98494700
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom22
  %29 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %29, 90
  %30 = select i1 %cmp24, i32 1740152592, i32 -98494700
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -90569068, i32 -2009349765
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2045713571, i32 -2009349765
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom29
  %49 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %49, 81
  %50 = select i1 %cmp31, i32 -745959480, i32 1691367626
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom33
  %51 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %51, 85
  %52 = select i1 %cmp35, i32 595711165, i32 1691367626
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom40
  %53 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %53, 77
  %54 = select i1 %cmp42, i32 -132733432, i32 1399389995
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom44
  %55 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %55, 82
  %56 = select i1 %cmp46, i32 683252602, i32 1399389995
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom51
  %57 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %57, 74
  %58 = select i1 %cmp53, i32 681940178, i32 -1527967233
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom55
  %59 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %59, 78
  %60 = select i1 %cmp57, i32 1777938261, i32 -1527967233
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom62
  %61 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %61, 71
  %62 = select i1 %cmp64, i32 -1838135685, i32 1080038739
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom66
  %63 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %63, 75
  %64 = select i1 %cmp68, i32 759746057, i32 1080038739
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 269972410, i32 780014680
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1580181329, i32 780014680
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom73
  %83 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %83, 67
  %84 = select i1 %cmp75, i32 1446364094, i32 -2033618208
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -367239161, i32 1454941803
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom77
  %94 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %94, 72
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1586792291, i32 1454941803
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %104 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1034379098, i32 -2033618208
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom84
  %105 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %105, 63
  %106 = select i1 %cmp86, i32 -953186352, i32 -1317977967
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom88
  store double 1.500000e+00, double* %arrayidx89, align 8
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom91
  %107 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %107, 59
  %108 = select i1 %cmp93, i32 1882254852, i32 -1426092285
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom95
  store double 1.000000e+00, double* %arrayidx96, align 8
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom98
  store double 0.000000e+00, double* %arrayidx99, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -258377343, i32 -1808249978
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 21521878, i32 -1808249978
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 507822023, i32 -1766910609
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1632146212, i32 -1766910609
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -661797947, i32 652365442
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 965992968, i32 652365442
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -558303242, i32 -329718586
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -431846814, i32 -329718586
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp112, i32 -1373553708, i32 -839928241
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom114
  %184 = load i32, i32* %arrayidx115, align 4
  %conv = sitofp i32 %184 to double
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom114
  %185 = load double, double* %arrayidx117, align 8
  %mul = fmul double %185, %conv
  %add = fadd double %s1.0, %mul
  %186 = add i32 %184, %s2.0
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1415884213, i32 1461995053
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %conv128 = sitofp i32 %s2.0 to double
  %div = fdiv double %s1.0, %conv128
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 873887310, i32 1461995053
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom26alteredBB
  store double 3.700000e+00, double* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom70alteredBB
  store double 2.300000e+00, double* %arrayidx71alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %conv128alteredBB = sitofp i32 %s2.0 to double
  %divalteredBB = fdiv double %s1.0, %conv128alteredBB
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
