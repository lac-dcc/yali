; ModuleID = 'build_ollvm/programs/88/1832.ll'
source_filename = "source-C-CXX/88/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem145 = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [100000 x i32]*, align 8
  %a.reg2mem = alloca [100000 x i32]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -385853293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -385853293, label %first
    i32 597678002, label %originalBB
    i32 1785664026, label %originalBBpart2
    i32 461939060, label %for.cond
    i32 -142267129, label %for.body
    i32 -374485157, label %land.lhs.true
    i32 -552553454, label %originalBB53
    i32 -1781514016, label %originalBBpart255
    i32 763731732, label %if.then
    i32 2079165777, label %if.end
    i32 2009315177, label %for.inc
    i32 670921551, label %for.end
    i32 -960876254, label %for.cond10
    i32 -1690997937, label %for.body13
    i32 -1495245581, label %for.cond14
    i32 -1157435300, label %for.body16
    i32 -1345145639, label %if.then20
    i32 2030100786, label %if.end22
    i32 5373785, label %for.inc23
    i32 -105617803, label %for.end25
    i32 -1785390396, label %for.cond26
    i32 34317201, label %originalBB57
    i32 931339559, label %originalBBpart259
    i32 245735763, label %for.body28
    i32 -1033583005, label %originalBB61
    i32 -1027594658, label %originalBBpart263
    i32 -1516134053, label %if.then32
    i32 711270514, label %if.end34
    i32 -1908831387, label %for.inc35
    i32 -365559519, label %originalBB65
    i32 984694192, label %originalBBpart267
    i32 1972636182, label %for.end37
    i32 -1927736364, label %land.lhs.true40
    i32 -1498351883, label %if.then42
    i32 507860842, label %if.end45
    i32 -392783530, label %for.inc46
    i32 -1089001006, label %originalBB69
    i32 104820251, label %originalBBpart277
    i32 635854952, label %for.end48
    i32 554739256, label %originalBB79
    i32 -648752979, label %originalBBpart281
    i32 860854132, label %if.then50
    i32 -524832463, label %if.end52
    i32 1359167731, label %originalBB83
    i32 -186284276, label %originalBBpart285
    i32 18788210, label %originalBBalteredBB
    i32 1820097409, label %originalBB53alteredBB
    i32 -369303297, label %originalBB57alteredBB
    i32 43692654, label %originalBB61alteredBB
    i32 -722769634, label %originalBB65alteredBB
    i32 -346567158, label %originalBB69alteredBB
    i32 -1156108898, label %originalBB79alteredBB
    i32 -180283980, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB83, %if.end52, %if.then50, %originalBBpart281, %originalBB79, %for.end48, %originalBBpart277, %originalBB69, %for.inc46, %if.end45, %if.then42, %land.lhs.true40, %for.end37, %originalBBpart267, %originalBB65, %for.inc35, %if.end34, %if.then32, %originalBBpart263, %originalBB61, %for.body28, %originalBBpart259, %originalBB57, %for.cond26, %for.end25, %for.inc23, %if.end22, %if.then20, %for.body16, %for.cond14, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1359167731, %originalBB83alteredBB ], [ 554739256, %originalBB79alteredBB ], [ -1089001006, %originalBB69alteredBB ], [ -365559519, %originalBB65alteredBB ], [ -1033583005, %originalBB61alteredBB ], [ 34317201, %originalBB57alteredBB ], [ -552553454, %originalBB53alteredBB ], [ 597678002, %originalBBalteredBB ], [ %195, %originalBB83 ], [ %185, %if.end52 ], [ -524832463, %if.then50 ], [ %176, %originalBBpart281 ], [ %175, %originalBB79 ], [ %165, %for.end48 ], [ -960876254, %originalBBpart277 ], [ %156, %originalBB69 ], [ %145, %for.inc46 ], [ -392783530, %if.end45 ], [ 507860842, %if.then42 ], [ %133, %land.lhs.true40 ], [ %131, %for.end37 ], [ -1785390396, %originalBBpart267 ], [ %127, %originalBB65 ], [ %116, %for.inc35 ], [ -1908831387, %if.end34 ], [ 711270514, %if.then32 ], [ %106, %originalBBpart263 ], [ %105, %originalBB61 ], [ %93, %for.body28 ], [ %84, %originalBBpart259 ], [ %83, %originalBB57 ], [ %72, %for.cond26 ], [ -1785390396, %for.end25 ], [ -1495245581, %for.inc23 ], [ 5373785, %if.end22 ], [ 2030100786, %if.then20 ], [ %60, %for.body16 ], [ %56, %for.cond14 ], [ -1495245581, %for.body13 ], [ %53, %for.cond10 ], [ -960876254, %for.end ], [ 461939060, %for.inc ], [ 2009315177, %if.end ], [ 670921551, %if.then ], [ %45, %originalBBpart255 ], [ %44, %originalBB53 ], [ %33, %land.lhs.true ], [ %24, %for.body ], [ %19, %for.cond ], [ 461939060, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 597678002, i32 18788210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem, align 8
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1785664026, i32 18788210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %cmp = icmp slt i32 %18, 1000000
  %19 = select i1 %cmp, i32 -142267129, i32 670921551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom1 = sext i32 %21 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom4 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %23, 0
  %24 = select i1 %cmp6, i32 -374485157, i32 2079165777
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -552553454, i32 1820097409
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom7 = sext i32 %34 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, i64 0, i64 %idxprom7
  %35 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %35, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1781514016, i32 1820097409
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %45 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 763731732, i32 2079165777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %49 = add i32 %48, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %49, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %52 = add i32 %51, -1
  %cmp12.not = icmp sgt i32 %50, %52
  %53 = select i1 %cmp12.not, i32 635854952, i32 -1690997937
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload138 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload138, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %cmp15.not = icmp sgt i32 %54, %55
  %56 = select i1 %cmp15.not, i32 -105617803, i32 -1157435300
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom17 = sext i32 %57 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, i64 0, i64 %idxprom17
  %58 = load i32, i32* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %cmp19 = icmp eq i32 %58, %59
  %60 = select i1 %cmp19, i32 -1345145639, i32 2030100786
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134 = load volatile i32*, i32** %d.reg2mem, align 8
  %61 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134, align 4
  %.neg1 = add i32 %61, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 34317201, i32 -369303297
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %cmp27 = icmp sle i32 %73, %74
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 931339559, i32 -369303297
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %84 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 245735763, i32 1972636182
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1033583005, i32 43692654
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom29 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom29
  %95 = load i32, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %cmp31 = icmp eq i32 %95, %96
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1027594658, i32 43692654
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %106 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1516134053, i32 711270514
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload137 = load volatile i32*, i32** %e.reg2mem, align 8
  %107 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload137, align 4
  %.neg = add i32 %107, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload136 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload136, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -365559519, i32 -722769634
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %118 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 984694192, i32 -722769634
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %128 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %130 = add i32 %129, -1
  %cmp39 = icmp eq i32 %128, %130
  %131 = select i1 %cmp39, i32 -1927736364, i32 507860842
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %132 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %cmp41 = icmp eq i32 %132, 0
  %133 = select i1 %cmp41, i32 -1498351883, i32 507860842
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile i32*, i32** %c.reg2mem, align 8
  %135 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, align 4
  %136 = add i32 %135, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %136, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1089001006, i32 -346567158
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 104820251, i32 -346567158
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 554739256, i32 -1156108898
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile i32*, i32** %c.reg2mem, align 8
  %166 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113, align 4
  %cmp49 = icmp eq i32 %166, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -648752979, i32 -1156108898
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %176 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 860854132, i32 -524832463
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1359167731, i32 -180283980
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90 = load volatile i32*, i32** %retval.reg2mem, align 8
  %186 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90, align 4
  store i32 %186, i32* %.reg2mem145, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -186284276, i32 -180283980
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i32, i32* %.reg2mem145, align 4
  ret i32 %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %197 = add i32 %196, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %197, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
