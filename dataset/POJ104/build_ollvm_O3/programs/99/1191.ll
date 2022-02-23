; ModuleID = 'build_ollvm/programs/99/1191.ll'
source_filename = "source-C-CXX/99/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %judge.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i8*, align 8
  %mark.reg2mem = alloca [301 x i8]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1485058039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1485058039, label %first
    i32 -1229340547, label %originalBB
    i32 -736248057, label %originalBBpart2
    i32 1747653112, label %for.cond
    i32 -1466130565, label %for.body
    i32 375135149, label %originalBB82
    i32 -608017549, label %originalBBpart284
    i32 1645277191, label %for.cond4
    i32 -65749083, label %for.body7
    i32 1163874003, label %if.then
    i32 1009391875, label %if.end
    i32 1848503800, label %for.inc
    i32 2105237343, label %for.end
    i32 -315294302, label %for.inc24
    i32 -163025228, label %originalBB86
    i32 -295865835, label %originalBBpart298
    i32 502956097, label %for.end25
    i32 178752309, label %for.cond26
    i32 -768595093, label %for.body29
    i32 -1531612213, label %land.lhs.true
    i32 210968459, label %originalBB100
    i32 1675690688, label %originalBBpart2102
    i32 -1209820833, label %if.then40
    i32 1101314571, label %for.cond43
    i32 -829724884, label %for.body46
    i32 -714432836, label %if.then55
    i32 -600724805, label %originalBB104
    i32 629953816, label %originalBBpart2116
    i32 -725261339, label %if.end59
    i32 -1515308954, label %originalBB118
    i32 1025969563, label %originalBBpart2120
    i32 709680554, label %for.inc60
    i32 -1507157078, label %for.end62
    i32 398065627, label %if.then65
    i32 633726265, label %if.end70
    i32 1380211772, label %if.end71
    i32 1563966536, label %for.inc72
    i32 -570104533, label %for.end74
    i32 -598284742, label %if.then77
    i32 1419667817, label %if.end79
    i32 -276522986, label %originalBBalteredBB
    i32 -1717837295, label %originalBB82alteredBB
    i32 1249061497, label %originalBB86alteredBB
    i32 236497402, label %originalBB100alteredBB
    i32 176262362, label %originalBB104alteredBB
    i32 1444365923, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then77, %for.end74, %for.inc72, %if.end71, %if.end70, %if.then65, %for.end62, %for.inc60, %originalBBpart2120, %originalBB118, %if.end59, %originalBBpart2116, %originalBB104, %if.then55, %for.body46, %for.cond43, %if.then40, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.body29, %for.cond26, %for.end25, %originalBBpart298, %originalBB86, %for.inc24, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1515308954, %originalBB118alteredBB ], [ -600724805, %originalBB104alteredBB ], [ 210968459, %originalBB100alteredBB ], [ -163025228, %originalBB86alteredBB ], [ 375135149, %originalBB82alteredBB ], [ -1229340547, %originalBBalteredBB ], [ 1419667817, %if.then77 ], [ %165, %for.end74 ], [ 178752309, %for.inc72 ], [ 1563966536, %if.end71 ], [ 1380211772, %if.end70 ], [ 633726265, %if.then65 ], [ %158, %for.end62 ], [ 1101314571, %for.inc60 ], [ 709680554, %originalBBpart2120 ], [ %154, %originalBB118 ], [ %145, %if.end59 ], [ -725261339, %originalBBpart2116 ], [ %136, %originalBB104 ], [ %124, %if.then55 ], [ %115, %for.body46 ], [ %110, %for.cond43 ], [ 1101314571, %if.then40 ], [ %105, %originalBBpart2102 ], [ %104, %originalBB100 ], [ %93, %land.lhs.true ], [ %84, %for.body29 ], [ %81, %for.cond26 ], [ 178752309, %for.end25 ], [ 1747653112, %originalBBpart298 ], [ %78, %originalBB86 ], [ %67, %for.inc24 ], [ -315294302, %for.end ], [ 1645277191, %for.inc ], [ 1848503800, %if.end ], [ 1009391875, %if.then ], [ %48, %for.body7 ], [ %42, %for.cond4 ], [ 1645277191, %originalBBpart284 ], [ %39, %originalBB82 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1747653112, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 -1229340547, i32 -276522986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %mark = alloca [301 x i8], align 16
  store [301 x i8]* %mark, [301 x i8]** %mark.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload173 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload173, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload172 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload172, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157 = load volatile i32*, i32** %len.reg2mem, align 8
  %9 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157, align 4
  %10 = add i32 %9, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %10, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -736248057, i32 -276522986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i32*, i32** %p.reg2mem, align 8
  %20 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 4
  %cmp = icmp sgt i32 %20, 0
  %21 = select i1 %cmp, i32 -1466130565, i32 502956097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 375135149, i32 -1717837295
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -608017549, i32 -1717837295
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154 = load volatile i32*, i32** %q.reg2mem, align 8
  %40 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i32*, i32** %p.reg2mem, align 8
  %41 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 -65749083, i32 2105237343
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153 = load volatile i32*, i32** %q.reg2mem, align 8
  %43 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153, align 4
  %idxprom = sext i32 %43 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload171 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload171, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152 = load volatile i32*, i32** %q.reg2mem, align 8
  %45 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152, align 4
  %46 = add i32 %45, 1
  %idxprom9 = sext i32 %46 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload170 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload170, i64 0, i64 %idxprom9
  %47 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %44, %47
  %48 = select i1 %cmp12, i32 1163874003, i32 1009391875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151 = load volatile i32*, i32** %q.reg2mem, align 8
  %49 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151, align 4
  %idxprom14 = sext i32 %49 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload169 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload169, i64 0, i64 %idxprom14
  %50 = load i8, i8* %arrayidx15, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %50, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150 = load volatile i32*, i32** %q.reg2mem, align 8
  %51 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150, align 4
  %52 = add i32 %51, 1
  %idxprom17 = sext i32 %52 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload168 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload168, i64 0, i64 %idxprom17
  %53 = load i8, i8* %arrayidx18, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload149 = load volatile i32*, i32** %q.reg2mem, align 8
  %54 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload149, align 4
  %idxprom19 = sext i32 %54 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload167 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload167, i64 0, i64 %idxprom19
  store i8 %53, i8* %arrayidx20, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  %55 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148 = load volatile i32*, i32** %q.reg2mem, align 8
  %56 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148, align 4
  %.neg3 = add i32 %56, 1
  %idxprom22 = sext i32 %.neg3 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload166 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload166, i64 0, i64 %idxprom22
  store i8 %55, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload147 = load volatile i32*, i32** %q.reg2mem, align 8
  %57 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload147, align 4
  %58 = add i32 %57, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %58, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -163025228, i32 1249061497
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i32*, i32** %p.reg2mem, align 8
  %68 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 4
  %69 = add i32 %68, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %69, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -295865835, i32 1249061497
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload177 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156 = load volatile i32*, i32** %len.reg2mem, align 8
  %80 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156, align 4
  %cmp27 = icmp slt i32 %79, %80
  %81 = select i1 %cmp27, i32 -768595093, i32 -570104533
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom30 = sext i32 %82 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload165 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload165, i64 0, i64 %idxprom30
  %83 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %83, 96
  %84 = select i1 %cmp33, i32 -1531612213, i32 1380211772
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 210968459, i32 236497402
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom35 = sext i32 %94 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload164 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload164, i64 0, i64 %idxprom35
  %95 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %95, 123
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1675690688, i32 236497402
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %105 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1209820833, i32 1380211772
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload176 = load volatile i32*, i32** %judge.reg2mem, align 8
  %106 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload176, align 4
  %.neg1 = add i32 %106, 1
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload175 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 %.neg1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %.neg2 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %109 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp44 = icmp slt i32 %108, %109
  %110 = select i1 %cmp44, i32 -829724884, i32 -1507157078
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %idxprom47 = sext i32 %111 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload163 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload163, i64 0, i64 %idxprom47
  %112 = load i8, i8* %arrayidx48, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom50 = sext i32 %113 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload162 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload162, i64 0, i64 %idxprom50
  %114 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %112, %114
  %115 = select i1 %cmp53, i32 -714432836, i32 -725261339
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -600724805, i32 176262362
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %126 = add i32 %125, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %126, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom57 = sext i32 %127 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload161 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload161, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 629953816, i32 176262362
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1515308954, i32 1444365923
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1025969563, i32 1444365923
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %156 = add i32 %155, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %157 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %cmp63.not = icmp eq i32 %157, 0
  %158 = select i1 %cmp63.not, i32 633726265, i32 398065627
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom66 = sext i32 %159 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload160 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload160, i64 0, i64 %idxprom66
  %160 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %160 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv68, i32 %161)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  %164 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, align 4
  %cmp75 = icmp eq i32 %164, 0
  %165 = select i1 %cmp75, i32 -598284742, i32 1419667817
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %markalteredBB = alloca [301 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %markalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i32*, i32** %p.reg2mem, align 8
  %166 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 4
  %167 = add i32 %166, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %167, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload159 = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %.neg = add i32 %168, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom57alteredBB = sext i32 %169 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile [301 x i8]*, [301 x i8]** %mark.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload, i64 0, i64 %idxprom57alteredBB
  store i8 0, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
