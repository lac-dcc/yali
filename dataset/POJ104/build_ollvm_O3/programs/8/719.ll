; ModuleID = 'build_ollvm/programs/8/719.ll'
source_filename = "source-C-CXX/8/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { i8*, i32 }
%struct.inf = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem277 = alloca i32, align 4
  %k.reg2mem = alloca i8**, align 8
  %end.reg2mem = alloca i32*, align 8
  %old.reg2mem = alloca [101 x %struct.f]*, align 8
  %infs.reg2mem = alloca [101 x %struct.inf]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1184860535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1184860535, label %first
    i32 1397752655, label %originalBB
    i32 1419427989, label %originalBBpart2
    i32 -1972180430, label %for.cond
    i32 2027703084, label %for.body
    i32 279341067, label %for.inc
    i32 -1863615028, label %originalBB104
    i32 -1075229920, label %originalBBpart2114
    i32 -1013584346, label %for.end
    i32 -764283275, label %originalBB116
    i32 319479057, label %originalBBpart2118
    i32 -2041708476, label %for.cond4
    i32 -676071263, label %for.body6
    i32 -1149880498, label %if.then
    i32 1686398779, label %originalBB120
    i32 1568258627, label %originalBBpart2132
    i32 964584167, label %if.end
    i32 1846144779, label %for.inc23
    i32 1606127475, label %for.end25
    i32 1612910843, label %originalBB134
    i32 -642179978, label %originalBBpart2136
    i32 -1869706623, label %for.cond26
    i32 1196439850, label %for.body28
    i32 1307238327, label %for.cond29
    i32 1244815617, label %for.body32
    i32 -1105966000, label %if.then41
    i32 1188372126, label %if.end70
    i32 291586620, label %originalBB138
    i32 1546251622, label %originalBBpart2140
    i32 -1360219760, label %for.inc71
    i32 -2110074102, label %for.end73
    i32 299018804, label %for.inc74
    i32 1569984498, label %for.end76
    i32 855670584, label %originalBB142
    i32 -2064717611, label %originalBBpart2144
    i32 325007625, label %for.cond77
    i32 -482716172, label %for.body79
    i32 -333172813, label %originalBB146
    i32 1053010491, label %originalBBpart2148
    i32 1109910337, label %for.inc84
    i32 1895066301, label %for.end86
    i32 441820791, label %originalBB150
    i32 1737499743, label %originalBBpart2152
    i32 -203764683, label %for.cond87
    i32 -1874460938, label %for.body89
    i32 251406786, label %if.then94
    i32 -667931599, label %if.end100
    i32 410539463, label %for.inc101
    i32 -1597899708, label %originalBB154
    i32 -1197155373, label %originalBBpart2170
    i32 1903466093, label %for.end103
    i32 -1836254966, label %originalBB172
    i32 -1932390494, label %originalBBpart2174
    i32 -262120964, label %originalBBalteredBB
    i32 464750327, label %originalBB104alteredBB
    i32 2109982683, label %originalBB116alteredBB
    i32 167468617, label %originalBB120alteredBB
    i32 1406660176, label %originalBB134alteredBB
    i32 -1271517699, label %originalBB138alteredBB
    i32 849141778, label %originalBB142alteredBB
    i32 290003683, label %originalBB146alteredBB
    i32 2052734702, label %originalBB150alteredBB
    i32 1801800825, label %originalBB154alteredBB
    i32 1586679230, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB172, %for.end103, %originalBBpart2170, %originalBB154, %for.inc101, %if.end100, %if.then94, %for.body89, %for.cond87, %originalBBpart2152, %originalBB150, %for.end86, %for.inc84, %originalBBpart2148, %originalBB146, %for.body79, %for.cond77, %originalBBpart2144, %originalBB142, %for.end76, %for.inc74, %for.end73, %for.inc71, %originalBBpart2140, %originalBB138, %if.end70, %if.then41, %for.body32, %for.cond29, %for.body28, %for.cond26, %originalBBpart2136, %originalBB134, %for.end25, %for.inc23, %if.end, %originalBBpart2132, %originalBB120, %if.then, %for.body6, %for.cond4, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB104, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1836254966, %originalBB172alteredBB ], [ -1597899708, %originalBB154alteredBB ], [ 441820791, %originalBB150alteredBB ], [ -333172813, %originalBB146alteredBB ], [ 855670584, %originalBB142alteredBB ], [ 291586620, %originalBB138alteredBB ], [ 1612910843, %originalBB134alteredBB ], [ 1686398779, %originalBB120alteredBB ], [ -764283275, %originalBB116alteredBB ], [ -1863615028, %originalBB104alteredBB ], [ 1397752655, %originalBBalteredBB ], [ %269, %originalBB172 ], [ %259, %for.end103 ], [ -203764683, %originalBBpart2170 ], [ %250, %originalBB154 ], [ %239, %for.inc101 ], [ 410539463, %if.end100 ], [ -667931599, %if.then94 ], [ %229, %for.body89 ], [ %226, %for.cond87 ], [ -203764683, %originalBBpart2152 ], [ %223, %originalBB150 ], [ %214, %for.end86 ], [ 325007625, %for.inc84 ], [ 1109910337, %originalBBpart2148 ], [ %204, %originalBB146 ], [ %193, %for.body79 ], [ %184, %for.cond77 ], [ 325007625, %originalBBpart2144 ], [ %181, %originalBB142 ], [ %172, %for.end76 ], [ -1869706623, %for.inc74 ], [ 299018804, %for.end73 ], [ 1307238327, %for.inc71 ], [ -1360219760, %originalBBpart2140 ], [ %160, %originalBB138 ], [ %151, %if.end70 ], [ 1188372126, %if.then41 ], [ %126, %for.body32 ], [ %120, %for.cond29 ], [ 1307238327, %for.body28 ], [ %115, %for.cond26 ], [ -1869706623, %originalBBpart2136 ], [ %111, %originalBB134 ], [ %101, %for.end25 ], [ -2041708476, %for.inc23 ], [ 1846144779, %if.end ], [ 964584167, %originalBBpart2132 ], [ %91, %originalBB120 ], [ %75, %if.then ], [ %66, %for.body6 ], [ %63, %for.cond4 ], [ -2041708476, %originalBBpart2118 ], [ %60, %originalBB116 ], [ %51, %for.end ], [ -1972180430, %originalBBpart2114 ], [ %42, %originalBB104 ], [ %31, %for.inc ], [ 279341067, %for.body ], [ %20, %for.cond ], [ -1972180430, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 1397752655, i32 -262120964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %infs = alloca [101 x %struct.inf], align 16
  store [101 x %struct.inf]* %infs, [101 x %struct.inf]** %infs.reg2mem, align 8
  %old = alloca [101 x %struct.f], align 16
  store [101 x %struct.f]* %old, [101 x %struct.f]** %old.reg2mem, align 8
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem, align 8
  %k = alloca i8*, align 8
  store i8** %k, i8*** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload180, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1419427989, i32 -262120964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182 = load volatile i32*, i32** %num.reg2mem, align 8
  %19 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2027703084, i32 -1013584346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom = sext i32 %21 to i64
  %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload256 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload256, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom1 = sext i32 %22 to i64
  %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload255 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem, align 8
  %age = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload255, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
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
  %31 = select i1 %30, i32 -1863615028, i32 464750327
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1075229920, i32 464750327
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
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
  %51 = select i1 %50, i32 -764283275, i32 2109982683
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 319479057, i32 2109982683
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181 = load volatile i32*, i32** %num.reg2mem, align 8
  %62 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 -676071263, i32 1606127475
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom7 = sext i32 %64 to i64
  %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload254 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem, align 8
  %age9 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload254, i64 0, i64 %idxprom7, i32 1
  %65 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %65, 59
  %66 = select i1 %cmp10, i32 -1149880498, i32 964584167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1686398779, i32 167468617
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom11 = sext i32 %76 to i64
  %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload253 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem, align 8
  %age13 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload253, i64 0, i64 %idxprom11, i32 1
  %77 = load i32, i32* %age13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom14 = sext i32 %78 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload271 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %m1 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload271, i64 0, i64 %idxprom14, i32 1
  store i32 %77, i32* %m1, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom16 = sext i32 %79 to i64
  %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload252 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload252, i64 0, i64 %idxprom16, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom20 = sext i32 %80 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload270 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %p1 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload270, i64 0, i64 %idxprom20, i32 0
  store i8* %arraydecay19, i8** %p1, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1568258627, i32 167468617
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg8 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1612910843, i32 1406660176
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload275 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %102, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload275, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -642179978, i32 1406660176
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload274 = load volatile i32*, i32** %end.reg2mem, align 8
  %113 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload274, align 4
  %114 = add i32 %113, -1
  %cmp27 = icmp slt i32 %112, %114
  %115 = select i1 %cmp27, i32 1196439850, i32 1569984498
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %.neg7 = add i32 %116, 1
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload273 = load volatile i32*, i32** %end.reg2mem, align 8
  %117 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %119 = sub i32 %117, %118
  %cmp31 = icmp slt i32 %.neg7, %119
  %120 = select i1 %cmp31, i32 1244815617, i32 -2110074102
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom33 = sext i32 %121 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload269 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %m135 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload269, i64 0, i64 %idxprom33, i32 1
  %122 = load i32, i32* %m135, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %124 = add i32 %123, 1
  %idxprom37 = sext i32 %124 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload268 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %m139 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload268, i64 0, i64 %idxprom37, i32 1
  %125 = load i32, i32* %m139, align 8
  %cmp40 = icmp slt i32 %122, %125
  %126 = select i1 %cmp40, i32 -1105966000, i32 1188372126
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom42 = sext i32 %127 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload267 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %m144 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload267, i64 0, i64 %idxprom42, i32 1
  %128 = load i32, i32* %m144, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %128, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %130 = add i32 %129, 1
  %idxprom46 = sext i32 %130 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload266 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %m148 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload266, i64 0, i64 %idxprom46, i32 1
  %131 = load i32, i32* %m148, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom49 = sext i32 %132 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload265 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %m151 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload265, i64 0, i64 %idxprom49, i32 1
  store i32 %131, i32* %m151, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %133 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %135 = add i32 %134, 1
  %idxprom53 = sext i32 %135 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload264 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %m155 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload264, i64 0, i64 %idxprom53, i32 1
  store i32 %133, i32* %m155, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom56 = sext i32 %136 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload263 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %p158 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload263, i64 0, i64 %idxprom56, i32 0
  %137 = load i8*, i8** %p158, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i8**, i8*** %k.reg2mem, align 8
  store i8* %137, i8** %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %.neg5 = add i32 %138, 1
  %idxprom60 = sext i32 %.neg5 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload262 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %p162 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload262, i64 0, i64 %idxprom60, i32 0
  %139 = load i8*, i8** %p162, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom63 = sext i32 %140 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload261 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %p165 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload261, i64 0, i64 %idxprom63, i32 0
  store i8* %139, i8** %p165, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i8**, i8*** %k.reg2mem, align 8
  %141 = load i8*, i8** %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %.neg6 = add i32 %142, 1
  %idxprom67 = sext i32 %.neg6 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload260 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %p169 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload260, i64 0, i64 %idxprom67, i32 0
  store i8* %141, i8** %p169, align 16
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 291586620, i32 -1271517699
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1546251622, i32 -1271517699
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %.neg4 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 855670584, i32 849141778
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2064717611, i32 849141778
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload272 = load volatile i32*, i32** %end.reg2mem, align 8
  %183 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload272, align 4
  %cmp78 = icmp slt i32 %182, %183
  %184 = select i1 %cmp78, i32 -482716172, i32 1895066301
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -333172813, i32 290003683
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom80 = sext i32 %194 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload259 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %p182 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload259, i64 0, i64 %idxprom80, i32 0
  %195 = load i8*, i8** %p182, align 16
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %195)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1053010491, i32 290003683
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %.neg2 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 441820791, i32 2052734702
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1737499743, i32 2052734702
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %225 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %cmp88 = icmp slt i32 %224, %225
  %226 = select i1 %cmp88, i32 -1874460938, i32 1903466093
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom90 = sext i32 %227 to i64
  %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload251 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem, align 8
  %age92 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload251, i64 0, i64 %idxprom90, i32 1
  %228 = load i32, i32* %age92, align 4
  %cmp93 = icmp slt i32 %228, 60
  %229 = select i1 %cmp93, i32 251406786, i32 -667931599
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom95 = sext i32 %230 to i64
  %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload250 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem, align 8
  %arraydecay98 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload250, i64 0, i64 %idxprom95, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay98)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1597899708, i32 1801800825
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1197155373, i32 1801800825
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1836254966, i32 1586679230
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload179 = load volatile i32*, i32** %retval.reg2mem, align 8
  %260 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload179, align 4
  store i32 %260, i32* %.reg2mem277, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1932390494, i32 1586679230
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i32, i32* %.reg2mem277, align 4
  ret i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom11alteredBB = sext i32 %272 to i64
  %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload249 = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem, align 8
  %age13alteredBB = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload249, i64 0, i64 %idxprom11alteredBB, i32 1
  %273 = load i32, i32* %age13alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom14alteredBB = sext i32 %274 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload258 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %m1alteredBB = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload258, i64 0, i64 %idxprom14alteredBB, i32 1
  store i32 %273, i32* %m1alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom16alteredBB = sext i32 %275 to i64
  %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload = load volatile [101 x %struct.inf]*, [101 x %struct.inf]** %infs.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %infs.reg2mem.0.infs.reg2mem.0.infs.reg2mem.0.infs.reload, i64 0, i64 %idxprom16alteredBB, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom20alteredBB = sext i32 %276 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload257 = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %p1alteredBB = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload257, i64 0, i64 %idxprom20alteredBB, i32 0
  store i8* %arraydecay19alteredBB, i8** %p1alteredBB, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %.neg = add i32 %277, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %278, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom80alteredBB = sext i32 %279 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload = load volatile [101 x %struct.f]*, [101 x %struct.f]** %old.reg2mem, align 8
  %p182alteredBB = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload, i64 0, i64 %idxprom80alteredBB, i32 0
  %280 = load i8*, i8** %p182alteredBB, align 16
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %280)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %282 = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %282, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
