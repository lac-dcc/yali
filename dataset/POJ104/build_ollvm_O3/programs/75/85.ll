; ModuleID = 'build_ollvm/programs/75/85.ll'
source_filename = "source-C-CXX/75/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %mb.reg2mem = alloca i32*, align 8
  %ma.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10001 x i32]*, align 8
  %a.reg2mem = alloca [10001 x i32]*, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 67613129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 67613129, label %first
    i32 1503030007, label %originalBB
    i32 2021436632, label %originalBBpart2
    i32 1239401114, label %for.cond
    i32 1970677908, label %for.body
    i32 -2134384672, label %for.inc
    i32 510565154, label %originalBB59
    i32 -248391149, label %originalBBpart264
    i32 -1577373178, label %for.end
    i32 -1683059664, label %originalBB66
    i32 283776223, label %originalBBpart268
    i32 -1169092035, label %for.cond6
    i32 -1040026072, label %for.body8
    i32 -51530906, label %originalBB70
    i32 -710771189, label %originalBBpart272
    i32 -1547953638, label %if.then
    i32 979413211, label %if.end
    i32 1945073823, label %if.then17
    i32 -1490691811, label %if.end20
    i32 507181874, label %originalBB74
    i32 703675747, label %originalBBpart276
    i32 155486204, label %for.inc21
    i32 -990751701, label %for.end23
    i32 -998686059, label %for.cond24
    i32 1056755125, label %for.body26
    i32 1084847068, label %for.cond27
    i32 -1286762915, label %for.body29
    i32 354977861, label %originalBB78
    i32 1092426879, label %originalBBpart288
    i32 275458413, label %land.lhs.true
    i32 -1991448288, label %if.then42
    i32 712711169, label %if.else
    i32 1918776850, label %if.end43
    i32 -525740892, label %originalBB90
    i32 -1240852531, label %originalBBpart292
    i32 -1360441225, label %for.inc44
    i32 -593447899, label %for.end46
    i32 -1106272637, label %for.inc48
    i32 -127422472, label %originalBB94
    i32 -611505196, label %originalBBpart2105
    i32 1284370356, label %for.end50
    i32 1454834847, label %if.then53
    i32 179098783, label %originalBB107
    i32 297390714, label %originalBBpart2109
    i32 -841500848, label %if.else55
    i32 1371796970, label %if.end57
    i32 -74486489, label %originalBBalteredBB
    i32 160457926, label %originalBB59alteredBB
    i32 2055252312, label %originalBB66alteredBB
    i32 1289139213, label %originalBB70alteredBB
    i32 302398858, label %originalBB74alteredBB
    i32 90101357, label %originalBB78alteredBB
    i32 898272534, label %originalBB90alteredBB
    i32 1366528576, label %originalBB94alteredBB
    i32 -1113800216, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else55, %originalBBpart2109, %originalBB107, %if.then53, %for.end50, %originalBBpart2105, %originalBB94, %for.inc48, %for.end46, %for.inc44, %originalBBpart292, %originalBB90, %if.end43, %if.else, %if.then42, %land.lhs.true, %originalBBpart288, %originalBB78, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart276, %originalBB74, %if.end20, %if.then17, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body8, %for.cond6, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB59, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 179098783, %originalBB107alteredBB ], [ -127422472, %originalBB94alteredBB ], [ -525740892, %originalBB90alteredBB ], [ 354977861, %originalBB78alteredBB ], [ 507181874, %originalBB74alteredBB ], [ -51530906, %originalBB70alteredBB ], [ -1683059664, %originalBB66alteredBB ], [ 510565154, %originalBB59alteredBB ], [ 1503030007, %originalBBalteredBB ], [ 1371796970, %if.else55 ], [ 1371796970, %originalBBpart2109 ], [ %216, %originalBB107 ], [ %205, %if.then53 ], [ %196, %for.end50 ], [ -998686059, %originalBBpart2105 ], [ %193, %originalBB94 ], [ %182, %for.inc48 ], [ -1106272637, %for.end46 ], [ 1084847068, %for.inc44 ], [ -1360441225, %originalBBpart292 ], [ %168, %originalBB90 ], [ %159, %if.end43 ], [ 1918776850, %if.else ], [ -593447899, %if.then42 ], [ %150, %land.lhs.true ], [ %146, %originalBBpart288 ], [ %145, %originalBB78 ], [ %133, %for.body29 ], [ %124, %for.cond27 ], [ 1084847068, %for.body26 ], [ %121, %for.cond24 ], [ -998686059, %for.end23 ], [ -1169092035, %for.inc21 ], [ 155486204, %originalBBpart276 ], [ %113, %originalBB74 ], [ %104, %if.end20 ], [ -1490691811, %if.then17 ], [ %93, %if.end ], [ 979413211, %if.then ], [ %87, %originalBBpart272 ], [ %86, %originalBB70 ], [ %74, %for.body8 ], [ %65, %for.cond6 ], [ -1169092035, %originalBBpart268 ], [ %62, %originalBB66 ], [ %51, %for.end ], [ 1239401114, %originalBBpart264 ], [ %42, %originalBB59 ], [ %31, %for.inc ], [ -2134384672, %for.body ], [ %20, %for.cond ], [ 1239401114, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 1503030007, i32 -74486489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10001 x i32], align 16
  store [10001 x i32]* %a, [10001 x i32]** %a.reg2mem, align 8
  %b = alloca [10001 x i32], align 16
  store [10001 x i32]* %b, [10001 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %ma = alloca i32, align 4
  store i32* %ma, i32** %ma.reg2mem, align 8
  %mb = alloca i32, align 4
  store i32* %mb, i32** %mb.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload155 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload155, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2021436632, i32 -74486489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1970677908, i32 -1577373178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 510565154, i32 160457926
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -248391149, i32 160457926
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1683059664, i32 2055252312
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 0
  %52 = load i32, i32* %arrayidx4, align 16
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload174 = load volatile i32*, i32** %ma.reg2mem, align 8
  store i32 %52, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload174, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, i64 0, i64 0
  %53 = load i32, i32* %arrayidx5, align 16
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload181 = load volatile i32*, i32** %mb.reg2mem, align 8
  store i32 %53, i32* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 283776223, i32 2055252312
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %cmp7 = icmp slt i32 %63, %64
  %65 = select i1 %cmp7, i32 -1040026072, i32 -990751701
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -51530906, i32 1289139213
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom9 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom9
  %76 = load i32, i32* %arrayidx10, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload173 = load volatile i32*, i32** %ma.reg2mem, align 8
  %77 = load i32, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload173, align 4
  %cmp11 = icmp slt i32 %76, %77
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -710771189, i32 1289139213
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1547953638, i32 979413211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom12 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom12
  %89 = load i32, i32* %arrayidx13, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload172 = load volatile i32*, i32** %ma.reg2mem, align 8
  store i32 %89, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload172, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom14 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload180 = load volatile i32*, i32** %mb.reg2mem, align 8
  %92 = load i32, i32* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload180, align 4
  %cmp16 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp16, i32 1945073823, i32 -1490691811
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom18 = sext i32 %94 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, i64 0, i64 %idxprom18
  %95 = load i32, i32* %arrayidx19, align 4
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload179 = load volatile i32*, i32** %mb.reg2mem, align 8
  store i32 %95, i32* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload179, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 507181874, i32 302398858
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 703675747, i32 302398858
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %.neg = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload178 = load volatile i32*, i32** %mb.reg2mem, align 8
  %115 = load i32, i32* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload178, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload171 = load volatile i32*, i32** %ma.reg2mem, align 8
  %116 = load i32, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload171, align 4
  %117 = sub i32 %115, %116
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %117, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload170 = load volatile i32*, i32** %ma.reg2mem, align 8
  %118 = load i32, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload170, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %118, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile i32*, i32** %x.reg2mem, align 8
  %119 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, align 4
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload177 = load volatile i32*, i32** %mb.reg2mem, align 8
  %120 = load i32, i32* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload177, align 4
  %cmp25.not = icmp sgt i32 %119, %120
  %121 = select i1 %cmp25.not, i32 1284370356, i32 1056755125
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp28 = icmp slt i32 %122, %123
  %124 = select i1 %cmp28, i32 -1286762915, i32 -593447899
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 354977861, i32 90101357
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload154 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload154, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile i32*, i32** %x.reg2mem, align 8
  %134 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, align 4
  %conv = sitofp i32 %134 to double
  %add = fadd double %conv, 5.000000e-01
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom30 = sext i32 %135 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, i64 0, i64 %idxprom30
  %136 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %136 to double
  %cmp33 = fcmp ole double %add, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1092426879, i32 90101357
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %146 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 275458413, i32 712711169
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile i32*, i32** %x.reg2mem, align 8
  %147 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, align 4
  %conv35 = sitofp i32 %147 to double
  %add36 = fadd double %conv35, 5.000000e-01
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom37 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom37
  %149 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %149 to double
  %cmp40 = fcmp oge double %add36, %conv39
  %150 = select i1 %cmp40, i32 -1991448288, i32 712711169
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload153 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload153, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -525740892, i32 898272534
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1240852531, i32 898272534
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %170 = add i32 %169, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %170, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile i32*, i32** %y.reg2mem, align 8
  %171 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload152 = load volatile i32*, i32** %z.reg2mem, align 8
  %172 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload152, align 4
  %173 = add i32 %172, %171
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %173, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -127422472, i32 1366528576
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile i32*, i32** %x.reg2mem, align 8
  %183 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, align 4
  %184 = add i32 %183, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %184, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -611505196, i32 1366528576
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %194 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %195 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp51 = icmp eq i32 %194, %195
  %196 = select i1 %cmp51, i32 1454834847, i32 -841500848
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 179098783, i32 -1113800216
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload169 = load volatile i32*, i32** %ma.reg2mem, align 8
  %206 = load i32, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload169, align 4
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload176 = load volatile i32*, i32** %mb.reg2mem, align 8
  %207 = load i32, i32* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload176, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %206, i32 %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 297390714, i32 -1113800216
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 0
  %219 = load i32, i32* %arrayidx4alteredBB, align 16
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload168 = load volatile i32*, i32** %ma.reg2mem, align 8
  store i32 %219, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload168, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, i64 0, i64 0
  %220 = load i32, i32* %arrayidx5alteredBB, align 16
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload175 = load volatile i32*, i32** %mb.reg2mem, align 8
  store i32 %220, i32* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem, align 8
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload167 = load volatile i32*, i32** %ma.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile i32*, i32** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile i32*, i32** %x.reg2mem, align 8
  %221 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, align 4
  %222 = add i32 %221, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %222, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload = load volatile i32*, i32** %ma.reg2mem, align 8
  %223 = load i32, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload, align 4
  %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload = load volatile i32*, i32** %mb.reg2mem, align 8
  %224 = load i32, i32* %mb.reg2mem.0.mb.reg2mem.0.mb.reg2mem.0.mb.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %224)
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
