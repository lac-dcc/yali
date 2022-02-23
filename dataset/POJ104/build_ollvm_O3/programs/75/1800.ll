; ModuleID = 'build_ollvm/programs/75/1800.ll'
source_filename = "source-C-CXX/75/1800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem261 = alloca i32, align 4
  %cmp75.reg2mem = alloca i1, align 1
  %k63.reg2mem = alloca double*, align 8
  %k31.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %zz.reg2mem = alloca [100 x i32]*, align 8
  %qs.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 287762138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 287762138, label %first
    i32 -600016900, label %originalBB
    i32 425703848, label %originalBBpart2
    i32 -477864009, label %for.cond
    i32 1147253886, label %for.body
    i32 1160680142, label %for.inc
    i32 1460803722, label %originalBB106
    i32 2052632039, label %originalBBpart2111
    i32 1299247066, label %for.end
    i32 -1534710309, label %for.cond4
    i32 1304144309, label %for.body6
    i32 470120791, label %originalBB113
    i32 -191330304, label %originalBBpart2115
    i32 -753852086, label %for.cond7
    i32 699626581, label %for.body9
    i32 1476400245, label %if.then
    i32 486964083, label %if.end
    i32 -1105151602, label %for.inc25
    i32 -1173505689, label %for.end27
    i32 -2057913765, label %originalBB117
    i32 -1838291469, label %originalBBpart2119
    i32 -106038510, label %for.inc28
    i32 -1395108343, label %for.end30
    i32 785170103, label %for.cond32
    i32 -453858862, label %for.body34
    i32 257905041, label %for.cond35
    i32 996374568, label %for.body38
    i32 -1046307309, label %if.then45
    i32 -601794101, label %originalBB121
    i32 -82605837, label %originalBBpart2130
    i32 1345179023, label %if.end56
    i32 990467572, label %for.inc57
    i32 1394624198, label %for.end59
    i32 -207230641, label %originalBB132
    i32 -26714362, label %originalBBpart2134
    i32 632238093, label %for.inc60
    i32 1478354269, label %for.end62
    i32 -1775102502, label %for.cond66
    i32 -1247453430, label %for.body73
    i32 1811778630, label %for.cond74
    i32 245539564, label %originalBB136
    i32 1040365199, label %originalBBpart2138
    i32 617190775, label %for.body77
    i32 -717701022, label %land.lhs.true
    i32 821634257, label %if.then88
    i32 278504487, label %if.end89
    i32 -1551215515, label %for.inc90
    i32 -1344644327, label %originalBB140
    i32 -118187251, label %originalBBpart2151
    i32 -1932576646, label %for.end92
    i32 1734964581, label %if.then95
    i32 1376058079, label %originalBB153
    i32 -1502031879, label %originalBBpart2155
    i32 -158705429, label %if.end97
    i32 -703728725, label %for.inc98
    i32 1890074870, label %for.end100
    i32 562704364, label %return
    i32 -203444540, label %originalBB157
    i32 2098382870, label %originalBBpart2159
    i32 -1204571690, label %originalBBalteredBB
    i32 -1080806542, label %originalBB106alteredBB
    i32 -1475586661, label %originalBB113alteredBB
    i32 -1347187245, label %originalBB117alteredBB
    i32 1500826290, label %originalBB121alteredBB
    i32 213171829, label %originalBB132alteredBB
    i32 -415893183, label %originalBB136alteredBB
    i32 1915736734, label %originalBB140alteredBB
    i32 232623482, label %originalBB153alteredBB
    i32 858176477, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB157, %return, %for.end100, %for.inc98, %if.end97, %originalBBpart2155, %originalBB153, %if.then95, %for.end92, %originalBBpart2151, %originalBB140, %for.inc90, %if.end89, %if.then88, %land.lhs.true, %for.body77, %originalBBpart2138, %originalBB136, %for.cond74, %for.body73, %for.cond66, %for.end62, %for.inc60, %originalBBpart2134, %originalBB132, %for.end59, %for.inc57, %if.end56, %originalBBpart2130, %originalBB121, %if.then45, %for.body38, %for.cond35, %for.body34, %for.cond32, %for.end30, %for.inc28, %originalBBpart2119, %originalBB117, %for.end27, %for.inc25, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2115, %originalBB113, %for.body6, %for.cond4, %for.end, %originalBBpart2111, %originalBB106, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -203444540, %originalBB157alteredBB ], [ 1376058079, %originalBB153alteredBB ], [ -1344644327, %originalBB140alteredBB ], [ 245539564, %originalBB136alteredBB ], [ -207230641, %originalBB132alteredBB ], [ -601794101, %originalBB121alteredBB ], [ -2057913765, %originalBB117alteredBB ], [ 470120791, %originalBB113alteredBB ], [ 1460803722, %originalBB106alteredBB ], [ -600016900, %originalBBalteredBB ], [ %264, %originalBB157 ], [ %254, %return ], [ 562704364, %for.end100 ], [ -1775102502, %for.inc98 ], [ -703728725, %if.end97 ], [ 562704364, %originalBBpart2155 ], [ %240, %originalBB153 ], [ %231, %if.then95 ], [ %222, %for.end92 ], [ 1811778630, %originalBBpart2151 ], [ %219, %originalBB140 ], [ %208, %for.inc90 ], [ -1551215515, %if.end89 ], [ -1932576646, %if.then88 ], [ %199, %land.lhs.true ], [ %195, %for.body77 ], [ %191, %originalBBpart2138 ], [ %190, %originalBB136 ], [ %179, %for.cond74 ], [ 1811778630, %for.body73 ], [ %170, %for.cond66 ], [ -1775102502, %for.end62 ], [ 785170103, %for.inc60 ], [ 632238093, %originalBBpart2134 ], [ %162, %originalBB132 ], [ %153, %for.end59 ], [ 257905041, %for.inc57 ], [ 990467572, %if.end56 ], [ 1345179023, %originalBBpart2130 ], [ %142, %originalBB121 ], [ %125, %if.then45 ], [ %116, %for.body38 ], [ %110, %for.cond35 ], [ 257905041, %for.body34 ], [ %105, %for.cond32 ], [ 785170103, %for.end30 ], [ -1534710309, %for.inc28 ], [ -106038510, %originalBBpart2119 ], [ %101, %originalBB117 ], [ %92, %for.end27 ], [ -753852086, %for.inc25 ], [ -1105151602, %if.end ], [ 486964083, %if.then ], [ %73, %for.body9 ], [ %68, %for.cond7 ], [ -753852086, %originalBBpart2115 ], [ %63, %originalBB113 ], [ %54, %for.body6 ], [ %45, %for.cond4 ], [ -1534710309, %for.end ], [ -477864009, %originalBBpart2111 ], [ %42, %originalBB106 ], [ %31, %for.inc ], [ 1160680142, %for.body ], [ %20, %for.cond ], [ -477864009, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -600016900, i32 -1204571690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %qs = alloca [100 x i32], align 16
  store [100 x i32]* %qs, [100 x i32]** %qs.reg2mem, align 8
  %zz = alloca [100 x i32], align 16
  store [100 x i32]* %zz, [100 x i32]** %zz.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k31 = alloca i32, align 4
  store i32* %k31, i32** %k31.reg2mem, align 8
  %k63 = alloca double, align 8
  store double* %k63, double** %k63.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload168 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 425703848, i32 -1204571690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1147253886, i32 1299247066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom = sext i32 %21 to i64
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload229 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload229, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom1 = sext i32 %22 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload242 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload242, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
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
  %31 = select i1 %30, i32 1460803722, i32 -1080806542
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2052632039, i32 -1080806542
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %cmp5.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp5.not, i32 -1395108343, i32 1304144309
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 470120791, i32 -1475586661
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -191330304, i32 -1475586661
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %67 = sub i32 %65, %66
  %cmp8 = icmp slt i32 %64, %67
  %68 = select i1 %cmp8, i32 699626581, i32 -1173505689
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom10 = sext i32 %69 to i64
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload228 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload228, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg4 = add i32 %71, 1
  %idxprom12 = sext i32 %.neg4 to i64
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload227 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload227, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %70, %72
  %73 = select i1 %cmp14, i32 1476400245, i32 486964083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %75 = add i32 %74, 1
  %idxprom16 = sext i32 %75 to i64
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload226 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload226, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx17, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %76, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom18 = sext i32 %77 to i64
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload225 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload225, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %.neg3 = add i32 %79, 1
  %idxprom21 = sext i32 %.neg3 to i64
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload224 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload224, i64 0, i64 %idxprom21
  store i32 %78, i32* %arrayidx22, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246 = load volatile i32*, i32** %e.reg2mem, align 8
  %80 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom23 = sext i32 %81 to i64
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload223 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload223, i64 0, i64 %idxprom23
  store i32 %80, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2057913765, i32 -1347187245
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1838291469, i32 -1347187245
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %.neg2 = add i32 %102, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %k31.reg2mem.0.k31.reg2mem.0.k31.reg2mem.0.k31.reload255 = load volatile i32*, i32** %k31.reg2mem, align 8
  store i32 1, i32* %k31.reg2mem.0.k31.reg2mem.0.k31.reg2mem.0.k31.reload255, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %k31.reg2mem.0.k31.reg2mem.0.k31.reg2mem.0.k31.reload254 = load volatile i32*, i32** %k31.reg2mem, align 8
  %103 = load i32, i32* %k31.reg2mem.0.k31.reg2mem.0.k31.reg2mem.0.k31.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %cmp33.not = icmp sgt i32 %103, %104
  %105 = select i1 %cmp33.not, i32 1478354269, i32 -453858862
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %k31.reg2mem.0.k31.reg2mem.0.k31.reg2mem.0.k31.reload253 = load volatile i32*, i32** %k31.reg2mem, align 8
  %108 = load i32, i32* %k31.reg2mem.0.k31.reg2mem.0.k31.reg2mem.0.k31.reload253, align 4
  %109 = sub i32 %107, %108
  %cmp37 = icmp slt i32 %106, %109
  %110 = select i1 %cmp37, i32 996374568, i32 1394624198
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom39 = sext i32 %111 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload241 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload241, i64 0, i64 %idxprom39
  %112 = load i32, i32* %arrayidx40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %114 = add i32 %113, 1
  %idxprom42 = sext i32 %114 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload240 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload240, i64 0, i64 %idxprom42
  %115 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %112, %115
  %116 = select i1 %cmp44, i32 -1046307309, i32 1345179023
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -601794101, i32 1500826290
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %.neg1 = add i32 %126, 1
  %idxprom47 = sext i32 %.neg1 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload239 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload239, i64 0, i64 %idxprom47
  %127 = load i32, i32* %arrayidx48, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %127, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom49 = sext i32 %128 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload238 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload238, i64 0, i64 %idxprom49
  %129 = load i32, i32* %arrayidx50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %131 = add i32 %130, 1
  %idxprom52 = sext i32 %131 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload237 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload237, i64 0, i64 %idxprom52
  store i32 %129, i32* %arrayidx53, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244 = load volatile i32*, i32** %e.reg2mem, align 8
  %132 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom54 = sext i32 %133 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload236 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload236, i64 0, i64 %idxprom54
  store i32 %132, i32* %arrayidx55, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -82605837, i32 1500826290
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -207230641, i32 213171829
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -26714362, i32 213171829
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %k31.reg2mem.0.k31.reg2mem.0.k31.reg2mem.0.k31.reload252 = load volatile i32*, i32** %k31.reg2mem, align 8
  %163 = load i32, i32* %k31.reg2mem.0.k31.reg2mem.0.k31.reg2mem.0.k31.reload252, align 4
  %164 = add i32 %163, 1
  %k31.reg2mem.0.k31.reg2mem.0.k31.reg2mem.0.k31.reload = load volatile i32*, i32** %k31.reg2mem, align 8
  store i32 %164, i32* %k31.reg2mem.0.k31.reg2mem.0.k31.reg2mem.0.k31.reload, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload222 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload222, i64 0, i64 0
  %165 = load i32, i32* %arrayidx64, align 16
  %conv = sitofp i32 %165 to double
  %add65 = fadd double %conv, 1.000000e-01
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload260 = load volatile double*, double** %k63.reg2mem, align 8
  store double %add65, double* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload260, align 8
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload259 = load volatile double*, double** %k63.reg2mem, align 8
  %166 = load double, double* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload259, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %168 = add i32 %167, -1
  %idxprom68 = sext i32 %168 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload235 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload235, i64 0, i64 %idxprom68
  %169 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %169 to double
  %cmp71 = fcmp olt double %166, %conv70
  %170 = select i1 %cmp71, i32 -1247453430, i32 1890074870
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 245539564, i32 -415893183
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %181 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %cmp75 = icmp slt i32 %180, %181
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1040365199, i32 -415893183
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %191 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 617190775, i32 -1932576646
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload258 = load volatile double*, double** %k63.reg2mem, align 8
  %192 = load double, double* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload258, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom78 = sext i32 %193 to i64
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload221 = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload221, i64 0, i64 %idxprom78
  %194 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %194 to double
  %cmp81 = fcmp oge double %192, %conv80
  %195 = select i1 %cmp81, i32 -717701022, i32 278504487
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload257 = load volatile double*, double** %k63.reg2mem, align 8
  %196 = load double, double* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload257, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom83 = sext i32 %197 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload234 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload234, i64 0, i64 %idxprom83
  %198 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %198 to double
  %cmp86 = fcmp ole double %196, %conv85
  %199 = select i1 %cmp86, i32 821634257, i32 278504487
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1344644327, i32 1915736734
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %210 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -118187251, i32 1915736734
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %221 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %cmp93 = icmp eq i32 %220, %221
  %222 = select i1 %cmp93, i32 1734964581, i32 -158705429
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1376058079, i32 232623482
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1502031879, i32 232623482
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload256 = load volatile double*, double** %k63.reg2mem, align 8
  %241 = load double, double* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload256, align 8
  %inc99 = fadd double %241, 1.000000e+00
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload = load volatile double*, double** %k63.reg2mem, align 8
  store double %inc99, double* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload, align 8
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload = load volatile [100 x i32]*, [100 x i32]** %qs.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %qs.reg2mem.0.qs.reg2mem.0.qs.reg2mem.0.qs.reload, i64 0, i64 0
  %242 = load i32, i32* %arrayidx101, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %243 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %244 = add i32 %243, -1
  %idxprom103 = sext i32 %244 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload233 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload233, i64 0, i64 %idxprom103
  %245 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %242, i32 %245)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload166 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload166, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -203444540, i32 858176477
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload165 = load volatile i32*, i32** %retval.reg2mem, align 8
  %255 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload165, align 4
  store i32 %255, i32* %.reg2mem261, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2098382870, i32 858176477
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262 = load volatile i32, i32* %.reg2mem261, align 4
  ret i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %268 = add i32 %267, 1
  %idxprom47alteredBB = sext i32 %268 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload232 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload232, i64 0, i64 %idxprom47alteredBB
  %269 = load i32, i32* %arrayidx48alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %269, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom49alteredBB = sext i32 %270 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload231 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload231, i64 0, i64 %idxprom49alteredBB
  %271 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg = add i32 %272, 1
  %idxprom52alteredBB = sext i32 %.neg to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload230 = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload230, i64 0, i64 %idxprom52alteredBB
  store i32 %271, i32* %arrayidx53alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %273 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom54alteredBB = sext i32 %274 to i64
  %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload = load volatile [100 x i32]*, [100 x i32]** %zz.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zz.reg2mem.0.zz.reg2mem.0.zz.reg2mem.0.zz.reload, i64 0, i64 %idxprom54alteredBB
  store i32 %273, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %276 = add i32 %275, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %276, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload164 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload164, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
