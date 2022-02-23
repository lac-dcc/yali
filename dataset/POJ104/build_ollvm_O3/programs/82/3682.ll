; ModuleID = 'build_ollvm/programs/82/3682.ll'
source_filename = "source-C-CXX/82/3682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cj.reg2mem = alloca [100 x i32]*, align 8
  %xf.reg2mem = alloca [100 x i32]*, align 8
  %gpa.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 114373920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 114373920, label %first
    i32 -1790266959, label %originalBB
    i32 -1457968255, label %originalBBpart2
    i32 -295751279, label %for.cond
    i32 -698436535, label %for.body
    i32 -743931003, label %originalBB107
    i32 -2013127844, label %originalBBpart2109
    i32 170510935, label %for.inc
    i32 1017872222, label %for.end
    i32 -584769424, label %for.cond2
    i32 1542678338, label %for.body4
    i32 -2139210335, label %for.inc8
    i32 -944115705, label %for.end10
    i32 1095702524, label %originalBB111
    i32 1026735709, label %originalBBpart2113
    i32 598307756, label %for.cond11
    i32 428449801, label %for.body13
    i32 1407980928, label %land.lhs.true
    i32 530275808, label %originalBB115
    i32 1424959828, label %originalBBpart2117
    i32 1443063611, label %if.then
    i32 63506005, label %originalBB119
    i32 595095162, label %originalBBpart2121
    i32 -318540502, label %if.end
    i32 -460449936, label %land.lhs.true23
    i32 -531961753, label %if.then27
    i32 167122114, label %originalBB123
    i32 -1541275478, label %originalBBpart2125
    i32 1304666187, label %if.end28
    i32 333845770, label %originalBB127
    i32 -1436158904, label %originalBBpart2129
    i32 -1900408813, label %land.lhs.true32
    i32 -1579711174, label %originalBB131
    i32 -51750376, label %originalBBpart2133
    i32 -239517886, label %if.then36
    i32 -1570928880, label %if.end37
    i32 470438297, label %land.lhs.true41
    i32 -1838902076, label %originalBB135
    i32 743827992, label %originalBBpart2137
    i32 -1886470215, label %if.then45
    i32 371849441, label %originalBB139
    i32 -248324832, label %originalBBpart2141
    i32 676366050, label %if.end46
    i32 -555462843, label %land.lhs.true50
    i32 -883518930, label %if.then54
    i32 1394328698, label %if.end55
    i32 1029521043, label %land.lhs.true59
    i32 -1801498399, label %if.then63
    i32 556121448, label %if.end64
    i32 -1701150508, label %land.lhs.true68
    i32 1789078840, label %originalBB143
    i32 -1262655536, label %originalBBpart2145
    i32 -593162565, label %if.then72
    i32 -1010752069, label %if.end73
    i32 612571164, label %originalBB147
    i32 1312861169, label %originalBBpart2149
    i32 -1503849966, label %land.lhs.true77
    i32 1685021404, label %if.then81
    i32 -154910898, label %if.end82
    i32 -1039502303, label %originalBB151
    i32 510438642, label %originalBBpart2153
    i32 1964755995, label %land.lhs.true86
    i32 -1681308455, label %originalBB155
    i32 819434485, label %originalBBpart2157
    i32 -272553416, label %if.then90
    i32 -312448001, label %if.end91
    i32 -1681589191, label %originalBB159
    i32 195301747, label %originalBBpart2161
    i32 404226987, label %if.then95
    i32 115114795, label %if.end96
    i32 -422534132, label %for.inc102
    i32 853824090, label %for.end104
    i32 -721311230, label %originalBBalteredBB
    i32 -1997194397, label %originalBB107alteredBB
    i32 507177593, label %originalBB111alteredBB
    i32 -2124342435, label %originalBB115alteredBB
    i32 335191747, label %originalBB119alteredBB
    i32 1730406650, label %originalBB123alteredBB
    i32 -891562933, label %originalBB127alteredBB
    i32 -1523404672, label %originalBB131alteredBB
    i32 1426495116, label %originalBB135alteredBB
    i32 -557837560, label %originalBB139alteredBB
    i32 -433437464, label %originalBB143alteredBB
    i32 1738770669, label %originalBB147alteredBB
    i32 -778667261, label %originalBB151alteredBB
    i32 1716616158, label %originalBB155alteredBB
    i32 -1333595182, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc102, %if.end96, %if.then95, %originalBBpart2161, %originalBB159, %if.end91, %if.then90, %originalBBpart2157, %originalBB155, %land.lhs.true86, %originalBBpart2153, %originalBB151, %if.end82, %if.then81, %land.lhs.true77, %originalBBpart2149, %originalBB147, %if.end73, %if.then72, %originalBBpart2145, %originalBB143, %land.lhs.true68, %if.end64, %if.then63, %land.lhs.true59, %if.end55, %if.then54, %land.lhs.true50, %if.end46, %originalBBpart2141, %originalBB139, %if.then45, %originalBBpart2137, %originalBB135, %land.lhs.true41, %if.end37, %if.then36, %originalBBpart2133, %originalBB131, %land.lhs.true32, %originalBBpart2129, %originalBB127, %if.end28, %originalBBpart2125, %originalBB123, %if.then27, %land.lhs.true23, %if.end, %originalBBpart2121, %originalBB119, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2113, %originalBB111, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1681589191, %originalBB159alteredBB ], [ -1681308455, %originalBB155alteredBB ], [ -1039502303, %originalBB151alteredBB ], [ 612571164, %originalBB147alteredBB ], [ 1789078840, %originalBB143alteredBB ], [ 371849441, %originalBB139alteredBB ], [ -1838902076, %originalBB135alteredBB ], [ -1579711174, %originalBB131alteredBB ], [ 333845770, %originalBB127alteredBB ], [ 167122114, %originalBB123alteredBB ], [ 63506005, %originalBB119alteredBB ], [ 530275808, %originalBB115alteredBB ], [ 1095702524, %originalBB111alteredBB ], [ -743931003, %originalBB107alteredBB ], [ -1790266959, %originalBBalteredBB ], [ 598307756, %for.inc102 ], [ -422534132, %if.end96 ], [ 115114795, %if.then95 ], [ %341, %originalBBpart2161 ], [ %340, %originalBB159 ], [ %329, %if.end91 ], [ -312448001, %if.then90 ], [ %320, %originalBBpart2157 ], [ %319, %originalBB155 ], [ %308, %land.lhs.true86 ], [ %299, %originalBBpart2153 ], [ %298, %originalBB151 ], [ %287, %if.end82 ], [ -154910898, %if.then81 ], [ %278, %land.lhs.true77 ], [ %275, %originalBBpart2149 ], [ %274, %originalBB147 ], [ %263, %if.end73 ], [ -1010752069, %if.then72 ], [ %254, %originalBBpart2145 ], [ %253, %originalBB143 ], [ %242, %land.lhs.true68 ], [ %233, %if.end64 ], [ 556121448, %if.then63 ], [ %230, %land.lhs.true59 ], [ %227, %if.end55 ], [ 1394328698, %if.then54 ], [ %224, %land.lhs.true50 ], [ %221, %if.end46 ], [ 676366050, %originalBBpart2141 ], [ %218, %originalBB139 ], [ %209, %if.then45 ], [ %200, %originalBBpart2137 ], [ %199, %originalBB135 ], [ %188, %land.lhs.true41 ], [ %179, %if.end37 ], [ -1570928880, %if.then36 ], [ %176, %originalBBpart2133 ], [ %175, %originalBB131 ], [ %164, %land.lhs.true32 ], [ %155, %originalBBpart2129 ], [ %154, %originalBB127 ], [ %143, %if.end28 ], [ 1304666187, %originalBBpart2125 ], [ %134, %originalBB123 ], [ %125, %if.then27 ], [ %116, %land.lhs.true23 ], [ %113, %if.end ], [ -318540502, %originalBBpart2121 ], [ %110, %originalBB119 ], [ %101, %if.then ], [ %92, %originalBBpart2117 ], [ %91, %originalBB115 ], [ %80, %land.lhs.true ], [ %71, %for.body13 ], [ %68, %for.cond11 ], [ 598307756, %originalBBpart2113 ], [ %65, %originalBB111 ], [ %56, %for.end10 ], [ -584769424, %for.inc8 ], [ -2139210335, %for.body4 ], [ %44, %for.cond2 ], [ -584769424, %for.end ], [ -295751279, %for.inc ], [ 170510935, %originalBBpart2109 ], [ %39, %originalBB107 ], [ %29, %for.body ], [ %20, %for.cond ], [ -295751279, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 -1790266959, i32 -721311230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %gpa = alloca double, align 8
  store double* %gpa, double** %gpa.reg2mem, align 8
  %xf = alloca [100 x i32], align 16
  store [100 x i32]* %xf, [100 x i32]** %xf.reg2mem, align 8
  %cj = alloca [100 x i32], align 16
  store [100 x i32]* %cj, [100 x i32]** %cj.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload216 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload216, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload234 = load volatile double*, double** %gpa.reg2mem, align 8
  store double 0.000000e+00, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload234, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1457968255, i32 -721311230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -698436535, i32 1017872222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -743931003, i32 -1997194397
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom = sext i32 %30 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload237 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload237, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2013127844, i32 -1997194397
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 1542678338, i32 -944115705
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom5 = sext i32 %45 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload265 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload265, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1095702524, i32 507177593
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1026735709, i32 507177593
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp12 = icmp slt i32 %66, %67
  %68 = select i1 %cmp12, i32 428449801, i32 853824090
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom14 = sext i32 %69 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload264 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload264, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %70, 101
  %71 = select i1 %cmp16, i32 1407980928, i32 -318540502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 530275808, i32 -2124342435
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom17 = sext i32 %81 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload263 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload263, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %82, 89
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1424959828, i32 -2124342435
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %92 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1443063611, i32 -318540502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 63506005, i32 335191747
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile double*, double** %b.reg2mem, align 8
  store double 4.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 595095162, i32 335191747
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom20 = sext i32 %111 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload262 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload262, i64 0, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %112, 84
  %113 = select i1 %cmp22, i32 -460449936, i32 1304666187
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom24 = sext i32 %114 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload261 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload261, i64 0, i64 %idxprom24
  %115 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %115, 90
  %116 = select i1 %cmp26, i32 -531961753, i32 1304666187
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 167122114, i32 1730406650
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile double*, double** %b.reg2mem, align 8
  store double 3.700000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 8
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1541275478, i32 1730406650
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 333845770, i32 -891562933
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom29 = sext i32 %144 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload260 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload260, i64 0, i64 %idxprom29
  %145 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %145, 81
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1436158904, i32 -891562933
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %155 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1900408813, i32 -1570928880
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1579711174, i32 -1523404672
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom33 = sext i32 %165 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload259 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload259, i64 0, i64 %idxprom33
  %166 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %166, 85
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -51750376, i32 -1523404672
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %176 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -239517886, i32 -1570928880
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile double*, double** %b.reg2mem, align 8
  store double 3.300000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom38 = sext i32 %177 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload258 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload258, i64 0, i64 %idxprom38
  %178 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %178, 77
  %179 = select i1 %cmp40, i32 470438297, i32 676366050
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1838902076, i32 1426495116
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom42 = sext i32 %189 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload257 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload257, i64 0, i64 %idxprom42
  %190 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %190, 82
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 743827992, i32 1426495116
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %200 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1886470215, i32 676366050
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 371849441, i32 -557837560
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile double*, double** %b.reg2mem, align 8
  store double 3.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, align 8
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -248324832, i32 -557837560
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom47 = sext i32 %219 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload256 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload256, i64 0, i64 %idxprom47
  %220 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %220, 74
  %221 = select i1 %cmp49, i32 -555462843, i32 1394328698
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom51 = sext i32 %222 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload255 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload255, i64 0, i64 %idxprom51
  %223 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %223, 78
  %224 = select i1 %cmp53, i32 -883518930, i32 1394328698
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile double*, double** %b.reg2mem, align 8
  store double 2.700000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, align 8
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom56 = sext i32 %225 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload254 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload254, i64 0, i64 %idxprom56
  %226 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %226, 71
  %227 = select i1 %cmp58, i32 1029521043, i32 556121448
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom60 = sext i32 %228 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload253 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload253, i64 0, i64 %idxprom60
  %229 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %229, 75
  %230 = select i1 %cmp62, i32 -1801498399, i32 556121448
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile double*, double** %b.reg2mem, align 8
  store double 2.300000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 8
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom65 = sext i32 %231 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload252 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload252, i64 0, i64 %idxprom65
  %232 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %232, 67
  %233 = select i1 %cmp67, i32 -1701150508, i32 -1010752069
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1789078840, i32 -433437464
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom69 = sext i32 %243 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload251 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload251, i64 0, i64 %idxprom69
  %244 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %244, 72
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1262655536, i32 -433437464
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %254 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -593162565, i32 -1010752069
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile double*, double** %b.reg2mem, align 8
  store double 2.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 8
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 612571164, i32 1738770669
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom74 = sext i32 %264 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload250 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload250, i64 0, i64 %idxprom74
  %265 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %265, 63
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1312861169, i32 1738770669
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %275 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1503849966, i32 -154910898
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom78 = sext i32 %276 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload249 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload249, i64 0, i64 %idxprom78
  %277 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %277, 68
  %278 = select i1 %cmp80, i32 1685021404, i32 -154910898
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile double*, double** %b.reg2mem, align 8
  store double 1.500000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 8
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1039502303, i32 -778667261
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom83 = sext i32 %288 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload248 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload248, i64 0, i64 %idxprom83
  %289 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %289, 59
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 510438642, i32 -778667261
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %299 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1964755995, i32 -312448001
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1681308455, i32 1716616158
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom87 = sext i32 %309 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload247 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload247, i64 0, i64 %idxprom87
  %310 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %310, 64
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 819434485, i32 1716616158
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %320 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -272553416, i32 -312448001
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile double*, double** %b.reg2mem, align 8
  store double 1.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 8
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1681589191, i32 -1333595182
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom92 = sext i32 %330 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload246 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload246, i64 0, i64 %idxprom92
  %331 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %331, 60
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 195301747, i32 -1333595182
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %341 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 404226987, i32 115114795
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, align 8
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom97 = sext i32 %342 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload236 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload236, i64 0, i64 %idxprom97
  %343 = load i32, i32* %arrayidx98, align 4
  %conv = sitofp i32 %343 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile double*, double** %b.reg2mem, align 8
  %344 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, align 8
  %mul = fmul double %344, %conv
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile double*, double** %c.reg2mem, align 8
  store double %mul, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload215 = load volatile i32*, i32** %e.reg2mem, align 8
  %345 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom99 = sext i32 %346 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload235 = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload235, i64 0, i64 %idxprom99
  %347 = load i32, i32* %arrayidx100, align 4
  %348 = add i32 %347, %345
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload214 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %348, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload214, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile double*, double** %d.reg2mem, align 8
  %349 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %350 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %add101 = fadd double %349, %350
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile double*, double** %d.reg2mem, align 8
  store double %add101, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, align 8
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %352 = add i32 %351, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %352, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %353 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %354 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %conv105 = sitofp i32 %354 to double
  %div = fdiv double %353, %conv105
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload233 = load volatile double*, double** %gpa.reg2mem, align 8
  store double %div, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload233, align 8
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile double*, double** %gpa.reg2mem, align 8
  %355 = load double, double* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %355)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile [100 x i32]*, [100 x i32]** %xf.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload245 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile double*, double** %b.reg2mem, align 8
  store double 4.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile double*, double** %b.reg2mem, align 8
  store double 3.700000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload244 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload243 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload242 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  store double 3.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload241 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload240 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload239 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload238 = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload = load volatile [100 x i32]*, [100 x i32]** %cj.reg2mem, align 8
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
