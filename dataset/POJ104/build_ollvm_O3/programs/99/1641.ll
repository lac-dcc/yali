; ModuleID = 'build_ollvm/programs/99/1641.ll'
source_filename = "source-C-CXX/99/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c=1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i8*, align 8
  %zm.reg2mem = alloca [300 x i8]*, align 8
  %xl.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1566871522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1566871522, label %first
    i32 407905905, label %originalBB
    i32 -51897110, label %originalBBpart2
    i32 -957787918, label %for.cond
    i32 -967941671, label %for.body
    i32 -307075028, label %land.lhs.true
    i32 296342548, label %originalBB116
    i32 -1625420818, label %originalBBpart2118
    i32 -1133680078, label %lor.lhs.false
    i32 711786449, label %land.lhs.true17
    i32 696316988, label %if.then
    i32 -164580998, label %if.end
    i32 95685475, label %for.inc
    i32 -710717724, label %originalBB120
    i32 -690786025, label %originalBBpart2122
    i32 963509741, label %for.end
    i32 1943132992, label %for.cond28
    i32 -30069733, label %for.body31
    i32 -490829035, label %originalBB124
    i32 -1621131250, label %originalBBpart2126
    i32 -1481510691, label %for.cond32
    i32 -1287476139, label %for.body35
    i32 86977878, label %if.then44
    i32 -531433997, label %if.end55
    i32 -1912291759, label %for.inc56
    i32 1312679972, label %originalBB128
    i32 288123496, label %originalBBpart2142
    i32 1782938236, label %for.end58
    i32 -303437805, label %for.inc59
    i32 426463017, label %originalBB144
    i32 -845231996, label %originalBBpart2151
    i32 1363698216, label %for.end61
    i32 -114752946, label %for.cond64
    i32 -1191428884, label %for.body67
    i32 -1935033654, label %if.then77
    i32 -1918264771, label %for.cond79
    i32 -1283798306, label %for.body82
    i32 -1942022159, label %if.then92
    i32 990841769, label %if.else
    i32 -2128735696, label %for.inc99
    i32 -924834297, label %originalBB153
    i32 -2031290656, label %originalBBpart2163
    i32 -31734128, label %for.end101
    i32 -484412549, label %originalBB165
    i32 1899209815, label %originalBBpart2167
    i32 1764153980, label %if.else102
    i32 1924569279, label %if.end107
    i32 -419131339, label %originalBB169
    i32 -1627330792, label %originalBBpart2171
    i32 -901430119, label %for.inc108
    i32 1785362498, label %originalBB173
    i32 222773986, label %originalBBpart2184
    i32 -1134738467, label %for.end110
    i32 -158835408, label %originalBB186
    i32 1015798269, label %originalBBpart2188
    i32 493633481, label %if.then113
    i32 1585275868, label %if.end115
    i32 -1560649089, label %originalBBalteredBB
    i32 1503312119, label %originalBB116alteredBB
    i32 -311590130, label %originalBB120alteredBB
    i32 1143604334, label %originalBB124alteredBB
    i32 848478559, label %originalBB128alteredBB
    i32 515742137, label %originalBB144alteredBB
    i32 -402641155, label %originalBB153alteredBB
    i32 -760014687, label %originalBB165alteredBB
    i32 389286439, label %originalBB169alteredBB
    i32 -1034239226, label %originalBB173alteredBB
    i32 -732973677, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.then113, %originalBBpart2188, %originalBB186, %for.end110, %originalBBpart2184, %originalBB173, %for.inc108, %originalBBpart2171, %originalBB169, %if.end107, %if.else102, %originalBBpart2167, %originalBB165, %for.end101, %originalBBpart2163, %originalBB153, %for.inc99, %if.else, %if.then92, %for.body82, %for.cond79, %if.then77, %for.body67, %for.cond64, %for.end61, %originalBBpart2151, %originalBB144, %for.inc59, %for.end58, %originalBBpart2142, %originalBB128, %for.inc56, %if.end55, %if.then44, %for.body35, %for.cond32, %originalBBpart2126, %originalBB124, %for.body31, %for.cond28, %for.end, %originalBBpart2122, %originalBB120, %for.inc, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %originalBBpart2118, %originalBB116, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -158835408, %originalBB186alteredBB ], [ 1785362498, %originalBB173alteredBB ], [ -419131339, %originalBB169alteredBB ], [ -484412549, %originalBB165alteredBB ], [ -924834297, %originalBB153alteredBB ], [ 426463017, %originalBB144alteredBB ], [ 1312679972, %originalBB128alteredBB ], [ -490829035, %originalBB124alteredBB ], [ -710717724, %originalBB120alteredBB ], [ 296342548, %originalBB116alteredBB ], [ 407905905, %originalBBalteredBB ], [ 1585275868, %if.then113 ], [ %276, %originalBBpart2188 ], [ %275, %originalBB186 ], [ %265, %for.end110 ], [ -114752946, %originalBBpart2184 ], [ %256, %originalBB173 ], [ %245, %for.inc108 ], [ -901430119, %originalBBpart2171 ], [ %236, %originalBB169 ], [ %227, %if.end107 ], [ 1924569279, %if.else102 ], [ 1924569279, %originalBBpart2167 ], [ %216, %originalBB165 ], [ %207, %for.end101 ], [ -1918264771, %originalBBpart2163 ], [ %198, %originalBB153 ], [ %188, %for.inc99 ], [ -31734128, %if.else ], [ -2128735696, %if.then92 ], [ %172, %for.body82 ], [ %166, %for.cond79 ], [ -1918264771, %if.then77 ], [ %161, %for.body67 ], [ %156, %for.cond64 ], [ -114752946, %for.end61 ], [ 1943132992, %originalBBpart2151 ], [ %152, %originalBB144 ], [ %141, %for.inc59 ], [ -303437805, %for.end58 ], [ -1481510691, %originalBBpart2142 ], [ %132, %originalBB128 ], [ %122, %for.inc56 ], [ -1912291759, %if.end55 ], [ -531433997, %if.then44 ], [ %105, %for.body35 ], [ %100, %for.cond32 ], [ -1481510691, %originalBBpart2126 ], [ %95, %originalBB124 ], [ %86, %for.body31 ], [ %77, %for.cond28 ], [ 1943132992, %for.end ], [ -957787918, %originalBBpart2122 ], [ %74, %originalBB120 ], [ %63, %for.inc ], [ 95685475, %if.end ], [ -164580998, %if.then ], [ %50, %land.lhs.true17 ], [ %47, %lor.lhs.false ], [ %44, %originalBBpart2118 ], [ %43, %originalBB116 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ -957787918, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 407905905, i32 -1560649089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %xl = alloca [300 x i8], align 16
  store [300 x i8]* %xl, [300 x i8]** %xl.reg2mem, align 8
  %zm = alloca [300 x i8], align 16
  store [300 x i8]* %zm, [300 x i8]** %zm.reg2mem, align 8
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload199 = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload199, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload198 = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload198, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -51897110, i32 -1560649089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -967941671, i32 963509741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom = sext i32 %21 to i64
  %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload197 = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload197, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp5, i32 -307075028, i32 -1133680078
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 296342548, i32 1503312119
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom7 = sext i32 %33 to i64
  %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload196 = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload196, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %34, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1625420818, i32 1503312119
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 696316988, i32 -1133680078
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom12 = sext i32 %45 to i64
  %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload195 = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload195, i64 0, i64 %idxprom12
  %46 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %46, 96
  %47 = select i1 %cmp15, i32 711786449, i32 -164580998
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom18 = sext i32 %48 to i64
  %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload194 = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload194, i64 0, i64 %idxprom18
  %49 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %49, 123
  %50 = select i1 %cmp21, i32 696316988, i32 -164580998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom23 = sext i32 %51 to i64
  %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload193 = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload193, i64 0, i64 %idxprom23
  %52 = load i8, i8* %arrayidx24, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %idxprom25 = sext i32 %53 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload212 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload212, i64 0, i64 %idxprom25
  store i8 %52, i8* %arrayidx26, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %.neg6 = add i32 %54, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg6, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -710717724, i32 -311590130
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -690786025, i32 -311590130
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile i32*, i32** %m.reg2mem, align 8
  %75 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %cmp29.not = icmp sgt i32 %75, %76
  %77 = select i1 %cmp29.not, i32 1363698216, i32 -30069733
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -490829035, i32 1143604334
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1621131250, i32 1143604334
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267, align 4
  %99 = sub i32 %97, %98
  %cmp33 = icmp slt i32 %96, %99
  %100 = select i1 %cmp33, i32 -1287476139, i32 1782938236
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom36 = sext i32 %101 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload211 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload211, i64 0, i64 %idxprom36
  %102 = load i8, i8* %arrayidx37, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %.neg5 = add i32 %103, 1
  %idxprom39 = sext i32 %.neg5 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload210 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload210, i64 0, i64 %idxprom39
  %104 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %102, %104
  %105 = select i1 %cmp42, i32 86977878, i32 -531433997
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom45 = sext i32 %106 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload209 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload209, i64 0, i64 %idxprom45
  %107 = load i8, i8* %arrayidx46, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload213 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 %107, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload213, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %109 = add i32 %108, 1
  %idxprom48 = sext i32 %109 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload208 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload208, i64 0, i64 %idxprom48
  %110 = load i8, i8* %arrayidx49, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom50 = sext i32 %111 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload207 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload207, i64 0, i64 %idxprom50
  store i8 %110, i8* %arrayidx51, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i8*, i8** %e.reg2mem, align 8
  %112 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %.neg4 = add i32 %113, 1
  %idxprom53 = sext i32 %.neg4 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload206 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload206, i64 0, i64 %idxprom53
  store i8 %112, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1312679972, i32 848478559
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %.neg3 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 288123496, i32 848478559
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 426463017, i32 515742137
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile i32*, i32** %m.reg2mem, align 8
  %142 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266, align 4
  %143 = add i32 %142, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %143, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -845231996, i32 515742137
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %idxprom62 = sext i32 %153 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload205 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload205, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %cmp65 = icmp slt i32 %154, %155
  %156 = select i1 %cmp65, i32 -1191428884, i32 -1134738467
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom68 = sext i32 %157 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload204 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload204, i64 0, i64 %idxprom68
  %158 = load i8, i8* %arrayidx69, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg2 = add i32 %159, 1
  %idxprom72 = sext i32 %.neg2 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload203 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload203, i64 0, i64 %idxprom72
  %160 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %158, %160
  %161 = select i1 %cmp75, i32 -1935033654, i32 1764153980
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %163 = add i32 %162, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %163, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile i32*, i32** %m.reg2mem, align 8
  %164 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp80 = icmp slt i32 %164, %165
  %166 = select i1 %cmp80, i32 -1283798306, i32 -31734128
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile i32*, i32** %m.reg2mem, align 8
  %167 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, align 4
  %idxprom83 = sext i32 %167 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload202 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload202, i64 0, i64 %idxprom83
  %168 = load i8, i8* %arrayidx84, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile i32*, i32** %m.reg2mem, align 8
  %169 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, align 4
  %170 = add i32 %169, 1
  %idxprom87 = sext i32 %170 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload201 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload201, i64 0, i64 %idxprom87
  %171 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %168, %171
  %172 = select i1 %cmp90, i32 -1942022159, i32 990841769
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom93 = sext i32 %173 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload200 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload200, i64 0, i64 %idxprom93
  %174 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %174 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile i32*, i32** %m.reg2mem, align 8
  %175 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %177 = add i32 %175, 1
  %178 = sub i32 %177, %176
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv95, i32 %178)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i32*, i32** %m.reg2mem, align 8
  %179 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -924834297, i32 -402641155
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile i32*, i32** %m.reg2mem, align 8
  %189 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, align 4
  %.neg1 = add i32 %189, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2031290656, i32 -402641155
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -484412549, i32 -760014687
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1899209815, i32 -760014687
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom103 = sext i32 %217 to i64
  %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reg2mem.0.zm.reg2mem.0.zm.reg2mem.0.zm.reload, i64 0, i64 %idxprom103
  %218 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %218 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %conv105)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -419131339, i32 389286439
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1627330792, i32 389286439
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1785362498, i32 -1034239226
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 222773986, i32 -1034239226
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -158835408, i32 -732973677
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile i32*, i32** %m.reg2mem, align 8
  %266 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, align 4
  %cmp111 = icmp eq i32 %266, 0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1015798269, i32 -732973677
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %276 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 493633481, i32 1585275868
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xlalteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %xlalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %xl.reg2mem.0.xl.reg2mem.0.xl.reg2mem.0.xl.reload = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %278 = add i32 %277, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %278, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %280 = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %280, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  %281 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  %.neg = add i32 %281, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  %282 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  %283 = add i32 %282, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %283, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %285 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
