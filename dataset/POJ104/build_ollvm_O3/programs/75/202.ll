; ModuleID = 'build_ollvm/programs/75/202.ll'
source_filename = "source-C-CXX/75/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca double*, align 8
  %pd.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %bk.reg2mem = alloca [10000 x %struct.block]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2051033378, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2051033378, label %first
    i32 443207460, label %originalBB
    i32 -1591225285, label %originalBBpart2
    i32 844012472, label %for.cond
    i32 -985767804, label %for.body
    i32 1530782695, label %originalBB114
    i32 1561298116, label %originalBBpart2116
    i32 327188663, label %for.inc
    i32 1845377258, label %for.end
    i32 -933646275, label %originalBB118
    i32 1209279349, label %originalBBpart2120
    i32 -26881394, label %for.cond4
    i32 735632775, label %for.body6
    i32 -2030162270, label %for.cond7
    i32 -1203323263, label %for.body9
    i32 -1700727689, label %originalBB122
    i32 -226847165, label %originalBBpart2127
    i32 500787040, label %if.then
    i32 635459888, label %if.end
    i32 -377899084, label %originalBB129
    i32 765426277, label %originalBBpart2131
    i32 473697905, label %for.inc45
    i32 -1221240298, label %for.end47
    i32 964332675, label %for.inc48
    i32 -679716590, label %for.end50
    i32 1617193497, label %for.cond55
    i32 -154984006, label %for.body57
    i32 1534284483, label %if.then62
    i32 -537712379, label %if.end66
    i32 -1255479740, label %if.then71
    i32 1965331360, label %if.end75
    i32 -2061922229, label %originalBB133
    i32 -863411, label %originalBBpart2135
    i32 775613624, label %for.inc76
    i32 515862228, label %for.end78
    i32 -1413667492, label %originalBB137
    i32 1794749128, label %originalBBpart2143
    i32 -500608130, label %for.cond79
    i32 19632043, label %for.body83
    i32 -992574516, label %for.cond84
    i32 -124987541, label %for.body87
    i32 888070545, label %land.lhs.true
    i32 -689634885, label %if.then100
    i32 911898865, label %originalBB145
    i32 -1609044802, label %originalBBpart2147
    i32 -275625895, label %if.end101
    i32 -1576080971, label %for.inc102
    i32 940760010, label %originalBB149
    i32 1240640339, label %originalBBpart2155
    i32 -280386225, label %for.end104
    i32 1510974413, label %if.then107
    i32 2106089866, label %if.end109
    i32 -1090562031, label %for.inc110
    i32 -993120865, label %for.end112
    i32 320382528, label %return
    i32 -29580902, label %originalBBalteredBB
    i32 -1120598837, label %originalBB114alteredBB
    i32 -363054937, label %originalBB118alteredBB
    i32 651165536, label %originalBB122alteredBB
    i32 -1042697102, label %originalBB129alteredBB
    i32 1627792095, label %originalBB133alteredBB
    i32 -304533315, label %originalBB137alteredBB
    i32 579466005, label %originalBB145alteredBB
    i32 -873967012, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end112, %for.inc110, %if.end109, %if.then107, %for.end104, %originalBBpart2155, %originalBB149, %for.inc102, %if.end101, %originalBBpart2147, %originalBB145, %if.then100, %land.lhs.true, %for.body87, %for.cond84, %for.body83, %for.cond79, %originalBBpart2143, %originalBB137, %for.end78, %for.inc76, %originalBBpart2135, %originalBB133, %if.end75, %if.then71, %if.end66, %if.then62, %for.body57, %for.cond55, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart2131, %originalBB129, %if.end, %if.then, %originalBBpart2127, %originalBB122, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 940760010, %originalBB149alteredBB ], [ 911898865, %originalBB145alteredBB ], [ -1413667492, %originalBB137alteredBB ], [ -2061922229, %originalBB133alteredBB ], [ -377899084, %originalBB129alteredBB ], [ -1700727689, %originalBB122alteredBB ], [ -933646275, %originalBB118alteredBB ], [ 1530782695, %originalBB114alteredBB ], [ 443207460, %originalBBalteredBB ], [ 320382528, %for.end112 ], [ -500608130, %for.inc110 ], [ -1090562031, %if.end109 ], [ 320382528, %if.then107 ], [ %241, %for.end104 ], [ -992574516, %originalBBpart2155 ], [ %239, %originalBB149 ], [ %228, %for.inc102 ], [ -1576080971, %if.end101 ], [ -280386225, %originalBBpart2147 ], [ %219, %originalBB145 ], [ %210, %if.then100 ], [ %201, %land.lhs.true ], [ %197, %for.body87 ], [ %193, %for.cond84 ], [ -992574516, %for.body83 ], [ %190, %for.cond79 ], [ -500608130, %originalBBpart2143 ], [ %187, %originalBB137 ], [ %177, %for.end78 ], [ 1617193497, %for.inc76 ], [ 775613624, %originalBBpart2135 ], [ %167, %originalBB133 ], [ %158, %if.end75 ], [ 1965331360, %if.then71 ], [ %147, %if.end66 ], [ -537712379, %if.then62 ], [ %141, %for.body57 ], [ %137, %for.cond55 ], [ 1617193497, %for.end50 ], [ -26881394, %for.inc48 ], [ 964332675, %for.end47 ], [ -2030162270, %for.inc45 ], [ 473697905, %originalBBpart2131 ], [ %128, %originalBB129 ], [ %119, %if.end ], [ 635459888, %if.then ], [ %92, %originalBBpart2127 ], [ %91, %originalBB122 ], [ %77, %for.body9 ], [ %68, %for.cond7 ], [ -2030162270, %for.body6 ], [ %63, %for.cond4 ], [ -26881394, %originalBBpart2120 ], [ %60, %originalBB118 ], [ %51, %for.end ], [ 844012472, %for.inc ], [ 327188663, %originalBBpart2116 ], [ %40, %originalBB114 ], [ %29, %for.body ], [ %20, %for.cond ], [ 844012472, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 443207460, i32 -29580902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %bk = alloca [10000 x %struct.block], align 16
  store [10000 x %struct.block]* %bk, [10000 x %struct.block]** %bk.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %pd = alloca i32, align 4
  store i32* %pd, i32** %pd.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload162 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1591225285, i32 -29580902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196 = load volatile i32*, i32** %q.reg2mem, align 8
  %18 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -985767804, i32 1845377258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1530782695, i32 -1120598837
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195 = load volatile i32*, i32** %q.reg2mem, align 8
  %30 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195, align 4
  %idxprom = sext i32 %30 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload190 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %a = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload190, i64 0, i64 %idxprom, i32 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194 = load volatile i32*, i32** %q.reg2mem, align 8
  %31 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194, align 4
  %idxprom1 = sext i32 %31 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload189 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %b = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload189, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1561298116, i32 -1120598837
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193 = load volatile i32*, i32** %q.reg2mem, align 8
  %41 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193, align 4
  %42 = add i32 %41, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %42, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192, align 4
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
  %51 = select i1 %50, i32 -933646275, i32 -363054937
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1209279349, i32 -363054937
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %cmp5.not = icmp sgt i32 %61, %62
  %63 = select i1 %cmp5.not, i32 -679716590, i32 735632775
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %67 = sub i32 %65, %66
  %cmp8 = icmp slt i32 %64, %67
  %68 = select i1 %cmp8, i32 -1203323263, i32 -1221240298
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1700727689, i32 651165536
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom10 = sext i32 %78 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload188 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %a12 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload188, i64 0, i64 %idxprom10, i32 0
  %79 = load i32, i32* %a12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %81 = add i32 %80, 1
  %idxprom13 = sext i32 %81 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload187 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %a15 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload187, i64 0, i64 %idxprom13, i32 0
  %82 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %79, %82
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -226847165, i32 651165536
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %92 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 500787040, i32 635459888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %94 = add i32 %93, 1
  %idxprom18 = sext i32 %94 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload186 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %a20 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload186, i64 0, i64 %idxprom18, i32 0
  %95 = load i32, i32* %a20, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %95, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom21 = sext i32 %96 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload185 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %a23 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload185, i64 0, i64 %idxprom21, i32 0
  %97 = load i32, i32* %a23, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %99 = add i32 %98, 1
  %idxprom25 = sext i32 %99 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload184 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %a27 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload184, i64 0, i64 %idxprom25, i32 0
  store i32 %97, i32* %a27, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204 = load volatile i32*, i32** %e.reg2mem, align 8
  %100 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom28 = sext i32 %101 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload183 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %a30 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload183, i64 0, i64 %idxprom28, i32 0
  store i32 %100, i32* %a30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %103 = add i32 %102, 1
  %idxprom32 = sext i32 %103 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload182 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %b34 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload182, i64 0, i64 %idxprom32, i32 1
  %104 = load i32, i32* %b34, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %104, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom35 = sext i32 %105 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload181 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %b37 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload181, i64 0, i64 %idxprom35, i32 1
  %106 = load i32, i32* %b37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %108 = add i32 %107, 1
  %idxprom39 = sext i32 %108 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload180 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %b41 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload180, i64 0, i64 %idxprom39, i32 1
  store i32 %106, i32* %b41, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %109 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom42 = sext i32 %110 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload179 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %b44 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload179, i64 0, i64 %idxprom42, i32 1
  store i32 %109, i32* %b44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -377899084, i32 -1042697102
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 765426277, i32 -1042697102
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %132 = add i32 %131, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %132, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload178 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %b52 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload178, i64 0, i64 0, i32 1
  %133 = load i32, i32* %b52, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %133, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225, align 4
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload177 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %a54 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload177, i64 0, i64 0, i32 0
  %134 = load i32, i32* %a54, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload230 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %134, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload230, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i32*, i32** %d.reg2mem, align 8
  %135 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp56 = icmp slt i32 %135, %136
  %137 = select i1 %cmp56, i32 -154984006, i32 515862228
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224 = load volatile i32*, i32** %max.reg2mem, align 8
  %138 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235 = load volatile i32*, i32** %d.reg2mem, align 8
  %139 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235, align 4
  %idxprom58 = sext i32 %139 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload176 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %b60 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload176, i64 0, i64 %idxprom58, i32 1
  %140 = load i32, i32* %b60, align 4
  %cmp61.not = icmp sgt i32 %138, %140
  %141 = select i1 %cmp61.not, i32 -537712379, i32 1534284483
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile i32*, i32** %d.reg2mem, align 8
  %142 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234, align 4
  %idxprom63 = sext i32 %142 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload175 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %b65 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload175, i64 0, i64 %idxprom63, i32 1
  %143 = load i32, i32* %b65, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %143, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload229 = load volatile i32*, i32** %min.reg2mem, align 8
  %144 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload229, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile i32*, i32** %d.reg2mem, align 8
  %145 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, align 4
  %idxprom67 = sext i32 %145 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload174 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %a69 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload174, i64 0, i64 %idxprom67, i32 0
  %146 = load i32, i32* %a69, align 8
  %cmp70.not = icmp slt i32 %144, %146
  %147 = select i1 %cmp70.not, i32 1965331360, i32 -1255479740
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile i32*, i32** %d.reg2mem, align 8
  %148 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, align 4
  %idxprom72 = sext i32 %148 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload173 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %a74 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload173, i64 0, i64 %idxprom72, i32 0
  %149 = load i32, i32* %a74, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload228 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %149, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload228, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2061922229, i32 1627792095
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -863411, i32 1627792095
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile i32*, i32** %d.reg2mem, align 8
  %168 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, align 4
  %.neg1 = add i32 %168, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1413667492, i32 -304533315
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload242 = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 0, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload242, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload227 = load volatile i32*, i32** %min.reg2mem, align 8
  %178 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload227, align 4
  %conv = sitofp i32 %178 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248 = load volatile double*, double** %t.reg2mem, align 8
  store double %conv, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload248, align 8
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1794749128, i32 -304533315
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload247 = load volatile double*, double** %t.reg2mem, align 8
  %188 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload247, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222 = load volatile i32*, i32** %max.reg2mem, align 8
  %189 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222, align 4
  %conv80 = sitofp i32 %189 to double
  %cmp81 = fcmp olt double %188, %conv80
  %190 = select i1 %cmp81, i32 19632043, i32 -993120865
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload241 = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 0, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload241, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload255 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload255, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload254 = load volatile i32*, i32** %f.reg2mem, align 8
  %191 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp85 = icmp slt i32 %191, %192
  %193 = select i1 %cmp85, i32 -124987541, i32 -280386225
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload246 = load volatile double*, double** %t.reg2mem, align 8
  %194 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload246, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload253 = load volatile i32*, i32** %f.reg2mem, align 8
  %195 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload253, align 4
  %idxprom88 = sext i32 %195 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload172 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %a90 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload172, i64 0, i64 %idxprom88, i32 0
  %196 = load i32, i32* %a90, align 8
  %conv91 = sitofp i32 %196 to double
  %cmp92 = fcmp oge double %194, %conv91
  %197 = select i1 %cmp92, i32 888070545, i32 -275625895
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245 = load volatile double*, double** %t.reg2mem, align 8
  %198 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload245, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload252 = load volatile i32*, i32** %f.reg2mem, align 8
  %199 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload252, align 4
  %idxprom94 = sext i32 %199 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload171 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %b96 = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload171, i64 0, i64 %idxprom94, i32 1
  %200 = load i32, i32* %b96, align 4
  %conv97 = sitofp i32 %200 to double
  %cmp98 = fcmp ole double %198, %conv97
  %201 = select i1 %cmp98, i32 -689634885, i32 -275625895
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 911898865, i32 579466005
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload240 = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 1, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload240, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1609044802, i32 579466005
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 940760010, i32 -873967012
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload251 = load volatile i32*, i32** %f.reg2mem, align 8
  %229 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload251, align 4
  %230 = add i32 %229, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload250 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %230, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload250, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1240640339, i32 -873967012
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload239 = load volatile i32*, i32** %pd.reg2mem, align 8
  %240 = load i32, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload239, align 4
  %cmp105 = icmp eq i32 %240, 0
  %241 = select i1 %cmp105, i32 1510974413, i32 2106089866
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload161 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload161, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload244 = load volatile double*, double** %t.reg2mem, align 8
  %242 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload244, align 8
  %add111 = fadd double %242, 5.000000e-01
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243 = load volatile double*, double** %t.reg2mem, align 8
  store double %add111, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243, align 8
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload226 = load volatile i32*, i32** %min.reg2mem, align 8
  %243 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload226, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %244 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %243, i32 %244)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload160 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload160, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %245 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %245

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191 = load volatile i32*, i32** %q.reg2mem, align 8
  %246 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload170 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %aalteredBB = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload170, i64 0, i64 %idxpromalteredBB, i32 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %247 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom1alteredBB = sext i32 %247 to i64
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload169 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %balteredBB = getelementptr inbounds [10000 x %struct.block], [10000 x %struct.block]* %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload169, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload168 = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %bk.reg2mem.0.bk.reg2mem.0.bk.reg2mem.0.bk.reload = load volatile [10000 x %struct.block]*, [10000 x %struct.block]** %bk.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload238 = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 0, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload238, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %248 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %convalteredBB = sitofp i32 %248 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  store double %convalteredBB, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 1, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249 = load volatile i32*, i32** %f.reg2mem, align 8
  %249 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249, align 4
  %.neg = add i32 %249, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
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
