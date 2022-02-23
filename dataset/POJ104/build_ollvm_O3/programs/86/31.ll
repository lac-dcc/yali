; ModuleID = 'build_ollvm/programs/86/31.ll'
source_filename = "source-C-CXX/86/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -851823559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -851823559, label %first
    i32 980533904, label %originalBB
    i32 -1340797224, label %originalBBpart2
    i32 80316565, label %for.cond
    i32 740983337, label %for.cond1
    i32 -1133447115, label %for.body
    i32 1984384331, label %originalBB40
    i32 -2031901565, label %originalBBpart242
    i32 -1185517359, label %for.inc
    i32 -1020116235, label %for.end
    i32 -631044798, label %land.lhs.true
    i32 1127180329, label %originalBB44
    i32 1476543903, label %originalBBpart246
    i32 -1973794364, label %land.lhs.true8
    i32 -556254117, label %originalBB48
    i32 -688364236, label %originalBBpart250
    i32 -414610504, label %land.lhs.true12
    i32 2104036467, label %land.lhs.true16
    i32 673959581, label %originalBB52
    i32 -384016873, label %originalBBpart254
    i32 -2063143095, label %land.lhs.true20
    i32 -1442996133, label %originalBB56
    i32 393245026, label %originalBBpart258
    i32 875878333, label %if.then
    i32 -1898773109, label %if.else
    i32 -19271298, label %if.end
    i32 282257343, label %for.inc37
    i32 284295223, label %for.end39
    i32 -2124878430, label %originalBB60
    i32 2085108660, label %originalBBpart262
    i32 991494734, label %originalBBalteredBB
    i32 -1106870381, label %originalBB40alteredBB
    i32 -43216386, label %originalBB44alteredBB
    i32 1115716692, label %originalBB48alteredBB
    i32 411203821, label %originalBB52alteredBB
    i32 -1453948513, label %originalBB56alteredBB
    i32 843528228, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB60, %for.end39, %for.inc37, %if.end, %if.else, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true20, %originalBBpart254, %originalBB52, %land.lhs.true16, %land.lhs.true12, %originalBBpart250, %originalBB48, %land.lhs.true8, %originalBBpart246, %originalBB44, %land.lhs.true, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2124878430, %originalBB60alteredBB ], [ -1442996133, %originalBB56alteredBB ], [ 673959581, %originalBB52alteredBB ], [ -556254117, %originalBB48alteredBB ], [ 1127180329, %originalBB44alteredBB ], [ 1984384331, %originalBB40alteredBB ], [ 980533904, %originalBBalteredBB ], [ %161, %originalBB60 ], [ %152, %for.end39 ], [ 80316565, %for.inc37 ], [ 282257343, %if.end ], [ -19271298, %if.else ], [ 284295223, %if.then ], [ %129, %originalBBpart258 ], [ %128, %originalBB56 ], [ %118, %land.lhs.true20 ], [ %109, %originalBBpart254 ], [ %108, %originalBB52 ], [ %97, %land.lhs.true16 ], [ %88, %land.lhs.true12 ], [ %85, %originalBBpart250 ], [ %84, %originalBB48 ], [ %73, %land.lhs.true8 ], [ %64, %originalBBpart246 ], [ %63, %originalBB44 ], [ %52, %land.lhs.true ], [ %43, %for.end ], [ 740983337, %for.inc ], [ -1185517359, %originalBBpart242 ], [ %38, %originalBB40 ], [ %28, %for.body ], [ %19, %for.cond1 ], [ 740983337, %for.cond ], [ 80316565, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 980533904, i32 991494734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %f = alloca [6 x i32], align 16
  store [6 x i32]* %f, [6 x i32]** %f.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1340797224, i32 991494734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1133447115, i32 -1020116235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1984384331, i32 -1106870381
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %idxprom = sext i32 %29 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload91 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload91, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2031901565, i32 -1106870381
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %40 = add i32 %39, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %40, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload90 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload90, i64 0, i64 0
  %41 = load i32, i32* %arrayidx2, align 16
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload89 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload89, i64 0, i64 1
  %42 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %41, %42
  %43 = select i1 %cmp4, i32 -631044798, i32 -1898773109
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1127180329, i32 -43216386
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload88 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload88, i64 0, i64 1
  %53 = load i32, i32* %arrayidx5, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload87 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload87, i64 0, i64 2
  %54 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp eq i32 %53, %54
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1476543903, i32 -43216386
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1973794364, i32 -1898773109
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -556254117, i32 1115716692
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload86 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload86, i64 0, i64 2
  %74 = load i32, i32* %arrayidx9, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload85 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload85, i64 0, i64 3
  %75 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %74, %75
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -688364236, i32 1115716692
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %85 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -414610504, i32 -1898773109
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload84 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload84, i64 0, i64 3
  %86 = load i32, i32* %arrayidx13, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload83 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload83, i64 0, i64 4
  %87 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp eq i32 %86, %87
  %88 = select i1 %cmp15, i32 2104036467, i32 -1898773109
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 673959581, i32 411203821
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload82 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload82, i64 0, i64 4
  %98 = load i32, i32* %arrayidx17, align 16
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload81 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload81, i64 0, i64 5
  %99 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %98, %99
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -384016873, i32 411203821
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %109 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2063143095, i32 -1898773109
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1442996133, i32 -1453948513
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload80 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload80, i64 0, i64 5
  %119 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %119, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 393245026, i32 -1453948513
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %129 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 875878333, i32 -1898773109
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload79 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload79, i64 0, i64 0
  %130 = load i32, i32* %arrayidx23, align 16
  %mul = mul nsw i32 %130, 3600
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload78 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload78, i64 0, i64 1
  %131 = load i32, i32* %arrayidx24, align 4
  %mul25.neg.neg = mul i32 %131, 60
  %132 = add i32 %mul25.neg.neg, %mul
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload77 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload77, i64 0, i64 2
  %133 = load i32, i32* %arrayidx26, align 8
  %134 = add i32 %132, %133
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %134, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload76 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload76, i64 0, i64 3
  %135 = load i32, i32* %arrayidx28, align 4
  %.neg.neg = mul i32 %135, 3600
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload75 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload75, i64 0, i64 4
  %136 = load i32, i32* %arrayidx31, align 16
  %mul32.neg.neg = mul i32 %136, 60
  %.neg1 = add i32 %.neg.neg, 43200
  %.neg2 = add i32 %.neg1, %mul32.neg.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload74 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload74, i64 0, i64 5
  %137 = load i32, i32* %arrayidx34, align 4
  %138 = add i32 %.neg2, %137
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %138, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %140 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %141 = sub i32 %139, %140
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2124878430, i32 843528228
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2085108660, i32 843528228
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload73 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload73, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload72 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload71 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload70 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload69 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload68 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload67 = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [6 x i32]*, [6 x i32]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
