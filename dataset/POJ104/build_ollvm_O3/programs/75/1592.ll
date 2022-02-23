; ModuleID = 'build_ollvm/programs/75/1592.ll'
source_filename = "source-C-CXX/75/1592.c"
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
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %szy.reg2mem = alloca [11111 x i32]*, align 8
  %szz.reg2mem = alloca [11111 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1653670050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1653670050, label %first
    i32 -499559347, label %originalBB
    i32 -640342873, label %originalBBpart2
    i32 1061956663, label %for.cond
    i32 -644368400, label %for.body
    i32 1234882862, label %for.inc
    i32 -851077624, label %for.end
    i32 21413847, label %for.cond5
    i32 -1200861230, label %for.body7
    i32 -1130125014, label %for.cond8
    i32 333079637, label %originalBB89
    i32 -867692932, label %originalBBpart293
    i32 1199212330, label %for.body10
    i32 -215067785, label %originalBB95
    i32 -1413216787, label %originalBBpart2104
    i32 888988390, label %if.then
    i32 -507573365, label %if.end
    i32 -1308691638, label %originalBB106
    i32 2062666105, label %originalBBpart2108
    i32 1372790575, label %for.inc36
    i32 1362520570, label %originalBB110
    i32 372677975, label %originalBBpart2114
    i32 560856587, label %for.end38
    i32 1037973842, label %originalBB116
    i32 161744322, label %originalBBpart2118
    i32 -389757462, label %for.inc39
    i32 464900238, label %for.end41
    i32 1389405254, label %for.cond42
    i32 -751849436, label %for.body45
    i32 483520510, label %if.then47
    i32 -1467714734, label %if.end50
    i32 -192638696, label %if.then57
    i32 514539430, label %if.end59
    i32 -981872550, label %if.then66
    i32 -1796680843, label %if.then73
    i32 -1141405098, label %originalBB120
    i32 -458533812, label %originalBBpart2128
    i32 -83240427, label %if.end79
    i32 1467695159, label %if.end80
    i32 482638140, label %originalBB130
    i32 -233946340, label %originalBBpart2132
    i32 1044099791, label %for.inc81
    i32 629858942, label %for.end83
    i32 935133171, label %return
    i32 -1856709334, label %originalBBalteredBB
    i32 397389250, label %originalBB89alteredBB
    i32 1448379663, label %originalBB95alteredBB
    i32 459629377, label %originalBB106alteredBB
    i32 1335608710, label %originalBB110alteredBB
    i32 -663837958, label %originalBB116alteredBB
    i32 1517517831, label %originalBB120alteredBB
    i32 1340341176, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %originalBBpart2132, %originalBB130, %if.end80, %if.end79, %originalBBpart2128, %originalBB120, %if.then73, %if.then66, %if.end59, %if.then57, %if.end50, %if.then47, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart2118, %originalBB116, %for.end38, %originalBBpart2114, %originalBB110, %for.inc36, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB95, %for.body10, %originalBBpart293, %originalBB89, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 482638140, %originalBB130alteredBB ], [ -1141405098, %originalBB120alteredBB ], [ 1037973842, %originalBB116alteredBB ], [ 1362520570, %originalBB110alteredBB ], [ -1308691638, %originalBB106alteredBB ], [ -215067785, %originalBB95alteredBB ], [ 333079637, %originalBB89alteredBB ], [ -499559347, %originalBBalteredBB ], [ 935133171, %for.end83 ], [ 1389405254, %for.inc81 ], [ 1044099791, %originalBBpart2132 ], [ %212, %originalBB130 ], [ %203, %if.end80 ], [ 1467695159, %if.end79 ], [ -83240427, %originalBBpart2128 ], [ %194, %originalBB120 ], [ %181, %if.then73 ], [ %172, %if.then66 ], [ %166, %if.end59 ], [ 935133171, %if.then57 ], [ %161, %if.end50 ], [ -1467714734, %if.then47 ], [ %154, %for.body45 ], [ %152, %for.cond42 ], [ 1389405254, %for.end41 ], [ 21413847, %for.inc39 ], [ -389757462, %originalBBpart2118 ], [ %147, %originalBB116 ], [ %138, %for.end38 ], [ -1130125014, %originalBBpart2114 ], [ %129, %originalBB110 ], [ %118, %for.inc36 ], [ 1372790575, %originalBBpart2108 ], [ %109, %originalBB106 ], [ %100, %if.end ], [ -507573365, %if.then ], [ %74, %originalBBpart2104 ], [ %73, %originalBB95 ], [ %59, %for.body10 ], [ %50, %originalBBpart293 ], [ %49, %originalBB89 ], [ %36, %for.cond8 ], [ -1130125014, %for.body7 ], [ %27, %for.cond5 ], [ 21413847, %for.end ], [ 1061956663, %for.inc ], [ 1234882862, %for.body ], [ %20, %for.cond ], [ 1061956663, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 -499559347, i32 -1856709334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %szz = alloca [11111 x i32], align 16
  store [11111 x i32]* %szz, [11111 x i32]** %szz.reg2mem, align 8
  %szy = alloca [11111 x i32], align 16
  store [11111 x i32]* %szy, [11111 x i32]** %szy.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -640342873, i32 -1856709334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -644368400, i32 -851077624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom = sext i32 %21 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload157 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload157, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom2 = sext i32 %22 to i64
  %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload170 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload170, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %24 = add i32 %23, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %24, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %cmp6.not = icmp sgt i32 %25, %26
  %27 = select i1 %cmp6.not, i32 464900238, i32 -1200861230
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload201 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload201, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 333079637, i32 397389250
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload200 = load volatile i32*, i32** %h.reg2mem, align 8
  %37 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %40 = sub i32 %38, %39
  %cmp9 = icmp slt i32 %37, %40
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -867692932, i32 397389250
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %50 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1199212330, i32 560856587
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -215067785, i32 1448379663
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload199 = load volatile i32*, i32** %h.reg2mem, align 8
  %60 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload199, align 4
  %idxprom11 = sext i32 %60 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload156 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload156, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload198 = load volatile i32*, i32** %h.reg2mem, align 8
  %62 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload198, align 4
  %63 = add i32 %62, 1
  %idxprom13 = sext i32 %63 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload155 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload155, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %61, %64
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1413216787, i32 1448379663
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %74 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 888988390, i32 -507573365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload197 = load volatile i32*, i32** %h.reg2mem, align 8
  %75 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload197, align 4
  %76 = add i32 %75, 1
  %idxprom17 = sext i32 %76 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload154 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload154, i64 0, i64 %idxprom17
  %77 = load i32, i32* %arrayidx18, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %77, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload196 = load volatile i32*, i32** %h.reg2mem, align 8
  %78 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload196, align 4
  %idxprom19 = sext i32 %78 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload153 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload153, i64 0, i64 %idxprom19
  %79 = load i32, i32* %arrayidx20, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload195 = load volatile i32*, i32** %h.reg2mem, align 8
  %80 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload195, align 4
  %81 = add i32 %80, 1
  %idxprom22 = sext i32 %81 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload152 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload152, i64 0, i64 %idxprom22
  store i32 %79, i32* %arrayidx23, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172 = load volatile i32*, i32** %e.reg2mem, align 8
  %82 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload194 = load volatile i32*, i32** %h.reg2mem, align 8
  %83 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload194, align 4
  %idxprom24 = sext i32 %83 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload151 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload151, i64 0, i64 %idxprom24
  store i32 %82, i32* %arrayidx25, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload193 = load volatile i32*, i32** %h.reg2mem, align 8
  %84 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload193, align 4
  %85 = add i32 %84, 1
  %idxprom27 = sext i32 %85 to i64
  %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload169 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload169, i64 0, i64 %idxprom27
  %86 = load i32, i32* %arrayidx28, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload171 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %86, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload171, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload192 = load volatile i32*, i32** %h.reg2mem, align 8
  %87 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload192, align 4
  %idxprom29 = sext i32 %87 to i64
  %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload168 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload168, i64 0, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload191 = load volatile i32*, i32** %h.reg2mem, align 8
  %89 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload191, align 4
  %.neg3 = add i32 %89, 1
  %idxprom32 = sext i32 %.neg3 to i64
  %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload167 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload167, i64 0, i64 %idxprom32
  store i32 %88, i32* %arrayidx33, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %90 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload190 = load volatile i32*, i32** %h.reg2mem, align 8
  %91 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload190, align 4
  %idxprom34 = sext i32 %91 to i64
  %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload166 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload166, i64 0, i64 %idxprom34
  store i32 %90, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1308691638, i32 459629377
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2062666105, i32 459629377
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1362520570, i32 1335608710
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload189 = load volatile i32*, i32** %h.reg2mem, align 8
  %119 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload189, align 4
  %120 = add i32 %119, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload188 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %120, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload188, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 372677975, i32 1335608710
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1037973842, i32 -663837958
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 161744322, i32 -663837958
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %.neg2 = add i32 %148, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %151 = add i32 %150, -1
  %cmp44 = icmp slt i32 %149, %151
  %152 = select i1 %cmp44, i32 -751849436, i32 629858942
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %cmp46 = icmp eq i32 %153, 0
  %154 = select i1 %cmp46, i32 483520510, i32 -1467714734
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom48 = sext i32 %155 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload150 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload150, i64 0, i64 %idxprom48
  %156 = load i32, i32* %arrayidx49, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %156, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg1 = add i32 %157, 1
  %idxprom52 = sext i32 %.neg1 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload149 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload149, i64 0, i64 %idxprom52
  %158 = load i32, i32* %arrayidx53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom54 = sext i32 %159 to i64
  %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload165 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload165, i64 0, i64 %idxprom54
  %160 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %158, %160
  %161 = select i1 %cmp56, i32 -192638696, i32 514539430
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %.neg = add i32 %162, 1
  %idxprom61 = sext i32 %.neg to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload148 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload148, i64 0, i64 %idxprom61
  %163 = load i32, i32* %arrayidx62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom63 = sext i32 %164 to i64
  %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload164 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload164, i64 0, i64 %idxprom63
  %165 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp sgt i32 %163, %165
  %166 = select i1 %cmp65.not, i32 1467695159, i32 -981872550
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom67 = sext i32 %167 to i64
  %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload163 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload163, i64 0, i64 %idxprom67
  %168 = load i32, i32* %arrayidx68, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %170 = add i32 %169, 1
  %idxprom70 = sext i32 %170 to i64
  %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload162 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload162, i64 0, i64 %idxprom70
  %171 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %168, %171
  %172 = select i1 %cmp72, i32 -1796680843, i32 -83240427
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1141405098, i32 1517517831
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom74 = sext i32 %182 to i64
  %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload161 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload161, i64 0, i64 %idxprom74
  %183 = load i32, i32* %arrayidx75, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %185 = add i32 %184, 1
  %idxprom77 = sext i32 %185 to i64
  %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload160 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload160, i64 0, i64 %idxprom77
  store i32 %183, i32* %arrayidx78, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -458533812, i32 1517517831
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 482638140, i32 1340341176
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -233946340, i32 1340341176
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload147 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload147, i64 0, i64 0
  %215 = load i32, i32* %arrayidx84, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %216 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %217 = add i32 %216, -1
  %idxprom86 = sext i32 %217 to i64
  %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload159 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload159, i64 0, i64 %idxprom86
  %218 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %218)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %219 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %219

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload187 = load volatile i32*, i32** %h.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload186 = load volatile i32*, i32** %h.reg2mem, align 8
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload146 = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload185 = load volatile i32*, i32** %h.reg2mem, align 8
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload = load volatile [11111 x i32]*, [11111 x i32]** %szz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184 = load volatile i32*, i32** %h.reg2mem, align 8
  %220 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184, align 4
  %221 = add i32 %220, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %221, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom74alteredBB = sext i32 %222 to i64
  %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload158 = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload158, i64 0, i64 %idxprom74alteredBB
  %223 = load i32, i32* %arrayidx75alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %225 = add i32 %224, 1
  %idxprom77alteredBB = sext i32 %225 to i64
  %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload = load volatile [11111 x i32]*, [11111 x i32]** %szy.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [11111 x i32], [11111 x i32]* %szy.reg2mem.0.szy.reg2mem.0.szy.reg2mem.0.szy.reload, i64 0, i64 %idxprom77alteredBB
  store i32 %223, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
