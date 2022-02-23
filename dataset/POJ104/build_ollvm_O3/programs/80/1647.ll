; ModuleID = 'build_ollvm/programs/80/1647.ll'
source_filename = "source-C-CXX/80/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @change([5 x i32]* nocapture %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %b, i32* %.reg2mem, align 4
  %idxprom = sext i32 %b to i64
  %idxprom11 = sext i32 %c to i64
  %cmp5 = icmp slt i32 %c, 5
  %cmp3 = icmp sgt i32 %c, -1
  %0 = select i1 %cmp3, i32 1472076639, i32 757108074
  %cmp1 = icmp slt i32 %b, 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1556363091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1556363091, label %first
    i32 853187993, label %land.lhs.true
    i32 -1096113641, label %originalBB
    i32 1971373888, label %originalBBpart2
    i32 1718364645, label %land.lhs.true2
    i32 1472076639, label %land.lhs.true4
    i32 -109930964, label %originalBB25
    i32 -708032123, label %originalBBpart227
    i32 -475521363, label %if.then
    i32 -1252872426, label %originalBB29
    i32 1271181637, label %originalBBpart231
    i32 -1222544520, label %for.cond
    i32 1979148438, label %originalBB33
    i32 -983226389, label %originalBBpart235
    i32 -1385426362, label %for.body
    i32 1350379334, label %for.inc
    i32 804619552, label %for.end
    i32 757108074, label %if.else
    i32 -1591771427, label %return
    i32 -1884448948, label %originalBBalteredBB
    i32 -2044852239, label %originalBB25alteredBB
    i32 787379679, label %originalBB29alteredBB
    i32 2023451457, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB25, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB33 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1979148438, %originalBB33alteredBB ], [ -1252872426, %originalBB29alteredBB ], [ -109930964, %originalBB25alteredBB ], [ -1096113641, %originalBBalteredBB ], [ -1591771427, %if.else ], [ -1591771427, %for.end ], [ -1222544520, %for.inc ], [ 1350379334, %for.body ], [ %76, %originalBBpart235 ], [ %75, %originalBB33 ], [ %66, %for.cond ], [ -1222544520, %originalBBpart231 ], [ %57, %originalBB29 ], [ %48, %if.then ], [ %39, %originalBBpart227 ], [ %38, %originalBB25 ], [ %29, %land.lhs.true4 ], [ %0, %land.lhs.true2 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %1 = select i1 %cmp, i32 853187993, i32 757108074
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1096113641, i32 -1884448948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1971373888, i32 -1884448948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1718364645, i32 757108074
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -109930964, i32 -2044852239
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -708032123, i32 -2044852239
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -475521363, i32 757108074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1252872426, i32 787379679
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1271181637, i32 787379679
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1979148438, i32 2023451457
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -983226389, i32 2023451457
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %76 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1385426362, i32 804619552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 %idxprom7
  %77 = load i32, i32* %arrayidx8, align 4
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom11, i64 %idxprom7
  %78 = load i32, i32* %arrayidx14, align 4
  store i32 %78, i32* %arrayidx8, align 4
  store i32 %77, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -758808626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -758808626, label %for.cond
    i32 -1115385535, label %originalBB
    i32 954201827, label %originalBBpart2
    i32 -1966892342, label %for.body
    i32 -1732430185, label %originalBB46
    i32 207815592, label %originalBBpart248
    i32 215675906, label %for.cond1
    i32 1568771155, label %for.body3
    i32 -1954505609, label %originalBB50
    i32 -1146045161, label %originalBBpart252
    i32 74411615, label %for.inc
    i32 -209329112, label %originalBB54
    i32 -54812405, label %originalBBpart263
    i32 1780977591, label %for.end
    i32 -1347984502, label %originalBB65
    i32 -286942015, label %originalBBpart267
    i32 -2110381382, label %for.inc6
    i32 -1984134710, label %for.end8
    i32 -1987403558, label %originalBB69
    i32 -2068154656, label %originalBBpart271
    i32 -1898654541, label %if.then
    i32 -854202651, label %if.else
    i32 2093007267, label %if.then14
    i32 859944454, label %for.cond15
    i32 1180161895, label %originalBB73
    i32 -265454349, label %originalBBpart275
    i32 -466539802, label %for.body17
    i32 -1322163935, label %for.cond18
    i32 253538220, label %originalBB77
    i32 906368965, label %originalBBpart279
    i32 1759084017, label %for.body20
    i32 -1028490159, label %originalBB81
    i32 1599636830, label %originalBBpart283
    i32 2084311467, label %land.lhs.true
    i32 585651760, label %if.then28
    i32 706024306, label %if.else30
    i32 -1895735623, label %land.lhs.true32
    i32 1889448361, label %if.then34
    i32 -2020693005, label %if.else35
    i32 1185241578, label %originalBB85
    i32 887014155, label %originalBBpart287
    i32 2143082784, label %if.end
    i32 275815608, label %if.end37
    i32 -1644474045, label %originalBB89
    i32 -407950018, label %originalBBpart291
    i32 -1820770412, label %for.inc38
    i32 -1782679753, label %for.end40
    i32 2007425722, label %for.inc41
    i32 251287050, label %originalBB93
    i32 1250546114, label %originalBBpart2108
    i32 -1794062520, label %for.end43
    i32 -1698863833, label %if.end44
    i32 -1489916497, label %if.end45
    i32 -147940808, label %originalBBalteredBB
    i32 -1612772435, label %originalBB46alteredBB
    i32 -1955437181, label %originalBB50alteredBB
    i32 -1186516068, label %originalBB54alteredBB
    i32 1336368154, label %originalBB65alteredBB
    i32 1531081866, label %originalBB69alteredBB
    i32 -1278259730, label %originalBB73alteredBB
    i32 402287476, label %originalBB77alteredBB
    i32 -90636542, label %originalBB81alteredBB
    i32 -2125464302, label %originalBB85alteredBB
    i32 -918470702, label %originalBB89alteredBB
    i32 -3841251, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end44, %for.end43, %originalBBpart2108, %originalBB93, %for.inc41, %for.end40, %for.inc38, %originalBBpart291, %originalBB89, %if.end37, %if.end, %originalBBpart287, %originalBB85, %if.else35, %if.then34, %land.lhs.true32, %if.else30, %if.then28, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body20, %originalBBpart279, %originalBB77, %for.cond18, %for.body17, %originalBBpart275, %originalBB73, %for.cond15, %if.then14, %if.else, %if.then, %originalBBpart271, %originalBB69, %for.end8, %for.inc6, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %237, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2108 ], [ %223, %originalBB93 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else35 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond15 ], [ 0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end8 ], [ %93, %for.inc6 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %233, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %213, %for.inc38 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else35 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.else30 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then14 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %65, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %call10alteredBB, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end44 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc41 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.end37 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.else35 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %if.else30 ], [ %p.0, %if.then28 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.cond18 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.cond15 ], [ %p.0, %if.then14 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart271 ], [ %call10, %originalBB69 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB54 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 251287050, %originalBB93alteredBB ], [ -1644474045, %originalBB89alteredBB ], [ 1185241578, %originalBB85alteredBB ], [ -1028490159, %originalBB81alteredBB ], [ 253538220, %originalBB77alteredBB ], [ 1180161895, %originalBB73alteredBB ], [ -1987403558, %originalBB69alteredBB ], [ -1347984502, %originalBB65alteredBB ], [ -209329112, %originalBB54alteredBB ], [ -1954505609, %originalBB50alteredBB ], [ -1732430185, %originalBB46alteredBB ], [ -1115385535, %originalBBalteredBB ], [ -1489916497, %if.end44 ], [ -1698863833, %for.end43 ], [ 859944454, %originalBBpart2108 ], [ %232, %originalBB93 ], [ %222, %for.inc41 ], [ 2007425722, %for.end40 ], [ -1322163935, %for.inc38 ], [ -1820770412, %originalBBpart291 ], [ %212, %originalBB89 ], [ %203, %if.end37 ], [ 275815608, %if.end ], [ 2143082784, %originalBBpart287 ], [ %194, %originalBB85 ], [ %185, %if.else35 ], [ -1782679753, %if.then34 ], [ %176, %land.lhs.true32 ], [ %175, %if.else30 ], [ 275815608, %if.then28 ], [ %174, %land.lhs.true ], [ %173, %originalBBpart283 ], [ %172, %originalBB81 ], [ %162, %for.body20 ], [ %153, %originalBBpart279 ], [ %152, %originalBB77 ], [ %143, %for.cond18 ], [ -1322163935, %for.body17 ], [ %134, %originalBBpart275 ], [ %133, %originalBB73 ], [ %124, %for.cond15 ], [ 859944454, %if.then14 ], [ %115, %if.else ], [ -1489916497, %if.then ], [ %114, %originalBBpart271 ], [ %113, %originalBB69 ], [ %102, %for.end8 ], [ -758808626, %for.inc6 ], [ -2110381382, %originalBBpart267 ], [ %92, %originalBB65 ], [ %83, %for.end ], [ 215675906, %originalBBpart263 ], [ %74, %originalBB54 ], [ %64, %for.inc ], [ 74411615, %originalBBpart252 ], [ %55, %originalBB50 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ 215675906, %originalBBpart248 ], [ %36, %originalBB46 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1115385535, i32 -147940808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 954201827, i32 -147940808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1966892342, i32 -1984134710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1732430185, i32 -1612772435
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 207815592, i32 -1612772435
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %37 = select i1 %cmp2, i32 1568771155, i32 1780977591
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1954505609, i32 -1955437181
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1146045161, i32 -1955437181
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -209329112, i32 -1186516068
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -54812405, i32 -1186516068
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1347984502, i32 1336368154
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -286942015, i32 1336368154
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1987403558, i32 1531081866
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %103 = load i32, i32* %n, align 4
  %104 = load i32, i32* %m, align 4
  %call10 = call i32 @change([5 x i32]* nonnull %arraydecayalteredBB, i32 %103, i32 %104)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2068154656, i32 1531081866
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %114 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1898654541, i32 -854202651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %p.0, 1
  %115 = select i1 %cmp13, i32 2093007267, i32 -1698863833
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1180161895, i32 -1278259730
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -265454349, i32 -1278259730
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %134 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -466539802, i32 -1794062520
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 253538220, i32 402287476
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 5
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 906368965, i32 402287476
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %153 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1759084017, i32 -1782679753
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1028490159, i32 -90636542
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t, i64 0, i64 %idxprom21, i64 %idxprom23
  %163 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  %cmp26 = icmp ne i32 %i.0, 4
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1599636830, i32 -90636542
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %173 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2084311467, i32 706024306
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 4
  %174 = select i1 %cmp27, i32 585651760, i32 706024306
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 4
  %175 = select i1 %cmp31, i32 -1895735623, i32 -2020693005
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 4
  %176 = select i1 %cmp33, i32 1889448361, i32 -2020693005
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1185241578, i32 -2125464302
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 32)
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 887014155, i32 -2125464302
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1644474045, i32 -918470702
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -407950018, i32 -918470702
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 251287050, i32 -3841251
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1250546114, i32 -3841251
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %234 = load i32, i32* %n, align 4
  %235 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @change([5 x i32]* nonnull %arraydecayalteredBB, i32 %234, i32 %235)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %t, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %236 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
