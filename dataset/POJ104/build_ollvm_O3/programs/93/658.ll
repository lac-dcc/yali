; ModuleID = 'build_ollvm/programs/93/658.ll'
source_filename = "source-C-CXX/93/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %shuzu_.reg2mem = alloca i32**, align 8
  %a.reg2mem = alloca i32*, align 8
  %shuzu.reg2mem = alloca i32**, align 8
  %c.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem166 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem166, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1987827091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1987827091, label %first
    i32 2128224086, label %originalBB
    i32 -178811201, label %originalBBpart2
    i32 -1050035656, label %for.cond
    i32 807080809, label %originalBB81
    i32 -4108182, label %originalBBpart283
    i32 1070401070, label %for.body
    i32 -311344043, label %originalBB85
    i32 518854248, label %originalBBpart287
    i32 -1179771328, label %for.inc
    i32 1073630793, label %originalBB89
    i32 -501706550, label %originalBBpart299
    i32 1850711006, label %for.end
    i32 1392362702, label %for.cond7
    i32 2064839227, label %for.body10
    i32 -1971414591, label %if.then
    i32 -1775226183, label %originalBB101
    i32 13045091, label %originalBBpart2113
    i32 444688935, label %if.end
    i32 1989299635, label %for.inc20
    i32 329957611, label %originalBB115
    i32 -932170999, label %originalBBpart2117
    i32 960848561, label %for.end22
    i32 -810282449, label %for.cond23
    i32 -22646270, label %for.body26
    i32 -1530815884, label %for.cond27
    i32 1254982424, label %for.body30
    i32 -1108551533, label %if.then37
    i32 -1880045345, label %if.end38
    i32 -1332913324, label %originalBB119
    i32 677079080, label %originalBBpart2121
    i32 -1848456791, label %for.inc39
    i32 1626959927, label %for.end41
    i32 -1002544232, label %originalBB123
    i32 890146629, label %originalBBpart2129
    i32 -686044351, label %if.then45
    i32 1983141431, label %if.end56
    i32 -667533089, label %originalBB131
    i32 1961714673, label %originalBBpart2133
    i32 1051870981, label %for.inc57
    i32 -1450598539, label %originalBB135
    i32 -46156840, label %originalBBpart2140
    i32 -1682774638, label %for.end59
    i32 1345142383, label %originalBB142
    i32 1237959581, label %originalBBpart2144
    i32 1778451397, label %for.cond60
    i32 -1444181258, label %originalBB146
    i32 1165031715, label %originalBBpart2155
    i32 1563348534, label %for.body64
    i32 728484967, label %originalBB157
    i32 862753703, label %originalBBpart2159
    i32 -55340818, label %for.inc68
    i32 -127769541, label %for.end70
    i32 -1928165287, label %if.then72
    i32 -1782727519, label %if.end77
    i32 -600068730, label %originalBB161
    i32 -744975128, label %originalBBpart2163
    i32 1721016031, label %originalBBalteredBB
    i32 186116655, label %originalBB81alteredBB
    i32 532503251, label %originalBB85alteredBB
    i32 -2072454466, label %originalBB89alteredBB
    i32 -2024585840, label %originalBB101alteredBB
    i32 -1215066515, label %originalBB115alteredBB
    i32 1957039548, label %originalBB119alteredBB
    i32 -681882131, label %originalBB123alteredBB
    i32 -1530274143, label %originalBB131alteredBB
    i32 -846514980, label %originalBB135alteredBB
    i32 1767551833, label %originalBB142alteredBB
    i32 1476560052, label %originalBB146alteredBB
    i32 143683361, label %originalBB157alteredBB
    i32 559226647, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB161, %if.end77, %if.then72, %for.end70, %for.inc68, %originalBBpart2159, %originalBB157, %for.body64, %originalBBpart2155, %originalBB146, %for.cond60, %originalBBpart2144, %originalBB142, %for.end59, %originalBBpart2140, %originalBB135, %for.inc57, %originalBBpart2133, %originalBB131, %if.end56, %if.then45, %originalBBpart2129, %originalBB123, %for.end41, %for.inc39, %originalBBpart2121, %originalBB119, %if.end38, %if.then37, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end22, %originalBBpart2117, %originalBB115, %for.inc20, %if.end, %originalBBpart2113, %originalBB101, %if.then, %for.body10, %for.cond7, %for.end, %originalBBpart299, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -600068730, %originalBB161alteredBB ], [ 728484967, %originalBB157alteredBB ], [ -1444181258, %originalBB146alteredBB ], [ 1345142383, %originalBB142alteredBB ], [ -1450598539, %originalBB135alteredBB ], [ -667533089, %originalBB131alteredBB ], [ -1002544232, %originalBB123alteredBB ], [ -1332913324, %originalBB119alteredBB ], [ 329957611, %originalBB115alteredBB ], [ -1775226183, %originalBB101alteredBB ], [ 1073630793, %originalBB89alteredBB ], [ -311344043, %originalBB85alteredBB ], [ 807080809, %originalBB81alteredBB ], [ 2128224086, %originalBBalteredBB ], [ %334, %originalBB161 ], [ %325, %if.end77 ], [ -1782727519, %if.then72 ], [ %312, %for.end70 ], [ 1778451397, %for.inc68 ], [ -55340818, %originalBBpart2159 ], [ %307, %originalBB157 ], [ %295, %for.body64 ], [ %286, %originalBBpart2155 ], [ %285, %originalBB146 ], [ %273, %for.cond60 ], [ 1778451397, %originalBBpart2144 ], [ %264, %originalBB142 ], [ %255, %for.end59 ], [ -810282449, %originalBBpart2140 ], [ %246, %originalBB135 ], [ %236, %for.inc57 ], [ 1051870981, %originalBBpart2133 ], [ %227, %originalBB131 ], [ %218, %if.end56 ], [ 1983141431, %if.then45 ], [ %194, %originalBBpart2129 ], [ %193, %originalBB123 ], [ %180, %for.end41 ], [ -1530815884, %for.inc39 ], [ -1848456791, %originalBBpart2121 ], [ %169, %originalBB119 ], [ %160, %if.end38 ], [ -1880045345, %if.then37 ], [ %150, %for.body30 ], [ %143, %for.cond27 ], [ -1530815884, %for.body26 ], [ %138, %for.cond23 ], [ -810282449, %for.end22 ], [ 1392362702, %originalBBpart2117 ], [ %134, %originalBB115 ], [ %123, %for.inc20 ], [ 1989299635, %if.end ], [ 444688935, %originalBBpart2113 ], [ %114, %originalBB101 ], [ %98, %if.then ], [ %89, %for.body10 ], [ %84, %for.cond7 ], [ 1392362702, %for.end ], [ -1050035656, %originalBBpart299 ], [ %79, %originalBB89 ], [ %69, %for.inc ], [ -1179771328, %originalBBpart287 ], [ %60, %originalBB85 ], [ %49, %for.body ], [ %40, %originalBBpart283 ], [ %39, %originalBB81 ], [ %28, %for.cond ], [ -1050035656, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i1, i1* %.reg2mem166, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %8 = select i1 %7, i32 2128224086, i32 1721016031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %shuzu = alloca i32*, align 8
  store i32** %shuzu, i32*** %shuzu.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %shuzu_ = alloca i32*, align 8
  store i32** %shuzu_, i32*** %shuzu_.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload216 = load volatile i32**, i32*** %shuzu.reg2mem, align 8
  %10 = bitcast i32** %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload216 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -178811201, i32 1721016031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 807080809, i32 186116655
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -4108182, i32 186116655
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1070401070, i32 1850711006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -311344043, i32 532503251
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload215 = load volatile i32**, i32*** %shuzu.reg2mem, align 8
  %50 = load i32*, i32** %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload215, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i32, i32* %50, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 518854248, i32 532503251
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1073630793, i32 -2072454466
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %.neg1 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -501706550, i32 -2072454466
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %conv4 = sext i32 %80 to i64
  %mul5 = shl nsw i64 %conv4, 2
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload245 = load volatile i32**, i32*** %shuzu_.reg2mem, align 8
  %81 = bitcast i32** %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload245 to i8**
  store i8* %call6, i8** %81, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp8 = icmp slt i32 %82, %83
  %84 = select i1 %cmp8, i32 2064839227, i32 960848561
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload214 = load volatile i32**, i32*** %shuzu.reg2mem, align 8
  %85 = load i32*, i32** %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload214, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %85, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %88 = and i32 %87, 1
  %cmp13.not = icmp eq i32 %88, 0
  %89 = select i1 %cmp13.not, i32 444688935, i32 -1971414591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1775226183, i32 -2024585840
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload213 = load volatile i32**, i32*** %shuzu.reg2mem, align 8
  %99 = load i32*, i32** %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload213, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %99, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload244 = load volatile i32**, i32*** %shuzu_.reg2mem, align 8
  %102 = load i32*, i32** %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload244, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %103 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %102, i64 %idxprom17
  store i32 %101, i32* %arrayidx18, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  %105 = add i32 %104, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %105, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 13045091, i32 -2024585840
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 329957611, i32 -1215066515
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %125 = add i32 %124, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %125, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -932170999, i32 -1215066515
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  %135 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %135, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  %136 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  %cmp24.not = icmp sgt i32 %136, %137
  %138 = select i1 %cmp24.not, i32 -1682774638, i32 -22646270
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload252 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload252, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %139 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  %140 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  %141 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %142 = sub i32 %140, %141
  %cmp28.not = icmp sgt i32 %139, %142
  %143 = select i1 %cmp28.not, i32 1626959927, i32 1254982424
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload243 = load volatile i32**, i32*** %shuzu_.reg2mem, align 8
  %144 = load i32*, i32** %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload243, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  %145 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  %idxprom31 = sext i32 %145 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %144, i64 %idxprom31
  %146 = load i32, i32* %arrayidx32, align 4
  %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload242 = load volatile i32**, i32*** %shuzu_.reg2mem, align 8
  %147 = load i32*, i32** %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload242, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251 = load volatile i32*, i32** %e.reg2mem, align 8
  %148 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251, align 4
  %idxprom33 = sext i32 %148 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %147, i64 %idxprom33
  %149 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %146, %149
  %150 = select i1 %cmp35, i32 -1108551533, i32 -1880045345
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  %151 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %151, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1332913324, i32 1957039548
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 677079080, i32 1957039548
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  %170 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 4
  %171 = add i32 %170, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %171, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1002544232, i32 -681882131
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload249 = load volatile i32*, i32** %e.reg2mem, align 8
  %181 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload249, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  %182 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %183 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %184 = sub i32 %182, %183
  %cmp43 = icmp ne i32 %181, %184
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 890146629, i32 -681882131
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %194 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -686044351, i32 1983141431
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload241 = load volatile i32**, i32*** %shuzu_.reg2mem, align 8
  %195 = load i32*, i32** %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload241, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  %196 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  %197 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %198 = sub i32 %196, %197
  %idxprom47 = sext i32 %198 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %195, i64 %idxprom47
  %199 = load i32, i32* %arrayidx48, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload246 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %199, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload246, align 4
  %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload240 = load volatile i32**, i32*** %shuzu_.reg2mem, align 8
  %200 = load i32*, i32** %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload240, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload248 = load volatile i32*, i32** %e.reg2mem, align 8
  %201 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload248, align 4
  %idxprom49 = sext i32 %201 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %200, i64 %idxprom49
  %202 = load i32, i32* %arrayidx50, align 4
  %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload239 = load volatile i32**, i32*** %shuzu_.reg2mem, align 8
  %203 = load i32*, i32** %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload239, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  %204 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  %205 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %206 = sub i32 %204, %205
  %idxprom52 = sext i32 %206 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %203, i64 %idxprom52
  store i32 %202, i32* %arrayidx53, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %207 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload238 = load volatile i32**, i32*** %shuzu_.reg2mem, align 8
  %208 = load i32*, i32** %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload238, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247 = load volatile i32*, i32** %e.reg2mem, align 8
  %209 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247, align 4
  %idxprom54 = sext i32 %209 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %208, i64 %idxprom54
  store i32 %207, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -667533089, i32 -1530274143
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1961714673, i32 -1530274143
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1450598539, i32 -846514980
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  %237 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %.neg = add i32 %237, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -46156840, i32 -846514980
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1345142383, i32 1767551833
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload206 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload206, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1237959581, i32 1767551833
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1444181258, i32 1476560052
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload205 = load volatile i32*, i32** %h.reg2mem, align 8
  %274 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload205, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  %275 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  %276 = add i32 %275, -1
  %cmp62 = icmp slt i32 %274, %276
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1165031715, i32 1476560052
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %286 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1563348534, i32 -127769541
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 728484967, i32 143683361
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload237 = load volatile i32**, i32*** %shuzu_.reg2mem, align 8
  %296 = load i32*, i32** %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload237, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload204 = load volatile i32*, i32** %h.reg2mem, align 8
  %297 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload204, align 4
  %idxprom65 = sext i32 %297 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %296, i64 %idxprom65
  %298 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 862753703, i32 143683361
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload203 = load volatile i32*, i32** %h.reg2mem, align 8
  %308 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload203, align 4
  %309 = add i32 %308, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload202 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %309, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload202, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  %310 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %311 = add i32 %310, -1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload201 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %311, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload201, align 4
  %tobool.not = icmp eq i32 %311, 0
  %312 = select i1 %tobool.not, i32 -1782727519, i32 -1928165287
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload236 = load volatile i32**, i32*** %shuzu_.reg2mem, align 8
  %313 = load i32*, i32** %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload236, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  %314 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, align 4
  %315 = add i32 %314, -1
  %idxprom74 = sext i32 %315 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %313, i64 %idxprom74
  %316 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -600068730, i32 559226647
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -744975128, i32 559226647
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload212 = load volatile i32**, i32*** %shuzu.reg2mem, align 8
  %335 = load i32*, i32** %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload212, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxpromalteredBB = sext i32 %336 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %335, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %338 = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload = load volatile i32**, i32*** %shuzu.reg2mem, align 8
  %339 = load i32*, i32** %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %340 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %idxprom15alteredBB = sext i32 %340 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %339, i64 %idxprom15alteredBB
  %341 = load i32, i32* %arrayidx16alteredBB, align 4
  %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload235 = load volatile i32**, i32*** %shuzu_.reg2mem, align 8
  %342 = load i32*, i32** %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload235, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32*, i32** %a.reg2mem, align 8
  %343 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 4
  %idxprom17alteredBB = sext i32 %343 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %342, i64 %idxprom17alteredBB
  store i32 %341, i32* %arrayidx18alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  %344 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  %345 = add i32 %344, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %345, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %346 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %347 = add i32 %346, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %347, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i32*, i32** %b.reg2mem, align 8
  %348 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  %349 = add i32 %348, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %349, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload200 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload200, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload199 = load volatile i32*, i32** %h.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload = load volatile i32**, i32*** %shuzu_.reg2mem, align 8
  %350 = load i32*, i32** %shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reg2mem.0.shuzu_.reload, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %351 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %idxprom65alteredBB = sext i32 %351 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %350, i64 %idxprom65alteredBB
  %352 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %352)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
