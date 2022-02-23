; ModuleID = 'build_ollvm/programs/78/5763.ll'
source_filename = "source-C-CXX/78/5763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload224.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [301 x i32]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1026243672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem223.0 = phi i1 [ undef, %entry ], [ %.reg2mem223.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1026243672, label %first
    i32 -2003988959, label %originalBB
    i32 178798085, label %originalBBpart2
    i32 -502685085, label %for.cond
    i32 -1548126460, label %for.body
    i32 -187028605, label %for.inc
    i32 1865662630, label %originalBB58
    i32 1660406821, label %originalBBpart267
    i32 -918055322, label %for.end
    i32 853586192, label %originalBB69
    i32 1608582418, label %originalBBpart271
    i32 -363867590, label %while.cond
    i32 -1112653767, label %lor.rhs
    i32 -513506590, label %lor.end
    i32 1789263584, label %originalBB73
    i32 -663592295, label %originalBBpart275
    i32 -479498272, label %while.body
    i32 616702988, label %lor.lhs.false
    i32 -1072382399, label %originalBB77
    i32 -1931763170, label %originalBBpart279
    i32 1523652735, label %if.then
    i32 1915423735, label %if.end
    i32 343436174, label %for.cond5
    i32 1934188447, label %for.body7
    i32 711132501, label %for.inc10
    i32 1784502499, label %originalBB81
    i32 -1496948638, label %originalBBpart291
    i32 1364364844, label %for.end12
    i32 -1108964010, label %while.cond13
    i32 -831278340, label %while.body15
    i32 -961660365, label %for.cond16
    i32 -651970, label %for.body18
    i32 125557450, label %originalBB93
    i32 729863131, label %originalBBpart2101
    i32 131510923, label %if.then21
    i32 604296052, label %originalBB103
    i32 -481435805, label %originalBBpart2107
    i32 1646930564, label %if.end22
    i32 -30176969, label %originalBB109
    i32 -595733865, label %originalBBpart2111
    i32 -1286591350, label %while.cond23
    i32 -1650973353, label %while.body27
    i32 -1256850088, label %if.then30
    i32 2073193189, label %if.end32
    i32 -887330833, label %while.end
    i32 1864783988, label %for.inc33
    i32 879131428, label %originalBB113
    i32 -817864265, label %originalBBpart2119
    i32 463247434, label %for.end35
    i32 2133188702, label %originalBB121
    i32 -1056030792, label %originalBBpart2126
    i32 -2009979262, label %if.then40
    i32 1848261607, label %if.end42
    i32 1068445466, label %originalBB128
    i32 -2039751621, label %originalBBpart2130
    i32 -222968399, label %while.cond43
    i32 570351122, label %while.body47
    i32 -1039743310, label %if.then50
    i32 -1500011604, label %if.end52
    i32 803178876, label %while.end53
    i32 -1758466113, label %while.end54
    i32 -1521358203, label %while.end57
    i32 -1911162508, label %originalBBalteredBB
    i32 1253702497, label %originalBB58alteredBB
    i32 1389987634, label %originalBB69alteredBB
    i32 -119197348, label %originalBB73alteredBB
    i32 -1498964234, label %originalBB77alteredBB
    i32 924943797, label %originalBB81alteredBB
    i32 -20660901, label %originalBB93alteredBB
    i32 2142627843, label %originalBB103alteredBB
    i32 1806545364, label %originalBB109alteredBB
    i32 -1817812047, label %originalBB113alteredBB
    i32 1164060220, label %originalBB121alteredBB
    i32 2007749790, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %while.end54, %while.end53, %if.end52, %if.then50, %while.body47, %while.cond43, %originalBBpart2130, %originalBB128, %if.end42, %if.then40, %originalBBpart2126, %originalBB121, %for.end35, %originalBBpart2119, %originalBB113, %for.inc33, %while.end, %if.end32, %if.then30, %while.body27, %while.cond23, %originalBBpart2111, %originalBB109, %if.end22, %originalBBpart2107, %originalBB103, %if.then21, %originalBBpart2101, %originalBB93, %for.body18, %for.cond16, %while.body15, %while.cond13, %for.end12, %originalBBpart291, %originalBB81, %for.inc10, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart279, %originalBB77, %lor.lhs.false, %while.body, %originalBBpart275, %originalBB73, %lor.end, %lor.rhs, %while.cond, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB58, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1068445466, %originalBB128alteredBB ], [ 2133188702, %originalBB121alteredBB ], [ 879131428, %originalBB113alteredBB ], [ -30176969, %originalBB109alteredBB ], [ 604296052, %originalBB103alteredBB ], [ 125557450, %originalBB93alteredBB ], [ 1784502499, %originalBB81alteredBB ], [ -1072382399, %originalBB77alteredBB ], [ 1789263584, %originalBB73alteredBB ], [ 853586192, %originalBB69alteredBB ], [ 1865662630, %originalBB58alteredBB ], [ -2003988959, %originalBBalteredBB ], [ -363867590, %while.end54 ], [ -1108964010, %while.end53 ], [ -222968399, %if.end52 ], [ -1500011604, %if.then50 ], [ %278, %while.body47 ], [ %273, %while.cond43 ], [ -222968399, %originalBBpart2130 ], [ %270, %originalBB128 ], [ %261, %if.end42 ], [ 1848261607, %if.then40 ], [ %249, %originalBBpart2126 ], [ %248, %originalBB121 ], [ %232, %for.end35 ], [ -961660365, %originalBBpart2119 ], [ %223, %originalBB113 ], [ %212, %for.inc33 ], [ 1864783988, %while.end ], [ -1286591350, %if.end32 ], [ 2073193189, %if.then30 ], [ %200, %while.body27 ], [ %196, %while.cond23 ], [ -1286591350, %originalBBpart2111 ], [ %193, %originalBB109 ], [ %184, %if.end22 ], [ 1646930564, %originalBBpart2107 ], [ %175, %originalBB103 ], [ %163, %if.then21 ], [ %154, %originalBBpart2101 ], [ %153, %originalBB93 ], [ %141, %for.body18 ], [ %132, %for.cond16 ], [ -961660365, %while.body15 ], [ %129, %while.cond13 ], [ -1108964010, %for.end12 ], [ 343436174, %originalBBpart291 ], [ %127, %originalBB81 ], [ %116, %for.inc10 ], [ 711132501, %for.body7 ], [ %105, %for.cond5 ], [ 343436174, %if.end ], [ -1521358203, %if.then ], [ %102, %originalBBpart279 ], [ %101, %originalBB77 ], [ %91, %lor.lhs.false ], [ %82, %while.body ], [ %80, %originalBBpart275 ], [ %79, %originalBB73 ], [ %70, %lor.end ], [ -513506590, %lor.rhs ], [ %60, %while.cond ], [ -363867590, %originalBBpart271 ], [ %58, %originalBB69 ], [ %49, %for.end ], [ -502685085, %originalBBpart267 ], [ %40, %originalBB58 ], [ %30, %for.inc ], [ -187028605, %for.body ], [ %19, %for.cond ], [ -502685085, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem223.0.be = phi i1 [ %.reg2mem223.0, %loopEntry ], [ %.reg2mem223.0, %originalBB128alteredBB ], [ %.reg2mem223.0, %originalBB121alteredBB ], [ %.reg2mem223.0, %originalBB113alteredBB ], [ %.reg2mem223.0, %originalBB109alteredBB ], [ %.reg2mem223.0, %originalBB103alteredBB ], [ %.reg2mem223.0, %originalBB93alteredBB ], [ %.reg2mem223.0, %originalBB81alteredBB ], [ %.reg2mem223.0, %originalBB77alteredBB ], [ %.reg2mem223.0, %originalBB73alteredBB ], [ %.reg2mem223.0, %originalBB69alteredBB ], [ %.reg2mem223.0, %originalBB58alteredBB ], [ %.reg2mem223.0, %originalBBalteredBB ], [ %.reg2mem223.0, %while.end54 ], [ %.reg2mem223.0, %while.end53 ], [ %.reg2mem223.0, %if.end52 ], [ %.reg2mem223.0, %if.then50 ], [ %.reg2mem223.0, %while.body47 ], [ %.reg2mem223.0, %while.cond43 ], [ %.reg2mem223.0, %originalBBpart2130 ], [ %.reg2mem223.0, %originalBB128 ], [ %.reg2mem223.0, %if.end42 ], [ %.reg2mem223.0, %if.then40 ], [ %.reg2mem223.0, %originalBBpart2126 ], [ %.reg2mem223.0, %originalBB121 ], [ %.reg2mem223.0, %for.end35 ], [ %.reg2mem223.0, %originalBBpart2119 ], [ %.reg2mem223.0, %originalBB113 ], [ %.reg2mem223.0, %for.inc33 ], [ %.reg2mem223.0, %while.end ], [ %.reg2mem223.0, %if.end32 ], [ %.reg2mem223.0, %if.then30 ], [ %.reg2mem223.0, %while.body27 ], [ %.reg2mem223.0, %while.cond23 ], [ %.reg2mem223.0, %originalBBpart2111 ], [ %.reg2mem223.0, %originalBB109 ], [ %.reg2mem223.0, %if.end22 ], [ %.reg2mem223.0, %originalBBpart2107 ], [ %.reg2mem223.0, %originalBB103 ], [ %.reg2mem223.0, %if.then21 ], [ %.reg2mem223.0, %originalBBpart2101 ], [ %.reg2mem223.0, %originalBB93 ], [ %.reg2mem223.0, %for.body18 ], [ %.reg2mem223.0, %for.cond16 ], [ %.reg2mem223.0, %while.body15 ], [ %.reg2mem223.0, %while.cond13 ], [ %.reg2mem223.0, %for.end12 ], [ %.reg2mem223.0, %originalBBpart291 ], [ %.reg2mem223.0, %originalBB81 ], [ %.reg2mem223.0, %for.inc10 ], [ %.reg2mem223.0, %for.body7 ], [ %.reg2mem223.0, %for.cond5 ], [ %.reg2mem223.0, %if.end ], [ %.reg2mem223.0, %if.then ], [ %.reg2mem223.0, %originalBBpart279 ], [ %.reg2mem223.0, %originalBB77 ], [ %.reg2mem223.0, %lor.lhs.false ], [ %.reg2mem223.0, %while.body ], [ %.reg2mem223.0, %originalBBpart275 ], [ %.reg2mem223.0, %originalBB73 ], [ %.reg2mem223.0, %lor.end ], [ %cmp2, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem223.0, %originalBBpart271 ], [ %.reg2mem223.0, %originalBB69 ], [ %.reg2mem223.0, %for.end ], [ %.reg2mem223.0, %originalBBpart267 ], [ %.reg2mem223.0, %originalBB58 ], [ %.reg2mem223.0, %for.inc ], [ %.reg2mem223.0, %for.body ], [ %.reg2mem223.0, %for.cond ], [ %.reg2mem223.0, %originalBBpart2 ], [ %.reg2mem223.0, %originalBB ], [ %.reg2mem223.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 -2003988959, i32 -1911162508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 178798085, i32 -1911162508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %cmp = icmp slt i32 %18, 301
  %19 = select i1 %cmp, i32 -1548126460, i32 -918055322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1865662630, i32 1253702497
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg4 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1660406821, i32 1253702497
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 853586192, i32 1389987634
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1608582418, i32 1389987634
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp1.not = icmp eq i32 %59, 0
  %60 = select i1 %cmp1.not, i32 -1112653767, i32 -513506590
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  %cmp2 = icmp ne i32 %61, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem223.0, i1* %.reload224.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1789263584, i32 -119197348
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -663592295, i32 -119197348
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %.reload224.reg2mem.0..reload224.reg2mem.0..reload224.reg2mem.0..reload224.reload = load volatile i1, i1* %.reload224.reg2mem, align 1
  %80 = select i1 %.reload224.reg2mem.0..reload224.reg2mem.0..reload224.reg2mem.0..reload224.reload, i32 -479498272, i32 -1521358203
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp3 = icmp eq i32 %81, 0
  %82 = select i1 %cmp3, i32 1523652735, i32 616702988
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1072382399, i32 -1498964234
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  %92 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 4
  %cmp4 = icmp eq i32 %92, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1931763170, i32 -1498964234
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %102 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1523652735, i32 1915423735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %103, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %cmp6 = icmp slt i32 %104, 301
  %105 = select i1 %cmp6, i32 1934188447, i32 1364364844
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom8 = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom8
  store i32 %106, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1784502499, i32 924943797
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1496948638, i32 924943797
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, align 4
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile i32*, i32** %s.reg2mem, align 8
  %128 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, align 4
  %cmp14 = icmp sgt i32 %128, 1
  %129 = select i1 %cmp14, i32 -831278340, i32 -1758466113
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile i32*, i32** %m.reg2mem, align 8
  %131 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, align 4
  %cmp17 = icmp slt i32 %130, %131
  %132 = select i1 %cmp17, i32 -651970, i32 463247434
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 125557450, i32 -20660901
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile i32*, i32** %x.reg2mem, align 8
  %142 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, align 4
  %.neg3 = add i32 %142, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile i32*, i32** %x.reg2mem, align 8
  %143 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %cmp20 = icmp sgt i32 %143, %144
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 729863131, i32 -20660901
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %154 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 131510923, i32 1646930564
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 604296052, i32 2142627843
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile i32*, i32** %x.reg2mem, align 8
  %164 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %166 = sub i32 %164, %165
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %166, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -481435805, i32 2142627843
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -30176969, i32 1806545364
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -595733865, i32 1806545364
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile i32*, i32** %x.reg2mem, align 8
  %194 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, align 4
  %idxprom24 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom24
  %195 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %195, 0
  %196 = select i1 %cmp26, i32 -1650973353, i32 -887330833
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile i32*, i32** %x.reg2mem, align 8
  %197 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, align 4
  %.neg2 = add i32 %197, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg2, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile i32*, i32** %x.reg2mem, align 8
  %198 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %199 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %cmp29 = icmp sgt i32 %198, %199
  %200 = select i1 %cmp29, i32 -1256850088, i32 2073193189
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile i32*, i32** %x.reg2mem, align 8
  %201 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %203 = sub i32 %201, %202
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %203, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 879131428, i32 -1817812047
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -817864265, i32 -1817812047
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2133188702, i32 1164060220
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile i32*, i32** %x.reg2mem, align 8
  %233 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, align 4
  %idxprom36 = sext i32 %233 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile i32*, i32** %s.reg2mem, align 8
  %234 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, align 4
  %235 = add i32 %234, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %235, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile i32*, i32** %x.reg2mem, align 8
  %236 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, align 4
  %237 = add i32 %236, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %237, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180 = load volatile i32*, i32** %x.reg2mem, align 8
  %238 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %239 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %cmp39 = icmp sgt i32 %238, %239
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1056030792, i32 1164060220
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %249 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2009979262, i32 1848261607
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179 = load volatile i32*, i32** %x.reg2mem, align 8
  %250 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %251 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %252 = sub i32 %250, %251
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %252, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1068445466, i32 2007749790
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -2039751621, i32 2007749790
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond43:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 = load volatile i32*, i32** %x.reg2mem, align 8
  %271 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177, align 4
  %idxprom44 = sext i32 %271 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom44
  %272 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %272, 0
  %273 = select i1 %cmp46, i32 570351122, i32 803178876
  br label %loopEntry.backedge

while.body47:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176 = load volatile i32*, i32** %x.reg2mem, align 8
  %274 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176, align 4
  %275 = add i32 %274, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %275, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174 = load volatile i32*, i32** %x.reg2mem, align 8
  %276 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %277 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %cmp49 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp49, i32 -1039743310, i32 -1500011604
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173 = load volatile i32*, i32** %x.reg2mem, align 8
  %279 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %280 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %281 = sub i32 %279, %280
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %281, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171 = load volatile i32*, i32** %x.reg2mem, align 8
  %282 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %282)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136)
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %.neg1 = add i32 %283, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload170, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %285 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169 = load volatile i32*, i32** %x.reg2mem, align 8
  %286 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload169, align 4
  %287 = add i32 %286, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %287, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload168, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload167 = load volatile i32*, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166 = load volatile i32*, i32** %x.reg2mem, align 8
  %288 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %289 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %290 = sub i32 %288, %289
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %290, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload165, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %.neg = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164 = load volatile i32*, i32** %x.reg2mem, align 8
  %292 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload164, align 4
  %idxprom36alteredBB = sext i32 %292 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile i32*, i32** %s.reg2mem, align 8
  %293 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, align 4
  %294 = add i32 %293, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %294, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163 = load volatile i32*, i32** %x.reg2mem, align 8
  %295 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload163, align 4
  %296 = add i32 %295, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %296, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload162, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
