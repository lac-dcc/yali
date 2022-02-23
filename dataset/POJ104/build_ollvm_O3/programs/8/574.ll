; ModuleID = 'build_ollvm/programs/8/574.ll'
source_filename = "source-C-CXX/8/574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [10 x i8]*, align 8
  %young.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %old.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %a.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [100 x i32]*, align 8
  %o.reg2mem = alloca [100 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -278915415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -278915415, label %first
    i32 1348527328, label %originalBB
    i32 -20314684, label %originalBBpart2
    i32 2042605554, label %for.cond
    i32 -491372093, label %originalBB101
    i32 -2028248644, label %originalBBpart2103
    i32 1974495643, label %for.body
    i32 1052349816, label %if.then
    i32 -1271471170, label %originalBB105
    i32 162987518, label %originalBBpart2107
    i32 996386934, label %if.else
    i32 85000483, label %originalBB109
    i32 -1123982552, label %originalBBpart2120
    i32 -326958364, label %if.end
    i32 -265917315, label %originalBB122
    i32 324072885, label %originalBBpart2124
    i32 991113266, label %for.inc
    i32 -1655652324, label %for.end
    i32 -401265423, label %for.cond31
    i32 1962248137, label %for.body33
    i32 -953829867, label %for.cond34
    i32 -414305159, label %for.body36
    i32 831353004, label %if.then42
    i32 -814657349, label %if.end72
    i32 761302958, label %for.inc73
    i32 26110787, label %for.end75
    i32 589067022, label %for.inc76
    i32 -618613833, label %for.end77
    i32 -1812932917, label %for.cond78
    i32 -671317761, label %for.body80
    i32 -419909360, label %for.inc85
    i32 -1954266118, label %for.end87
    i32 386668963, label %for.cond88
    i32 1602890176, label %originalBB126
    i32 1935408013, label %originalBBpart2133
    i32 780475438, label %for.body91
    i32 -1707396262, label %originalBB135
    i32 -1023493505, label %originalBBpart2137
    i32 1356464985, label %for.inc96
    i32 130310460, label %for.end98
    i32 1645033994, label %originalBBalteredBB
    i32 947149170, label %originalBB101alteredBB
    i32 1463109155, label %originalBB105alteredBB
    i32 -1584208630, label %originalBB109alteredBB
    i32 -2085575743, label %originalBB122alteredBB
    i32 -539990664, label %originalBB126alteredBB
    i32 1269583428, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2137, %originalBB135, %for.body91, %originalBBpart2133, %originalBB126, %for.cond88, %for.end87, %for.inc85, %for.body80, %for.cond78, %for.end77, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB109, %if.else, %originalBBpart2107, %originalBB105, %if.then, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1707396262, %originalBB135alteredBB ], [ 1602890176, %originalBB126alteredBB ], [ -265917315, %originalBB122alteredBB ], [ 85000483, %originalBB109alteredBB ], [ -1271471170, %originalBB105alteredBB ], [ -491372093, %originalBB101alteredBB ], [ 1348527328, %originalBBalteredBB ], [ 386668963, %for.inc96 ], [ 1356464985, %originalBBpart2137 ], [ %194, %originalBB135 ], [ %184, %for.body91 ], [ %175, %originalBBpart2133 ], [ %174, %originalBB126 ], [ %161, %for.cond88 ], [ 386668963, %for.end87 ], [ -1812932917, %for.inc85 ], [ -419909360, %for.body80 ], [ %149, %for.cond78 ], [ -1812932917, %for.end77 ], [ -401265423, %for.inc76 ], [ 589067022, %for.end75 ], [ -953829867, %for.inc73 ], [ 761302958, %if.end72 ], [ -814657349, %if.then42 ], [ %128, %for.body36 ], [ %122, %for.cond34 ], [ -953829867, %for.body33 ], [ %119, %for.cond31 ], [ -401265423, %for.end ], [ 2042605554, %for.inc ], [ 991113266, %originalBBpart2124 ], [ %113, %originalBB122 ], [ %104, %if.end ], [ -326958364, %originalBBpart2120 ], [ %95, %originalBB109 ], [ %79, %if.else ], [ -326958364, %originalBBpart2107 ], [ %70, %originalBB105 ], [ %54, %if.then ], [ %45, %for.body ], [ %40, %originalBBpart2103 ], [ %39, %originalBB101 ], [ %28, %for.cond ], [ 2042605554, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 1348527328, i32 1645033994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %o = alloca [100 x i32], align 16
  store [100 x i32]* %o, [100 x i32]** %o.reg2mem, align 8
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %a, [100 x [10 x i8]]** %a.reg2mem, align 8
  %old = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %old, [100 x [10 x i8]]** %old.reg2mem, align 8
  %young = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %young, [100 x [10 x i8]]** %young.reg2mem, align 8
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload224 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem, align 8
  %9 = bitcast [100 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload224 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %10 = bitcast [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -20314684, i32 1645033994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -491372093, i32 947149170
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2028248644, i32 947149170
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1974495643, i32 -1655652324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom1 = sext i32 %42 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom4 = sext i32 %43 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, i64 0, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %44, 59
  %45 = select i1 %cmp6, i32 1052349816, i32 996386934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1271471170, i32 1463109155
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom7 = sext i32 %55 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload237 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload237, i64 0, i64 %idxprom7, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom10 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom10, i64 0
  %call13 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(1) %arraydecay12) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom14 = sext i32 %57 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom16 = sext i32 %59 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload223 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload223, i64 0, i64 %idxprom16
  store i32 %58, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %61 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 162987518, i32 1463109155
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 85000483, i32 -1584208630
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %idxprom18 = sext i32 %80 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload240 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %young.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload240, i64 0, i64 %idxprom18, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom21 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom21, i64 0
  %call24 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay20, i8* noundef nonnull dereferenceable(1) %arraydecay23) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom25 = sext i32 %82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, i64 0, i64 %idxprom25
  %83 = load i32, i32* %arrayidx26, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %idxprom27 = sext i32 %84 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225, i64 0, i64 %idxprom27
  store i32 %83, i32* %arrayidx28, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %86 = add i32 %85, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %86, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1123982552, i32 -1584208630
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -265917315, i32 -2085575743
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 324072885, i32 -2085575743
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %117 = add i32 %116, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %cmp32 = icmp sgt i32 %118, 0
  %119 = select i1 %cmp32, i32 1962248137, i32 -618613833
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195 = load volatile i32*, i32** %r.reg2mem, align 8
  %120 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %cmp35 = icmp slt i32 %120, %121
  %122 = select i1 %cmp35, i32 -414305159, i32 26110787
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194 = load volatile i32*, i32** %r.reg2mem, align 8
  %123 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194, align 4
  %idxprom37 = sext i32 %123 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload222 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload222, i64 0, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193 = load volatile i32*, i32** %r.reg2mem, align 8
  %125 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193, align 4
  %126 = add i32 %125, 1
  %idxprom39 = sext i32 %126 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload221 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload221, i64 0, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %124, %127
  %128 = select i1 %cmp41, i32 831353004, i32 -814657349
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192 = load volatile i32*, i32** %r.reg2mem, align 8
  %129 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192, align 4
  %130 = add i32 %129, 1
  %idxprom44 = sext i32 %130 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload220 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload220, i64 0, i64 %idxprom44
  %131 = load i32, i32* %arrayidx45, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %131, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload241 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload241, i64 0, i64 0
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload191 = load volatile i32*, i32** %r.reg2mem, align 8
  %132 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload191, align 4
  %133 = add i32 %132, 1
  %idxprom48 = sext i32 %133 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload236 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload236, i64 0, i64 %idxprom48, i64 0
  %call51 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay46, i8* noundef nonnull dereferenceable(1) %arraydecay50) #5
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload190 = load volatile i32*, i32** %r.reg2mem, align 8
  %134 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload190, align 4
  %idxprom52 = sext i32 %134 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload219 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload219, i64 0, i64 %idxprom52
  %135 = load i32, i32* %arrayidx53, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload189 = load volatile i32*, i32** %r.reg2mem, align 8
  %136 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload189, align 4
  %137 = add i32 %136, 1
  %idxprom55 = sext i32 %137 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload218 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload218, i64 0, i64 %idxprom55
  store i32 %135, i32* %arrayidx56, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload188 = load volatile i32*, i32** %r.reg2mem, align 8
  %138 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload188, align 4
  %.neg4 = add i32 %138, 1
  %idxprom58 = sext i32 %.neg4 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload235 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload235, i64 0, i64 %idxprom58, i64 0
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload187 = load volatile i32*, i32** %r.reg2mem, align 8
  %139 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload187, align 4
  %idxprom61 = sext i32 %139 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload234 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload234, i64 0, i64 %idxprom61, i64 0
  %call64 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay60, i8* noundef nonnull dereferenceable(1) %arraydecay63) #5
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %140 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload186 = load volatile i32*, i32** %r.reg2mem, align 8
  %141 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload186, align 4
  %idxprom65 = sext i32 %141 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload217 = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload217, i64 0, i64 %idxprom65
  store i32 %140, i32* %arrayidx66, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload185 = load volatile i32*, i32** %r.reg2mem, align 8
  %142 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload185, align 4
  %idxprom67 = sext i32 %142 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload233 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload233, i64 0, i64 %idxprom67, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call71 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay69, i8* noundef nonnull dereferenceable(1) %arraydecay70) #5
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload184 = load volatile i32*, i32** %r.reg2mem, align 8
  %143 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload184, align 4
  %144 = add i32 %143, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %144, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %146 = add i32 %145, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %cmp79 = icmp slt i32 %147, %148
  %149 = select i1 %cmp79, i32 -671317761, i32 -1954266118
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom81 = sext i32 %150 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload232 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload232, i64 0, i64 %idxprom81, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay83)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1602890176, i32 -539990664
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %165 = sub i32 %163, %164
  %cmp90 = icmp slt i32 %162, %165
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1935408013, i32 -539990664
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %175 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 780475438, i32 130310460
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1707396262, i32 1269583428
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom92 = sext i32 %185 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload239 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %young.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload239, i64 0, i64 %idxprom92, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay94)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1023493505, i32 1269583428
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %.neg1 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %196 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %196

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom7alteredBB = sext i32 %197 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %old.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload, i64 0, i64 %idxprom7alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom10alteredBB = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 %idxprom10alteredBB, i64 0
  %call13alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay12alteredBB) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom14alteredBB = sext i32 %199 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, i64 0, i64 %idxprom14alteredBB
  %200 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom16alteredBB = sext i32 %201 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile [100 x i32]*, [100 x i32]** %o.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, i64 0, i64 %idxprom16alteredBB
  store i32 %200, i32* %arrayidx17alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %203 = add i32 %202, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %203, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %idxprom18alteredBB = sext i32 %204 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload238 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %young.reg2mem, align 8
  %arraydecay20alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload238, i64 0, i64 %idxprom18alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom21alteredBB = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %a.reg2mem, align 8
  %arraydecay23alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom21alteredBB, i64 0
  %call24alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay20alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay23alteredBB) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom25alteredBB = sext i32 %206 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom25alteredBB
  %207 = load i32, i32* %arrayidx26alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %idxprom27alteredBB = sext i32 %208 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %207, i32* %arrayidx28alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %.neg = add i32 %209, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom92alteredBB = sext i32 %210 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %young.reg2mem, align 8
  %arraydecay94alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload, i64 0, i64 %idxprom92alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay94alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
