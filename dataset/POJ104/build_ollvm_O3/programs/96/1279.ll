; ModuleID = 'build_ollvm/programs/96/1279.ll'
source_filename = "source-C-CXX/96/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %0 = load i32, i32* %t, align 4
  %div = sdiv i32 %0, 100
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %1 = load i32, i32* %t, align 4
  %mul.neg = mul nsw i32 %div, -100
  %2 = add i32 %mul.neg, %1
  store i32 %2, i32* %sub.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ws.0 = phi i32 [ undef, %entry ], [ %ws.0.be, %loopEntry.backedge ]
  %es.0 = phi i32 [ undef, %entry ], [ %es.0.be, %loopEntry.backedge ]
  %shi.0 = phi i32 [ undef, %entry ], [ %shi.0.be, %loopEntry.backedge ]
  %wu.0 = phi i32 [ undef, %entry ], [ %wu.0.be, %loopEntry.backedge ]
  %yi.0 = phi i32 [ undef, %entry ], [ %yi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1665025999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1665025999, label %first
    i32 -1567489941, label %if.then
    i32 267622348, label %originalBB
    i32 -903996556, label %originalBBpart2
    i32 1748055251, label %if.else
    i32 261940700, label %if.end
    i32 972803373, label %originalBB69
    i32 -1528654010, label %originalBBpart2112
    i32 -1511232686, label %if.then8
    i32 2065920817, label %originalBB114
    i32 -866405933, label %originalBBpart2116
    i32 -1210780592, label %if.else9
    i32 -1355415245, label %if.then15
    i32 1062614738, label %originalBB118
    i32 577762473, label %originalBBpart2120
    i32 -617502561, label %if.else16
    i32 1095430455, label %if.end17
    i32 -1655051115, label %originalBB122
    i32 352497396, label %originalBBpart2124
    i32 -1917139492, label %if.end18
    i32 -2039604421, label %if.then27
    i32 -220540704, label %originalBB126
    i32 404344341, label %originalBBpart2128
    i32 2020647635, label %if.else28
    i32 254921369, label %if.end29
    i32 1406327141, label %originalBB130
    i32 662628459, label %originalBBpart2194
    i32 720740297, label %if.then40
    i32 -990560287, label %originalBB196
    i32 -2026722969, label %originalBBpart2198
    i32 -785891396, label %if.else41
    i32 -19508073, label %if.end42
    i32 -1980524646, label %originalBB200
    i32 -1810927545, label %originalBBpart2273
    i32 1453490344, label %if.then55
    i32 -1304357513, label %if.else66
    i32 -2083983395, label %originalBB275
    i32 -288255135, label %originalBBpart2277
    i32 -347696704, label %if.end67
    i32 -1102572661, label %originalBBalteredBB
    i32 849733248, label %originalBB69alteredBB
    i32 749919894, label %originalBB114alteredBB
    i32 -543467893, label %originalBB118alteredBB
    i32 324310980, label %originalBB122alteredBB
    i32 -545458479, label %originalBB126alteredBB
    i32 1332473584, label %originalBB130alteredBB
    i32 1739173254, label %originalBB196alteredBB
    i32 -2066739144, label %originalBB200alteredBB
    i32 -1343899610, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2277, %originalBB275, %if.else66, %if.then55, %originalBBpart2273, %originalBB200, %if.end42, %if.else41, %originalBBpart2198, %originalBB196, %if.then40, %originalBBpart2194, %originalBB130, %if.end29, %if.else28, %originalBBpart2128, %originalBB126, %if.then27, %if.end18, %originalBBpart2124, %originalBB122, %if.end17, %if.else16, %originalBBpart2120, %originalBB118, %if.then15, %if.else9, %originalBBpart2116, %originalBB114, %if.then8, %originalBBpart2112, %originalBB69, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %ws.0.be = phi i32 [ %ws.0, %loopEntry ], [ %ws.0, %originalBB275alteredBB ], [ %ws.0, %originalBB200alteredBB ], [ %ws.0, %originalBB196alteredBB ], [ %ws.0, %originalBB130alteredBB ], [ %ws.0, %originalBB126alteredBB ], [ %ws.0, %originalBB122alteredBB ], [ %ws.0, %originalBB118alteredBB ], [ %ws.0, %originalBB114alteredBB ], [ %ws.0, %originalBB69alteredBB ], [ 1, %originalBBalteredBB ], [ %ws.0, %originalBBpart2277 ], [ %ws.0, %originalBB275 ], [ %ws.0, %if.else66 ], [ %ws.0, %if.then55 ], [ %ws.0, %originalBBpart2273 ], [ %ws.0, %originalBB200 ], [ %ws.0, %if.end42 ], [ %ws.0, %if.else41 ], [ %ws.0, %originalBBpart2198 ], [ %ws.0, %originalBB196 ], [ %ws.0, %if.then40 ], [ %ws.0, %originalBBpart2194 ], [ %ws.0, %originalBB130 ], [ %ws.0, %if.end29 ], [ %ws.0, %if.else28 ], [ %ws.0, %originalBBpart2128 ], [ %ws.0, %originalBB126 ], [ %ws.0, %if.then27 ], [ %ws.0, %if.end18 ], [ %ws.0, %originalBBpart2124 ], [ %ws.0, %originalBB122 ], [ %ws.0, %if.end17 ], [ %ws.0, %if.else16 ], [ %ws.0, %originalBBpart2120 ], [ %ws.0, %originalBB118 ], [ %ws.0, %if.then15 ], [ %ws.0, %if.else9 ], [ %ws.0, %originalBBpart2116 ], [ %ws.0, %originalBB114 ], [ %ws.0, %if.then8 ], [ %ws.0, %originalBBpart2112 ], [ %ws.0, %originalBB69 ], [ %ws.0, %if.end ], [ 0, %if.else ], [ %ws.0, %originalBBpart2 ], [ 1, %originalBB ], [ %ws.0, %if.then ], [ %ws.0, %first ]
  %es.0.be = phi i32 [ %es.0, %loopEntry ], [ %es.0, %originalBB275alteredBB ], [ %es.0, %originalBB200alteredBB ], [ %es.0, %originalBB196alteredBB ], [ %es.0, %originalBB130alteredBB ], [ %es.0, %originalBB126alteredBB ], [ %es.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ 2, %originalBB114alteredBB ], [ %es.0, %originalBB69alteredBB ], [ %es.0, %originalBBalteredBB ], [ %es.0, %originalBBpart2277 ], [ %es.0, %originalBB275 ], [ %es.0, %if.else66 ], [ %es.0, %if.then55 ], [ %es.0, %originalBBpart2273 ], [ %es.0, %originalBB200 ], [ %es.0, %if.end42 ], [ %es.0, %if.else41 ], [ %es.0, %originalBBpart2198 ], [ %es.0, %originalBB196 ], [ %es.0, %if.then40 ], [ %es.0, %originalBBpart2194 ], [ %es.0, %originalBB130 ], [ %es.0, %if.end29 ], [ %es.0, %if.else28 ], [ %es.0, %originalBBpart2128 ], [ %es.0, %originalBB126 ], [ %es.0, %if.then27 ], [ %es.0, %if.end18 ], [ %es.0, %originalBBpart2124 ], [ %es.0, %originalBB122 ], [ %es.0, %if.end17 ], [ 0, %if.else16 ], [ %es.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %es.0, %if.then15 ], [ %es.0, %if.else9 ], [ %es.0, %originalBBpart2116 ], [ 2, %originalBB114 ], [ %es.0, %if.then8 ], [ %es.0, %originalBBpart2112 ], [ %es.0, %originalBB69 ], [ %es.0, %if.end ], [ %es.0, %if.else ], [ %es.0, %originalBBpart2 ], [ %es.0, %originalBB ], [ %es.0, %if.then ], [ %es.0, %first ]
  %shi.0.be = phi i32 [ %shi.0, %loopEntry ], [ %shi.0, %originalBB275alteredBB ], [ %shi.0, %originalBB200alteredBB ], [ %shi.0, %originalBB196alteredBB ], [ %shi.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %shi.0, %originalBB122alteredBB ], [ %shi.0, %originalBB118alteredBB ], [ %shi.0, %originalBB114alteredBB ], [ %shi.0, %originalBB69alteredBB ], [ %shi.0, %originalBBalteredBB ], [ %shi.0, %originalBBpart2277 ], [ %shi.0, %originalBB275 ], [ %shi.0, %if.else66 ], [ %shi.0, %if.then55 ], [ %shi.0, %originalBBpart2273 ], [ %shi.0, %originalBB200 ], [ %shi.0, %if.end42 ], [ %shi.0, %if.else41 ], [ %shi.0, %originalBBpart2198 ], [ %shi.0, %originalBB196 ], [ %shi.0, %if.then40 ], [ %shi.0, %originalBBpart2194 ], [ %shi.0, %originalBB130 ], [ %shi.0, %if.end29 ], [ 0, %if.else28 ], [ %shi.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %shi.0, %if.then27 ], [ %shi.0, %if.end18 ], [ %shi.0, %originalBBpart2124 ], [ %shi.0, %originalBB122 ], [ %shi.0, %if.end17 ], [ %shi.0, %if.else16 ], [ %shi.0, %originalBBpart2120 ], [ %shi.0, %originalBB118 ], [ %shi.0, %if.then15 ], [ %shi.0, %if.else9 ], [ %shi.0, %originalBBpart2116 ], [ %shi.0, %originalBB114 ], [ %shi.0, %if.then8 ], [ %shi.0, %originalBBpart2112 ], [ %shi.0, %originalBB69 ], [ %shi.0, %if.end ], [ %shi.0, %if.else ], [ %shi.0, %originalBBpart2 ], [ %shi.0, %originalBB ], [ %shi.0, %if.then ], [ %shi.0, %first ]
  %wu.0.be = phi i32 [ %wu.0, %loopEntry ], [ %wu.0, %originalBB275alteredBB ], [ %wu.0, %originalBB200alteredBB ], [ 1, %originalBB196alteredBB ], [ %wu.0, %originalBB130alteredBB ], [ %wu.0, %originalBB126alteredBB ], [ %wu.0, %originalBB122alteredBB ], [ %wu.0, %originalBB118alteredBB ], [ %wu.0, %originalBB114alteredBB ], [ %wu.0, %originalBB69alteredBB ], [ %wu.0, %originalBBalteredBB ], [ %wu.0, %originalBBpart2277 ], [ %wu.0, %originalBB275 ], [ %wu.0, %if.else66 ], [ %wu.0, %if.then55 ], [ %wu.0, %originalBBpart2273 ], [ %wu.0, %originalBB200 ], [ %wu.0, %if.end42 ], [ 0, %if.else41 ], [ %wu.0, %originalBBpart2198 ], [ 1, %originalBB196 ], [ %wu.0, %if.then40 ], [ %wu.0, %originalBBpart2194 ], [ %wu.0, %originalBB130 ], [ %wu.0, %if.end29 ], [ %wu.0, %if.else28 ], [ %wu.0, %originalBBpart2128 ], [ %wu.0, %originalBB126 ], [ %wu.0, %if.then27 ], [ %wu.0, %if.end18 ], [ %wu.0, %originalBBpart2124 ], [ %wu.0, %originalBB122 ], [ %wu.0, %if.end17 ], [ %wu.0, %if.else16 ], [ %wu.0, %originalBBpart2120 ], [ %wu.0, %originalBB118 ], [ %wu.0, %if.then15 ], [ %wu.0, %if.else9 ], [ %wu.0, %originalBBpart2116 ], [ %wu.0, %originalBB114 ], [ %wu.0, %if.then8 ], [ %wu.0, %originalBBpart2112 ], [ %wu.0, %originalBB69 ], [ %wu.0, %if.end ], [ %wu.0, %if.else ], [ %wu.0, %originalBBpart2 ], [ %wu.0, %originalBB ], [ %wu.0, %if.then ], [ %wu.0, %first ]
  %yi.0.be = phi i32 [ %yi.0, %loopEntry ], [ 0, %originalBB275alteredBB ], [ %yi.0, %originalBB200alteredBB ], [ %yi.0, %originalBB196alteredBB ], [ %yi.0, %originalBB130alteredBB ], [ %yi.0, %originalBB126alteredBB ], [ %yi.0, %originalBB122alteredBB ], [ %yi.0, %originalBB118alteredBB ], [ %yi.0, %originalBB114alteredBB ], [ %yi.0, %originalBB69alteredBB ], [ %yi.0, %originalBBalteredBB ], [ %yi.0, %originalBBpart2277 ], [ 0, %originalBB275 ], [ %yi.0, %if.else66 ], [ %197, %if.then55 ], [ %yi.0, %originalBBpart2273 ], [ %yi.0, %originalBB200 ], [ %yi.0, %if.end42 ], [ %yi.0, %if.else41 ], [ %yi.0, %originalBBpart2198 ], [ %yi.0, %originalBB196 ], [ %yi.0, %if.then40 ], [ %yi.0, %originalBBpart2194 ], [ %yi.0, %originalBB130 ], [ %yi.0, %if.end29 ], [ %yi.0, %if.else28 ], [ %yi.0, %originalBBpart2128 ], [ %yi.0, %originalBB126 ], [ %yi.0, %if.then27 ], [ %yi.0, %if.end18 ], [ %yi.0, %originalBBpart2124 ], [ %yi.0, %originalBB122 ], [ %yi.0, %if.end17 ], [ %yi.0, %if.else16 ], [ %yi.0, %originalBBpart2120 ], [ %yi.0, %originalBB118 ], [ %yi.0, %if.then15 ], [ %yi.0, %if.else9 ], [ %yi.0, %originalBBpart2116 ], [ %yi.0, %originalBB114 ], [ %yi.0, %if.then8 ], [ %yi.0, %originalBBpart2112 ], [ %yi.0, %originalBB69 ], [ %yi.0, %if.end ], [ %yi.0, %if.else ], [ %yi.0, %originalBBpart2 ], [ %yi.0, %originalBB ], [ %yi.0, %if.then ], [ %yi.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2083983395, %originalBB275alteredBB ], [ -1980524646, %originalBB200alteredBB ], [ -990560287, %originalBB196alteredBB ], [ 1406327141, %originalBB130alteredBB ], [ -220540704, %originalBB126alteredBB ], [ -1655051115, %originalBB122alteredBB ], [ 1062614738, %originalBB118alteredBB ], [ 2065920817, %originalBB114alteredBB ], [ 972803373, %originalBB69alteredBB ], [ 267622348, %originalBBalteredBB ], [ -347696704, %originalBBpart2277 ], [ %215, %originalBB275 ], [ %206, %if.else66 ], [ -347696704, %if.then55 ], [ %191, %originalBBpart2273 ], [ %190, %originalBB200 ], [ %175, %if.end42 ], [ -19508073, %if.else41 ], [ -19508073, %originalBBpart2198 ], [ %166, %originalBB196 ], [ %157, %if.then40 ], [ %148, %originalBBpart2194 ], [ %147, %originalBB130 ], [ %133, %if.end29 ], [ 254921369, %if.else28 ], [ 254921369, %originalBBpart2128 ], [ %124, %originalBB126 ], [ %115, %if.then27 ], [ %106, %if.end18 ], [ -1917139492, %originalBBpart2124 ], [ %101, %originalBB122 ], [ %92, %if.end17 ], [ 1095430455, %if.else16 ], [ 1095430455, %originalBBpart2120 ], [ %83, %originalBB118 ], [ %74, %if.then15 ], [ %65, %if.else9 ], [ -1917139492, %originalBBpart2116 ], [ %61, %originalBB114 ], [ %52, %if.then8 ], [ %43, %originalBBpart2112 ], [ %42, %originalBB69 ], [ %30, %if.end ], [ 261940700, %if.else ], [ 261940700, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp sgt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 49
  %3 = select i1 %cmp, i32 -1567489941, i32 1748055251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 267622348, i32 -1102572661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -903996556, i32 -1102572661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 972803373, i32 849733248
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ws.0)
  %31 = load i32, i32* %t, align 4
  %mul5.neg = mul i32 %ws.0, -50
  %32 = add i32 %mul5.neg, %mul.neg
  %33 = add i32 %32, %31
  %cmp7 = icmp sgt i32 %33, 39
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1528654010, i32 849733248
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1511232686, i32 -1210780592
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2065920817, i32 749919894
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -866405933, i32 749919894
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %62 = load i32, i32* %t, align 4
  %mul12.neg = mul i32 %ws.0, -50
  %63 = add i32 %mul12.neg, %mul.neg
  %64 = add i32 %63, %62
  %cmp14 = icmp sgt i32 %64, 19
  %65 = select i1 %cmp14, i32 -1355415245, i32 -617502561
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1062614738, i32 -543467893
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 577762473, i32 -543467893
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1655051115, i32 324310980
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 352497396, i32 324310980
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %es.0)
  %102 = load i32, i32* %t, align 4
  %mul22.neg = mul i32 %ws.0, -50
  %mul24.neg = mul i32 %es.0, -20
  %103 = add i32 %mul22.neg, %mul.neg
  %104 = add i32 %103, %mul24.neg
  %105 = add i32 %104, %102
  %cmp26 = icmp sgt i32 %105, 9
  %106 = select i1 %cmp26, i32 -2039604421, i32 2020647635
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -220540704, i32 -545458479
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 404344341, i32 -545458479
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1406327141, i32 1332473584
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %shi.0)
  %134 = load i32, i32* %t, align 4
  %mul33.neg = mul i32 %ws.0, -50
  %mul35.neg = mul i32 %es.0, -20
  %mul37.neg = mul i32 %shi.0, -10
  %135 = add i32 %mul33.neg, %mul.neg
  %136 = add i32 %135, %mul35.neg
  %137 = add i32 %136, %mul37.neg
  %138 = add i32 %137, %134
  %cmp39 = icmp sgt i32 %138, 4
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 662628459, i32 1332473584
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %148 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 720740297, i32 -785891396
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -990560287, i32 1739173254
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2026722969, i32 1739173254
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1980524646, i32 -2066739144
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %wu.0)
  %176 = load i32, i32* %t, align 4
  %mul46.neg = mul i32 %ws.0, -50
  %mul48.neg = mul i32 %es.0, -20
  %mul50.neg = mul i32 %shi.0, -10
  %mul52.neg = mul i32 %wu.0, -5
  %177 = add i32 %mul46.neg, %mul.neg
  %178 = add i32 %177, %mul48.neg
  %179 = add i32 %178, %mul50.neg
  %180 = add i32 %179, %mul52.neg
  %181 = add i32 %180, %176
  %cmp54 = icmp sgt i32 %181, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1810927545, i32 -2066739144
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %191 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1453490344, i32 -1304357513
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %192 = load i32, i32* %t, align 4
  %mul58.neg = mul i32 %ws.0, -50
  %mul60.neg = mul i32 %es.0, -20
  %mul62.neg = mul i32 %shi.0, -10
  %mul64.neg = mul i32 %wu.0, -5
  %193 = add i32 %mul58.neg, %mul.neg
  %194 = add i32 %193, %mul60.neg
  %195 = add i32 %194, %mul62.neg
  %196 = add i32 %195, %mul64.neg
  %197 = add i32 %196, %192
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2083983395, i32 -1343899610
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -288255135, i32 -1343899610
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %yi.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ws.0)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %shi.0)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %wu.0)
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
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
