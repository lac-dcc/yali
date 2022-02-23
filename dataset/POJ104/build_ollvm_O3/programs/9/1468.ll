; ModuleID = 'build_ollvm/programs/9/1468.ll'
source_filename = "source-C-CXX/9/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %i49.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i16.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32**, align 8
  %k.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1283719199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1283719199, label %first
    i32 2064143035, label %originalBB
    i32 1769581396, label %originalBBpart2
    i32 -434261052, label %for.cond
    i32 -2089287411, label %for.body
    i32 154123838, label %for.inc
    i32 326807974, label %for.end
    i32 -669387564, label %originalBB66
    i32 -305335656, label %originalBBpart278
    i32 1991953867, label %for.cond7
    i32 -1408731048, label %originalBB80
    i32 1254639525, label %originalBBpart282
    i32 1651500602, label %for.body10
    i32 -1974812637, label %for.inc13
    i32 456755054, label %originalBB84
    i32 950984736, label %originalBBpart288
    i32 -311451813, label %for.end15
    i32 -2039981294, label %originalBB90
    i32 -1661580253, label %originalBBpart292
    i32 -348657748, label %for.cond17
    i32 1449393532, label %for.body20
    i32 1209386183, label %for.cond21
    i32 1673835213, label %for.body24
    i32 -625510005, label %land.lhs.true
    i32 -1629989678, label %if.then
    i32 -596157844, label %if.end
    i32 538884667, label %originalBB94
    i32 1137627, label %originalBBpart296
    i32 1632993663, label %for.inc42
    i32 -1374724921, label %originalBB98
    i32 -1171230369, label %originalBBpart2107
    i32 -633849394, label %for.end44
    i32 1685243485, label %originalBB109
    i32 215703467, label %originalBBpart2111
    i32 -1377480889, label %for.inc45
    i32 1086882793, label %originalBB113
    i32 87128729, label %originalBBpart2119
    i32 1814634551, label %for.end47
    i32 -2024414129, label %for.cond50
    i32 -956634392, label %originalBB121
    i32 -2123654757, label %originalBBpart2123
    i32 1408315699, label %for.body53
    i32 -1844172360, label %originalBB125
    i32 247536901, label %originalBBpart2127
    i32 3209583, label %if.then58
    i32 1996619111, label %if.end61
    i32 1465221225, label %originalBB129
    i32 1565751899, label %originalBBpart2131
    i32 171653939, label %for.inc62
    i32 -1001088580, label %for.end64
    i32 -1263535315, label %originalBBalteredBB
    i32 411832467, label %originalBB66alteredBB
    i32 -667287873, label %originalBB80alteredBB
    i32 957207446, label %originalBB84alteredBB
    i32 -151614652, label %originalBB90alteredBB
    i32 469095190, label %originalBB94alteredBB
    i32 615085253, label %originalBB98alteredBB
    i32 1525030641, label %originalBB109alteredBB
    i32 -449833602, label %originalBB113alteredBB
    i32 -1724090642, label %originalBB121alteredBB
    i32 -753132456, label %originalBB125alteredBB
    i32 -1628990507, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2131, %originalBB129, %if.end61, %if.then58, %originalBBpart2127, %originalBB125, %for.body53, %originalBBpart2123, %originalBB121, %for.cond50, %for.end47, %originalBBpart2119, %originalBB113, %for.inc45, %originalBBpart2111, %originalBB109, %for.end44, %originalBBpart2107, %originalBB98, %for.inc42, %originalBBpart296, %originalBB94, %if.end, %if.then, %land.lhs.true, %for.body24, %for.cond21, %for.body20, %for.cond17, %originalBBpart292, %originalBB90, %for.end15, %originalBBpart288, %originalBB84, %for.inc13, %for.body10, %originalBBpart282, %originalBB80, %for.cond7, %originalBBpart278, %originalBB66, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1465221225, %originalBB129alteredBB ], [ -1844172360, %originalBB125alteredBB ], [ -956634392, %originalBB121alteredBB ], [ 1086882793, %originalBB113alteredBB ], [ 1685243485, %originalBB109alteredBB ], [ -1374724921, %originalBB98alteredBB ], [ 538884667, %originalBB94alteredBB ], [ -2039981294, %originalBB90alteredBB ], [ 456755054, %originalBB84alteredBB ], [ -1408731048, %originalBB80alteredBB ], [ -669387564, %originalBB66alteredBB ], [ 2064143035, %originalBBalteredBB ], [ -2024414129, %for.inc62 ], [ 171653939, %originalBBpart2131 ], [ %276, %originalBB129 ], [ %267, %if.end61 ], [ 1996619111, %if.then58 ], [ %255, %originalBBpart2127 ], [ %254, %originalBB125 ], [ %241, %for.body53 ], [ %232, %originalBBpart2123 ], [ %231, %originalBB121 ], [ %220, %for.cond50 ], [ -2024414129, %for.end47 ], [ -348657748, %originalBBpart2119 ], [ %209, %originalBB113 ], [ %198, %for.inc45 ], [ -1377480889, %originalBBpart2111 ], [ %189, %originalBB109 ], [ %180, %for.end44 ], [ 1209386183, %originalBBpart2107 ], [ %171, %originalBB98 ], [ %160, %for.inc42 ], [ 1632993663, %originalBBpart296 ], [ %151, %originalBB94 ], [ %142, %if.end ], [ -596157844, %if.then ], [ %127, %land.lhs.true ], [ %119, %for.body24 ], [ %112, %for.cond21 ], [ 1209386183, %for.body20 ], [ %109, %for.cond17 ], [ -348657748, %originalBBpart292 ], [ %106, %originalBB90 ], [ %97, %for.end15 ], [ 1991953867, %originalBBpart288 ], [ %88, %originalBB84 ], [ %78, %for.inc13 ], [ -1974812637, %for.body10 ], [ %67, %originalBBpart282 ], [ %66, %originalBB80 ], [ %55, %for.cond7 ], [ 1991953867, %originalBBpart278 ], [ %46, %originalBB66 ], [ %35, %for.end ], [ -434261052, %for.inc ], [ 154123838, %for.body ], [ %22, %for.cond ], [ -434261052, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 2064143035, i32 -1263535315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i49 = alloca i32, align 4
  store i32* %i49, i32** %i49.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload136 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload136, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %9 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32**, i32*** %a.reg2mem, align 8
  %10 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1769581396, i32 -1263535315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -2089287411, i32 326807974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32**, i32*** %a.reg2mem, align 8
  %23 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, i32* %23, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -669387564, i32 411832467
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %36 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %conv4 = sext i32 %36 to i64
  %mul5 = shl nsw i64 %conv4, 2
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32**, i32*** %b.reg2mem, align 8
  %37 = bitcast i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 to i8**
  store i8* %call6, i8** %37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -305335656, i32 411832467
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1408731048, i32 -667287873
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %cmp8 = icmp slt i32 %56, %57
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1254639525, i32 -667287873
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %67 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1651500602, i32 -311451813
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32**, i32*** %b.reg2mem, align 8
  %68 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %68, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 456755054, i32 957207446
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg2 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 950984736, i32 957207446
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2039981294, i32 -151614652
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload181 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 1, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload181, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1661580253, i32 -151614652
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload180 = load volatile i32*, i32** %i16.reg2mem, align 8
  %107 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload180, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %cmp18 = icmp slt i32 %107, %108
  %109 = select i1 %cmp18, i32 1449393532, i32 1814634551
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188 = load volatile i32*, i32** %t.reg2mem, align 8
  %110 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload179 = load volatile i32*, i32** %i16.reg2mem, align 8
  %111 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload179, align 4
  %cmp22 = icmp slt i32 %110, %111
  %112 = select i1 %cmp22, i32 1673835213, i32 -633849394
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32**, i32*** %a.reg2mem, align 8
  %113 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile i32*, i32** %t.reg2mem, align 8
  %114 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187, align 4
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %113, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32**, i32*** %a.reg2mem, align 8
  %116 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload178 = load volatile i32*, i32** %i16.reg2mem, align 8
  %117 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload178, align 4
  %idxprom27 = sext i32 %117 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %116, i64 %idxprom27
  %118 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp slt i32 %115, %118
  %119 = select i1 %cmp29.not, i32 -596157844, i32 -625510005
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32**, i32*** %b.reg2mem, align 8
  %120 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile i32*, i32** %t.reg2mem, align 8
  %121 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 4
  %idxprom31 = sext i32 %121 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %120, i64 %idxprom31
  %122 = load i32, i32* %arrayidx32, align 4
  %123 = add i32 %122, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32**, i32*** %b.reg2mem, align 8
  %124 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload177 = load volatile i32*, i32** %i16.reg2mem, align 8
  %125 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload177, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %124, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp slt i32 %123, %126
  %127 = select i1 %cmp35.not, i32 -596157844, i32 -1629989678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32**, i32*** %b.reg2mem, align 8
  %128 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185 = load volatile i32*, i32** %t.reg2mem, align 8
  %129 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %128, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  %131 = add i32 %130, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32**, i32*** %b.reg2mem, align 8
  %132 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload176 = load volatile i32*, i32** %i16.reg2mem, align 8
  %133 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload176, align 4
  %idxprom40 = sext i32 %133 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %132, i64 %idxprom40
  store i32 %131, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 538884667, i32 469095190
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1137627, i32 469095190
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1374724921, i32 615085253
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile i32*, i32** %t.reg2mem, align 8
  %161 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, align 4
  %162 = add i32 %161, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %162, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1171230369, i32 615085253
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1685243485, i32 1525030641
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 215703467, i32 1525030641
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1086882793, i32 -449833602
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload175 = load volatile i32*, i32** %i16.reg2mem, align 8
  %199 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload175, align 4
  %200 = add i32 %199, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload174 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %200, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload174, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 87128729, i32 -449833602
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32**, i32*** %b.reg2mem, align 8
  %210 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 8
  %211 = load i32, i32* %210, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %211, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193, align 4
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload200 = load volatile i32*, i32** %i49.reg2mem, align 8
  store i32 1, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload200, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -956634392, i32 -1724090642
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload199 = load volatile i32*, i32** %i49.reg2mem, align 8
  %221 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload199, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %cmp51 = icmp slt i32 %221, %222
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2123654757, i32 -1724090642
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %232 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1408315699, i32 -1001088580
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1844172360, i32 -753132456
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32**, i32*** %b.reg2mem, align 8
  %242 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 8
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload198 = load volatile i32*, i32** %i49.reg2mem, align 8
  %243 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload198, align 4
  %idxprom54 = sext i32 %243 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %242, i64 %idxprom54
  %244 = load i32, i32* %arrayidx55, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192 = load volatile i32*, i32** %max.reg2mem, align 8
  %245 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192, align 4
  %cmp56 = icmp sgt i32 %244, %245
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 247536901, i32 -753132456
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %255 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 3209583, i32 1996619111
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32**, i32*** %b.reg2mem, align 8
  %256 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 8
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload197 = load volatile i32*, i32** %i49.reg2mem, align 8
  %257 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload197, align 4
  %idxprom59 = sext i32 %257 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %256, i64 %idxprom59
  %258 = load i32, i32* %arrayidx60, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload191 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %258, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload191, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1465221225, i32 -1628990507
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1565751899, i32 -1628990507
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload196 = load volatile i32*, i32** %i49.reg2mem, align 8
  %277 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload196, align 4
  %.neg1 = add i32 %277, 1
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload195 = load volatile i32*, i32** %i49.reg2mem, align 8
  store i32 %.neg1, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload195, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload190 = load volatile i32*, i32** %max.reg2mem, align 8
  %278 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload190, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %278)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %279 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %279

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %280 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %conv4alteredBB = sext i32 %280 to i64
  %mul5alteredBB = shl nsw i64 %conv4alteredBB, 2
  %call6alteredBB = call noalias i8* @malloc(i64 %mul5alteredBB) #3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32**, i32*** %b.reg2mem, align 8
  %281 = bitcast i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 to i8**
  store i8* %call6alteredBB, i8** %281, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload173 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 1, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload173, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182 = load volatile i32*, i32** %t.reg2mem, align 8
  %284 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182, align 4
  %285 = add i32 %284, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %285, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload172 = load volatile i32*, i32** %i16.reg2mem, align 8
  %286 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload172, align 4
  %.neg = add i32 %286, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %.neg, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload194 = load volatile i32*, i32** %i49.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32**, i32*** %b.reg2mem, align 8
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload = load volatile i32*, i32** %i49.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
