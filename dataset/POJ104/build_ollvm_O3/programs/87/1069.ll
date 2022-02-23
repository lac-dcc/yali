; ModuleID = 'build_ollvm/programs/87/1069.ll'
source_filename = "source-C-CXX/87/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem139 = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -18340042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -18340042, label %first
    i32 1164443981, label %originalBB
    i32 72375011, label %originalBBpart2
    i32 1262143530, label %for.cond
    i32 -126277261, label %originalBB74
    i32 714683750, label %originalBBpart276
    i32 -153359282, label %for.body
    i32 1690918971, label %for.inc
    i32 -1597105368, label %originalBB78
    i32 345513652, label %originalBBpart283
    i32 1786375510, label %for.end
    i32 -465738327, label %for.cond5
    i32 2011430182, label %for.body8
    i32 -360600226, label %for.cond9
    i32 2083008715, label %for.body12
    i32 -879723638, label %land.lhs.true
    i32 -506391920, label %lor.lhs.false
    i32 2033910145, label %if.then
    i32 1590590076, label %if.end
    i32 -2040692428, label %originalBB85
    i32 2098898389, label %originalBBpart287
    i32 1301187425, label %land.lhs.true46
    i32 -1443927780, label %lor.lhs.false54
    i32 -447451461, label %if.then62
    i32 -475846464, label %if.end67
    i32 43593208, label %for.inc68
    i32 -496000991, label %for.end70
    i32 1192226705, label %for.inc71
    i32 -1209702019, label %for.end73
    i32 2011123321, label %originalBB89
    i32 -1593874525, label %originalBBpart291
    i32 1132446357, label %originalBBalteredBB
    i32 -2139797143, label %originalBB74alteredBB
    i32 -423924881, label %originalBB78alteredBB
    i32 944948845, label %originalBB85alteredBB
    i32 -1269277524, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB89, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then62, %lor.lhs.false54, %land.lhs.true46, %originalBBpart287, %originalBB85, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.end, %originalBBpart283, %originalBB78, %for.inc, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2011123321, %originalBB89alteredBB ], [ -2040692428, %originalBB85alteredBB ], [ -1597105368, %originalBB78alteredBB ], [ -126277261, %originalBB74alteredBB ], [ 1164443981, %originalBBalteredBB ], [ %134, %originalBB89 ], [ %124, %for.end73 ], [ -465738327, %for.inc71 ], [ 1192226705, %for.end70 ], [ -360600226, %for.inc68 ], [ 43593208, %if.end67 ], [ -475846464, %if.then62 ], [ %111, %lor.lhs.false54 ], [ %107, %land.lhs.true46 ], [ %103, %originalBBpart287 ], [ %102, %originalBB85 ], [ %89, %if.end ], [ 1590590076, %if.then ], [ %78, %lor.lhs.false ], [ %74, %land.lhs.true ], [ %70, %for.body12 ], [ %65, %for.cond9 ], [ -360600226, %for.body8 ], [ %63, %for.cond5 ], [ -465738327, %for.end ], [ 1262143530, %originalBBpart283 ], [ %60, %originalBB78 ], [ %49, %for.inc ], [ 1690918971, %for.body ], [ %37, %originalBBpart276 ], [ %36, %originalBB74 ], [ %26, %for.cond ], [ 1262143530, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 1164443981, i32 1132446357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 72375011, i32 1132446357
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
  %26 = select i1 %25, i32 -126277261, i32 -2139797143
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 714683750, i32 -2139797143
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -153359282, i32 1786375510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %39 = trunc i32 %38 to i8
  %conv4 = add i8 %39, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom = sext i32 %40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, i64 0, i64 %idxprom
  store i8 %conv4, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1597105368, i32 -423924881
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 345513652, i32 -423924881
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 2011430182, i32 -1209702019
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %cmp10 = icmp slt i32 %64, 10
  %65 = select i1 %cmp10, i32 2083008715, i32 -496000991
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom13 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom13
  %67 = load i8, i8* %arrayidx14, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom16 = sext i32 %68 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, i64 0, i64 %idxprom16
  %69 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %67, %69
  %70 = select i1 %cmp19, i32 -879723638, i32 1590590076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %72 = add i32 %71, 1
  %idxprom22 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom22
  %73 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %73, 47
  %74 = select i1 %cmp25, i32 2033910145, i32 -506391920
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %76 = add i32 %75, 1
  %idxprom28 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom28
  %77 = load i8, i8* %arrayidx29, align 1
  %cmp32 = icmp slt i8 %77, 58
  %78 = select i1 %cmp32, i32 2033910145, i32 1590590076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom34 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108, i64 0, i64 %idxprom34
  %80 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %80 to i32
  %putchar1 = call i32 @putchar(i32 %conv36)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2040692428, i32 944948845
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom38 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom38
  %91 = load i8, i8* %arrayidx39, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom41 = sext i32 %92 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, i64 0, i64 %idxprom41
  %93 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %91, %93
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2098898389, i32 944948845
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %103 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1301187425, i32 -475846464
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %105 = add i32 %104, 1
  %idxprom48 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom48
  %106 = load i8, i8* %arrayidx49, align 1
  %cmp52 = icmp slt i8 %106, 48
  %107 = select i1 %cmp52, i32 -447451461, i32 -1443927780
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %109 = add i32 %108, 1
  %idxprom56 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom56
  %110 = load i8, i8* %arrayidx57, align 1
  %cmp60 = icmp sgt i8 %110, 57
  %111 = select i1 %cmp60, i32 -447451461, i32 -475846464
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2011123321, i32 -1269277524
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96 = load volatile i32*, i32** %retval.reg2mem, align 8
  %125 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96, align 4
  store i32 %125, i32* %.reg2mem139, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1593874525, i32 -1269277524
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i32, i32* %.reg2mem139, align 4
  ret i32 %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
