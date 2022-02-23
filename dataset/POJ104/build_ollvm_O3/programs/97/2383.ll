; ModuleID = 'build_ollvm/programs/97/2383.ll'
source_filename = "source-C-CXX/97/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [1000 x [30 x i8]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -501766215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -501766215, label %first
    i32 -1937025467, label %originalBB
    i32 -1012862097, label %originalBBpart2
    i32 1125995990, label %for.cond
    i32 1543352967, label %for.body
    i32 -1856675279, label %for.inc
    i32 -472836265, label %originalBB53
    i32 1745786859, label %originalBBpart258
    i32 374765051, label %for.end
    i32 -760581595, label %for.cond8
    i32 495465458, label %originalBB60
    i32 270566121, label %originalBBpart262
    i32 -1292290791, label %for.body11
    i32 107900568, label %if.then
    i32 -874210489, label %originalBB64
    i32 350089995, label %originalBBpart278
    i32 -1784698623, label %if.else
    i32 -820210151, label %if.then25
    i32 1503979697, label %originalBB80
    i32 -897784897, label %originalBBpart2107
    i32 1570600685, label %if.else34
    i32 -908284826, label %originalBB109
    i32 224472300, label %originalBBpart2112
    i32 -451045425, label %if.then40
    i32 2011741576, label %if.end
    i32 -291961441, label %if.end48
    i32 1878659641, label %if.end49
    i32 -1534064366, label %originalBB114
    i32 173679525, label %originalBBpart2116
    i32 -70880481, label %for.inc50
    i32 439012010, label %for.end52
    i32 -549436796, label %originalBBalteredBB
    i32 1985768853, label %originalBB53alteredBB
    i32 -147423166, label %originalBB60alteredBB
    i32 -706740601, label %originalBB64alteredBB
    i32 420508977, label %originalBB80alteredBB
    i32 -41531018, label %originalBB109alteredBB
    i32 262508529, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2116, %originalBB114, %if.end49, %if.end48, %if.end, %if.then40, %originalBBpart2112, %originalBB109, %if.else34, %originalBBpart2107, %originalBB80, %if.then25, %if.else, %originalBBpart278, %originalBB64, %if.then, %for.body11, %originalBBpart262, %originalBB60, %for.cond8, %for.end, %originalBBpart258, %originalBB53, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1534064366, %originalBB114alteredBB ], [ -908284826, %originalBB109alteredBB ], [ 1503979697, %originalBB80alteredBB ], [ -874210489, %originalBB64alteredBB ], [ 495465458, %originalBB60alteredBB ], [ -472836265, %originalBB53alteredBB ], [ -1937025467, %originalBBalteredBB ], [ -760581595, %for.inc50 ], [ -70880481, %originalBBpart2116 ], [ %162, %originalBB114 ], [ %153, %if.end49 ], [ 1878659641, %if.end48 ], [ -291961441, %if.end ], [ 2011741576, %if.then40 ], [ %141, %originalBBpart2112 ], [ %140, %originalBB109 ], [ %127, %if.else34 ], [ -291961441, %originalBBpart2107 ], [ %118, %originalBB80 ], [ %103, %if.then25 ], [ %94, %if.else ], [ 1878659641, %originalBBpart278 ], [ %89, %originalBB64 ], [ %75, %if.then ], [ %66, %for.body11 ], [ %64, %originalBBpart262 ], [ %63, %originalBB60 ], [ %52, %for.cond8 ], [ -760581595, %for.end ], [ 1125995990, %originalBBpart258 ], [ %43, %originalBB53 ], [ %32, %for.inc ], [ -1856675279, %for.body ], [ %20, %for.cond ], [ 1125995990, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 -1937025467, i32 -549436796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p = alloca [1000 x [30 x i8]], align 16
  store [1000 x [30 x i8]]* %p, [1000 x [30 x i8]]** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca [1000 x i32], align 16
  store [1000 x i32]* %sum, [1000 x i32]** %sum.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1012862097, i32 -549436796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1543352967, i32 374765051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom = sext i32 %21 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom2 = sext i32 %22 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %p.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom6 = sext i32 %23 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -472836265, i32 1985768853
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1745786859, i32 1985768853
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload178 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 495465458, i32 -147423166
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp9 = icmp slt i32 %53, %54
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 270566121, i32 -147423166
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1292290791, i32 439012010
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload177 = load volatile i32*, i32** %count.reg2mem, align 8
  %65 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload177, align 4
  %cmp12 = icmp eq i32 %65, 0
  %66 = select i1 %cmp12, i32 107900568, i32 -1784698623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -874210489, i32 -706740601
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom14 = sext i32 %76 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %p.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, i64 0, i64 %idxprom14, i64 0
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay16)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload176 = load volatile i32*, i32** %count.reg2mem, align 8
  %77 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom18 = sext i32 %78 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164, i64 0, i64 %idxprom18
  %79 = load i32, i32* %arrayidx19, align 4
  %80 = add i32 %79, %77
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload175 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %80, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload175, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 350089995, i32 -706740601
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload174 = load volatile i32*, i32** %count.reg2mem, align 8
  %90 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom20 = sext i32 %91 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %93 = add i32 %92, %90
  %cmp23 = icmp slt i32 %93, 80
  %94 = select i1 %cmp23, i32 -820210151, i32 1570600685
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1503979697, i32 420508977
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom26 = sext i32 %104 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %p.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, i64 0, i64 %idxprom26, i64 0
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay28)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload173 = load volatile i32*, i32** %count.reg2mem, align 8
  %105 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom30 = sext i32 %106 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162, i64 0, i64 %idxprom30
  %107 = load i32, i32* %arrayidx31, align 4
  %108 = add i32 %105, 1
  %109 = add i32 %108, %107
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload172 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %109, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload172, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -897784897, i32 420508977
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -908284826, i32 -41531018
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload171 = load volatile i32*, i32** %count.reg2mem, align 8
  %128 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload171, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom35 = sext i32 %129 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161, i64 0, i64 %idxprom35
  %130 = load i32, i32* %arrayidx36, align 4
  %131 = add i32 %130, %128
  %cmp38 = icmp sgt i32 %131, 79
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 224472300, i32 -41531018
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %141 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -451045425, i32 2011741576
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom42 = sext i32 %142 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160, i64 0, i64 %idxprom42
  %143 = load i32, i32* %arrayidx43, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload170 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %143, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload170, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom44 = sext i32 %144 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %p.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, i64 0, i64 %idxprom44, i64 0
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay46)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1534064366, i32 262508529
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 173679525, i32 262508529
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %165 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg1 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom14alteredBB = sext i32 %167 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %p.reg2mem, align 8
  %arraydecay16alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, i64 0, i64 %idxprom14alteredBB, i64 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay16alteredBB)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload169 = load volatile i32*, i32** %count.reg2mem, align 8
  %168 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom18alteredBB = sext i32 %169 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159, i64 0, i64 %idxprom18alteredBB
  %170 = load i32, i32* %arrayidx19alteredBB, align 4
  %171 = add i32 %170, %168
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload168 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %171, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload168, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom26alteredBB = sext i32 %172 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %p.reg2mem, align 8
  %arraydecay28alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom26alteredBB, i64 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay28alteredBB)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload167 = load volatile i32*, i32** %count.reg2mem, align 8
  %173 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom30alteredBB = sext i32 %174 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload158, i64 0, i64 %idxprom30alteredBB
  %175 = load i32, i32* %arrayidx31alteredBB, align 4
  %176 = add i32 %173, 1
  %.neg = add i32 %176, %175
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload166 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload166, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
