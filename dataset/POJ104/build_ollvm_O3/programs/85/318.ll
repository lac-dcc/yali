; ModuleID = 'build_ollvm/programs/85/318.ll'
source_filename = "source-C-CXX/85/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %A.reg2mem = alloca [10 x i32]*, align 8
  %num.reg2mem = alloca [10 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %NUM.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1888111950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1888111950, label %first
    i32 -687542902, label %originalBB
    i32 -1163355577, label %originalBBpart2
    i32 -2127038799, label %for.cond
    i32 -1882286789, label %for.body
    i32 377105000, label %for.cond2
    i32 -336322506, label %originalBB41
    i32 -1500893266, label %originalBBpart243
    i32 862678498, label %for.body4
    i32 1458180642, label %originalBB45
    i32 -1428484732, label %originalBBpart247
    i32 -1161921104, label %for.inc
    i32 -2085463300, label %for.end
    i32 -1756839301, label %for.cond6
    i32 1276242169, label %for.body8
    i32 -751776436, label %land.lhs.true
    i32 -1397470465, label %if.then
    i32 -406265829, label %if.else
    i32 -390466298, label %if.then17
    i32 -1457893126, label %if.else18
    i32 205643210, label %if.then20
    i32 -2041350793, label %originalBB49
    i32 1427299706, label %originalBBpart259
    i32 -2044783226, label %if.end
    i32 710994210, label %if.end22
    i32 -1649551317, label %if.end23
    i32 -2068464549, label %for.inc24
    i32 159937905, label %for.end26
    i32 1860289918, label %for.inc29
    i32 631114794, label %for.end31
    i32 1390662876, label %for.cond32
    i32 -762029367, label %originalBB61
    i32 -2038154383, label %originalBBpart263
    i32 -1726799252, label %for.body34
    i32 -517331494, label %originalBB65
    i32 1809537790, label %originalBBpart267
    i32 -273273230, label %for.inc38
    i32 -1100649512, label %originalBB69
    i32 -1087702894, label %originalBBpart283
    i32 -208370470, label %for.end40
    i32 -1091950095, label %originalBBalteredBB
    i32 398493593, label %originalBB41alteredBB
    i32 1691465979, label %originalBB45alteredBB
    i32 -1633172858, label %originalBB49alteredBB
    i32 202390648, label %originalBB61alteredBB
    i32 808361291, label %originalBB65alteredBB
    i32 -651979367, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB69, %for.inc38, %originalBBpart267, %originalBB65, %for.body34, %originalBBpart263, %originalBB61, %for.cond32, %for.end31, %for.inc29, %for.end26, %for.inc24, %if.end23, %if.end22, %if.end, %originalBBpart259, %originalBB49, %if.then20, %if.else18, %if.then17, %if.else, %if.then, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body4, %originalBBpart243, %originalBB41, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1100649512, %originalBB69alteredBB ], [ -517331494, %originalBB65alteredBB ], [ -762029367, %originalBB61alteredBB ], [ -2041350793, %originalBB49alteredBB ], [ 1458180642, %originalBB45alteredBB ], [ -336322506, %originalBB41alteredBB ], [ -687542902, %originalBBalteredBB ], [ 1390662876, %originalBBpart283 ], [ %165, %originalBB69 ], [ %155, %for.inc38 ], [ -273273230, %originalBBpart267 ], [ %146, %originalBB65 ], [ %135, %for.body34 ], [ %126, %originalBBpart263 ], [ %125, %originalBB61 ], [ %114, %for.cond32 ], [ 1390662876, %for.end31 ], [ -2127038799, %for.inc29 ], [ 1860289918, %for.end26 ], [ -1756839301, %for.inc24 ], [ -2068464549, %if.end23 ], [ -1649551317, %if.end22 ], [ 710994210, %if.end ], [ -2044783226, %originalBBpart259 ], [ %99, %originalBB49 ], [ %88, %if.then20 ], [ %79, %if.else18 ], [ 159937905, %if.then17 ], [ %77, %if.else ], [ 159937905, %if.then ], [ %73, %land.lhs.true ], [ %71, %for.body8 ], [ %64, %for.cond6 ], [ -1756839301, %for.end ], [ 377105000, %for.inc ], [ -1161921104, %originalBBpart247 ], [ %60, %originalBB45 ], [ %50, %for.body4 ], [ %41, %originalBBpart243 ], [ %40, %originalBB41 ], [ %29, %for.cond2 ], [ 377105000, %for.body ], [ %20, %for.cond ], [ -2127038799, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 -687542902, i32 -1091950095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %NUM = alloca i32, align 4
  store i32* %NUM, i32** %NUM.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %num = alloca [10 x i32], align 16
  store [10 x i32]* %num, [10 x i32]** %num.reg2mem, align 8
  %A = alloca [10 x i32], align 16
  store [10 x i32]* %A, [10 x i32]** %A.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1163355577, i32 -1091950095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1882286789, i32 631114794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %NUM.reg2mem.0.NUM.reg2mem.0.NUM.reg2mem.0.NUM.reload125 = load volatile i32*, i32** %NUM.reg2mem, align 8
  store i32 60, i32* %NUM.reg2mem.0.NUM.reg2mem.0.NUM.reg2mem.0.NUM.reload125, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload119 = load volatile i32*, i32** %f.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload119)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -336322506, i32 398493593
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload118 = load volatile i32*, i32** %f.reg2mem, align 8
  %31 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload118, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1500893266, i32 398493593
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 862678498, i32 -2085463300
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1458180642, i32 1691465979
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom = sext i32 %51 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1428484732, i32 1691465979
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %.neg1 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload117 = load volatile i32*, i32** %f.reg2mem, align 8
  %63 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload117, align 4
  %cmp7 = icmp slt i32 %62, %63
  %64 = select i1 %cmp7, i32 1276242169, i32 159937905
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom9 = sext i32 %65 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %67 = sub i32 60, %66
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %mul.neg = mul i32 %68, -3
  %69 = add i32 %67, %mul.neg
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload129 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %69, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload129, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload128 = load volatile i32*, i32** %t.reg2mem, align 8
  %70 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload128, align 4
  %cmp12 = icmp slt i32 %70, 4
  %71 = select i1 %cmp12, i32 -751776436, i32 -406265829
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127 = load volatile i32*, i32** %t.reg2mem, align 8
  %72 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127, align 4
  %cmp13 = icmp sgt i32 %72, 0
  %73 = select i1 %cmp13, i32 -1397470465, i32 -406265829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom14 = sext i32 %74 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130 = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %NUM.reg2mem.0.NUM.reg2mem.0.NUM.reg2mem.0.NUM.reload124 = load volatile i32*, i32** %NUM.reg2mem, align 8
  store i32 %75, i32* %NUM.reg2mem.0.NUM.reg2mem.0.NUM.reg2mem.0.NUM.reload124, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126 = load volatile i32*, i32** %t.reg2mem, align 8
  %76 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126, align 4
  %cmp16 = icmp slt i32 %76, 1
  %77 = select i1 %cmp16, i32 -390466298, i32 -1457893126
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %78 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp19 = icmp sgt i32 %78, 3
  %79 = select i1 %cmp19, i32 205643210, i32 -2044783226
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2041350793, i32 -1633172858
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %NUM.reg2mem.0.NUM.reg2mem.0.NUM.reg2mem.0.NUM.reload123 = load volatile i32*, i32** %NUM.reg2mem, align 8
  %89 = load i32, i32* %NUM.reg2mem.0.NUM.reg2mem.0.NUM.reg2mem.0.NUM.reload123, align 4
  %90 = add i32 %89, -3
  %NUM.reg2mem.0.NUM.reg2mem.0.NUM.reg2mem.0.NUM.reload122 = load volatile i32*, i32** %NUM.reg2mem, align 8
  store i32 %90, i32* %NUM.reg2mem.0.NUM.reg2mem.0.NUM.reg2mem.0.NUM.reload122, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1427299706, i32 -1633172858
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %101 = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %101, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %NUM.reg2mem.0.NUM.reg2mem.0.NUM.reg2mem.0.NUM.reload121 = load volatile i32*, i32** %NUM.reg2mem, align 8
  %102 = load i32, i32* %NUM.reg2mem.0.NUM.reg2mem.0.NUM.reg2mem.0.NUM.reload121, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom27 = sext i32 %103 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134 = load volatile [10 x i32]*, [10 x i32]** %A.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134, i64 0, i64 %idxprom27
  store i32 %102, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -762029367, i32 202390648
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp33 = icmp slt i32 %115, %116
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2038154383, i32 202390648
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %126 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1726799252, i32 -208370470
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -517331494, i32 808361291
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom35 = sext i32 %136 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133 = load volatile [10 x i32]*, [10 x i32]** %A.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133, i64 0, i64 %idxprom35
  %137 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1809537790, i32 808361291
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1100649512, i32 -651979367
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %.neg = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1087702894, i32 -651979367
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxpromalteredBB = sext i32 %166 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [10 x i32]*, [10 x i32]** %num.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %NUM.reg2mem.0.NUM.reg2mem.0.NUM.reg2mem.0.NUM.reload120 = load volatile i32*, i32** %NUM.reg2mem, align 8
  %167 = load i32, i32* %NUM.reg2mem.0.NUM.reg2mem.0.NUM.reg2mem.0.NUM.reload120, align 4
  %168 = add i32 %167, -3
  %NUM.reg2mem.0.NUM.reg2mem.0.NUM.reg2mem.0.NUM.reload = load volatile i32*, i32** %NUM.reg2mem, align 8
  store i32 %168, i32* %NUM.reg2mem.0.NUM.reg2mem.0.NUM.reg2mem.0.NUM.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom35alteredBB = sext i32 %169 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [10 x i32]*, [10 x i32]** %A.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxprom35alteredBB
  %170 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
