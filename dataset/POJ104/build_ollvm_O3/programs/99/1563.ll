; ModuleID = 'build_ollvm/programs/99/1563.ll'
source_filename = "source-C-CXX/99/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -712319102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -712319102, label %first
    i32 1388980542, label %originalBB
    i32 460908662, label %originalBBpart2
    i32 -1935653336, label %for.cond
    i32 1097850398, label %originalBB73
    i32 -1923448127, label %originalBBpart275
    i32 -407983713, label %for.body
    i32 -1637136136, label %for.cond2
    i32 421231256, label %for.body6
    i32 1573173916, label %if.then
    i32 -1436667091, label %if.end
    i32 1817731775, label %for.inc
    i32 -1950997463, label %for.end
    i32 -654481857, label %if.then16
    i32 1164513958, label %originalBB77
    i32 2092554924, label %originalBBpart279
    i32 1096285967, label %if.else
    i32 641764608, label %if.end19
    i32 579103160, label %for.inc20
    i32 -1283861275, label %originalBB81
    i32 1556530066, label %originalBBpart288
    i32 1431085241, label %for.end22
    i32 1731626408, label %for.cond23
    i32 1823082860, label %for.body27
    i32 1317054901, label %for.cond28
    i32 1481124842, label %originalBB90
    i32 -1792779272, label %originalBBpart292
    i32 324867003, label %for.body34
    i32 546575959, label %if.then41
    i32 -769474429, label %if.end43
    i32 -1074873159, label %for.inc44
    i32 938041788, label %for.end46
    i32 1805630258, label %if.then49
    i32 -125951814, label %if.then54
    i32 847092098, label %if.end55
    i32 666685629, label %if.end56
    i32 743807366, label %if.then59
    i32 413875058, label %if.then62
    i32 -1711544802, label %if.end63
    i32 1227896761, label %if.end64
    i32 -1694579746, label %for.inc65
    i32 -1597368453, label %for.end67
    i32 1760544278, label %if.then70
    i32 -459586052, label %originalBB94
    i32 -393760841, label %originalBBpart296
    i32 -986645870, label %if.end72
    i32 432084390, label %originalBBalteredBB
    i32 585468368, label %originalBB73alteredBB
    i32 -1706484832, label %originalBB77alteredBB
    i32 854945708, label %originalBB81alteredBB
    i32 -1179529699, label %originalBB90alteredBB
    i32 -1682365400, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.then70, %for.end67, %for.inc65, %if.end64, %if.end63, %if.then62, %if.then59, %if.end56, %if.end55, %if.then54, %if.then49, %for.end46, %for.inc44, %if.end43, %if.then41, %for.body34, %originalBBpart292, %originalBB90, %for.cond28, %for.body27, %for.cond23, %for.end22, %originalBBpart288, %originalBB81, %for.inc20, %if.end19, %if.else, %originalBBpart279, %originalBB77, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond2, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -459586052, %originalBB94alteredBB ], [ 1481124842, %originalBB90alteredBB ], [ -1283861275, %originalBB81alteredBB ], [ 1164513958, %originalBB77alteredBB ], [ 1097850398, %originalBB73alteredBB ], [ 1388980542, %originalBBalteredBB ], [ -986645870, %originalBBpart296 ], [ %152, %originalBB94 ], [ %143, %if.then70 ], [ %134, %for.end67 ], [ 1731626408, %for.inc65 ], [ -1694579746, %if.end64 ], [ 1227896761, %if.end63 ], [ -1711544802, %if.then62 ], [ %130, %if.then59 ], [ %128, %if.end56 ], [ 666685629, %if.end55 ], [ 847092098, %if.then54 ], [ %126, %if.then49 ], [ %122, %for.end46 ], [ 1317054901, %for.inc44 ], [ -1074873159, %if.end43 ], [ -769474429, %if.then41 ], [ %117, %for.body34 ], [ %113, %originalBBpart292 ], [ %112, %originalBB90 ], [ %101, %for.cond28 ], [ 1317054901, %for.body27 ], [ %92, %for.cond23 ], [ 1731626408, %for.end22 ], [ -1935653336, %originalBBpart288 ], [ %90, %originalBB81 ], [ %79, %for.inc20 ], [ 579103160, %if.end19 ], [ 641764608, %if.else ], [ 641764608, %originalBBpart279 ], [ %70, %originalBB77 ], [ %59, %if.then16 ], [ %50, %for.end ], [ -1637136136, %for.inc ], [ 1817731775, %if.end ], [ -1436667091, %if.then ], [ %44, %for.body6 ], [ %40, %for.cond2 ], [ -1637136136, %for.body ], [ %37, %originalBBpart275 ], [ %36, %originalBB73 ], [ %26, %for.cond ], [ -1935653336, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 1388980542, i32 432084390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem, align 8
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 65, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 460908662, i32 432084390
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
  %26 = select i1 %25, i32 1097850398, i32 585468368
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i8*, i8** %j.reg2mem, align 8
  %27 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 1
  %cmp = icmp slt i8 %27, 91
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1923448127, i32 585468368
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -407983713, i32 1431085241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i8*, i8** %i.reg2mem, align 8
  %38 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 1
  %idxprom = sext i8 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %39, 0
  %40 = select i1 %cmp4.not, i32 -1950997463, i32 421231256
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i8*, i8** %i.reg2mem, align 8
  %41 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 1
  %idxprom7 = sext i8 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i8*, i8** %j.reg2mem, align 8
  %43 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 1
  %cmp11 = icmp eq i8 %42, %43
  %44 = select i1 %cmp11, i32 1573173916, i32 -1436667091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, align 4
  %46 = add i32 %45, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %46, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i8*, i8** %i.reg2mem, align 8
  %47 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 1
  %48 = add i8 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %48, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  %cmp14.not = icmp eq i32 %49, 0
  %50 = select i1 %cmp14.not, i32 1096285967, i32 -654481857
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1164513958, i32 -1706484832
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i8*, i8** %j.reg2mem, align 8
  %60 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 1
  %conv17 = sext i8 %60 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv17, i32 %61)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2092554924, i32 -1706484832
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1283861275, i32 854945708
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i8*, i8** %j.reg2mem, align 8
  %80 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 1
  %81 = add i8 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %81, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1556530066, i32 854945708
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 97, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i8*, i8** %j.reg2mem, align 8
  %91 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 1
  %cmp25 = icmp slt i8 %91, 123
  %92 = select i1 %cmp25, i32 1823082860, i32 -1597368453
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1481124842, i32 -1179529699
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i8*, i8** %i.reg2mem, align 8
  %102 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 1
  %idxprom29 = sext i8 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom29
  %103 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %103, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1792779272, i32 -1179529699
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %113 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 324867003, i32 938041788
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i8*, i8** %i.reg2mem, align 8
  %114 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 1
  %idxprom35 = sext i8 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom35
  %115 = load i8, i8* %arrayidx36, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i8*, i8** %j.reg2mem, align 8
  %116 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 1
  %cmp39 = icmp eq i8 %115, %116
  %117 = select i1 %cmp39, i32 546575959, i32 -769474429
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile i32*, i32** %m.reg2mem, align 8
  %118 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 4
  %119 = add i32 %118, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %119, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i8*, i8** %i.reg2mem, align 8
  %120 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 1
  %.neg2 = add i8 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %.neg2, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 4
  %cmp47.not = icmp eq i32 %121, 0
  %122 = select i1 %cmp47.not, i32 666685629, i32 1805630258
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i8*, i8** %j.reg2mem, align 8
  %123 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 1
  %conv50 = sext i8 %123 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv50, i32 %124)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i32*, i32** %p.reg2mem, align 8
  %125 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 4
  %cmp52 = icmp eq i32 %125, 0
  %126 = select i1 %cmp52, i32 -125951814, i32 847092098
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131 = load volatile i32*, i32** %m.reg2mem, align 8
  %127 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload131, align 4
  %cmp57 = icmp eq i32 %127, 0
  %128 = select i1 %cmp57, i32 743807366, i32 1227896761
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i32*, i32** %p.reg2mem, align 8
  %129 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 4
  %cmp60 = icmp eq i32 %129, 1
  %130 = select i1 %cmp60, i32 413875058, i32 -1711544802
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i8*, i8** %j.reg2mem, align 8
  %131 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 1
  %132 = add i8 %131, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %132, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i32*, i32** %p.reg2mem, align 8
  %133 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 4
  %cmp68 = icmp eq i32 %133, 0
  %134 = select i1 %cmp68, i32 1760544278, i32 -986645870
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -459586052, i32 -1682365400
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -393760841, i32 -1682365400
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i8*, i8** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i8*, i8** %j.reg2mem, align 8
  %153 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 1
  %conv17alteredBB = sext i8 %153 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv17alteredBB, i32 %154)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i8*, i8** %j.reg2mem, align 8
  %155 = load i8, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 1
  %.neg = add i8 %155, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i8*, i8** %j.reg2mem, align 8
  store i8 %.neg, i8* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8*, i8** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
