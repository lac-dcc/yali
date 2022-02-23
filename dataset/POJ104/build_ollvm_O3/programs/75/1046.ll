; ModuleID = 'build_ollvm/programs/75/1046.ll'
source_filename = "source-C-CXX/75/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %panduan.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %shuzhou.reg2mem = alloca [10000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [50000 x i32]*, align 8
  %a.reg2mem = alloca [50000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2064387939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2064387939, label %first
    i32 1243992952, label %originalBB
    i32 1298641819, label %originalBBpart2
    i32 -1884467126, label %for.cond
    i32 1071071920, label %for.body
    i32 1046897337, label %for.inc
    i32 -1243906793, label %for.end
    i32 137581917, label %for.cond4
    i32 -1179014816, label %for.body6
    i32 -16127206, label %for.inc9
    i32 1313453949, label %for.end11
    i32 -1990286387, label %for.cond12
    i32 1498250286, label %for.body14
    i32 1208722362, label %originalBB78
    i32 -1954315265, label %originalBBpart283
    i32 -73835504, label %for.cond17
    i32 -328780097, label %for.body22
    i32 -713060131, label %for.inc25
    i32 698318257, label %originalBB85
    i32 -191013848, label %originalBBpart2100
    i32 1019927884, label %for.end27
    i32 -1433765452, label %originalBB102
    i32 -965338917, label %originalBBpart2104
    i32 1353129451, label %for.inc28
    i32 -1784674689, label %for.end30
    i32 782196865, label %originalBB106
    i32 1359079091, label %originalBBpart2108
    i32 1825073024, label %for.cond33
    i32 619357588, label %for.body35
    i32 -731697628, label %originalBB110
    i32 -352402306, label %originalBBpart2112
    i32 -313904760, label %if.then
    i32 -1284980758, label %if.end
    i32 1487700264, label %for.inc41
    i32 -532281777, label %for.end43
    i32 846221462, label %for.cond44
    i32 436993597, label %originalBB114
    i32 -1150057500, label %originalBBpart2116
    i32 932658029, label %for.body46
    i32 -814052475, label %if.then50
    i32 -2101208324, label %if.end53
    i32 -334594513, label %for.inc54
    i32 -819955536, label %for.end56
    i32 -1065819972, label %for.cond58
    i32 1390532617, label %originalBB118
    i32 -1987964945, label %originalBBpart2125
    i32 784592442, label %for.body61
    i32 1925560942, label %if.then65
    i32 1026373129, label %if.end66
    i32 -752310268, label %for.inc67
    i32 -1304481664, label %originalBB127
    i32 -1917187972, label %originalBBpart2134
    i32 1085484741, label %for.end69
    i32 62004006, label %if.then71
    i32 -1305321109, label %if.end73
    i32 340617443, label %originalBB136
    i32 1801431052, label %originalBBpart2138
    i32 -495780843, label %if.then75
    i32 166927015, label %originalBB140
    i32 1502741501, label %originalBBpart2142
    i32 1320827632, label %if.end77
    i32 389164829, label %originalBBalteredBB
    i32 -1771862444, label %originalBB78alteredBB
    i32 1969283293, label %originalBB85alteredBB
    i32 -168865462, label %originalBB102alteredBB
    i32 -1883075809, label %originalBB106alteredBB
    i32 1935274919, label %originalBB110alteredBB
    i32 1831661669, label %originalBB114alteredBB
    i32 -158524483, label %originalBB118alteredBB
    i32 490941177, label %originalBB127alteredBB
    i32 -2003744578, label %originalBB136alteredBB
    i32 -651532200, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.then75, %originalBBpart2138, %originalBB136, %if.end73, %if.then71, %for.end69, %originalBBpart2134, %originalBB127, %for.inc67, %if.end66, %if.then65, %for.body61, %originalBBpart2125, %originalBB118, %for.cond58, %for.end56, %for.inc54, %if.end53, %if.then50, %for.body46, %originalBBpart2116, %originalBB114, %for.cond44, %for.end43, %for.inc41, %if.end, %if.then, %originalBBpart2112, %originalBB110, %for.body35, %for.cond33, %originalBBpart2108, %originalBB106, %for.end30, %for.inc28, %originalBBpart2104, %originalBB102, %for.end27, %originalBBpart2100, %originalBB85, %for.inc25, %for.body22, %for.cond17, %originalBBpart283, %originalBB78, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 166927015, %originalBB140alteredBB ], [ 340617443, %originalBB136alteredBB ], [ -1304481664, %originalBB127alteredBB ], [ 1390532617, %originalBB118alteredBB ], [ 436993597, %originalBB114alteredBB ], [ -731697628, %originalBB110alteredBB ], [ 782196865, %originalBB106alteredBB ], [ -1433765452, %originalBB102alteredBB ], [ 698318257, %originalBB85alteredBB ], [ 1208722362, %originalBB78alteredBB ], [ 1243992952, %originalBBalteredBB ], [ 1320827632, %originalBBpart2142 ], [ %260, %originalBB140 ], [ %249, %if.then75 ], [ %240, %originalBBpart2138 ], [ %239, %originalBB136 ], [ %229, %if.end73 ], [ -1305321109, %if.then71 ], [ %220, %for.end69 ], [ -1065819972, %originalBBpart2134 ], [ %218, %originalBB127 ], [ %207, %for.inc67 ], [ -752310268, %if.end66 ], [ 1085484741, %if.then65 ], [ %198, %for.body61 ], [ %195, %originalBBpart2125 ], [ %194, %originalBB118 ], [ %183, %for.cond58 ], [ -1065819972, %for.end56 ], [ 846221462, %for.inc54 ], [ -334594513, %if.end53 ], [ -2101208324, %if.then50 ], [ %169, %for.body46 ], [ %165, %originalBBpart2116 ], [ %164, %originalBB114 ], [ %153, %for.cond44 ], [ 846221462, %for.end43 ], [ 1825073024, %for.inc41 ], [ 1487700264, %if.end ], [ -1284980758, %if.then ], [ %140, %originalBBpart2112 ], [ %139, %originalBB110 ], [ %127, %for.body35 ], [ %118, %for.cond33 ], [ 1825073024, %originalBBpart2108 ], [ %115, %originalBB106 ], [ %104, %for.end30 ], [ -1990286387, %for.inc28 ], [ 1353129451, %originalBBpart2104 ], [ %93, %originalBB102 ], [ %84, %for.end27 ], [ -73835504, %originalBBpart2100 ], [ %75, %originalBB85 ], [ %65, %for.inc25 ], [ -713060131, %for.body22 ], [ %55, %for.cond17 ], [ -73835504, %originalBBpart283 ], [ %51, %originalBB78 ], [ %40, %for.body14 ], [ %31, %for.cond12 ], [ -1990286387, %for.end11 ], [ 137581917, %for.inc9 ], [ -16127206, %for.body6 ], [ %25, %for.cond4 ], [ 137581917, %for.end ], [ -1884467126, %for.inc ], [ 1046897337, %for.body ], [ %20, %for.cond ], [ -1884467126, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 1243992952, i32 389164829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem, align 8
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %shuzhou = alloca [10000 x i32], align 16
  store [10000 x i32]* %shuzhou, [10000 x i32]** %shuzhou.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %panduan = alloca i32, align 4
  store i32* %panduan, i32** %panduan.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1298641819, i32 389164829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1071071920, i32 -1243906793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg1 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %cmp5 = icmp slt i32 %24, 10000
  %25 = select i1 %cmp5, i32 -1179014816, i32 1313453949
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom7 = sext i32 %26 to i64
  %shuzhou.reg2mem.0.shuzhou.reg2mem.0.shuzhou.reg2mem.0.shuzhou.reload205 = load volatile [10000 x i32]*, [10000 x i32]** %shuzhou.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzhou.reg2mem.0.shuzhou.reg2mem.0.shuzhou.reg2mem.0.shuzhou.reload205, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %cmp13 = icmp slt i32 %29, %30
  %31 = select i1 %cmp13, i32 1498250286, i32 -1784674689
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1208722362, i32 -1771862444
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom15 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 %idxprom15
  %42 = load i32, i32* %arrayidx16, align 4
  %mul = shl nsw i32 %42, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %mul, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1954315265, i32 -1771862444
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom18 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, i64 0, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %mul20 = shl nsw i32 %54, 1
  %cmp21.not = icmp sgt i32 %52, %mul20
  %55 = select i1 %cmp21.not, i32 1019927884, i32 -328780097
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  %56 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  %idxprom23 = sext i32 %56 to i64
  %shuzhou.reg2mem.0.shuzhou.reg2mem.0.shuzhou.reg2mem.0.shuzhou.reload204 = load volatile [10000 x i32]*, [10000 x i32]** %shuzhou.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzhou.reg2mem.0.shuzhou.reg2mem.0.shuzhou.reg2mem.0.shuzhou.reload204, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 698318257, i32 1969283293
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %.neg = add i32 %66, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -191013848, i32 1969283293
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1433765452, i32 -168865462
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -965338917, i32 -168865462
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 782196865, i32 -1883075809
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 0
  %105 = load i32, i32* %arrayidx31, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload219 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %105, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload219, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, i64 0, i64 0
  %106 = load i32, i32* %arrayidx32, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload226 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %106, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1359079091, i32 -1883075809
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %cmp34 = icmp slt i32 %116, %117
  %118 = select i1 %cmp34, i32 619357588, i32 -532281777
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -731697628, i32 1935274919
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom36 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 %idxprom36
  %129 = load i32, i32* %arrayidx37, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload218 = load volatile i32*, i32** %min.reg2mem, align 8
  %130 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload218, align 4
  %cmp38 = icmp slt i32 %129, %130
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -352402306, i32 1935274919
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %140 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -313904760, i32 -1284980758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom39 = sext i32 %141 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom39
  %142 = load i32, i32* %arrayidx40, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload217 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %142, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload217, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 436993597, i32 1831661669
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp45 = icmp slt i32 %154, %155
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1150057500, i32 1831661669
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %165 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 932658029, i32 -819955536
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom47 = sext i32 %166 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, i64 0, i64 %idxprom47
  %167 = load i32, i32* %arrayidx48, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225 = load volatile i32*, i32** %max.reg2mem, align 8
  %168 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225, align 4
  %cmp49 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp49, i32 -814052475, i32 -2101208324
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom51 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, i64 0, i64 %idxprom51
  %171 = load i32, i32* %arrayidx52, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %171, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload230 = load volatile i32*, i32** %panduan.reg2mem, align 8
  store i32 1, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload230, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload216 = load volatile i32*, i32** %min.reg2mem, align 8
  %174 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload216, align 4
  %mul57 = shl nsw i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %mul57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1390532617, i32 -158524483
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223 = load volatile i32*, i32** %max.reg2mem, align 8
  %185 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223, align 4
  %mul59 = shl nsw i32 %185, 1
  %cmp60 = icmp sle i32 %184, %mul59
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1987964945, i32 -158524483
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %195 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 784592442, i32 1085484741
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom62 = sext i32 %196 to i64
  %shuzhou.reg2mem.0.shuzhou.reg2mem.0.shuzhou.reg2mem.0.shuzhou.reload = load volatile [10000 x i32]*, [10000 x i32]** %shuzhou.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzhou.reg2mem.0.shuzhou.reg2mem.0.shuzhou.reg2mem.0.shuzhou.reload, i64 0, i64 %idxprom62
  %197 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %197, 0
  %198 = select i1 %cmp64, i32 1925560942, i32 1026373129
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload229 = load volatile i32*, i32** %panduan.reg2mem, align 8
  store i32 0, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload229, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1304481664, i32 490941177
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %209 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %209, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1917187972, i32 490941177
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload228 = load volatile i32*, i32** %panduan.reg2mem, align 8
  %219 = load i32, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload228, align 4
  %cmp70 = icmp eq i32 %219, 0
  %220 = select i1 %cmp70, i32 62004006, i32 -1305321109
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 340617443, i32 -2003744578
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload227 = load volatile i32*, i32** %panduan.reg2mem, align 8
  %230 = load i32, i32* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload227, align 4
  %cmp74 = icmp eq i32 %230, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1801431052, i32 -2003744578
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %240 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -495780843, i32 1320827632
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 166927015, i32 -651532200
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload215 = load volatile i32*, i32** %min.reg2mem, align 8
  %250 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload215, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222 = load volatile i32*, i32** %max.reg2mem, align 8
  %251 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %250, i32 %251)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1502741501, i32 -651532200
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom15alteredBB = sext i32 %261 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom15alteredBB
  %262 = load i32, i32* %arrayidx16alteredBB, align 4
  %mulalteredBB = shl nsw i32 %262, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %mulalteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %263 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %264 = add i32 %263, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %264, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 0
  %265 = load i32, i32* %arrayidx31alteredBB, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload214 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %265, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload214, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %266 = load i32, i32* %arrayidx32alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %266, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload213 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload = load volatile i32*, i32** %panduan.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %269 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %270 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %269, i32 %270)
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
