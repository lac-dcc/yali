; ModuleID = 'build_ollvm/programs/76/26.ll'
source_filename = "source-C-CXX/76/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %child.reg2mem = alloca [520 x %struct.f]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [520 x i8]*, align 8
  %girl.reg2mem = alloca i8*, align 8
  %boy.reg2mem = alloca i8*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -677165999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -677165999, label %first
    i32 392157424, label %originalBB
    i32 -381548548, label %originalBBpart2
    i32 103903589, label %for.cond
    i32 -977023978, label %for.body
    i32 -1416407081, label %originalBB104
    i32 904609062, label %originalBBpart2106
    i32 1778540278, label %if.then
    i32 -1775417467, label %originalBB108
    i32 -909802445, label %originalBBpart2110
    i32 1874079976, label %if.end
    i32 2025696702, label %for.inc
    i32 57549065, label %originalBB112
    i32 -288273426, label %originalBBpart2119
    i32 1871566222, label %for.end
    i32 -1440198557, label %for.cond11
    i32 -1992864502, label %for.body17
    i32 -878295885, label %for.inc24
    i32 -1811698206, label %for.end26
    i32 1694306268, label %for.cond27
    i32 -1524978568, label %originalBB121
    i32 -27086691, label %originalBBpart2123
    i32 866182526, label %for.body30
    i32 -603727737, label %originalBB125
    i32 -1825892418, label %originalBBpart2127
    i32 -375153644, label %for.cond31
    i32 -1408266061, label %for.body34
    i32 1524906800, label %land.lhs.true
    i32 1945543172, label %originalBB129
    i32 960653090, label %originalBBpart2131
    i32 -1734538467, label %if.then47
    i32 -1209424964, label %for.cond48
    i32 950236890, label %originalBB133
    i32 229978438, label %originalBBpart2136
    i32 1328818341, label %for.body52
    i32 1588384803, label %land.lhs.true58
    i32 -1962975140, label %if.then66
    i32 -654324528, label %if.else
    i32 879863469, label %originalBB138
    i32 -125918268, label %originalBBpart2140
    i32 -783633900, label %land.lhs.true73
    i32 -665784955, label %originalBB142
    i32 -1635348995, label %originalBBpart2144
    i32 1920469111, label %if.then81
    i32 1904583370, label %originalBB146
    i32 2091615012, label %originalBBpart2158
    i32 -1229905551, label %if.end92
    i32 -438871595, label %if.end93
    i32 -853793454, label %for.inc94
    i32 -1573296483, label %for.end96
    i32 -1619198442, label %originalBB160
    i32 117471801, label %originalBBpart2162
    i32 1969188122, label %if.end97
    i32 290263957, label %for.inc98
    i32 507416121, label %for.end100
    i32 1558837577, label %for.inc101
    i32 -1157054051, label %for.end103
    i32 -2073081216, label %originalBBalteredBB
    i32 -861134534, label %originalBB104alteredBB
    i32 1423054849, label %originalBB108alteredBB
    i32 -1339906239, label %originalBB112alteredBB
    i32 -2074367174, label %originalBB121alteredBB
    i32 78295244, label %originalBB125alteredBB
    i32 -1628761542, label %originalBB129alteredBB
    i32 1302846440, label %originalBB133alteredBB
    i32 2050208311, label %originalBB138alteredBB
    i32 -513393154, label %originalBB142alteredBB
    i32 -1732734414, label %originalBB146alteredBB
    i32 1221499460, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %for.end100, %for.inc98, %if.end97, %originalBBpart2162, %originalBB160, %for.end96, %for.inc94, %if.end93, %if.end92, %originalBBpart2158, %originalBB146, %if.then81, %originalBBpart2144, %originalBB142, %land.lhs.true73, %originalBBpart2140, %originalBB138, %if.else, %if.then66, %land.lhs.true58, %for.body52, %originalBBpart2136, %originalBB133, %for.cond48, %if.then47, %originalBBpart2131, %originalBB129, %land.lhs.true, %for.body34, %for.cond31, %originalBBpart2127, %originalBB125, %for.body30, %originalBBpart2123, %originalBB121, %for.cond27, %for.end26, %for.inc24, %for.body17, %for.cond11, %for.end, %originalBBpart2119, %originalBB112, %for.inc, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1619198442, %originalBB160alteredBB ], [ 1904583370, %originalBB146alteredBB ], [ -665784955, %originalBB142alteredBB ], [ 879863469, %originalBB138alteredBB ], [ 950236890, %originalBB133alteredBB ], [ 1945543172, %originalBB129alteredBB ], [ -603727737, %originalBB125alteredBB ], [ -1524978568, %originalBB121alteredBB ], [ 57549065, %originalBB112alteredBB ], [ -1775417467, %originalBB108alteredBB ], [ -1416407081, %originalBB104alteredBB ], [ 392157424, %originalBBalteredBB ], [ 1694306268, %for.inc101 ], [ 1558837577, %for.end100 ], [ -375153644, %for.inc98 ], [ 290263957, %if.end97 ], [ 1969188122, %originalBBpart2162 ], [ %283, %originalBB160 ], [ %274, %for.end96 ], [ -1209424964, %for.inc94 ], [ -853793454, %if.end93 ], [ -438871595, %if.end92 ], [ -1229905551, %originalBBpart2158 ], [ %264, %originalBB146 ], [ %245, %if.then81 ], [ %236, %originalBBpart2144 ], [ %235, %originalBB142 ], [ %223, %land.lhs.true73 ], [ %214, %originalBBpart2140 ], [ %213, %originalBB138 ], [ %202, %if.else ], [ -438871595, %if.then66 ], [ %191, %land.lhs.true58 ], [ %187, %for.body52 ], [ %184, %originalBBpart2136 ], [ %183, %originalBB133 ], [ %171, %for.cond48 ], [ -1209424964, %if.then47 ], [ %160, %originalBBpart2131 ], [ %159, %originalBB129 ], [ %148, %land.lhs.true ], [ %139, %for.body34 ], [ %135, %for.cond31 ], [ -375153644, %originalBBpart2127 ], [ %131, %originalBB125 ], [ %122, %for.body30 ], [ %113, %originalBBpart2123 ], [ %112, %originalBB121 ], [ %102, %for.cond27 ], [ 1694306268, %for.end26 ], [ -1440198557, %for.inc24 ], [ -878295885, %for.body17 ], [ %85, %for.cond11 ], [ -1440198557, %for.end ], [ 103903589, %originalBBpart2119 ], [ %82, %originalBB112 ], [ %72, %for.inc ], [ 2025696702, %if.end ], [ 1871566222, %originalBBpart2110 ], [ %63, %originalBB108 ], [ %52, %if.then ], [ %43, %originalBBpart2106 ], [ %42, %originalBB104 ], [ %30, %for.body ], [ %21, %for.cond ], [ 103903589, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 392157424, i32 -2073081216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %boy = alloca i8, align 1
  store i8* %boy, i8** %boy.reg2mem, align 8
  %girl = alloca i8, align 1
  store i8* %girl, i8** %girl.reg2mem, align 8
  %s = alloca [520 x i8], align 16
  store [520 x i8]* %s, [520 x i8]** %s.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %child = alloca [520 x %struct.f], align 16
  store [520 x %struct.f]* %child, [520 x %struct.f]** %child.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [520 x i8], [520 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [520 x i8], [520 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload170 = load volatile i8*, i8** %boy.reg2mem, align 8
  store i8 %9, i8* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload170, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -381548548, i32 -2073081216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom = sext i32 %19 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [520 x i8], [520 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx1, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 1871566222, i32 -977023978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1416407081, i32 -861134534
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom3 = sext i32 %31 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [520 x i8], [520 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178, i64 0, i64 %idxprom3
  %32 = load i8, i8* %arrayidx4, align 1
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload169 = load volatile i8*, i8** %boy.reg2mem, align 8
  %33 = load i8, i8* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload169, align 1
  %cmp7 = icmp ne i8 %32, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 904609062, i32 -861134534
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1778540278, i32 1874079976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1775417467, i32 1423054849
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom9 = sext i32 %53 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [520 x i8], [520 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, i64 0, i64 %idxprom9
  %54 = load i8, i8* %arrayidx10, align 1
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload173 = load volatile i8*, i8** %girl.reg2mem, align 8
  store i8 %54, i8* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload173, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -909802445, i32 1423054849
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 57549065, i32 -1339906239
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg2 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -288273426, i32 -1339906239
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom12 = sext i32 %83 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [520 x i8], [520 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, i64 0, i64 %idxprom12
  %84 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %84, 0
  %85 = select i1 %cmp15.not, i32 -1811698206, i32 -1992864502
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom18 = sext i32 %86 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [520 x i8], [520 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, i64 0, i64 %idxprom18
  %87 = load i8, i8* %arrayidx19, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom20 = sext i32 %88 to i64
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload261 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  %c = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload261, i64 0, i64 %idxprom20, i32 0
  store i8 %87, i8* %c, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom22 = sext i32 %89 to i64
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload260 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  %judge = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload260, i64 0, i64 %idxprom22, i32 1
  store i32 1, i32* %judge, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %92, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload230 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %93, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1524978568, i32 -2074367174
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %cmp28 = icmp ne i32 %103, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -27086691, i32 -2074367174
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %113 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 866182526, i32 -1157054051
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -603727737, i32 78295244
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1825892418, i32 78295244
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload229 = load volatile i32*, i32** %total.reg2mem, align 8
  %133 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload229, align 4
  %134 = add i32 %133, -2
  %cmp32 = icmp slt i32 %132, %134
  %135 = select i1 %cmp32, i32 -1408266061, i32 507416121
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom35 = sext i32 %136 to i64
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload259 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  %c37 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload259, i64 0, i64 %idxprom35, i32 0
  %137 = load i8, i8* %c37, align 8
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload168 = load volatile i8*, i8** %boy.reg2mem, align 8
  %138 = load i8, i8* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload168, align 1
  %cmp40 = icmp eq i8 %137, %138
  %139 = select i1 %cmp40, i32 1524906800, i32 1969188122
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1945543172, i32 -1628761542
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom42 = sext i32 %149 to i64
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload258 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  %judge44 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload258, i64 0, i64 %idxprom42, i32 1
  %150 = load i32, i32* %judge44, align 4
  %cmp45 = icmp eq i32 %150, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 960653090, i32 -1628761542
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %160 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1734538467, i32 1969188122
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %162 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 950236890, i32 1302846440
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload228 = load volatile i32*, i32** %total.reg2mem, align 8
  %173 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload228, align 4
  %174 = add i32 %173, -1
  %cmp50 = icmp sle i32 %172, %174
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 229978438, i32 1302846440
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %184 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1328818341, i32 -1573296483
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom53 = sext i32 %185 to i64
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload257 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  %judge55 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload257, i64 0, i64 %idxprom53, i32 1
  %186 = load i32, i32* %judge55, align 4
  %cmp56 = icmp eq i32 %186, 1
  %187 = select i1 %cmp56, i32 1588384803, i32 -654324528
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom59 = sext i32 %188 to i64
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload256 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  %c61 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload256, i64 0, i64 %idxprom59, i32 0
  %189 = load i8, i8* %c61, align 8
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload167 = load volatile i8*, i8** %boy.reg2mem, align 8
  %190 = load i8, i8* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload167, align 1
  %cmp64 = icmp eq i8 %189, %190
  %191 = select i1 %cmp64, i32 -1962975140, i32 -654324528
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %192 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %193 = add i32 %192, 100
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %193, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 879863469, i32 2050208311
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom68 = sext i32 %203 to i64
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload255 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  %judge70 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload255, i64 0, i64 %idxprom68, i32 1
  %204 = load i32, i32* %judge70, align 4
  %cmp71 = icmp eq i32 %204, 1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -125918268, i32 2050208311
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %214 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -783633900, i32 -1229905551
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -665784955, i32 -513393154
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom74 = sext i32 %224 to i64
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload254 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  %c76 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload254, i64 0, i64 %idxprom74, i32 0
  %225 = load i8, i8* %c76, align 8
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload172 = load volatile i8*, i8** %girl.reg2mem, align 8
  %226 = load i8, i8* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload172, align 1
  %cmp79 = icmp eq i8 %225, %226
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1635348995, i32 -513393154
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %236 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1920469111, i32 -1229905551
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1904583370, i32 -1732734414
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %246, i32 %247)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom83 = sext i32 %248 to i64
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload253 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  %judge85 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload253, i64 0, i64 %idxprom83, i32 1
  store i32 0, i32* %judge85, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom86 = sext i32 %249 to i64
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload252 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  %judge88 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload252, i64 0, i64 %idxprom86, i32 1
  store i32 0, i32* %judge88, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %250 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %251 = add i32 %250, 100
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %251, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload227 = load volatile i32*, i32** %total.reg2mem, align 8
  %252 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload227, align 4
  %253 = add i32 %252, 100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  %254 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %255 = add i32 %254, -2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %255, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2091615012, i32 -1732734414
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %.neg1 = add i32 %265, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1619198442, i32 1221499460
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 117471801, i32 1221499460
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %285 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %286 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %.neg = add i32 %286, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [520 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem, align 8
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload = load volatile i8*, i8** %boy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom9alteredBB = sext i32 %287 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom9alteredBB
  %288 = load i8, i8* %arrayidx10alteredBB, align 1
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload171 = load volatile i8*, i8** %girl.reg2mem, align 8
  store i8 %288, i8* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload171, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload251 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload226 = load volatile i32*, i32** %total.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload250 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload249 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload = load volatile i8*, i8** %girl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %291, i32 %292)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom83alteredBB = sext i32 %293 to i64
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload248 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  %judge85alteredBB = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload248, i64 0, i64 %idxprom83alteredBB, i32 1
  store i32 0, i32* %judge85alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom86alteredBB = sext i32 %294 to i64
  %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem, align 8
  %judge88alteredBB = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reg2mem.0.child.reg2mem.0.child.reg2mem.0.child.reload, i64 0, i64 %idxprom86alteredBB, i32 1
  store i32 0, i32* %judge88alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %295 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %296 = add i32 %295, 100
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %296, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %297 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %298 = add i32 %297, 100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %298, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %299 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %300 = add i32 %299, -2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %300, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
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
