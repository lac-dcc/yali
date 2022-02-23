; ModuleID = 'build_ollvm/programs/78/1504.ll'
source_filename = "source-C-CXX/78/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca [301 x i32]*, align 8
  %c.reg2mem = alloca [301 x i32]*, align 8
  %b.reg2mem = alloca [301 x i32]*, align 8
  %a.reg2mem = alloca [301 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1261291730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem243.0 = phi i1 [ undef, %entry ], [ %.reg2mem243.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1261291730, label %first
    i32 -1365856681, label %originalBB
    i32 173412869, label %originalBBpart2
    i32 -1915952880, label %for.cond
    i32 786556731, label %land.rhs
    i32 -608192320, label %originalBB78
    i32 -1362416955, label %originalBBpart280
    i32 -1802386526, label %land.end
    i32 1103838736, label %for.body
    i32 -966438887, label %for.inc
    i32 2051440249, label %originalBB82
    i32 2051769871, label %originalBBpart291
    i32 1134394004, label %for.end
    i32 1479322308, label %for.cond12
    i32 1104341113, label %for.body14
    i32 372581147, label %originalBB93
    i32 -908646706, label %originalBBpart295
    i32 1269624128, label %for.cond19
    i32 -1669308608, label %for.body21
    i32 544710016, label %for.inc25
    i32 -165709945, label %originalBB97
    i32 -1636565096, label %originalBBpart2105
    i32 -2104813502, label %for.end27
    i32 -1058158183, label %for.cond28
    i32 -529983178, label %for.body30
    i32 -704038917, label %originalBB107
    i32 1181177661, label %originalBBpart2123
    i32 1073649353, label %for.cond32
    i32 -1146623654, label %originalBB125
    i32 -1319690008, label %originalBBpart2127
    i32 -964309693, label %for.body34
    i32 -1921900765, label %for.inc43
    i32 -558223243, label %originalBB129
    i32 1030656385, label %originalBBpart2137
    i32 1910142624, label %for.end45
    i32 -761853029, label %originalBB139
    i32 966147389, label %originalBBpart2141
    i32 -1345985857, label %for.cond46
    i32 1648380678, label %for.body49
    i32 353888030, label %for.inc57
    i32 -1483707012, label %for.end59
    i32 -294828506, label %for.cond60
    i32 -705122574, label %for.body62
    i32 -129205185, label %for.inc67
    i32 1280828225, label %for.end69
    i32 1629489056, label %for.inc70
    i32 -1790310483, label %for.end72
    i32 543460576, label %originalBB143
    i32 -454767406, label %originalBBpart2145
    i32 1245904284, label %for.inc75
    i32 1323143773, label %for.end77
    i32 -1831151855, label %originalBBalteredBB
    i32 1112048143, label %originalBB78alteredBB
    i32 -162714174, label %originalBB82alteredBB
    i32 -665673084, label %originalBB93alteredBB
    i32 210726317, label %originalBB97alteredBB
    i32 -1948354330, label %originalBB107alteredBB
    i32 1378690415, label %originalBB125alteredBB
    i32 -2099601398, label %originalBB129alteredBB
    i32 -1956751484, label %originalBB139alteredBB
    i32 1895096347, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2145, %originalBB143, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.body49, %for.cond46, %originalBBpart2141, %originalBB139, %for.end45, %originalBBpart2137, %originalBB129, %for.inc43, %for.body34, %originalBBpart2127, %originalBB125, %for.cond32, %originalBBpart2123, %originalBB107, %for.body30, %for.cond28, %for.end27, %originalBBpart2105, %originalBB97, %for.inc25, %for.body21, %for.cond19, %originalBBpart295, %originalBB93, %for.body14, %for.cond12, %for.end, %originalBBpart291, %originalBB82, %for.inc, %for.body, %land.end, %originalBBpart280, %originalBB78, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 543460576, %originalBB143alteredBB ], [ -761853029, %originalBB139alteredBB ], [ -558223243, %originalBB129alteredBB ], [ -1146623654, %originalBB125alteredBB ], [ -704038917, %originalBB107alteredBB ], [ -165709945, %originalBB97alteredBB ], [ 372581147, %originalBB93alteredBB ], [ 2051440249, %originalBB82alteredBB ], [ -608192320, %originalBB78alteredBB ], [ -1365856681, %originalBBalteredBB ], [ 1479322308, %for.inc75 ], [ 1245904284, %originalBBpart2145 ], [ %253, %originalBB143 ], [ %243, %for.end72 ], [ -1058158183, %for.inc70 ], [ 1629489056, %for.end69 ], [ -294828506, %for.inc67 ], [ -129205185, %for.body62 ], [ %228, %for.cond60 ], [ -294828506, %for.end59 ], [ -1345985857, %for.inc57 ], [ 353888030, %for.body49 ], [ %214, %for.cond46 ], [ -1345985857, %originalBBpart2141 ], [ %210, %originalBB139 ], [ %201, %for.end45 ], [ 1073649353, %originalBBpart2137 ], [ %192, %originalBB129 ], [ %181, %for.inc43 ], [ -1921900765, %for.body34 ], [ %164, %originalBBpart2127 ], [ %163, %originalBB125 ], [ %152, %for.cond32 ], [ 1073649353, %originalBBpart2123 ], [ %143, %originalBB107 ], [ %131, %for.body30 ], [ %122, %for.cond28 ], [ -1058158183, %for.end27 ], [ 1269624128, %originalBBpart2105 ], [ %119, %originalBB97 ], [ %108, %for.inc25 ], [ 544710016, %for.body21 ], [ %96, %for.cond19 ], [ 1269624128, %originalBBpart295 ], [ %93, %originalBB93 ], [ %79, %for.body14 ], [ %70, %for.cond12 ], [ 1479322308, %for.end ], [ -1915952880, %originalBBpart291 ], [ %65, %originalBB82 ], [ %54, %for.inc ], [ -966438887, %for.body ], [ %41, %land.end ], [ -1802386526, %originalBBpart280 ], [ %40, %originalBB78 ], [ %29, %land.rhs ], [ %20, %for.cond ], [ -1915952880, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem243.0.be = phi i1 [ %.reg2mem243.0, %loopEntry ], [ %.reg2mem243.0, %originalBB143alteredBB ], [ %.reg2mem243.0, %originalBB139alteredBB ], [ %.reg2mem243.0, %originalBB129alteredBB ], [ %.reg2mem243.0, %originalBB125alteredBB ], [ %.reg2mem243.0, %originalBB107alteredBB ], [ %.reg2mem243.0, %originalBB97alteredBB ], [ %.reg2mem243.0, %originalBB93alteredBB ], [ %.reg2mem243.0, %originalBB82alteredBB ], [ %.reg2mem243.0, %originalBB78alteredBB ], [ %.reg2mem243.0, %originalBBalteredBB ], [ %.reg2mem243.0, %for.inc75 ], [ %.reg2mem243.0, %originalBBpart2145 ], [ %.reg2mem243.0, %originalBB143 ], [ %.reg2mem243.0, %for.end72 ], [ %.reg2mem243.0, %for.inc70 ], [ %.reg2mem243.0, %for.end69 ], [ %.reg2mem243.0, %for.inc67 ], [ %.reg2mem243.0, %for.body62 ], [ %.reg2mem243.0, %for.cond60 ], [ %.reg2mem243.0, %for.end59 ], [ %.reg2mem243.0, %for.inc57 ], [ %.reg2mem243.0, %for.body49 ], [ %.reg2mem243.0, %for.cond46 ], [ %.reg2mem243.0, %originalBBpart2141 ], [ %.reg2mem243.0, %originalBB139 ], [ %.reg2mem243.0, %for.end45 ], [ %.reg2mem243.0, %originalBBpart2137 ], [ %.reg2mem243.0, %originalBB129 ], [ %.reg2mem243.0, %for.inc43 ], [ %.reg2mem243.0, %for.body34 ], [ %.reg2mem243.0, %originalBBpart2127 ], [ %.reg2mem243.0, %originalBB125 ], [ %.reg2mem243.0, %for.cond32 ], [ %.reg2mem243.0, %originalBBpart2123 ], [ %.reg2mem243.0, %originalBB107 ], [ %.reg2mem243.0, %for.body30 ], [ %.reg2mem243.0, %for.cond28 ], [ %.reg2mem243.0, %for.end27 ], [ %.reg2mem243.0, %originalBBpart2105 ], [ %.reg2mem243.0, %originalBB97 ], [ %.reg2mem243.0, %for.inc25 ], [ %.reg2mem243.0, %for.body21 ], [ %.reg2mem243.0, %for.cond19 ], [ %.reg2mem243.0, %originalBBpart295 ], [ %.reg2mem243.0, %originalBB93 ], [ %.reg2mem243.0, %for.body14 ], [ %.reg2mem243.0, %for.cond12 ], [ %.reg2mem243.0, %for.end ], [ %.reg2mem243.0, %originalBBpart291 ], [ %.reg2mem243.0, %originalBB82 ], [ %.reg2mem243.0, %for.inc ], [ %.reg2mem243.0, %for.body ], [ %.reg2mem243.0, %land.end ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart280 ], [ %.reg2mem243.0, %originalBB78 ], [ %.reg2mem243.0, %land.rhs ], [ false, %for.cond ], [ %.reg2mem243.0, %originalBBpart2 ], [ %.reg2mem243.0, %originalBB ], [ %.reg2mem243.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 -1365856681, i32 -1831151855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem, align 8
  %b = alloca [301 x i32], align 16
  store [301 x i32]* %b, [301 x i32]** %b.reg2mem, align 8
  %c = alloca [301 x i32], align 16
  store [301 x i32]* %c, [301 x i32]** %c.reg2mem, align 8
  %d = alloca [301 x i32], align 16
  store [301 x i32]* %d, [301 x i32]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 173412869, i32 -1831151855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx2, align 4
  %cmp.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp.not, i32 -1802386526, i32 786556731
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -608192320, i32 1112048143
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom3 = sext i32 %30 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 %idxprom3
  %31 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %31, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1362416955, i32 1112048143
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem243.0, i32 1103838736, i32 1134394004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %43 = add i32 %42, 1
  %idxprom6 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %45 = add i32 %44, 1
  %idxprom9 = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7, i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2051440249, i32 -162714174
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2051769871, i32 -162714174
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %67 = add i32 %66, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %67, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %69 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %cmp13.not = icmp sgt i32 %68, %69
  %70 = select i1 %cmp13.not, i32 1323143773, i32 1104341113
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 372581147, i32 -665673084
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom15 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom15
  %81 = load i32, i32* %arrayidx16, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %81, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom17 = sext i32 %82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %83, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %84, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -908646706, i32 -665673084
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp20.not = icmp sgt i32 %94, %95
  %96 = select i1 %cmp20.not, i32 -2104813502, i32 -1669308608
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %99 = add i32 %98, -1
  %idxprom23 = sext i32 %99 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, i64 0, i64 %idxprom23
  store i32 %97, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -165709945, i32 210726317
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1636565096, i32 210726317
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile i32*, i32** %x.reg2mem, align 8
  %121 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, align 4
  %cmp29 = icmp slt i32 %120, %121
  %122 = select i1 %cmp29, i32 -529983178, i32 -1790310483
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -704038917, i32 -1948354330
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  %132 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %rem = srem i32 %132, %133
  %134 = add i32 %rem, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %134, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1181177661, i32 -1948354330
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1146623654, i32 1378690415
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %154 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %cmp33 = icmp sle i32 %153, %154
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1319690008, i32 1378690415
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %164 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -964309693, i32 1910142624
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %166 = add i32 %165, -1
  %idxprom36 = sext i32 %166 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, i64 0, i64 %idxprom36
  %167 = load i32, i32* %arrayidx37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i32*, i32** %m.reg2mem, align 8
  %169 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %rem38 = srem i32 %169, %170
  %171 = xor i32 %rem38, -1
  %172 = add i32 %168, %171
  %idxprom41 = sext i32 %172 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242 = load volatile [301 x i32]*, [301 x i32]** %d.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242, i64 0, i64 %idxprom41
  store i32 %167, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -558223243, i32 -2099601398
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %183 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %183, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1030656385, i32 -2099601398
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -761853029, i32 -1956751484
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 966147389, i32 -1956751484
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i32*, i32** %m.reg2mem, align 8
  %212 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %rem47 = srem i32 %212, %213
  %cmp48 = icmp slt i32 %211, %rem47
  %214 = select i1 %cmp48, i32 1648380678, i32 -1483707012
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom50 = sext i32 %215 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, i64 0, i64 %idxprom50
  %216 = load i32, i32* %arrayidx51, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i32*, i32** %m.reg2mem, align 8
  %219 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %220 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %rem53 = srem i32 %219, %220
  %221 = add i32 %218, %217
  %222 = sub i32 %221, %rem53
  %idxprom55 = sext i32 %222 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile [301 x i32]*, [301 x i32]** %d.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241, i64 0, i64 %idxprom55
  store i32 %216, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %224 = add i32 %223, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %224, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %.neg3 = add i32 %225, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg3, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222 = load volatile i32*, i32** %l.reg2mem, align 8
  %226 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %cmp61.not = icmp sgt i32 %226, %227
  %228 = select i1 %cmp61.not, i32 1280828225, i32 -705122574
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221 = load volatile i32*, i32** %l.reg2mem, align 8
  %229 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221, align 4
  %idxprom63 = sext i32 %229 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [301 x i32]*, [301 x i32]** %d.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom63
  %230 = load i32, i32* %arrayidx64, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220 = load volatile i32*, i32** %l.reg2mem, align 8
  %231 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220, align 4
  %idxprom65 = sext i32 %231 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, i64 0, i64 %idxprom65
  store i32 %230, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219 = load volatile i32*, i32** %l.reg2mem, align 8
  %232 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219, align 4
  %.neg2 = add i32 %232, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg2, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %234 = add i32 %233, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %234, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 543460576, i32 1895096347
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, i64 0, i64 0
  %244 = load i32, i32* %arrayidx73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -454767406, i32 1895096347
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %.neg1 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [301 x i32], align 16
  %balteredBB = alloca [301 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom15alteredBB = sext i32 %257 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom15alteredBB
  %258 = load i32, i32* %arrayidx16alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %258, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom17alteredBB = sext i32 %259 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom17alteredBB
  %260 = load i32, i32* %arrayidx18alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %260, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %261 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %261, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %263 = add i32 %262, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %263, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %264 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %265 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %remalteredBB = srem i32 %264, %265
  %.neg = add i32 %remalteredBB, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %267 = add i32 %266, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %267, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [301 x i32]*, [301 x i32]** %c.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %268 = load i32, i32* %arrayidx73alteredBB, align 16
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
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
