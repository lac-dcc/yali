; ModuleID = 'build_ollvm/programs/97/2537.ll'
source_filename = "source-C-CXX/97/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [1000 x [50 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem173 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem173, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1182804972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1182804972, label %first
    i32 -1563326210, label %originalBB
    i32 1506140767, label %originalBBpart2
    i32 -2121841496, label %for.cond
    i32 -1451904277, label %for.body
    i32 1471424370, label %for.inc
    i32 -1772418530, label %originalBB107
    i32 319746501, label %originalBBpart2114
    i32 -715891404, label %for.end
    i32 -1924141827, label %for.cond8
    i32 -357187963, label %originalBB116
    i32 -1425936406, label %originalBBpart2126
    i32 -464451193, label %for.body11
    i32 1829643901, label %land.lhs.true
    i32 -1029307527, label %if.then
    i32 1762491354, label %if.else
    i32 2075079439, label %originalBB128
    i32 -688259282, label %originalBBpart2132
    i32 -1388741487, label %land.lhs.true49
    i32 992769768, label %if.then62
    i32 -124925701, label %if.else75
    i32 1686207650, label %originalBB134
    i32 328816840, label %originalBBpart2136
    i32 1447312179, label %if.then83
    i32 -270420453, label %originalBB138
    i32 -1067480356, label %originalBBpart2166
    i32 1820690229, label %if.end
    i32 771132464, label %if.end97
    i32 -2017607650, label %if.end98
    i32 480504608, label %originalBB168
    i32 -1241473801, label %originalBBpart2170
    i32 -192932969, label %for.inc99
    i32 884769116, label %for.end101
    i32 588955848, label %originalBBalteredBB
    i32 -467110682, label %originalBB107alteredBB
    i32 2092500999, label %originalBB116alteredBB
    i32 -1988360780, label %originalBB128alteredBB
    i32 566089904, label %originalBB134alteredBB
    i32 -457405173, label %originalBB138alteredBB
    i32 2007535384, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2170, %originalBB168, %if.end98, %if.end97, %if.end, %originalBBpart2166, %originalBB138, %if.then83, %originalBBpart2136, %originalBB134, %if.else75, %if.then62, %land.lhs.true49, %originalBBpart2132, %originalBB128, %if.else, %if.then, %land.lhs.true, %for.body11, %originalBBpart2126, %originalBB116, %for.cond8, %for.end, %originalBBpart2114, %originalBB107, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 480504608, %originalBB168alteredBB ], [ -270420453, %originalBB138alteredBB ], [ 1686207650, %originalBB134alteredBB ], [ 2075079439, %originalBB128alteredBB ], [ -357187963, %originalBB116alteredBB ], [ -1772418530, %originalBB107alteredBB ], [ -1563326210, %originalBBalteredBB ], [ -1924141827, %for.inc99 ], [ -192932969, %originalBBpart2170 ], [ %203, %originalBB168 ], [ %194, %if.end98 ], [ -2017607650, %if.end97 ], [ 771132464, %if.end ], [ 1820690229, %originalBBpart2166 ], [ %185, %originalBB138 ], [ %167, %if.then83 ], [ %158, %originalBBpart2136 ], [ %157, %originalBB134 ], [ %143, %if.else75 ], [ 771132464, %if.then62 ], [ %126, %land.lhs.true49 ], [ %116, %originalBBpart2132 ], [ %115, %originalBB128 ], [ %101, %if.else ], [ -2017607650, %if.then ], [ %85, %land.lhs.true ], [ %74, %for.body11 ], [ %68, %originalBBpart2126 ], [ %67, %originalBB116 ], [ %55, %for.cond8 ], [ -1924141827, %for.end ], [ -2121841496, %originalBBpart2114 ], [ %46, %originalBB107 ], [ %35, %for.inc ], [ 1471424370, %for.body ], [ %23, %for.cond ], [ -2121841496, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i1, i1* %.reg2mem173, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174
  %8 = select i1 %7, i32 -1563326210, i32 588955848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [1000 x [50 x i8]], align 16
  store [1000 x [50 x i8]]* %s, [1000 x [50 x i8]]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %z = alloca [1000 x i32], align 16
  store [1000 x i32]* %z, [1000 x i32]** %z.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem, align 8
  %9 = getelementptr [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50000) %9, i8 0, i64 50000, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %10 = bitcast [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %11 = bitcast [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload264 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1506140767, i32 588955848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1451904277, i32 -715891404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom2 = sext i32 %25 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom6 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1772418530, i32 -467110682
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 319746501, i32 -467110682
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -357187963, i32 2092500999
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %58 = add i32 %57, -1
  %cmp9 = icmp slt i32 %56, %58
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1425936406, i32 2092500999
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %68 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -464451193, i32 884769116
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom12 = sext i32 %69 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload263, i64 0, i64 %idxprom12
  %70 = load i32, i32* %arrayidx13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom14 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %73 = add i32 %72, %70
  %cmp16 = icmp slt i32 %73, 81
  %74 = select i1 %cmp16, i32 1829643901, i32 1762491354
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom18 = sext i32 %75 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload262, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom20 = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %80 = add i32 %79, 1
  %idxprom25 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 %idxprom25
  %81 = load i32, i32* %arrayidx26, align 4
  %82 = add i32 %76, 1
  %83 = add i32 %82, %78
  %84 = add i32 %83, %81
  %cmp28 = icmp slt i32 %84, 81
  %85 = select i1 %cmp28, i32 -1029307527, i32 1762491354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom30 = sext i32 %86 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182, i64 0, i64 %idxprom30, i64 0
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay32)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom34 = sext i32 %87 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload261, i64 0, i64 %idxprom34
  %88 = load i32, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom36 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom36
  %90 = load i32, i32* %arrayidx37, align 4
  %91 = add i32 %88, 1
  %.neg3 = add i32 %91, %90
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom40 = sext i32 %92 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload260, i64 0, i64 %idxprom40
  store i32 %.neg3, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2075079439, i32 -1988360780
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom42 = sext i32 %102 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload259, i64 0, i64 %idxprom42
  %103 = load i32, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom44 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 %idxprom44
  %105 = load i32, i32* %arrayidx45, align 4
  %106 = add i32 %105, %103
  %cmp47 = icmp slt i32 %106, 81
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -688259282, i32 -1988360780
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %116 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1388741487, i32 -124925701
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom50 = sext i32 %117 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258, i64 0, i64 %idxprom50
  %118 = load i32, i32* %arrayidx51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom52 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom52
  %120 = load i32, i32* %arrayidx53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg2 = add i32 %121, 1
  %idxprom57 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom57
  %122 = load i32, i32* %arrayidx58, align 4
  %123 = add i32 %118, 1
  %124 = add i32 %123, %120
  %125 = add i32 %124, %122
  %cmp60 = icmp sgt i32 %125, 80
  %126 = select i1 %cmp60, i32 992769768, i32 -124925701
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom63 = sext i32 %127 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, i64 0, i64 %idxprom63, i64 0
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay65)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom67 = sext i32 %128 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257, i64 0, i64 %idxprom67
  %129 = load i32, i32* %arrayidx68, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom69 = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom69
  %131 = load i32, i32* %arrayidx70, align 4
  %132 = add i32 %129, 1
  %133 = add i32 %132, %131
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom73 = sext i32 %134 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload256 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload256, i64 0, i64 %idxprom73
  store i32 %133, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1686207650, i32 566089904
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom76 = sext i32 %144 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload255 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload255, i64 0, i64 %idxprom76
  %145 = load i32, i32* %arrayidx77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom78 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom78
  %147 = load i32, i32* %arrayidx79, align 4
  %148 = add i32 %147, %145
  %cmp81 = icmp sgt i32 %148, 80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 328816840, i32 566089904
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %158 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1447312179, i32 1820690229
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -270420453, i32 -457405173
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %.neg1 = add i32 %168, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom85 = sext i32 %169 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, i64 0, i64 %idxprom85, i64 0
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay87)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom89 = sext i32 %170 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload254 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload254, i64 0, i64 %idxprom89
  %171 = load i32, i32* %arrayidx90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom91 = sext i32 %172 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom91
  %173 = load i32, i32* %arrayidx92, align 4
  %174 = add i32 %171, 1
  %175 = add i32 %174, %173
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom95 = sext i32 %176 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload253 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload253, i64 0, i64 %idxprom95
  store i32 %175, i32* %arrayidx96, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1067480356, i32 -457405173
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 480504608, i32 2007535384
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1241473801, i32 2007535384
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %207 = add i32 %206, -1
  %idxprom103 = sext i32 %207 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay105 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, i64 0, i64 %idxprom103, i64 0
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay105)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %.neg = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload252 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload251 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %210 = add i32 %209, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %210, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom85alteredBB = sext i32 %211 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %s.reg2mem, align 8
  %arraydecay87alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom85alteredBB, i64 0
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay87alteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom89alteredBB = sext i32 %212 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload250 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload250, i64 0, i64 %idxprom89alteredBB
  %213 = load i32, i32* %arrayidx90alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom91alteredBB = sext i32 %214 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom91alteredBB
  %215 = load i32, i32* %arrayidx92alteredBB, align 4
  %216 = add i32 %213, 1
  %217 = add i32 %216, %215
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom95alteredBB = sext i32 %218 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom95alteredBB
  store i32 %217, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
