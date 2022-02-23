; ModuleID = 'build_ollvm/programs/75/118.ll'
source_filename = "source-C-CXX/75/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx87alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -464147155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -464147155, label %for.cond
    i32 767538996, label %for.body
    i32 -1552466991, label %for.inc
    i32 -1344031643, label %for.end
    i32 -358879534, label %originalBB
    i32 135071432, label %originalBBpart2
    i32 2070349114, label %for.cond4
    i32 2002858444, label %for.body6
    i32 586875959, label %for.cond7
    i32 870919461, label %originalBB89
    i32 621037141, label %originalBBpart293
    i32 2054359504, label %for.body9
    i32 610041718, label %originalBB95
    i32 528614009, label %originalBBpart298
    i32 -1878201477, label %if.then
    i32 -784388128, label %if.else
    i32 689292359, label %if.then41
    i32 1739571232, label %originalBB100
    i32 -460814621, label %originalBBpart2120
    i32 1576671511, label %if.then48
    i32 1867050587, label %if.end
    i32 44804513, label %if.end59
    i32 1172542152, label %if.end60
    i32 -1754392287, label %originalBB122
    i32 2115320963, label %originalBBpart2124
    i32 -1662736633, label %for.inc61
    i32 831220537, label %for.end63
    i32 1541068064, label %for.inc64
    i32 1724215674, label %for.end66
    i32 1581664297, label %for.cond68
    i32 326036375, label %originalBB126
    i32 1647602120, label %originalBBpart2128
    i32 2108461892, label %for.body70
    i32 -788415990, label %originalBB130
    i32 -1010623771, label %originalBBpart2132
    i32 -960776732, label %if.then74
    i32 -453410275, label %if.end76
    i32 947525821, label %if.then80
    i32 563930739, label %if.end83
    i32 -2065591753, label %for.inc84
    i32 -2122535809, label %for.end86
    i32 -1123174999, label %originalBB134
    i32 -941822263, label %originalBBpart2136
    i32 559642184, label %return
    i32 91917410, label %originalBBalteredBB
    i32 -331608233, label %originalBB89alteredBB
    i32 -1793715231, label %originalBB95alteredBB
    i32 -1236015039, label %originalBB100alteredBB
    i32 -774369784, label %originalBB122alteredBB
    i32 -624265185, label %originalBB126alteredBB
    i32 -1730065592, label %originalBB130alteredBB
    i32 -732669024, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %for.end86, %for.inc84, %if.end83, %if.then80, %if.end76, %if.then74, %originalBBpart2132, %originalBB130, %for.body70, %originalBBpart2128, %originalBB126, %for.cond68, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2124, %originalBB122, %if.end60, %if.end59, %if.end, %if.then48, %originalBBpart2120, %originalBB100, %if.then41, %if.else, %if.then, %originalBBpart298, %originalBB95, %for.body9, %originalBBpart293, %originalBB89, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond68 ], [ 1, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %116, %for.inc61 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then41 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then80 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end66 ], [ %117, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then41 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB134alteredBB ], [ %tmp.0, %originalBB130alteredBB ], [ %tmp.0, %originalBB126alteredBB ], [ %tmp.0, %originalBB122alteredBB ], [ %tmp.0, %originalBB100alteredBB ], [ %tmp.0, %originalBB95alteredBB ], [ %tmp.0, %originalBB89alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBBpart2136 ], [ %tmp.0, %originalBB134 ], [ %tmp.0, %for.end86 ], [ %tmp.0, %for.inc84 ], [ %tmp.0, %if.end83 ], [ %161, %if.then80 ], [ %tmp.0, %if.end76 ], [ %tmp.0, %if.then74 ], [ %tmp.0, %originalBBpart2132 ], [ %tmp.0, %originalBB130 ], [ %tmp.0, %for.body70 ], [ %tmp.0, %originalBBpart2128 ], [ %tmp.0, %originalBB126 ], [ %tmp.0, %for.cond68 ], [ %118, %for.end66 ], [ %tmp.0, %for.inc64 ], [ %tmp.0, %for.end63 ], [ %tmp.0, %for.inc61 ], [ %tmp.0, %originalBBpart2124 ], [ %tmp.0, %originalBB122 ], [ %tmp.0, %if.end60 ], [ %tmp.0, %if.end59 ], [ %tmp.0, %if.end ], [ %tmp.0, %if.then48 ], [ %tmp.0, %originalBBpart2120 ], [ %tmp.0, %originalBB100 ], [ %tmp.0, %if.then41 ], [ %tmp.0, %if.else ], [ %tmp.0, %if.then ], [ %tmp.0, %originalBBpart298 ], [ %tmp.0, %originalBB95 ], [ %tmp.0, %for.body9 ], [ %tmp.0, %originalBBpart293 ], [ %tmp.0, %originalBB89 ], [ %tmp.0, %for.cond7 ], [ %tmp.0, %for.body6 ], [ %tmp.0, %for.cond4 ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1123174999, %originalBB134alteredBB ], [ -788415990, %originalBB130alteredBB ], [ 326036375, %originalBB126alteredBB ], [ -1754392287, %originalBB122alteredBB ], [ 1739571232, %originalBB100alteredBB ], [ 610041718, %originalBB95alteredBB ], [ 870919461, %originalBB89alteredBB ], [ -358879534, %originalBBalteredBB ], [ 559642184, %originalBBpart2136 ], [ %180, %originalBB134 ], [ %170, %for.end86 ], [ 1581664297, %for.inc84 ], [ -2065591753, %if.end83 ], [ 563930739, %if.then80 ], [ %160, %if.end76 ], [ 559642184, %if.then74 ], [ %158, %originalBBpart2132 ], [ %157, %originalBB130 ], [ %147, %for.body70 ], [ %138, %originalBBpart2128 ], [ %137, %originalBB126 ], [ %127, %for.cond68 ], [ 1581664297, %for.end66 ], [ 2070349114, %for.inc64 ], [ 1541068064, %for.end63 ], [ 586875959, %for.inc61 ], [ -1662736633, %originalBBpart2124 ], [ %115, %originalBB122 ], [ %106, %if.end60 ], [ 1172542152, %if.end59 ], [ 44804513, %if.end ], [ 1867050587, %if.then48 ], [ %94, %originalBBpart2120 ], [ %93, %originalBB100 ], [ %81, %if.then41 ], [ %72, %if.else ], [ 1172542152, %if.then ], [ %65, %originalBBpart298 ], [ %64, %originalBB95 ], [ %52, %for.body9 ], [ %43, %originalBBpart293 ], [ %42, %originalBB89 ], [ %31, %for.cond7 ], [ 586875959, %for.body6 ], [ %22, %for.cond4 ], [ 2070349114, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -464147155, %for.inc ], [ -1552466991, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 767538996, i32 -1344031643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -358879534, i32 91917410
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 135071432, i32 91917410
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp5.not, i32 1724215674, i32 2002858444
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 870919461, i32 -331608233
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, %j.0
  %cmp8 = icmp slt i32 %i.0, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 621037141, i32 -331608233
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2054359504, i32 831220537
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 610041718, i32 -1793715231
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %54 = add i32 %i.0, 1
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %53, %55
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 528614009, i32 -1793715231
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1878201477, i32 -784388128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %idxprom16 = sext i32 %.neg46 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  store i32 %67, i32* %arrayidx17, align 4
  store i32 %66, i32* %arrayidx19, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx29, align 4
  store i32 %69, i32* %arrayidx27, align 4
  store i32 %68, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom35
  %70 = load i32, i32* %arrayidx36, align 4
  %.neg45 = add i32 %i.0, 1
  %idxprom38 = sext i32 %.neg45 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  %71 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %70, %71
  %72 = select i1 %cmp40, i32 689292359, i32 44804513
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1739571232, i32 -1236015039
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom42
  %82 = load i32, i32* %arrayidx43, align 4
  %83 = add i32 %i.0, 1
  %idxprom45 = sext i32 %83 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45
  %84 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %82, %84
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -460814621, i32 -1236015039
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %94 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1576671511, i32 1867050587
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %idxprom50 = sext i32 %95 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom50
  %96 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom52
  %97 = load i32, i32* %arrayidx53, align 4
  store i32 %97, i32* %arrayidx51, align 4
  store i32 %96, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1754392287, i32 -774369784
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2115320963, i32 -774369784
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx67, align 16
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 326036375, i32 -624265185
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %i.0, %128
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1647602120, i32 -624265185
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %138 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 2108461892, i32 -2122535809
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -788415990, i32 -1730065592
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom71
  %148 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %148, %tmp.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1010623771, i32 -1730065592
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %158 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -960776732, i32 -453410275
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom77
  %159 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %tmp.0, %159
  %160 = select i1 %cmp79, i32 947525821, i32 563930739
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom81
  %161 = load i32, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1123174999, i32 -732669024
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %171 = load i32, i32* %arrayidx87alteredBB, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %171, i32 %tmp.0)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -941822263, i32 -732669024
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx87alteredBB, align 16
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %181, i32 %tmp.0)
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
