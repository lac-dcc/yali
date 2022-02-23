; ModuleID = 'build_ollvm/programs/8/1402.ll'
source_filename = "source-C-CXX/8/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [11 x i8]], align 16
  %c = alloca [100 x [11 x i8]], align 16
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ -1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1950127779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1950127779, label %for.cond
    i32 1621617429, label %originalBB
    i32 1689125196, label %originalBBpart2
    i32 -1511231930, label %for.body
    i32 1305759280, label %for.inc
    i32 39891445, label %for.end
    i32 1591822651, label %originalBB72
    i32 -1934189626, label %originalBBpart274
    i32 1274135568, label %for.cond4
    i32 -2037229912, label %for.body6
    i32 -528780777, label %originalBB76
    i32 -1526926607, label %originalBBpart278
    i32 1272387738, label %if.then
    i32 867208876, label %originalBB80
    i32 -37415312, label %originalBBpart282
    i32 746880744, label %for.cond10
    i32 -906345160, label %originalBB84
    i32 -304578877, label %originalBBpart286
    i32 1340782224, label %for.body12
    i32 1730043901, label %lor.lhs.false
    i32 -1403277488, label %originalBB88
    i32 1590145153, label %originalBBpart290
    i32 -1390492137, label %land.lhs.true
    i32 1525923866, label %originalBB92
    i32 554587901, label %originalBBpart294
    i32 259053609, label %if.then24
    i32 1614082006, label %if.end
    i32 -158199948, label %for.inc26
    i32 1953139721, label %originalBB96
    i32 -1793251917, label %originalBBpart2101
    i32 1356001222, label %for.end28
    i32 -1543401847, label %if.then30
    i32 -697828894, label %if.end31
    i32 40703758, label %if.end38
    i32 -1674320064, label %originalBB103
    i32 965217706, label %originalBBpart2105
    i32 -1855823320, label %for.inc39
    i32 1426083638, label %for.end41
    i32 1115125200, label %originalBB107
    i32 239423944, label %originalBBpart2118
    i32 2033879711, label %for.cond42
    i32 -1838678862, label %for.body44
    i32 -990821495, label %if.then48
    i32 -1156661461, label %if.else
    i32 -1539899866, label %if.end58
    i32 -1618729325, label %for.inc59
    i32 988231330, label %for.end61
    i32 -1849113336, label %for.cond62
    i32 -1983871048, label %for.body64
    i32 -2742542, label %for.inc69
    i32 1891681191, label %originalBB120
    i32 146399780, label %originalBBpart2127
    i32 474656765, label %for.end71
    i32 -915178939, label %originalBBalteredBB
    i32 -1783125452, label %originalBB72alteredBB
    i32 1156713381, label %originalBB76alteredBB
    i32 1916231794, label %originalBB80alteredBB
    i32 -1546614600, label %originalBB84alteredBB
    i32 451860754, label %originalBB88alteredBB
    i32 -1893878010, label %originalBB92alteredBB
    i32 -1608817113, label %originalBB96alteredBB
    i32 1489298571, label %originalBB103alteredBB
    i32 1358906129, label %originalBB107alteredBB
    i32 -1052068639, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB120, %for.inc69, %for.body64, %for.cond62, %for.end61, %for.inc59, %if.end58, %if.else, %if.then48, %for.body44, %for.cond42, %originalBBpart2118, %originalBB107, %for.end41, %for.inc39, %originalBBpart2105, %originalBB103, %if.end38, %if.end31, %if.then30, %for.end28, %originalBBpart2101, %originalBB96, %for.inc26, %if.end, %if.then24, %originalBBpart294, %originalBB92, %land.lhs.true, %originalBBpart290, %originalBB88, %lor.lhs.false, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %for.body6, %for.cond4, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB120alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2127 ], [ %218, %originalBB120 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %206, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB107 ], [ %i.0, %for.end41 ], [ %180, %for.inc39 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end38 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %228, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.else ], [ %j.0, %if.then48 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end38 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2101 ], [ %.neg40, %originalBB96 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB120 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end58 ], [ %m.0, %if.else ], [ %m.0, %if.then48 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond42 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end38 ], [ %m.0, %if.end31 ], [ %m.0, %if.then30 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end ], [ %142, %if.then24 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB120alteredBB ], [ %229, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB120 ], [ %e.0, %for.inc69 ], [ %e.0, %for.body64 ], [ %e.0, %for.cond62 ], [ %e.0, %for.end61 ], [ %e.0, %for.inc59 ], [ %e.0, %if.end58 ], [ %e.0, %if.else ], [ %e.0, %if.then48 ], [ %e.0, %for.body44 ], [ %e.0, %for.cond42 ], [ %e.0, %originalBBpart2118 ], [ %.neg39, %originalBB107 ], [ %e.0, %for.end41 ], [ %e.0, %for.inc39 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %if.end38 ], [ %e.0, %if.end31 ], [ %m.0, %if.then30 ], [ %e.0, %for.end28 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB96 ], [ %e.0, %for.inc26 ], [ %e.0, %if.end ], [ %e.0, %if.then24 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB120 ], [ %f.0, %for.inc69 ], [ %f.0, %for.body64 ], [ %f.0, %for.cond62 ], [ %f.0, %for.end61 ], [ %f.0, %for.inc59 ], [ %f.0, %if.end58 ], [ %205, %if.else ], [ %f.0, %if.then48 ], [ %f.0, %for.body44 ], [ %f.0, %for.cond42 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB107 ], [ %f.0, %for.end41 ], [ %f.0, %for.inc39 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %if.end38 ], [ %f.0, %if.end31 ], [ %f.0, %if.then30 ], [ %f.0, %for.end28 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB96 ], [ %f.0, %for.inc26 ], [ %f.0, %if.end ], [ %f.0, %if.then24 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body12 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %for.cond10 ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB80 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %for.body6 ], [ %f.0, %for.cond4 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1891681191, %originalBB120alteredBB ], [ 1115125200, %originalBB107alteredBB ], [ -1674320064, %originalBB103alteredBB ], [ 1953139721, %originalBB96alteredBB ], [ 1525923866, %originalBB92alteredBB ], [ -1403277488, %originalBB88alteredBB ], [ -906345160, %originalBB84alteredBB ], [ 867208876, %originalBB80alteredBB ], [ -528780777, %originalBB76alteredBB ], [ 1591822651, %originalBB72alteredBB ], [ 1621617429, %originalBBalteredBB ], [ -1849113336, %originalBBpart2127 ], [ %227, %originalBB120 ], [ %217, %for.inc69 ], [ -2742542, %for.body64 ], [ %208, %for.cond62 ], [ -1849113336, %for.end61 ], [ 2033879711, %for.inc59 ], [ -1618729325, %if.end58 ], [ -1539899866, %if.else ], [ -1539899866, %if.then48 ], [ %202, %for.body44 ], [ %200, %for.cond42 ], [ 2033879711, %originalBBpart2118 ], [ %198, %originalBB107 ], [ %189, %for.end41 ], [ 1274135568, %for.inc39 ], [ -1855823320, %originalBBpart2105 ], [ %179, %originalBB103 ], [ %170, %if.end38 ], [ 40703758, %if.end31 ], [ -697828894, %if.then30 ], [ %161, %for.end28 ], [ 746880744, %originalBBpart2101 ], [ %160, %originalBB96 ], [ %151, %for.inc26 ], [ -158199948, %if.end ], [ 1614082006, %if.then24 ], [ %141, %originalBBpart294 ], [ %140, %originalBB92 ], [ %131, %land.lhs.true ], [ %122, %originalBBpart290 ], [ %121, %originalBB88 ], [ %110, %lor.lhs.false ], [ %101, %for.body12 ], [ %98, %originalBBpart286 ], [ %97, %originalBB84 ], [ %87, %for.cond10 ], [ 746880744, %originalBBpart282 ], [ %78, %originalBB80 ], [ %69, %if.then ], [ %60, %originalBBpart278 ], [ %59, %originalBB76 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ 1274135568, %originalBBpart274 ], [ %38, %originalBB72 ], [ %29, %for.end ], [ -1950127779, %for.inc ], [ 1305759280, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1621617429, i32 -915178939
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
  %18 = select i1 %17, i32 1689125196, i32 -915178939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1511231930, i32 39891445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1591822651, i32 -1783125452
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1934189626, i32 -1783125452
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -2037229912, i32 1426083638
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
  %49 = select i1 %48, i32 -528780777, i32 1156713381
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %50, 59
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1526926607, i32 1156713381
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1272387738, i32 40703758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 867208876, i32 1916231794
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -37415312, i32 1916231794
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -906345160, i32 -1546614600
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %88
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -304578877, i32 -1546614600
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %98 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1340782224, i32 1356001222
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %100 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %99, %100
  %101 = select i1 %cmp17, i32 259053609, i32 1730043901
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1403277488, i32 451860754
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %111 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %111, %112
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1590145153, i32 451860754
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %122 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1390492137, i32 1614082006
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1525923866, i32 -1893878010
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, %j.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 554587901, i32 -1893878010
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %141 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 259053609, i32 1614082006
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %142 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1953139721, i32 -1608817113
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1793251917, i32 -1608817113
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp slt i32 %e.0, %m.0
  %161 = select i1 %cmp29, i32 -1543401847, i32 -697828894
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom32, i64 0
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom34, i64 0
  %call37 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay36) #4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1674320064, i32 1489298571
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 965217706, i32 1489298571
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1115125200, i32 1358906129
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg39 = add i32 %e.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 239423944, i32 1358906129
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %199
  %200 = select i1 %cmp43, i32 -1838678862, i32 988231330
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %201 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %201, 60
  %202 = select i1 %cmp47, i32 -990821495, i32 -1156661461
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %203 = add i32 %e.0, %i.0
  %204 = sub i32 %203, %f.0
  %idxprom50 = sext i32 %204 to i64
  %arraydecay52 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom50, i64 0
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay55 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom53, i64 0
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay55) #4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %205 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %207
  %208 = select i1 %cmp63, i32 -1983871048, i32 474656765
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom65, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1891681191, i32 -1052068639
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 146399780, i32 -1052068639
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
