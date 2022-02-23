; ModuleID = 'build_ollvm/programs/95/1103.ll'
source_filename = "source-C-CXX/95/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem329 = alloca i32, align 4
  %cmp88.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [101 x i8]*, align 8
  %d.reg2mem = alloca [101 x i32]*, align 8
  %b.reg2mem = alloca [101 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem222 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem222, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -753852829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem331.0 = phi i1 [ undef, %entry ], [ %.reg2mem331.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -753852829, label %first
    i32 -1868968059, label %originalBB
    i32 -1514990061, label %originalBBpart2
    i32 -158792572, label %for.cond
    i32 -516224047, label %for.body
    i32 -1194925604, label %for.inc
    i32 190169755, label %originalBB100
    i32 674767898, label %originalBBpart2103
    i32 -673097592, label %for.end
    i32 -446647192, label %for.cond7
    i32 -1839436732, label %for.body11
    i32 -553621531, label %originalBB105
    i32 -1921128968, label %originalBBpart2107
    i32 344511311, label %while.cond
    i32 -1280570311, label %land.rhs
    i32 1895165169, label %land.end
    i32 432458655, label %while.body
    i32 44313200, label %originalBB109
    i32 979242868, label %originalBBpart2141
    i32 877278316, label %while.end
    i32 1104679966, label %for.inc44
    i32 496177890, label %for.end46
    i32 -558174202, label %originalBB143
    i32 -1901890266, label %originalBBpart2185
    i32 167221734, label %for.cond58
    i32 544290897, label %for.body62
    i32 1126734161, label %originalBB187
    i32 117287994, label %originalBBpart2193
    i32 1694546103, label %for.inc66
    i32 -2133880895, label %for.end68
    i32 -1018150754, label %if.then
    i32 214316365, label %if.else
    i32 -1718296168, label %for.cond72
    i32 -1983805037, label %for.body76
    i32 -1755870808, label %originalBB195
    i32 917293128, label %originalBBpart2197
    i32 1255483870, label %if.then81
    i32 -279902729, label %if.end
    i32 -1275953901, label %originalBB199
    i32 -1718918388, label %originalBBpart2201
    i32 -323366405, label %for.inc82
    i32 1066538661, label %for.end85
    i32 -1842757039, label %for.cond86
    i32 292555894, label %originalBB203
    i32 1302159381, label %originalBBpart2209
    i32 1613628610, label %for.body90
    i32 1607477228, label %for.inc94
    i32 -2133198497, label %originalBB211
    i32 -1477278343, label %originalBBpart2215
    i32 863100301, label %for.end96
    i32 -1404068480, label %if.end97
    i32 338487450, label %originalBB217
    i32 1765642683, label %originalBBpart2219
    i32 1475132635, label %originalBBalteredBB
    i32 644602828, label %originalBB100alteredBB
    i32 -1572850854, label %originalBB105alteredBB
    i32 -518496560, label %originalBB109alteredBB
    i32 -1552290682, label %originalBB143alteredBB
    i32 -2074565930, label %originalBB187alteredBB
    i32 -873518739, label %originalBB195alteredBB
    i32 -1456739005, label %originalBB199alteredBB
    i32 -1750400422, label %originalBB203alteredBB
    i32 1476164775, label %originalBB211alteredBB
    i32 -984360133, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB143alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB217, %if.end97, %for.end96, %originalBBpart2215, %originalBB211, %for.inc94, %for.body90, %originalBBpart2209, %originalBB203, %for.cond86, %for.end85, %for.inc82, %originalBBpart2201, %originalBB199, %if.end, %if.then81, %originalBBpart2197, %originalBB195, %for.body76, %for.cond72, %if.else, %if.then, %for.end68, %for.inc66, %originalBBpart2193, %originalBB187, %for.body62, %for.cond58, %originalBBpart2185, %originalBB143, %for.end46, %for.inc44, %while.end, %originalBBpart2141, %originalBB109, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2107, %originalBB105, %for.body11, %for.cond7, %for.end, %originalBBpart2103, %originalBB100, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 338487450, %originalBB217alteredBB ], [ -2133198497, %originalBB211alteredBB ], [ 292555894, %originalBB203alteredBB ], [ -1275953901, %originalBB199alteredBB ], [ -1755870808, %originalBB195alteredBB ], [ 1126734161, %originalBB187alteredBB ], [ -558174202, %originalBB143alteredBB ], [ 44313200, %originalBB109alteredBB ], [ -553621531, %originalBB105alteredBB ], [ 190169755, %originalBB100alteredBB ], [ -1868968059, %originalBBalteredBB ], [ %283, %originalBB217 ], [ %272, %if.end97 ], [ -1404068480, %for.end96 ], [ -1842757039, %originalBBpart2215 ], [ %263, %originalBB211 ], [ %252, %for.inc94 ], [ 1607477228, %for.body90 ], [ %241, %originalBBpart2209 ], [ %240, %originalBB203 ], [ %228, %for.cond86 ], [ -1842757039, %for.end85 ], [ -1718296168, %for.inc82 ], [ -323366405, %originalBBpart2201 ], [ %214, %originalBB199 ], [ %205, %if.end ], [ 1066538661, %if.then81 ], [ %196, %originalBBpart2197 ], [ %195, %originalBB195 ], [ %184, %for.body76 ], [ %175, %for.cond72 ], [ -1718296168, %if.else ], [ -1404068480, %if.then ], [ %170, %for.end68 ], [ 167221734, %for.inc66 ], [ 1694546103, %originalBBpart2193 ], [ %166, %originalBB187 ], [ %153, %for.body62 ], [ %144, %for.cond58 ], [ 167221734, %originalBBpart2185 ], [ %140, %originalBB143 ], [ %123, %for.end46 ], [ -446647192, %for.inc44 ], [ 1104679966, %while.end ], [ 344511311, %originalBBpart2141 ], [ %101, %originalBB109 ], [ %82, %while.body ], [ %73, %land.end ], [ 1895165169, %land.rhs ], [ %69, %while.cond ], [ 344511311, %originalBBpart2107 ], [ %66, %originalBB105 ], [ %57, %for.body11 ], [ %48, %for.cond7 ], [ -446647192, %for.end ], [ -158792572, %originalBBpart2103 ], [ %44, %originalBB100 ], [ %33, %for.inc ], [ -1194925604, %for.body ], [ %20, %for.cond ], [ -158792572, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem331.0.be = phi i1 [ %.reg2mem331.0, %loopEntry ], [ %.reg2mem331.0, %originalBB217alteredBB ], [ %.reg2mem331.0, %originalBB211alteredBB ], [ %.reg2mem331.0, %originalBB203alteredBB ], [ %.reg2mem331.0, %originalBB199alteredBB ], [ %.reg2mem331.0, %originalBB195alteredBB ], [ %.reg2mem331.0, %originalBB187alteredBB ], [ %.reg2mem331.0, %originalBB143alteredBB ], [ %.reg2mem331.0, %originalBB109alteredBB ], [ %.reg2mem331.0, %originalBB105alteredBB ], [ %.reg2mem331.0, %originalBB100alteredBB ], [ %.reg2mem331.0, %originalBBalteredBB ], [ %.reg2mem331.0, %originalBB217 ], [ %.reg2mem331.0, %if.end97 ], [ %.reg2mem331.0, %for.end96 ], [ %.reg2mem331.0, %originalBBpart2215 ], [ %.reg2mem331.0, %originalBB211 ], [ %.reg2mem331.0, %for.inc94 ], [ %.reg2mem331.0, %for.body90 ], [ %.reg2mem331.0, %originalBBpart2209 ], [ %.reg2mem331.0, %originalBB203 ], [ %.reg2mem331.0, %for.cond86 ], [ %.reg2mem331.0, %for.end85 ], [ %.reg2mem331.0, %for.inc82 ], [ %.reg2mem331.0, %originalBBpart2201 ], [ %.reg2mem331.0, %originalBB199 ], [ %.reg2mem331.0, %if.end ], [ %.reg2mem331.0, %if.then81 ], [ %.reg2mem331.0, %originalBBpart2197 ], [ %.reg2mem331.0, %originalBB195 ], [ %.reg2mem331.0, %for.body76 ], [ %.reg2mem331.0, %for.cond72 ], [ %.reg2mem331.0, %if.else ], [ %.reg2mem331.0, %if.then ], [ %.reg2mem331.0, %for.end68 ], [ %.reg2mem331.0, %for.inc66 ], [ %.reg2mem331.0, %originalBBpart2193 ], [ %.reg2mem331.0, %originalBB187 ], [ %.reg2mem331.0, %for.body62 ], [ %.reg2mem331.0, %for.cond58 ], [ %.reg2mem331.0, %originalBBpart2185 ], [ %.reg2mem331.0, %originalBB143 ], [ %.reg2mem331.0, %for.end46 ], [ %.reg2mem331.0, %for.inc44 ], [ %.reg2mem331.0, %while.end ], [ %.reg2mem331.0, %originalBBpart2141 ], [ %.reg2mem331.0, %originalBB109 ], [ %.reg2mem331.0, %while.body ], [ %.reg2mem331.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %while.cond ], [ %.reg2mem331.0, %originalBBpart2107 ], [ %.reg2mem331.0, %originalBB105 ], [ %.reg2mem331.0, %for.body11 ], [ %.reg2mem331.0, %for.cond7 ], [ %.reg2mem331.0, %for.end ], [ %.reg2mem331.0, %originalBBpart2103 ], [ %.reg2mem331.0, %originalBB100 ], [ %.reg2mem331.0, %for.inc ], [ %.reg2mem331.0, %for.body ], [ %.reg2mem331.0, %for.cond ], [ %.reg2mem331.0, %originalBBpart2 ], [ %.reg2mem331.0, %originalBB ], [ %.reg2mem331.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i1, i1* %.reg2mem222, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %8 = select i1 %7, i32 -1868968059, i32 1475132635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem, align 8
  %d = alloca [101 x i32], align 16
  store [101 x i32]* %d, [101 x i32]** %d.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload225 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload225, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload299, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1514990061, i32 1475132635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -516224047, i32 -673097592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %22 to i32
  %23 = add nsw i32 %conv4, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom5 = sext i32 %24 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload317, i64 0, i64 %idxprom5
  store i32 %23, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 190169755, i32 644602828
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 674767898, i32 644602828
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %47 = add i32 %46, -1
  %cmp9 = icmp slt i32 %45, %47
  %48 = select i1 %cmp9, i32 -1839436732, i32 496177890
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -553621531, i32 -1572850854
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1921128968, i32 -1572850854
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom12 = sext i32 %67 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload316, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %68, 13
  %69 = select i1 %cmp14, i32 -1280570311, i32 1895165169
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %72 = add i32 %71, -2
  %cmp17 = icmp slt i32 %70, %72
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %73 = select i1 %.reg2mem331.0, i32 432458655, i32 877278316
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 44313200, i32 -518496560
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom19 = sext i32 %83 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload326, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom21 = sext i32 %84 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload315, i64 0, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %85, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %.neg4 = add i32 %86, 1
  %idxprom23 = sext i32 %.neg4 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload314, i64 0, i64 %idxprom23
  %87 = load i32, i32* %arrayidx24, align 4
  %88 = add i32 %87, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %90 = add i32 %89, 1
  %idxprom27 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload313, i64 0, i64 %idxprom27
  store i32 %88, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 979242868, i32 -518496560
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom30 = sext i32 %102 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload312, i64 0, i64 %idxprom30
  %103 = load i32, i32* %arrayidx31, align 4
  %div = sdiv i32 %103, 13
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom32 = sext i32 %104 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload325, i64 0, i64 %idxprom32
  store i32 %div, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom34 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload311, i64 0, i64 %idxprom34
  %106 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %106, 13
  %mul36 = mul nsw i32 %rem, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %108 = add i32 %107, 1
  %idxprom38 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload310, i64 0, i64 %idxprom38
  %109 = load i32, i32* %arrayidx39, align 4
  %110 = add i32 %109, %mul36
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %112 = add i32 %111, 1
  %idxprom42 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload309, i64 0, i64 %idxprom42
  store i32 %110, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -558174202, i32 -1552290682
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %125 = add i32 %124, -1
  %idxprom48 = sext i32 %125 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, i64 0, i64 %idxprom48
  %126 = load i32, i32* %arrayidx49, align 4
  %div50 = sdiv i32 %126, 13
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %128 = add i32 %127, -1
  %idxprom52 = sext i32 %128 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload324, i64 0, i64 %idxprom52
  store i32 %div50, i32* %arrayidx53, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %130 = add i32 %129, -1
  %idxprom55 = sext i32 %130 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, i64 0, i64 %idxprom55
  %131 = load i32, i32* %arrayidx56, align 4
  %rem57 = srem i32 %131, 13
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem57, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1901890266, i32 -1552290682
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %143 = add i32 %142, -1
  %cmp60.not = icmp sgt i32 %141, %143
  %144 = select i1 %cmp60.not, i32 -2133880895, i32 544290897
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1126734161, i32 -2074565930
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom63 = sext i32 %154 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload323, i64 0, i64 %idxprom63
  %155 = load i32, i32* %arrayidx64, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile i32*, i32** %x.reg2mem, align 8
  %156 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, align 4
  %157 = add i32 %156, %155
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %157, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 117287994, i32 -2074565930
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile i32*, i32** %x.reg2mem, align 8
  %169 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, align 4
  %cmp69 = icmp eq i32 %169, 0
  %170 = select i1 %cmp69, i32 -1018150754, i32 214316365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295 = load volatile i32*, i32** %x.reg2mem, align 8
  %171 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %173 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %174 = add i32 %173, -1
  %cmp74.not = icmp sgt i32 %172, %174
  %175 = select i1 %cmp74.not, i32 1066538661, i32 -1983805037
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1755870808, i32 -873518739
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom77 = sext i32 %185 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload322, i64 0, i64 %idxprom77
  %186 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %186, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 917293128, i32 -873518739
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %196 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1255483870, i32 -279902729
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1275953901, i32 -1456739005
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1718918388, i32 -1456739005
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %218 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %219, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 292555894, i32 -1750400422
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  %229 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %230 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %231 = add i32 %230, -1
  %cmp88 = icmp sle i32 %229, %231
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1302159381, i32 -1750400422
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %241 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1613628610, i32 863100301
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %242 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %idxprom91 = sext i32 %242 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload321, i64 0, i64 %idxprom91
  %243 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %243)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2133198497, i32 1476164775
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  %253 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %254 = add i32 %253, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %254, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1477278343, i32 1476164775
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 338487450, i32 -984360133
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload301 = load volatile i32*, i32** %y.reg2mem, align 8
  %273 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload301, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload224 = load volatile i32*, i32** %retval.reg2mem, align 8
  %274 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload224, align 4
  store i32 %274, i32* %.reg2mem329, align 4
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1765642683, i32 -984360133
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330 = load volatile i32, i32* %.reg2mem329, align 4
  ret i32 %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %.neg2 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom19alteredBB = sext i32 %285 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload320, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom21alteredBB = sext i32 %286 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, i64 0, i64 %idxprom21alteredBB
  %287 = load i32, i32* %arrayidx22alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %287, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %289 = add i32 %288, 1
  %idxprom23alteredBB = sext i32 %289 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, i64 0, i64 %idxprom23alteredBB
  %290 = load i32, i32* %arrayidx24alteredBB, align 4
  %.neg = add i32 %290, %mulalteredBB.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %.neg1 = add i32 %291, 1
  %idxprom27alteredBB = sext i32 %.neg1 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, i64 0, i64 %idxprom27alteredBB
  store i32 %.neg, i32* %arrayidx28alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %293 = add i32 %292, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %293, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %294 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %295 = add i32 %294, -1
  %idxprom48alteredBB = sext i32 %295 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, i64 0, i64 %idxprom48alteredBB
  %296 = load i32, i32* %arrayidx49alteredBB, align 4
  %div50alteredBB = sdiv i32 %296, 13
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %297 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %298 = add i32 %297, -1
  %idxprom52alteredBB = sext i32 %298 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload319, i64 0, i64 %idxprom52alteredBB
  store i32 %div50alteredBB, i32* %arrayidx53alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %299 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %300 = add i32 %299, -1
  %idxprom55alteredBB = sext i32 %300 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom55alteredBB
  %301 = load i32, i32* %arrayidx56alteredBB, align 4
  %rem57alteredBB = srem i32 %301, 13
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload300 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem57alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload300, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom63alteredBB = sext i32 %302 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload318, i64 0, i64 %idxprom63alteredBB
  %303 = load i32, i32* %arrayidx64alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294 = load volatile i32*, i32** %x.reg2mem, align 8
  %304 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294, align 4
  %305 = add i32 %304, %303
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %305, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  %306 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, align 4
  %307 = add i32 %306, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %307, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %308 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %308)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
