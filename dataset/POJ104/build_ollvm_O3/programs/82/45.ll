; ModuleID = 'build_ollvm/programs/82/45.ll'
source_filename = "source-C-CXX/82/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1284726238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1284726238, label %for.cond
    i32 -624622652, label %for.body
    i32 -1807462626, label %for.inc
    i32 754637123, label %for.end
    i32 -1840769022, label %originalBB
    i32 -1106264988, label %originalBBpart2
    i32 -966922947, label %for.cond4
    i32 -2041232491, label %for.body6
    i32 1210270329, label %originalBB131
    i32 -1001014249, label %originalBBpart2133
    i32 1431718445, label %land.lhs.true
    i32 -247599489, label %originalBB135
    i32 -1298527240, label %originalBBpart2137
    i32 1928017988, label %if.then
    i32 693309669, label %if.else
    i32 -544130696, label %land.lhs.true21
    i32 835608526, label %if.then25
    i32 -1729788346, label %if.else28
    i32 2072650105, label %land.lhs.true32
    i32 -1215696991, label %if.then36
    i32 -1549455953, label %if.else39
    i32 -1533362506, label %originalBB139
    i32 1317498998, label %originalBBpart2141
    i32 639005435, label %land.lhs.true43
    i32 1000014254, label %if.then47
    i32 -972441469, label %if.else50
    i32 -192891980, label %land.lhs.true54
    i32 -912573183, label %if.then58
    i32 1934312567, label %if.else61
    i32 602785449, label %land.lhs.true65
    i32 2091445319, label %if.then69
    i32 -374864072, label %if.else72
    i32 2141023282, label %land.lhs.true76
    i32 -534938513, label %if.then80
    i32 -1702346489, label %if.else83
    i32 1007172758, label %originalBB143
    i32 -912634672, label %originalBBpart2145
    i32 844114684, label %land.lhs.true87
    i32 -225708489, label %if.then91
    i32 1766302065, label %if.else94
    i32 1943236166, label %land.lhs.true98
    i32 -496704615, label %if.then102
    i32 -1215412134, label %if.else105
    i32 -1633172369, label %if.end
    i32 2139432543, label %if.end108
    i32 123793304, label %if.end109
    i32 -196601095, label %originalBB147
    i32 163349908, label %originalBBpart2149
    i32 -966205095, label %if.end110
    i32 -1061253553, label %if.end111
    i32 -468982331, label %if.end112
    i32 51862810, label %if.end113
    i32 -1072837792, label %if.end114
    i32 783704847, label %if.end115
    i32 347530725, label %for.inc125
    i32 -95401486, label %for.end127
    i32 -27581023, label %originalBBalteredBB
    i32 -1738374450, label %originalBB131alteredBB
    i32 -829133861, label %originalBB135alteredBB
    i32 1084331757, label %originalBB139alteredBB
    i32 -108971200, label %originalBB143alteredBB
    i32 613198750, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc125, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %originalBBpart2149, %originalBB147, %if.end109, %if.end108, %if.end, %if.else105, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %originalBBpart2145, %originalBB143, %if.else83, %if.then80, %land.lhs.true76, %if.else72, %if.then69, %land.lhs.true65, %if.else61, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %originalBBpart2141, %originalBB139, %if.else39, %if.then36, %land.lhs.true32, %if.else28, %if.then25, %land.lhs.true21, %if.else, %if.then, %originalBBpart2137, %originalBB135, %land.lhs.true, %originalBBpart2133, %originalBB131, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB147alteredBB ], [ %sum1.0, %originalBB143alteredBB ], [ %sum1.0, %originalBB139alteredBB ], [ %sum1.0, %originalBB135alteredBB ], [ %sum1.0, %originalBB131alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc125 ], [ %sum1.0, %if.end115 ], [ %sum1.0, %if.end114 ], [ %sum1.0, %if.end113 ], [ %sum1.0, %if.end112 ], [ %sum1.0, %if.end111 ], [ %sum1.0, %if.end110 ], [ %sum1.0, %originalBBpart2149 ], [ %sum1.0, %originalBB147 ], [ %sum1.0, %if.end109 ], [ %sum1.0, %if.end108 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else105 ], [ %sum1.0, %if.then102 ], [ %sum1.0, %land.lhs.true98 ], [ %sum1.0, %if.else94 ], [ %sum1.0, %if.then91 ], [ %sum1.0, %land.lhs.true87 ], [ %sum1.0, %originalBBpart2145 ], [ %sum1.0, %originalBB143 ], [ %sum1.0, %if.else83 ], [ %sum1.0, %if.then80 ], [ %sum1.0, %land.lhs.true76 ], [ %sum1.0, %if.else72 ], [ %sum1.0, %if.then69 ], [ %sum1.0, %land.lhs.true65 ], [ %sum1.0, %if.else61 ], [ %sum1.0, %if.then58 ], [ %sum1.0, %land.lhs.true54 ], [ %sum1.0, %if.else50 ], [ %sum1.0, %if.then47 ], [ %sum1.0, %land.lhs.true43 ], [ %sum1.0, %originalBBpart2141 ], [ %sum1.0, %originalBB139 ], [ %sum1.0, %if.else39 ], [ %sum1.0, %if.then36 ], [ %sum1.0, %land.lhs.true32 ], [ %sum1.0, %if.else28 ], [ %sum1.0, %if.then25 ], [ %sum1.0, %land.lhs.true21 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2137 ], [ %sum1.0, %originalBB135 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2133 ], [ %sum1.0, %originalBB131 ], [ %sum1.0, %for.body6 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %3, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB147alteredBB ], [ %sum2.0, %originalBB143alteredBB ], [ %sum2.0, %originalBB139alteredBB ], [ %sum2.0, %originalBB135alteredBB ], [ %sum2.0, %originalBB131alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc125 ], [ %add124, %if.end115 ], [ %sum2.0, %if.end114 ], [ %sum2.0, %if.end113 ], [ %sum2.0, %if.end112 ], [ %sum2.0, %if.end111 ], [ %sum2.0, %if.end110 ], [ %sum2.0, %originalBBpart2149 ], [ %sum2.0, %originalBB147 ], [ %sum2.0, %if.end109 ], [ %sum2.0, %if.end108 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else105 ], [ %sum2.0, %if.then102 ], [ %sum2.0, %land.lhs.true98 ], [ %sum2.0, %if.else94 ], [ %sum2.0, %if.then91 ], [ %sum2.0, %land.lhs.true87 ], [ %sum2.0, %originalBBpart2145 ], [ %sum2.0, %originalBB143 ], [ %sum2.0, %if.else83 ], [ %sum2.0, %if.then80 ], [ %sum2.0, %land.lhs.true76 ], [ %sum2.0, %if.else72 ], [ %sum2.0, %if.then69 ], [ %sum2.0, %land.lhs.true65 ], [ %sum2.0, %if.else61 ], [ %sum2.0, %if.then58 ], [ %sum2.0, %land.lhs.true54 ], [ %sum2.0, %if.else50 ], [ %sum2.0, %if.then47 ], [ %sum2.0, %land.lhs.true43 ], [ %sum2.0, %originalBBpart2141 ], [ %sum2.0, %originalBB139 ], [ %sum2.0, %if.else39 ], [ %sum2.0, %if.then36 ], [ %sum2.0, %land.lhs.true32 ], [ %sum2.0, %if.else28 ], [ %sum2.0, %if.then25 ], [ %sum2.0, %land.lhs.true21 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2137 ], [ %sum2.0, %originalBB135 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart2133 ], [ %sum2.0, %originalBB131 ], [ %sum2.0, %for.body6 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBBalteredBB ], [ %153, %for.inc125 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end ], [ %i.0, %if.else105 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else72 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -196601095, %originalBB147alteredBB ], [ 1007172758, %originalBB143alteredBB ], [ -1533362506, %originalBB139alteredBB ], [ -247599489, %originalBB135alteredBB ], [ 1210270329, %originalBB131alteredBB ], [ -1840769022, %originalBBalteredBB ], [ -966922947, %for.inc125 ], [ 347530725, %if.end115 ], [ 783704847, %if.end114 ], [ -1072837792, %if.end113 ], [ 51862810, %if.end112 ], [ -468982331, %if.end111 ], [ -1061253553, %if.end110 ], [ -966205095, %originalBBpart2149 ], [ %150, %originalBB147 ], [ %141, %if.end109 ], [ 123793304, %if.end108 ], [ 2139432543, %if.end ], [ -1633172369, %if.else105 ], [ -1633172369, %if.then102 ], [ %132, %land.lhs.true98 ], [ %130, %if.else94 ], [ 2139432543, %if.then91 ], [ %128, %land.lhs.true87 ], [ %126, %originalBBpart2145 ], [ %125, %originalBB143 ], [ %115, %if.else83 ], [ 123793304, %if.then80 ], [ %106, %land.lhs.true76 ], [ %104, %if.else72 ], [ -966205095, %if.then69 ], [ %102, %land.lhs.true65 ], [ %100, %if.else61 ], [ -1061253553, %if.then58 ], [ %98, %land.lhs.true54 ], [ %96, %if.else50 ], [ -468982331, %if.then47 ], [ %94, %land.lhs.true43 ], [ %92, %originalBBpart2141 ], [ %91, %originalBB139 ], [ %81, %if.else39 ], [ 51862810, %if.then36 ], [ %72, %land.lhs.true32 ], [ %70, %if.else28 ], [ -1072837792, %if.then25 ], [ %68, %land.lhs.true21 ], [ %66, %if.else ], [ 783704847, %if.then ], [ %64, %originalBBpart2137 ], [ %63, %originalBB135 ], [ %53, %land.lhs.true ], [ %44, %originalBBpart2133 ], [ %43, %originalBB131 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ -966922947, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1284726238, %for.inc ], [ -1807462626, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -624622652, i32 754637123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1840769022, i32 -27581023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1106264988, i32 -27581023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 -2041232491, i32 -95401486
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1210270329, i32 -1738374450
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %34 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %34, 89
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1001014249, i32 -1738374450
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1431718445, i32 693309669
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -247599489, i32 -829133861
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %54, 101
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1298527240, i32 -829133861
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1928017988, i32 693309669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom16
  store float 4.000000e+00, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %65, 84
  %66 = select i1 %cmp20, i32 -544130696, i32 -1729788346
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %67, 90
  %68 = select i1 %cmp24, i32 835608526, i32 -1729788346
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  store float 0x400D9999A0000000, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %69, 81
  %70 = select i1 %cmp31, i32 2072650105, i32 -1549455953
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %71 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %71, 85
  %72 = select i1 %cmp35, i32 -1215696991, i32 -1549455953
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom37
  store float 0x400A666660000000, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1533362506, i32 1084331757
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %82 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %82, 77
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1317498998, i32 1084331757
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %92 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 639005435, i32 -972441469
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %93 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %93, 82
  %94 = select i1 %cmp46, i32 1000014254, i32 -972441469
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom48
  store float 3.000000e+00, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %95 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %95, 74
  %96 = select i1 %cmp53, i32 -192891980, i32 1934312567
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %97 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %97, 78
  %98 = select i1 %cmp57, i32 -912573183, i32 1934312567
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %99 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %99, 71
  %100 = select i1 %cmp64, i32 602785449, i32 -374864072
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %101 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %101, 75
  %102 = select i1 %cmp68, i32 2091445319, i32 -374864072
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom70
  store float 0x4002666660000000, float* %arrayidx71, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %103 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %103, 67
  %104 = select i1 %cmp75, i32 2141023282, i32 -1702346489
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %105 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %105, 72
  %106 = select i1 %cmp79, i32 -534938513, i32 -1702346489
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom81
  store float 2.000000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1007172758, i32 -108971200
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %116 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %116, 63
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -912634672, i32 -108971200
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %126 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 844114684, i32 1766302065
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %127 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %127, 68
  %128 = select i1 %cmp90, i32 -225708489, i32 1766302065
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom92
  store float 1.500000e+00, float* %arrayidx93, align 4
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %129 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %129, 59
  %130 = select i1 %cmp97, i32 1943236166, i32 -1215412134
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %131 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %131, 64
  %132 = select i1 %cmp101, i32 -496704615, i32 -1215412134
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom103
  store float 1.000000e+00, float* %arrayidx104, align 4
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -196601095, i32 613198750
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 163349908, i32 613198750
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom116
  %151 = load i32, i32* %arrayidx117, align 4
  %conv = sitofp i32 %151 to float
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom116
  %152 = load float, float* %arrayidx119, align 4
  %mul = fmul float %152, %conv
  %add124 = fadd float %sum2.0, %mul
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %conv128 = sitofp i32 %sum1.0 to float
  %div = fdiv float %sum2.0, %conv128
  %conv129 = fpext float %div to double
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv129)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
