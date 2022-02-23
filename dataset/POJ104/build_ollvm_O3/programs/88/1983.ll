; ModuleID = 'build_ollvm/programs/88/1983.ll'
source_filename = "source-C-CXX/88/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload113.reg2mem = alloca i1, align 1
  %.reg2mem110 = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2097493523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem112.0 = phi i1 [ undef, %entry ], [ %.reg2mem112.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2097493523, label %first
    i32 1660264759, label %originalBB
    i32 847618741, label %originalBBpart2
    i32 1604216842, label %for.cond
    i32 491767434, label %for.body
    i32 1460760812, label %for.inc
    i32 -1419837263, label %for.end
    i32 -1151098280, label %while.cond
    i32 -1870090785, label %lor.rhs
    i32 -1731563810, label %lor.end
    i32 484541998, label %originalBB23
    i32 620843465, label %originalBBpart225
    i32 1130931031, label %while.body
    i32 1698131613, label %originalBB27
    i32 1573907606, label %originalBBpart250
    i32 -686705706, label %while.end
    i32 2063273919, label %originalBB52
    i32 2078490034, label %originalBBpart254
    i32 1751468717, label %for.cond10
    i32 -1853817444, label %for.body13
    i32 285566265, label %originalBB56
    i32 -804345725, label %originalBBpart265
    i32 445682803, label %if.then
    i32 1209689461, label %if.end
    i32 261162659, label %for.inc19
    i32 -30762353, label %for.end21
    i32 -1108614275, label %originalBB67
    i32 -791669823, label %originalBBpart269
    i32 -852613342, label %originalBBalteredBB
    i32 -1158678287, label %originalBB23alteredBB
    i32 -1680465853, label %originalBB27alteredBB
    i32 73023210, label %originalBB52alteredBB
    i32 -1795084376, label %originalBB56alteredBB
    i32 -214171499, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB67, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart265, %originalBB56, %for.body13, %for.cond10, %originalBBpart254, %originalBB52, %while.end, %originalBBpart250, %originalBB27, %while.body, %originalBBpart225, %originalBB23, %lor.end, %lor.rhs, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1108614275, %originalBB67alteredBB ], [ 285566265, %originalBB56alteredBB ], [ 2063273919, %originalBB52alteredBB ], [ 1698131613, %originalBB27alteredBB ], [ 484541998, %originalBB23alteredBB ], [ 1660264759, %originalBBalteredBB ], [ %141, %originalBB67 ], [ %130, %for.end21 ], [ 1751468717, %for.inc19 ], [ 261162659, %if.end ], [ 1209689461, %if.then ], [ %118, %originalBBpart265 ], [ %117, %originalBB56 ], [ %104, %for.body13 ], [ %95, %for.cond10 ], [ 1751468717, %originalBBpart254 ], [ %91, %originalBB52 ], [ %82, %while.end ], [ -1151098280, %originalBBpart250 ], [ %73, %originalBB27 ], [ %59, %while.body ], [ %50, %originalBBpart225 ], [ %49, %originalBB23 ], [ %40, %lor.end ], [ -1731563810, %lor.rhs ], [ %30, %while.cond ], [ -1151098280, %for.end ], [ 1604216842, %for.inc ], [ 1460760812, %for.body ], [ %25, %for.cond ], [ 1604216842, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem112.0.be = phi i1 [ %.reg2mem112.0, %loopEntry ], [ %.reg2mem112.0, %originalBB67alteredBB ], [ %.reg2mem112.0, %originalBB56alteredBB ], [ %.reg2mem112.0, %originalBB52alteredBB ], [ %.reg2mem112.0, %originalBB27alteredBB ], [ %.reg2mem112.0, %originalBB23alteredBB ], [ %.reg2mem112.0, %originalBBalteredBB ], [ %.reg2mem112.0, %originalBB67 ], [ %.reg2mem112.0, %for.end21 ], [ %.reg2mem112.0, %for.inc19 ], [ %.reg2mem112.0, %if.end ], [ %.reg2mem112.0, %if.then ], [ %.reg2mem112.0, %originalBBpart265 ], [ %.reg2mem112.0, %originalBB56 ], [ %.reg2mem112.0, %for.body13 ], [ %.reg2mem112.0, %for.cond10 ], [ %.reg2mem112.0, %originalBBpart254 ], [ %.reg2mem112.0, %originalBB52 ], [ %.reg2mem112.0, %while.end ], [ %.reg2mem112.0, %originalBBpart250 ], [ %.reg2mem112.0, %originalBB27 ], [ %.reg2mem112.0, %while.body ], [ %.reg2mem112.0, %originalBBpart225 ], [ %.reg2mem112.0, %originalBB23 ], [ %.reg2mem112.0, %lor.end ], [ %cmp2, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem112.0, %for.end ], [ %.reg2mem112.0, %for.inc ], [ %.reg2mem112.0, %for.body ], [ %.reg2mem112.0, %for.cond ], [ %.reg2mem112.0, %originalBBpart2 ], [ %.reg2mem112.0, %originalBB ], [ %.reg2mem112.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 1660264759, i32 -852613342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload82 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %12, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload82, align 8
  %vla = alloca i32, i64 %11, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 847618741, i32 -852613342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %24 = add i32 %23, -1
  %cmp.not = icmp sgt i32 %22, %24
  %25 = select i1 %cmp.not, i32 -1419837263, i32 491767434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom = sext i32 %26 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload109 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload109, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload91, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90 = load volatile i32*, i32** %x.reg2mem, align 8
  %29 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload90, align 4
  %cmp1.not = icmp eq i32 %29, 0
  %30 = select i1 %cmp1.not, i32 -1870090785, i32 -1731563810
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95 = load volatile i32*, i32** %y.reg2mem, align 8
  %31 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95, align 4
  %cmp2 = icmp ne i32 %31, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem112.0, i1* %.reload113.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 484541998, i32 -1158678287
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 620843465, i32 -1158678287
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %.reload113.reg2mem.0..reload113.reg2mem.0..reload113.reg2mem.0..reload113.reload = load volatile i1, i1* %.reload113.reg2mem, align 1
  %50 = select i1 %.reload113.reg2mem.0..reload113.reg2mem.0..reload113.reg2mem.0..reload113.reload, i32 1130931031, i32 -686705706
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1698131613, i32 -1680465853
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload94 = load volatile i32*, i32** %y.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload89, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload94)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88 = load volatile i32*, i32** %x.reg2mem, align 8
  %60 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88, align 4
  %idxprom4 = sext i32 %60 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload108 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload108, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %62 = add i32 %61, -1
  store i32 %62, i32* %arrayidx5, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload93 = load volatile i32*, i32** %y.reg2mem, align 8
  %63 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload93, align 4
  %idxprom6 = sext i32 %63 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload107 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload107, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %.neg1 = add i32 %64, 1
  store i32 %.neg1, i32* %arrayidx7, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1573907606, i32 -1680465853
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2063273919, i32 73023210
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload103 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 0, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload103, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2078490034, i32 73023210
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload102 = load volatile i32*, i32** %i9.reg2mem, align 8
  %92 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %94 = add i32 %93, -1
  %cmp12.not = icmp sgt i32 %92, %94
  %95 = select i1 %cmp12.not, i32 -30762353, i32 -1853817444
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 285566265, i32 -1795084376
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload101 = load volatile i32*, i32** %i9.reg2mem, align 8
  %105 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload101, align 4
  %idxprom14 = sext i32 %105 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload106 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload106, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %108 = add i32 %107, -1
  %cmp17 = icmp eq i32 %106, %108
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -804345725, i32 -1795084376
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %118 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 445682803, i32 1209689461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload100 = load volatile i32*, i32** %i9.reg2mem, align 8
  %119 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload100, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload99 = load volatile i32*, i32** %i9.reg2mem, align 8
  %120 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload99, align 4
  %121 = add i32 %120, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload98 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %121, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload98, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1108614275, i32 -214171499
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload81 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %131 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload81, align 8
  call void @llvm.stackrestore(i8* %131)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74 = load volatile i32*, i32** %retval.reg2mem, align 8
  %132 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74, align 4
  store i32 %132, i32* %.reg2mem110, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -791669823, i32 -214171499
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i32, i32* %.reg2mem110, align 4
  ret i32 %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload87 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload92 = load volatile i32*, i32** %y.reg2mem, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload87, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload92)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %142 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom4alteredBB = sext i32 %142 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload105 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload105, i64 %idxprom4alteredBB
  %143 = load i32, i32* %arrayidx5alteredBB, align 4
  %144 = add i32 %143, -1
  store i32 %144, i32* %arrayidx5alteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %145 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom6alteredBB = sext i32 %145 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload104 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload104, i64 %idxprom6alteredBB
  %146 = load i32, i32* %arrayidx7alteredBB, align 4
  %.neg = add i32 %146, 1
  store i32 %.neg, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload97 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 0, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload97, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %147 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %147)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
