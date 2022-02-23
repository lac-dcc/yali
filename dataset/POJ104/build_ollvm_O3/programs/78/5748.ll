; ModuleID = 'build_ollvm/programs/78/5748.ll'
source_filename = "source-C-CXX/78/5748.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i21.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %cur_id.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %out.reg2mem = alloca [301 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2130093343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2130093343, label %first
    i32 -1452385231, label %originalBB
    i32 1110756226, label %originalBBpart2
    i32 -1180412432, label %while.body
    i32 -418187865, label %land.lhs.true
    i32 1218550620, label %if.then
    i32 1047696809, label %if.end
    i32 -2044728554, label %for.cond
    i32 -873187724, label %originalBB36
    i32 -1828163155, label %originalBBpart238
    i32 552712678, label %for.body
    i32 -1894321163, label %for.inc
    i32 1148641688, label %originalBB40
    i32 -1104447790, label %originalBBpart252
    i32 1765824679, label %for.end
    i32 -1478282389, label %for.cond4
    i32 -877117030, label %originalBB54
    i32 997443966, label %originalBBpart262
    i32 484925501, label %for.body6
    i32 1127276828, label %while.cond7
    i32 1049598044, label %while.body9
    i32 983879368, label %originalBB64
    i32 1743651971, label %originalBBpart289
    i32 255207934, label %if.then13
    i32 1896421710, label %if.end15
    i32 -244248113, label %originalBB91
    i32 1178340090, label %originalBBpart293
    i32 1556705979, label %while.end
    i32 1495902457, label %originalBB95
    i32 -2130512966, label %originalBBpart297
    i32 -168140585, label %for.inc18
    i32 1157896583, label %originalBB99
    i32 580873854, label %originalBBpart2109
    i32 509337921, label %for.end20
    i32 -1649943098, label %originalBB111
    i32 250376542, label %originalBBpart2113
    i32 2064771193, label %for.cond22
    i32 760617497, label %for.body24
    i32 -66117025, label %if.then28
    i32 1420283242, label %originalBB115
    i32 -975006586, label %originalBBpart2127
    i32 -1915381595, label %if.end31
    i32 1910644598, label %originalBB129
    i32 507451501, label %originalBBpart2131
    i32 -1714765113, label %for.inc32
    i32 1076145331, label %for.end34
    i32 280243687, label %originalBB133
    i32 -615578950, label %originalBBpart2135
    i32 1739767535, label %while.end35
    i32 -1782220887, label %originalBBalteredBB
    i32 -459578809, label %originalBB36alteredBB
    i32 -941615536, label %originalBB40alteredBB
    i32 1072722955, label %originalBB54alteredBB
    i32 -996055365, label %originalBB64alteredBB
    i32 379134979, label %originalBB91alteredBB
    i32 -691222150, label %originalBB95alteredBB
    i32 190372511, label %originalBB99alteredBB
    i32 -1498789102, label %originalBB111alteredBB
    i32 -1754065668, label %originalBB115alteredBB
    i32 1711878737, label %originalBB129alteredBB
    i32 -76255474, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %for.end34, %for.inc32, %originalBBpart2131, %originalBB129, %if.end31, %originalBBpart2127, %originalBB115, %if.then28, %for.body24, %for.cond22, %originalBBpart2113, %originalBB111, %for.end20, %originalBBpart2109, %originalBB99, %for.inc18, %originalBBpart297, %originalBB95, %while.end, %originalBBpart293, %originalBB91, %if.end15, %if.then13, %originalBBpart289, %originalBB64, %while.body9, %while.cond7, %for.body6, %originalBBpart262, %originalBB54, %for.cond4, %for.end, %originalBBpart252, %originalBB40, %for.inc, %for.body, %originalBBpart238, %originalBB36, %for.cond, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 280243687, %originalBB133alteredBB ], [ 1910644598, %originalBB129alteredBB ], [ 1420283242, %originalBB115alteredBB ], [ -1649943098, %originalBB111alteredBB ], [ 1157896583, %originalBB99alteredBB ], [ 1495902457, %originalBB95alteredBB ], [ -244248113, %originalBB91alteredBB ], [ 983879368, %originalBB64alteredBB ], [ -877117030, %originalBB54alteredBB ], [ 1148641688, %originalBB40alteredBB ], [ -873187724, %originalBB36alteredBB ], [ -1452385231, %originalBBalteredBB ], [ -1180412432, %originalBBpart2135 ], [ %251, %originalBB133 ], [ %242, %for.end34 ], [ 2064771193, %for.inc32 ], [ -1714765113, %originalBBpart2131 ], [ %232, %originalBB129 ], [ %223, %if.end31 ], [ -1915381595, %originalBBpart2127 ], [ %214, %originalBB115 ], [ %203, %if.then28 ], [ %194, %for.body24 ], [ %191, %for.cond22 ], [ 2064771193, %originalBBpart2113 ], [ %188, %originalBB111 ], [ %179, %for.end20 ], [ -1478282389, %originalBBpart2109 ], [ %170, %originalBB99 ], [ %159, %for.inc18 ], [ -168140585, %originalBBpart297 ], [ %150, %originalBB95 ], [ %140, %while.end ], [ 1127276828, %originalBBpart293 ], [ %131, %originalBB91 ], [ %122, %if.end15 ], [ 1896421710, %if.then13 ], [ %112, %originalBBpart289 ], [ %111, %originalBB64 ], [ %97, %while.body9 ], [ %88, %while.cond7 ], [ 1127276828, %for.body6 ], [ %85, %originalBBpart262 ], [ %84, %originalBB54 ], [ %72, %for.cond4 ], [ -1478282389, %for.end ], [ -2044728554, %originalBBpart252 ], [ %63, %originalBB40 ], [ %52, %for.inc ], [ -1894321163, %for.body ], [ %42, %originalBBpart238 ], [ %41, %originalBB36 ], [ %30, %for.cond ], [ -2044728554, %if.end ], [ 1739767535, %if.then ], [ %21, %land.lhs.true ], [ %19, %while.body ], [ -1180412432, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 -1452385231, i32 -1782220887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %out = alloca [301 x i32], align 16
  store [301 x i32]* %out, [301 x i32]** %out.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %cur_id = alloca i32, align 4
  store i32* %cur_id, i32** %cur_id.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1110756226, i32 -1782220887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -418187865, i32 1047696809
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 1218550620, i32 1047696809
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -873187724, i32 -459578809
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp2 = icmp slt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1828163155, i32 -459578809
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 552712678, i32 1765824679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom = sext i32 %43 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload154 = load volatile [301 x i32]*, [301 x i32]** %out.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload154, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1148641688, i32 -941615536
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1104447790, i32 -941615536
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload169 = load volatile i32*, i32** %cur_id.reg2mem, align 8
  store i32 -1, i32* %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload169, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload175 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload175, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -877117030, i32 1072722955
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload174 = load volatile i32*, i32** %i3.reg2mem, align 8
  %73 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %75 = add i32 %74, -1
  %cmp5 = icmp slt i32 %73, %75
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 997443966, i32 1072722955
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %85 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 484925501, i32 509337921
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload178 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload178, align 4
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload177 = load volatile i32*, i32** %count.reg2mem, align 8
  %86 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload177, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp8 = icmp slt i32 %86, %87
  %88 = select i1 %cmp8, i32 1049598044, i32 1556705979
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 983879368, i32 -996055365
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload168 = load volatile i32*, i32** %cur_id.reg2mem, align 8
  %98 = load i32, i32* %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload168, align 4
  %99 = add i32 %98, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %rem = srem i32 %99, %100
  %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload167 = load volatile i32*, i32** %cur_id.reg2mem, align 8
  store i32 %rem, i32* %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload167, align 4
  %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload166 = load volatile i32*, i32** %cur_id.reg2mem, align 8
  %101 = load i32, i32* %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload166, align 4
  %idxprom10 = sext i32 %101 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload153 = load volatile [301 x i32]*, [301 x i32]** %out.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload153, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %102, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1743651971, i32 -996055365
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %112 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 255207934, i32 1896421710
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload176 = load volatile i32*, i32** %count.reg2mem, align 8
  %113 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload176, align 4
  %.neg1 = add i32 %113, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -244248113, i32 379134979
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1178340090, i32 379134979
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1495902457, i32 -691222150
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload165 = load volatile i32*, i32** %cur_id.reg2mem, align 8
  %141 = load i32, i32* %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload165, align 4
  %idxprom16 = sext i32 %141 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload152 = load volatile [301 x i32]*, [301 x i32]** %out.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload152, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2130512966, i32 -691222150
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1157896583, i32 190372511
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload173 = load volatile i32*, i32** %i3.reg2mem, align 8
  %160 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload173, align 4
  %161 = add i32 %160, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload172 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %161, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload172, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 580873854, i32 190372511
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1649943098, i32 -1498789102
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload185 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 0, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload185, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 250376542, i32 -1498789102
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload184 = load volatile i32*, i32** %i21.reg2mem, align 8
  %189 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %190 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %cmp23 = icmp slt i32 %189, %190
  %191 = select i1 %cmp23, i32 760617497, i32 1076145331
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload183 = load volatile i32*, i32** %i21.reg2mem, align 8
  %192 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload183, align 4
  %idxprom25 = sext i32 %192 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload151 = load volatile [301 x i32]*, [301 x i32]** %out.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload151, i64 0, i64 %idxprom25
  %193 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %193, 0
  %194 = select i1 %cmp27, i32 -66117025, i32 -1915381595
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1420283242, i32 -1754065668
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload182 = load volatile i32*, i32** %i21.reg2mem, align 8
  %204 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload182, align 4
  %205 = add i32 %204, 1
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -975006586, i32 -1754065668
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1910644598, i32 1711878737
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 507451501, i32 1711878737
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload181 = load volatile i32*, i32** %i21.reg2mem, align 8
  %233 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload181, align 4
  %.neg = add i32 %233, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload180 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %.neg, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload180, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 280243687, i32 -76255474
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -615578950, i32 -76255474
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %253 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload171 = load volatile i32*, i32** %i3.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload164 = load volatile i32*, i32** %cur_id.reg2mem, align 8
  %254 = load i32, i32* %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload164, align 4
  %255 = add i32 %254, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %256 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %remalteredBB = srem i32 %255, %256
  %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload163 = load volatile i32*, i32** %cur_id.reg2mem, align 8
  store i32 %remalteredBB, i32* %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload163, align 4
  %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload162 = load volatile i32*, i32** %cur_id.reg2mem, align 8
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload150 = load volatile [301 x i32]*, [301 x i32]** %out.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload = load volatile i32*, i32** %cur_id.reg2mem, align 8
  %257 = load i32, i32* %cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reg2mem.0.cur_id.reload, align 4
  %idxprom16alteredBB = sext i32 %257 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [301 x i32]*, [301 x i32]** %out.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload170 = load volatile i32*, i32** %i3.reg2mem, align 8
  %258 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload170, align 4
  %259 = add i32 %258, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %259, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload179 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 0, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload179, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload = load volatile i32*, i32** %i21.reg2mem, align 8
  %260 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload, align 4
  %261 = add i32 %260, 1
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
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
