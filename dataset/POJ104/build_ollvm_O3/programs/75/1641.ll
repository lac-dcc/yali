; ModuleID = 'build_ollvm/programs/75/1641.ll'
source_filename = "source-C-CXX/75/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [10000 x i32]*, align 8
  %a.reg2mem = alloca [10000 x [2 x i32]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %maxR.reg2mem = alloca i32*, align 8
  %minL.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1618030017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1618030017, label %first
    i32 1553337103, label %originalBB
    i32 1499185114, label %originalBBpart2
    i32 437867849, label %for.cond
    i32 -1805458750, label %originalBB73
    i32 -1387242659, label %originalBBpart275
    i32 955001527, label %for.body
    i32 -248152172, label %for.cond1
    i32 -747268365, label %for.body3
    i32 -2099739414, label %for.inc
    i32 -1487443733, label %for.end
    i32 -1066021544, label %originalBB77
    i32 184271755, label %originalBBpart279
    i32 477415231, label %for.inc7
    i32 1038519239, label %for.end9
    i32 1256498522, label %for.cond12
    i32 1759404845, label %for.body14
    i32 1617586553, label %for.inc17
    i32 -2007096323, label %for.end19
    i32 -1001206888, label %originalBB81
    i32 27683873, label %originalBBpart283
    i32 -1020001770, label %for.cond20
    i32 1549034734, label %for.body22
    i32 -632150035, label %if.then
    i32 -1637444608, label %originalBB85
    i32 637246955, label %originalBBpart287
    i32 -993770911, label %if.end
    i32 386230136, label %if.then34
    i32 -640478377, label %originalBB89
    i32 -163014615, label %originalBBpart291
    i32 1614680455, label %if.end38
    i32 1297462550, label %for.cond42
    i32 -1015179096, label %for.body47
    i32 1837188071, label %for.inc50
    i32 2091477019, label %for.end52
    i32 451362043, label %for.inc53
    i32 1539063919, label %originalBB93
    i32 -1817125752, label %originalBBpart2100
    i32 1860178716, label %for.end55
    i32 -1225789582, label %originalBB102
    i32 338978814, label %originalBBpart2104
    i32 243952983, label %for.cond56
    i32 1420713788, label %for.body59
    i32 -683984067, label %originalBB106
    i32 -176465621, label %originalBBpart2108
    i32 -1081695907, label %if.then63
    i32 1307812233, label %if.end65
    i32 -817850359, label %originalBB110
    i32 1097091982, label %originalBBpart2112
    i32 14021916, label %for.inc66
    i32 -687922874, label %for.end68
    i32 -1828314408, label %if.then70
    i32 -2022604720, label %if.end72
    i32 -1412646678, label %originalBBalteredBB
    i32 1282666212, label %originalBB73alteredBB
    i32 890714697, label %originalBB77alteredBB
    i32 -435348229, label %originalBB81alteredBB
    i32 2123207903, label %originalBB85alteredBB
    i32 -1292121509, label %originalBB89alteredBB
    i32 344367560, label %originalBB93alteredBB
    i32 1105610925, label %originalBB102alteredBB
    i32 1693500853, label %originalBB106alteredBB
    i32 -1403333181, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then70, %for.end68, %for.inc66, %originalBBpart2112, %originalBB110, %if.end65, %if.then63, %originalBBpart2108, %originalBB106, %for.body59, %for.cond56, %originalBBpart2104, %originalBB102, %for.end55, %originalBBpart2100, %originalBB93, %for.inc53, %for.end52, %for.inc50, %for.body47, %for.cond42, %if.end38, %originalBBpart291, %originalBB89, %if.then34, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body22, %for.cond20, %originalBBpart283, %originalBB81, %for.end19, %for.inc17, %for.body14, %for.cond12, %for.end9, %for.inc7, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -817850359, %originalBB110alteredBB ], [ -683984067, %originalBB106alteredBB ], [ -1225789582, %originalBB102alteredBB ], [ 1539063919, %originalBB93alteredBB ], [ -640478377, %originalBB89alteredBB ], [ -1637444608, %originalBB85alteredBB ], [ -1001206888, %originalBB81alteredBB ], [ -1066021544, %originalBB77alteredBB ], [ -1805458750, %originalBB73alteredBB ], [ 1553337103, %originalBBalteredBB ], [ -2022604720, %if.then70 ], [ %234, %for.end68 ], [ 243952983, %for.inc66 ], [ 14021916, %originalBBpart2112 ], [ %231, %originalBB110 ], [ %222, %if.end65 ], [ -687922874, %if.then63 ], [ %213, %originalBBpart2108 ], [ %212, %originalBB106 ], [ %201, %for.body59 ], [ %192, %for.cond56 ], [ 243952983, %originalBBpart2104 ], [ %188, %originalBB102 ], [ %178, %for.end55 ], [ -1020001770, %originalBBpart2100 ], [ %169, %originalBB93 ], [ %158, %for.inc53 ], [ 451362043, %for.end52 ], [ 1297462550, %for.inc50 ], [ 1837188071, %for.body47 ], [ %146, %for.cond42 ], [ 1297462550, %if.end38 ], [ 1614680455, %originalBBpart291 ], [ %139, %originalBB89 ], [ %128, %if.then34 ], [ %119, %if.end ], [ -993770911, %originalBBpart287 ], [ %115, %originalBB85 ], [ %104, %if.then ], [ %95, %for.body22 ], [ %91, %for.cond20 ], [ -1020001770, %originalBBpart283 ], [ %88, %originalBB81 ], [ %79, %for.end19 ], [ 1256498522, %for.inc17 ], [ 1617586553, %for.body14 ], [ %67, %for.cond12 ], [ 1256498522, %for.end9 ], [ 437867849, %for.inc7 ], [ 477415231, %originalBBpart279 ], [ %62, %originalBB77 ], [ %53, %for.end ], [ -248152172, %for.inc ], [ -2099739414, %for.body3 ], [ %40, %for.cond1 ], [ -248152172, %for.body ], [ %38, %originalBBpart275 ], [ %37, %originalBB73 ], [ %26, %for.cond ], [ 437867849, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 1553337103, i32 -1412646678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %minL = alloca i32, align 4
  store i32* %minL, i32** %minL.reg2mem, align 8
  %maxR = alloca i32, align 4
  store i32* %maxR, i32** %maxR.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %a, [10000 x [2 x i32]]** %a.reg2mem, align 8
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem, align 8
  %maxR.reg2mem.0.maxR.reg2mem.0.maxR.reg2mem.0.maxR.reload170 = load volatile i32*, i32** %maxR.reg2mem, align 8
  store i32 0, i32* %maxR.reg2mem.0.maxR.reg2mem.0.maxR.reg2mem.0.maxR.reload170, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1499185114, i32 -1412646678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1805458750, i32 1282666212
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1387242659, i32 1282666212
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 955001527, i32 1038519239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %cmp2 = icmp slt i32 %39, 2
  %40 = select i1 %cmp2, i32 -747268365, i32 -1487443733
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1066021544, i32 890714697
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 184271755, i32 890714697
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 0, i64 0
  %65 = load i32, i32* %arrayidx11, align 16
  %minL.reg2mem.0.minL.reg2mem.0.minL.reg2mem.0.minL.reload165 = load volatile i32*, i32** %minL.reg2mem, align 8
  store i32 %65, i32* %minL.reg2mem.0.minL.reg2mem.0.minL.reg2mem.0.minL.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %cmp13 = icmp slt i32 %66, 10000
  %67 = select i1 %cmp13, i32 1759404845, i32 -2007096323
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom15 = sext i32 %68 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1001206888, i32 -435348229
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 27683873, i32 -435348229
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp21 = icmp slt i32 %89, %90
  %91 = select i1 %cmp21, i32 1549034734, i32 1860178716
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %minL.reg2mem.0.minL.reg2mem.0.minL.reg2mem.0.minL.reload164 = load volatile i32*, i32** %minL.reg2mem, align 8
  %92 = load i32, i32* %minL.reg2mem.0.minL.reg2mem.0.minL.reg2mem.0.minL.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom23 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom23, i64 0
  %94 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp sgt i32 %92, %94
  %95 = select i1 %cmp26, i32 -632150035, i32 -993770911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1637444608, i32 2123207903
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom27 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom27, i64 0
  %106 = load i32, i32* %arrayidx29, align 8
  %minL.reg2mem.0.minL.reg2mem.0.minL.reg2mem.0.minL.reload163 = load volatile i32*, i32** %minL.reg2mem, align 8
  store i32 %106, i32* %minL.reg2mem.0.minL.reg2mem.0.minL.reg2mem.0.minL.reload163, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 637246955, i32 2123207903
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %maxR.reg2mem.0.maxR.reg2mem.0.maxR.reg2mem.0.maxR.reload169 = load volatile i32*, i32** %maxR.reg2mem, align 8
  %116 = load i32, i32* %maxR.reg2mem.0.maxR.reg2mem.0.maxR.reg2mem.0.maxR.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom30 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom30, i64 1
  %118 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %116, %118
  %119 = select i1 %cmp33, i32 386230136, i32 1614680455
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -640478377, i32 -1292121509
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom35 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom35, i64 1
  %130 = load i32, i32* %arrayidx37, align 4
  %maxR.reg2mem.0.maxR.reg2mem.0.maxR.reg2mem.0.maxR.reload168 = load volatile i32*, i32** %maxR.reg2mem, align 8
  store i32 %130, i32* %maxR.reg2mem.0.maxR.reg2mem.0.maxR.reg2mem.0.maxR.reload168, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -163014615, i32 -1292121509
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom39 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom39, i64 0
  %141 = load i32, i32* %arrayidx41, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %141, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile i32*, i32** %t.reg2mem, align 8
  %142 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom43 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom43, i64 1
  %144 = load i32, i32* %arrayidx45, align 4
  %145 = add i32 %144, -1
  %cmp46.not = icmp sgt i32 %142, %145
  %146 = select i1 %cmp46.not, i32 2091477019, i32 -1015179096
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile i32*, i32** %t.reg2mem, align 8
  %147 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, align 4
  %idxprom48 = sext i32 %147 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile i32*, i32** %t.reg2mem, align 8
  %148 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, align 4
  %149 = add i32 %148, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %149, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1539063919, i32 344367560
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1817125752, i32 344367560
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1225789582, i32 1105610925
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %minL.reg2mem.0.minL.reg2mem.0.minL.reg2mem.0.minL.reload162 = load volatile i32*, i32** %minL.reg2mem, align 8
  %179 = load i32, i32* %minL.reg2mem.0.minL.reg2mem.0.minL.reg2mem.0.minL.reload162, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %179, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 338978814, i32 1105610925
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile i32*, i32** %t.reg2mem, align 8
  %189 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153, align 4
  %maxR.reg2mem.0.maxR.reg2mem.0.maxR.reg2mem.0.maxR.reload167 = load volatile i32*, i32** %maxR.reg2mem, align 8
  %190 = load i32, i32* %maxR.reg2mem.0.maxR.reg2mem.0.maxR.reg2mem.0.maxR.reload167, align 4
  %191 = add i32 %190, -1
  %cmp58.not = icmp sgt i32 %189, %191
  %192 = select i1 %cmp58.not, i32 -687922874, i32 1420713788
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -683984067, i32 1693500853
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152 = load volatile i32*, i32** %t.reg2mem, align 8
  %202 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152, align 4
  %idxprom60 = sext i32 %202 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, i64 0, i64 %idxprom60
  %203 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %203, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -176465621, i32 1693500853
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %213 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1081695907, i32 1307812233
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -817850359, i32 -1403333181
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1097091982, i32 -1403333181
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151 = load volatile i32*, i32** %t.reg2mem, align 8
  %232 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151, align 4
  %.neg = add i32 %232, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %233 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp69 = icmp eq i32 %233, 0
  %234 = select i1 %cmp69, i32 -1828314408, i32 -2022604720
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %minL.reg2mem.0.minL.reg2mem.0.minL.reg2mem.0.minL.reload161 = load volatile i32*, i32** %minL.reg2mem, align 8
  %235 = load i32, i32* %minL.reg2mem.0.minL.reg2mem.0.minL.reg2mem.0.minL.reload161, align 4
  %maxR.reg2mem.0.maxR.reg2mem.0.maxR.reg2mem.0.maxR.reload166 = load volatile i32*, i32** %maxR.reg2mem, align 8
  %236 = load i32, i32* %maxR.reg2mem.0.maxR.reg2mem.0.maxR.reg2mem.0.maxR.reload166, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %235, i32 %236)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom27alteredBB = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom27alteredBB, i64 0
  %238 = load i32, i32* %arrayidx29alteredBB, align 8
  %minL.reg2mem.0.minL.reg2mem.0.minL.reg2mem.0.minL.reload160 = load volatile i32*, i32** %minL.reg2mem, align 8
  store i32 %238, i32* %minL.reg2mem.0.minL.reg2mem.0.minL.reg2mem.0.minL.reload160, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom35alteredBB = sext i32 %239 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom35alteredBB, i64 1
  %240 = load i32, i32* %arrayidx37alteredBB, align 4
  %maxR.reg2mem.0.maxR.reg2mem.0.maxR.reg2mem.0.maxR.reload = load volatile i32*, i32** %maxR.reg2mem, align 8
  store i32 %240, i32* %maxR.reg2mem.0.maxR.reg2mem.0.maxR.reg2mem.0.maxR.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %minL.reg2mem.0.minL.reg2mem.0.minL.reg2mem.0.minL.reload = load volatile i32*, i32** %minL.reg2mem, align 8
  %243 = load i32, i32* %minL.reg2mem.0.minL.reg2mem.0.minL.reg2mem.0.minL.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %243, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
