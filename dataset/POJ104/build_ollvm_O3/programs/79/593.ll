; ModuleID = 'build_ollvm/programs/79/593.ll'
source_filename = "source-C-CXX/79/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %a, align 4
  %2 = add i32 %0, -1061530614
  %3 = sub i32 %2, %1
  %4 = mul i32 %3, 365
  %mul = add i32 %4, 911617470
  %5 = load i32, i32* %e, align 4
  %6 = mul i32 %5, 30
  %mul50alteredBB = add i32 %6, -30
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 862777857, i32 -290984150
  %16 = select i1 %14, i32 -1457617519, i32 -290984150
  %rem76 = srem i32 %0, 400
  %cmp77 = icmp eq i32 %rem76, 0
  %17 = select i1 %14, i32 -240813178, i32 -223115893
  %18 = select i1 %14, i32 -1050973841, i32 -223115893
  %rem73 = srem i32 %0, 100
  %cmp74.not = icmp eq i32 %rem73, 0
  %19 = select i1 %cmp74.not, i32 -1724847028, i32 1865942282
  %20 = and i32 %0, 3
  %cmp71 = icmp eq i32 %20, 0
  %21 = select i1 %cmp71, i32 925205227, i32 -1724847028
  %22 = select i1 %14, i32 -1505472455, i32 -1070833227
  %23 = select i1 %14, i32 -1212949331, i32 -1070833227
  %24 = select i1 %14, i32 630714360, i32 -375189594
  %25 = select i1 %14, i32 -1485606368, i32 -375189594
  %26 = select i1 %14, i32 -370058204, i32 348093898
  %27 = select i1 %14, i32 -1622616470, i32 348093898
  %28 = select i1 %14, i32 348912760, i32 -1781911655
  %29 = select i1 %14, i32 -654824138, i32 -1781911655
  %rem37 = srem i32 %1, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %30 = select i1 %14, i32 443902029, i32 1124040349
  %31 = select i1 %14, i32 -1298343914, i32 1124040349
  %rem34 = srem i32 %1, 100
  %cmp35 = icmp ne i32 %rem34, 0
  %32 = select i1 %14, i32 -1738268609, i32 143685750
  %33 = select i1 %14, i32 689369227, i32 143685750
  %34 = and i32 %1, 3
  %cmp32 = icmp eq i32 %34, 0
  %35 = select i1 %cmp32, i32 -1833048442, i32 1621786236
  %36 = select i1 %14, i32 -748052337, i32 497268574
  %37 = select i1 %14, i32 468553689, i32 497268574
  %38 = select i1 %14, i32 -1297597355, i32 -1114596412
  %39 = select i1 %14, i32 1678997484, i32 -1114596412
  %40 = select i1 %14, i32 -464908396, i32 1575395802
  %41 = select i1 %14, i32 1105353944, i32 1575395802
  %42 = load i32, i32* %b, align 4
  %43 = select i1 %14, i32 1953233208, i32 -85745525
  %44 = select i1 %14, i32 1137343641, i32 -85745525
  %45 = load i32, i32* %c, align 4
  %46 = load i32, i32* %f, align 4
  %47 = mul i32 %42, 30
  %mul12 = add i32 %47, -30
  %48 = select i1 %14, i32 -1561792652, i32 297975415
  %49 = select i1 %14, i32 -619349358, i32 297975415
  %50 = select i1 %14, i32 909387610, i32 -497007518
  %51 = select i1 %14, i32 -2036612912, i32 -497007518
  %52 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ %mul, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 199001084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 199001084, label %for.cond
    i32 -315030288, label %for.body
    i32 -2036612912, label %originalBB
    i32 909387610, label %originalBBpart2
    i32 568055962, label %land.lhs.true
    i32 780928777, label %lor.lhs.false
    i32 -619349358, label %originalBB102
    i32 -1561792652, label %originalBBpart2106
    i32 -1872829413, label %if.then
    i32 -729592667, label %if.end
    i32 -848014125, label %for.inc
    i32 1376277515, label %for.end
    i32 -1984181658, label %for.cond13
    i32 1137343641, label %originalBB108
    i32 1953233208, label %originalBBpart2110
    i32 421656133, label %for.body15
    i32 -827326213, label %lor.lhs.false17
    i32 769292155, label %lor.lhs.false19
    i32 1105353944, label %originalBB112
    i32 -464908396, label %originalBBpart2114
    i32 -169419376, label %lor.lhs.false21
    i32 -1564834610, label %lor.lhs.false23
    i32 1678997484, label %originalBB116
    i32 -1297597355, label %originalBBpart2118
    i32 -1891981418, label %lor.lhs.false25
    i32 468553689, label %originalBB120
    i32 -748052337, label %originalBBpart2122
    i32 1685128342, label %if.then27
    i32 -243160316, label %if.else
    i32 -535813258, label %if.then30
    i32 -1833048442, label %land.lhs.true33
    i32 689369227, label %originalBB124
    i32 -1738268609, label %originalBBpart2128
    i32 1621786236, label %lor.lhs.false36
    i32 -1298343914, label %originalBB130
    i32 443902029, label %originalBBpart2138
    i32 -1297757911, label %if.then39
    i32 -654824138, label %originalBB140
    i32 348912760, label %originalBBpart2155
    i32 -2097457816, label %if.else41
    i32 2139042297, label %if.end43
    i32 -1622616470, label %originalBB157
    i32 -370058204, label %originalBBpart2159
    i32 1448710713, label %if.end44
    i32 -1500051128, label %if.end45
    i32 -1728580900, label %for.inc46
    i32 1285372337, label %for.end48
    i32 -1485606368, label %originalBB161
    i32 630714360, label %originalBBpart2170
    i32 2144080298, label %for.cond51
    i32 1163419260, label %for.body53
    i32 -1365660180, label %lor.lhs.false55
    i32 -1422929237, label %lor.lhs.false57
    i32 -1018315320, label %lor.lhs.false59
    i32 -926693339, label %lor.lhs.false61
    i32 -567218644, label %lor.lhs.false63
    i32 493006549, label %if.then65
    i32 -1889555109, label %if.else67
    i32 -1212949331, label %originalBB172
    i32 -1505472455, label %originalBBpart2174
    i32 -1874691262, label %if.then69
    i32 925205227, label %land.lhs.true72
    i32 -1724847028, label %lor.lhs.false75
    i32 -1050973841, label %originalBB176
    i32 -240813178, label %originalBBpart2178
    i32 1865942282, label %if.then78
    i32 -1457617519, label %originalBB180
    i32 862777857, label %originalBBpart2189
    i32 -768633520, label %if.else80
    i32 529412506, label %if.end82
    i32 -1833242385, label %if.end83
    i32 -1700818907, label %if.end84
    i32 2116698644, label %for.inc85
    i32 910283125, label %for.end87
    i32 -497007518, label %originalBBalteredBB
    i32 297975415, label %originalBB102alteredBB
    i32 -85745525, label %originalBB108alteredBB
    i32 1575395802, label %originalBB112alteredBB
    i32 -1114596412, label %originalBB116alteredBB
    i32 497268574, label %originalBB120alteredBB
    i32 143685750, label %originalBB124alteredBB
    i32 1124040349, label %originalBB130alteredBB
    i32 -1781911655, label %originalBB140alteredBB
    i32 348093898, label %originalBB157alteredBB
    i32 -375189594, label %originalBB161alteredBB
    i32 -1070833227, label %originalBB172alteredBB
    i32 -223115893, label %originalBB176alteredBB
    i32 -290984150, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.end83, %if.end82, %if.else80, %originalBBpart2189, %originalBB180, %if.then78, %originalBBpart2178, %originalBB176, %lor.lhs.false75, %land.lhs.true72, %if.then69, %originalBBpart2174, %originalBB172, %if.else67, %if.then65, %lor.lhs.false63, %lor.lhs.false61, %lor.lhs.false59, %lor.lhs.false57, %lor.lhs.false55, %for.body53, %for.cond51, %originalBBpart2170, %originalBB161, %for.end48, %for.inc46, %if.end45, %if.end44, %originalBBpart2159, %originalBB157, %if.end43, %if.else41, %originalBBpart2155, %originalBB140, %if.then39, %originalBBpart2138, %originalBB130, %lor.lhs.false36, %originalBBpart2128, %originalBB124, %land.lhs.true33, %if.then30, %if.else, %if.then27, %originalBBpart2122, %originalBB120, %lor.lhs.false25, %originalBBpart2118, %originalBB116, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2114, %originalBB112, %lor.lhs.false19, %lor.lhs.false17, %for.body15, %originalBBpart2110, %originalBB108, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2106, %originalBB102, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end43 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc85 ], [ %s.0, %if.end84 ], [ %s.0, %if.end83 ], [ %s.0, %if.end82 ], [ %s.0, %if.else80 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB180 ], [ %s.0, %if.then78 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %lor.lhs.false75 ], [ %s.0, %land.lhs.true72 ], [ %s.0, %if.then69 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %if.else67 ], [ %s.0, %if.then65 ], [ %s.0, %lor.lhs.false63 ], [ %s.0, %lor.lhs.false61 ], [ %s.0, %lor.lhs.false59 ], [ %s.0, %lor.lhs.false57 ], [ %s.0, %lor.lhs.false55 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond51 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB161 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc46 ], [ %s.0, %if.end45 ], [ %s.0, %if.end44 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %if.end43 ], [ %s.0, %if.else41 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then39 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB130 ], [ %s.0, %lor.lhs.false36 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB124 ], [ %s.0, %land.lhs.true33 ], [ %s.0, %if.then30 ], [ %s.0, %if.else ], [ %s.0, %if.then27 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %lor.lhs.false25 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %lor.lhs.false23 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %lor.lhs.false19 ], [ %s.0, %lor.lhs.false17 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.cond13 ], [ %61, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB102 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB172alteredBB ], [ 1, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBBalteredBB ], [ %.neg, %for.inc85 ], [ %x.0, %if.end84 ], [ %x.0, %if.end83 ], [ %x.0, %if.end82 ], [ %x.0, %if.else80 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB180 ], [ %x.0, %if.then78 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB176 ], [ %x.0, %lor.lhs.false75 ], [ %x.0, %land.lhs.true72 ], [ %x.0, %if.then69 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %if.else67 ], [ %x.0, %if.then65 ], [ %x.0, %lor.lhs.false63 ], [ %x.0, %lor.lhs.false61 ], [ %x.0, %lor.lhs.false59 ], [ %x.0, %lor.lhs.false57 ], [ %x.0, %lor.lhs.false55 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond51 ], [ %x.0, %originalBBpart2170 ], [ 1, %originalBB161 ], [ %x.0, %for.end48 ], [ %75, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.end44 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.end43 ], [ %x.0, %if.else41 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB140 ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB130 ], [ %x.0, %lor.lhs.false36 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB124 ], [ %x.0, %land.lhs.true33 ], [ %x.0, %if.then30 ], [ %x.0, %if.else ], [ %x.0, %if.then27 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %lor.lhs.false25 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %lor.lhs.false23 ], [ %x.0, %lor.lhs.false21 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %lor.lhs.false19 ], [ %x.0, %lor.lhs.false17 ], [ %x.0, %for.body15 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.cond13 ], [ 1, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %.neg42, %if.then ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB102 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB180alteredBB ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %90, %originalBB140alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc85 ], [ %y.0, %if.end84 ], [ %y.0, %if.end83 ], [ %y.0, %if.end82 ], [ %y.0, %if.else80 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB180 ], [ %y.0, %if.then78 ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB176 ], [ %y.0, %lor.lhs.false75 ], [ %y.0, %land.lhs.true72 ], [ %y.0, %if.then69 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB172 ], [ %y.0, %if.else67 ], [ %y.0, %if.then65 ], [ %y.0, %lor.lhs.false63 ], [ %y.0, %lor.lhs.false61 ], [ %y.0, %lor.lhs.false59 ], [ %y.0, %lor.lhs.false57 ], [ %y.0, %lor.lhs.false55 ], [ %y.0, %for.body53 ], [ %y.0, %for.cond51 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB161 ], [ %y.0, %for.end48 ], [ %y.0, %for.inc46 ], [ %y.0, %if.end45 ], [ %y.0, %if.end44 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %if.end43 ], [ %74, %if.else41 ], [ %y.0, %originalBBpart2155 ], [ %73, %originalBB140 ], [ %y.0, %if.then39 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB130 ], [ %y.0, %lor.lhs.false36 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB124 ], [ %y.0, %land.lhs.true33 ], [ %y.0, %if.then30 ], [ %y.0, %if.else ], [ %69, %if.then27 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %lor.lhs.false25 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %lor.lhs.false23 ], [ %y.0, %lor.lhs.false21 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %lor.lhs.false19 ], [ %y.0, %lor.lhs.false17 ], [ %y.0, %for.body15 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.cond13 ], [ %mul12, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB102 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %91, %originalBB180alteredBB ], [ %z.0, %originalBB176alteredBB ], [ %z.0, %originalBB172alteredBB ], [ %mul50alteredBB, %originalBB161alteredBB ], [ %z.0, %originalBB157alteredBB ], [ %z.0, %originalBB140alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %z.0, %originalBB112alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBB102alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc85 ], [ %z.0, %if.end84 ], [ %z.0, %if.end83 ], [ %z.0, %if.end82 ], [ %87, %if.else80 ], [ %z.0, %originalBBpart2189 ], [ %86, %originalBB180 ], [ %z.0, %if.then78 ], [ %z.0, %originalBBpart2178 ], [ %z.0, %originalBB176 ], [ %z.0, %lor.lhs.false75 ], [ %z.0, %land.lhs.true72 ], [ %z.0, %if.then69 ], [ %z.0, %originalBBpart2174 ], [ %z.0, %originalBB172 ], [ %z.0, %if.else67 ], [ %83, %if.then65 ], [ %z.0, %lor.lhs.false63 ], [ %z.0, %lor.lhs.false61 ], [ %z.0, %lor.lhs.false59 ], [ %z.0, %lor.lhs.false57 ], [ %z.0, %lor.lhs.false55 ], [ %z.0, %for.body53 ], [ %z.0, %for.cond51 ], [ %z.0, %originalBBpart2170 ], [ %mul50alteredBB, %originalBB161 ], [ %z.0, %for.end48 ], [ %z.0, %for.inc46 ], [ %z.0, %if.end45 ], [ %z.0, %if.end44 ], [ %z.0, %originalBBpart2159 ], [ %z.0, %originalBB157 ], [ %z.0, %if.end43 ], [ %z.0, %if.else41 ], [ %z.0, %originalBBpart2155 ], [ %z.0, %originalBB140 ], [ %z.0, %if.then39 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB130 ], [ %z.0, %lor.lhs.false36 ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB124 ], [ %z.0, %land.lhs.true33 ], [ %z.0, %if.then30 ], [ %z.0, %if.else ], [ %z.0, %if.then27 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB120 ], [ %z.0, %lor.lhs.false25 ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB116 ], [ %z.0, %lor.lhs.false23 ], [ %z.0, %lor.lhs.false21 ], [ %z.0, %originalBBpart2114 ], [ %z.0, %originalBB112 ], [ %z.0, %lor.lhs.false19 ], [ %z.0, %lor.lhs.false17 ], [ %z.0, %for.body15 ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB108 ], [ %z.0, %for.cond13 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB102 ], [ %z.0, %lor.lhs.false ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1457617519, %originalBB180alteredBB ], [ -1050973841, %originalBB176alteredBB ], [ -1212949331, %originalBB172alteredBB ], [ -1485606368, %originalBB161alteredBB ], [ -1622616470, %originalBB157alteredBB ], [ -654824138, %originalBB140alteredBB ], [ -1298343914, %originalBB130alteredBB ], [ 689369227, %originalBB124alteredBB ], [ 468553689, %originalBB120alteredBB ], [ 1678997484, %originalBB116alteredBB ], [ 1105353944, %originalBB112alteredBB ], [ 1137343641, %originalBB108alteredBB ], [ -619349358, %originalBB102alteredBB ], [ -2036612912, %originalBBalteredBB ], [ 2144080298, %for.inc85 ], [ 2116698644, %if.end84 ], [ -1700818907, %if.end83 ], [ -1833242385, %if.end82 ], [ 529412506, %if.else80 ], [ 529412506, %originalBBpart2189 ], [ %15, %originalBB180 ], [ %16, %if.then78 ], [ %85, %originalBBpart2178 ], [ %17, %originalBB176 ], [ %18, %lor.lhs.false75 ], [ %19, %land.lhs.true72 ], [ %21, %if.then69 ], [ %84, %originalBBpart2174 ], [ %22, %originalBB172 ], [ %23, %if.else67 ], [ -1700818907, %if.then65 ], [ %82, %lor.lhs.false63 ], [ %81, %lor.lhs.false61 ], [ %80, %lor.lhs.false59 ], [ %79, %lor.lhs.false57 ], [ %78, %lor.lhs.false55 ], [ %77, %for.body53 ], [ %76, %for.cond51 ], [ 2144080298, %originalBBpart2170 ], [ %24, %originalBB161 ], [ %25, %for.end48 ], [ -1984181658, %for.inc46 ], [ -1728580900, %if.end45 ], [ -1500051128, %if.end44 ], [ 1448710713, %originalBBpart2159 ], [ %26, %originalBB157 ], [ %27, %if.end43 ], [ 2139042297, %if.else41 ], [ 2139042297, %originalBBpart2155 ], [ %28, %originalBB140 ], [ %29, %if.then39 ], [ %72, %originalBBpart2138 ], [ %30, %originalBB130 ], [ %31, %lor.lhs.false36 ], [ %71, %originalBBpart2128 ], [ %32, %originalBB124 ], [ %33, %land.lhs.true33 ], [ %35, %if.then30 ], [ %70, %if.else ], [ -1500051128, %if.then27 ], [ %68, %originalBBpart2122 ], [ %36, %originalBB120 ], [ %37, %lor.lhs.false25 ], [ %67, %originalBBpart2118 ], [ %38, %originalBB116 ], [ %39, %lor.lhs.false23 ], [ %66, %lor.lhs.false21 ], [ %65, %originalBBpart2114 ], [ %40, %originalBB112 ], [ %41, %lor.lhs.false19 ], [ %64, %lor.lhs.false17 ], [ %63, %for.body15 ], [ %62, %originalBBpart2110 ], [ %43, %originalBB108 ], [ %44, %for.cond13 ], [ -1984181658, %for.end ], [ 199001084, %for.inc ], [ -848014125, %if.end ], [ -729592667, %if.then ], [ %57, %originalBBpart2106 ], [ %48, %originalBB102 ], [ %49, %lor.lhs.false ], [ %56, %land.lhs.true ], [ %55, %originalBBpart2 ], [ %50, %originalBB ], [ %51, %for.body ], [ %53, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %52
  %53 = select i1 %cmp.not, i32 1376277515, i32 -315030288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %54 = and i32 %i.0, 3
  %cmp3 = icmp eq i32 %54, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %55 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 568055962, i32 780928777
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %56 = select i1 %cmp5.not, i32 780928777, i32 -1872829413
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1872829413, i32 -729592667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg42 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = add i32 %x.0, %s.0
  %60 = sub i32 %59, %45
  %61 = add i32 %60, %46
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %x.0, %42
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 421656133, i32 1285372337
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %x.0, 1
  %63 = select i1 %cmp16, i32 1685128342, i32 -827326213
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %x.0, 3
  %64 = select i1 %cmp18, i32 1685128342, i32 769292155
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %x.0, 5
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1685128342, i32 -169419376
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %x.0, 7
  %66 = select i1 %cmp22, i32 1685128342, i32 -1564834610
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %x.0, 8
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1685128342, i32 -1891981418
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %x.0, 10
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %68 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1685128342, i32 -243160316
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %69 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %x.0, 2
  %70 = select i1 %cmp29, i32 -535813258, i32 1448710713
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %71 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1297757911, i32 1621786236
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %72 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1297757911, i32 -2097457816
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %73 = add i32 %y.0, -1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %74 = add i32 %y.0, -2
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %75 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %x.0, %5
  %76 = select i1 %cmp52, i32 1163419260, i32 910283125
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %cmp54 = icmp eq i32 %x.0, 1
  %77 = select i1 %cmp54, i32 493006549, i32 -1365660180
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %x.0, 3
  %78 = select i1 %cmp56, i32 493006549, i32 -1422929237
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %cmp58 = icmp eq i32 %x.0, 5
  %79 = select i1 %cmp58, i32 493006549, i32 -1018315320
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %cmp60 = icmp eq i32 %x.0, 7
  %80 = select i1 %cmp60, i32 493006549, i32 -926693339
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %x.0, 8
  %81 = select i1 %cmp62, i32 493006549, i32 -567218644
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %x.0, 10
  %82 = select i1 %cmp64, i32 493006549, i32 -1889555109
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %83 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %x.0, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %84 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1874691262, i32 -1833242385
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %85 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1865942282, i32 -768633520
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %86 = add i32 %z.0, -1
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %87 = add i32 %z.0, -2
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %88 = sub i32 %s.0, %y.0
  %89 = add i32 %88, %z.0
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %90 = add i32 %y.0, -1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %91 = add i32 %z.0, -1
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
