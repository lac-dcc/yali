; ModuleID = 'build_ollvm/programs/76/1053.ll'
source_filename = "source-C-CXX/76/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a2 = internal unnamed_addr global [2 x [101 x i32]] zeroinitializer, align 16
@i = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i8* nocapture %s, i8 signext %a, i8 signext %b, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1135945437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1135945437, label %for.cond
    i32 -1623872974, label %for.body
    i32 1964361634, label %if.then
    i32 -85619930, label %originalBB
    i32 1341736382, label %originalBBpart2
    i32 1962386348, label %if.end
    i32 1263757034, label %for.inc
    i32 -1289578379, label %for.end
    i32 -604148574, label %if.then5
    i32 -635665673, label %if.end6
    i32 -399361881, label %originalBB79
    i32 -1993080058, label %originalBBpart281
    i32 1931526617, label %for.cond7
    i32 -376931774, label %for.body10
    i32 -877525837, label %if.then17
    i32 1017306496, label %for.cond18
    i32 1899729623, label %originalBB83
    i32 -893691448, label %originalBBpart285
    i32 -318972067, label %for.body21
    i32 522292781, label %if.then28
    i32 -1958826157, label %if.then32
    i32 1139618392, label %if.else
    i32 180560696, label %for.cond43
    i32 -1135315607, label %for.body46
    i32 1780907350, label %if.then52
    i32 -1088474837, label %if.end53
    i32 -1349637775, label %for.inc54
    i32 10030063, label %for.end56
    i32 482670257, label %if.then59
    i32 -660567387, label %if.end69
    i32 -774356065, label %originalBB87
    i32 -1045206166, label %originalBBpart289
    i32 720174062, label %if.end70
    i32 -32761618, label %originalBB91
    i32 929130348, label %originalBBpart293
    i32 -1467798344, label %if.end71
    i32 2041990722, label %for.inc72
    i32 1728580054, label %for.end74
    i32 457860909, label %if.end75
    i32 -1912112149, label %for.inc76
    i32 402811201, label %for.end78
    i32 -59778627, label %return
    i32 1759359805, label %originalBBalteredBB
    i32 -223719961, label %originalBB79alteredBB
    i32 1075174440, label %originalBB83alteredBB
    i32 1347739200, label %originalBB87alteredBB
    i32 -1447427837, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %if.end75, %for.end74, %for.inc72, %if.end71, %originalBBpart293, %originalBB91, %if.end70, %originalBBpart289, %originalBB87, %if.end69, %if.then59, %for.end56, %for.inc54, %if.end53, %if.then52, %for.body46, %for.cond43, %if.else, %if.then32, %if.then28, %for.body21, %originalBBpart285, %originalBB83, %for.cond18, %if.then17, %for.body10, %for.cond7, %originalBBpart281, %originalBB79, %if.end6, %if.then5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end69 ], [ %j.0, %if.then59 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %if.else ], [ %j.0, %if.then32 ], [ %j.0, %if.then28 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond18 ], [ %j.0, %if.then17 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %j.0, %if.end6 ], [ %j.0, %if.then5 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %for.end74 ], [ %114, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end69 ], [ %k.0, %if.then59 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then52 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %if.else ], [ %k.0, %if.then32 ], [ %k.0, %if.then28 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond18 ], [ %45, %if.then17 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end6 ], [ %k.0, %if.then5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end78 ], [ %e.0, %for.inc76 ], [ %e.0, %if.end75 ], [ %e.0, %for.end74 ], [ %e.0, %for.inc72 ], [ %e.0, %if.end71 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %if.end70 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %if.end69 ], [ %e.0, %if.then59 ], [ %e.0, %for.end56 ], [ %74, %for.inc54 ], [ %e.0, %if.end53 ], [ %e.0, %if.then52 ], [ %e.0, %for.body46 ], [ %e.0, %for.cond43 ], [ %.neg38, %if.else ], [ %e.0, %if.then32 ], [ %e.0, %if.then28 ], [ %e.0, %for.body21 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %for.cond18 ], [ %e.0, %if.then17 ], [ %e.0, %for.body10 ], [ %e.0, %for.cond7 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %if.end6 ], [ %e.0, %if.then5 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB91alteredBB ], [ %flag2.0, %originalBB87alteredBB ], [ %flag2.0, %originalBB83alteredBB ], [ %flag2.0, %originalBB79alteredBB ], [ 1, %originalBBalteredBB ], [ %flag2.0, %for.end78 ], [ %flag2.0, %for.inc76 ], [ %flag2.0, %if.end75 ], [ %flag2.0, %for.end74 ], [ %flag2.0, %for.inc72 ], [ %flag2.0, %if.end71 ], [ %flag2.0, %originalBBpart293 ], [ %flag2.0, %originalBB91 ], [ %flag2.0, %if.end70 ], [ %flag2.0, %originalBBpart289 ], [ %flag2.0, %originalBB87 ], [ %flag2.0, %if.end69 ], [ %flag2.0, %if.then59 ], [ %flag2.0, %for.end56 ], [ %flag2.0, %for.inc54 ], [ %flag2.0, %if.end53 ], [ %flag2.0, %if.then52 ], [ %flag2.0, %for.body46 ], [ %flag2.0, %for.cond43 ], [ %flag2.0, %if.else ], [ %flag2.0, %if.then32 ], [ %flag2.0, %if.then28 ], [ %flag2.0, %for.body21 ], [ %flag2.0, %originalBBpart285 ], [ %flag2.0, %originalBB83 ], [ %flag2.0, %for.cond18 ], [ %flag2.0, %if.then17 ], [ %flag2.0, %for.body10 ], [ %flag2.0, %for.cond7 ], [ %flag2.0, %originalBBpart281 ], [ %flag2.0, %originalBB79 ], [ %flag2.0, %if.end6 ], [ %flag2.0, %if.then5 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag2.0, %if.then ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end78 ], [ %flag.0, %for.inc76 ], [ %flag.0, %if.end75 ], [ %flag.0, %for.end74 ], [ %flag.0, %for.inc72 ], [ %flag.0, %if.end71 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %if.end70 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %if.end69 ], [ %flag.0, %if.then59 ], [ %flag.0, %for.end56 ], [ %flag.0, %for.inc54 ], [ %flag.0, %if.end53 ], [ 1, %if.then52 ], [ %flag.0, %for.body46 ], [ %flag.0, %for.cond43 ], [ 0, %if.else ], [ %flag.0, %if.then32 ], [ %flag.0, %if.then28 ], [ %flag.0, %for.body21 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %for.cond18 ], [ %flag.0, %if.then17 ], [ %flag.0, %for.body10 ], [ %flag.0, %for.cond7 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %if.end6 ], [ %flag.0, %if.then5 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -32761618, %originalBB91alteredBB ], [ -774356065, %originalBB87alteredBB ], [ 1899729623, %originalBB83alteredBB ], [ -399361881, %originalBB79alteredBB ], [ -85619930, %originalBBalteredBB ], [ -59778627, %for.end78 ], [ 1931526617, %for.inc76 ], [ -1912112149, %if.end75 ], [ 457860909, %for.end74 ], [ 1017306496, %for.inc72 ], [ 2041990722, %if.end71 ], [ -1467798344, %originalBBpart293 ], [ %113, %originalBB91 ], [ %104, %if.end70 ], [ 720174062, %originalBBpart289 ], [ %95, %originalBB87 ], [ %86, %if.end69 ], [ 1728580054, %if.then59 ], [ %75, %for.end56 ], [ 180560696, %for.inc54 ], [ -1349637775, %if.end53 ], [ 10030063, %if.then52 ], [ %73, %for.body46 ], [ %71, %for.cond43 ], [ 180560696, %if.else ], [ 1728580054, %if.then32 ], [ %68, %if.then28 ], [ %66, %for.body21 ], [ %64, %originalBBpart285 ], [ %63, %originalBB83 ], [ %54, %for.cond18 ], [ 1017306496, %if.then17 ], [ %44, %for.body10 ], [ %42, %for.cond7 ], [ 1931526617, %originalBBpart281 ], [ %41, %originalBB79 ], [ %32, %if.end6 ], [ -59778627, %if.then5 ], [ %23, %for.end ], [ -1135945437, %for.inc ], [ 1263757034, %if.end ], [ -1289578379, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %1 = select i1 %cmp, i32 -1623872974, i32 -1289578379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp1.not, i32 1962386348, i32 1964361634
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
  %12 = select i1 %11, i32 -85619930, i32 1759359805
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
  %21 = select i1 %20, i32 1341736382, i32 1759359805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %flag2.0, 0
  %23 = select i1 %cmp3, i32 -604148574, i32 -635665673
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -399361881, i32 -223719961
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1993080058, i32 -223719961
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %0
  %42 = select i1 %cmp8, i32 -376931774, i32 402811201
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %s, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %cmp15 = icmp eq i8 %43, %a
  %44 = select i1 %cmp15, i32 -877525837, i32 457860909
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1899729623, i32 1075174440
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, %n
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -893691448, i32 1075174440
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %64 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -318972067, i32 1728580054
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %s, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %cmp26 = icmp eq i8 %65, %b
  %66 = select i1 %cmp26, i32 522292781, i32 -1467798344
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %cmp30 = icmp eq i32 %k.0, %67
  %68 = select i1 %cmp30, i32 -1958826157, i32 1139618392
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %69 to i64
  %arrayidx34 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0, i64 %idxprom33
  store i32 %j.0, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %idxprom33
  store i32 %k.0, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %s, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %s, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %70 = add i32 %69, 1
  store i32 %70, i32* @i, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %e.0, %k.0
  %71 = select i1 %cmp44, i32 -1135315607, i32 10030063
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %e.0 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %s, i64 %idxprom47
  %72 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %72, 32
  %73 = select i1 %cmp50.not, i32 -1088474837, i32 1780907350
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %74 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %flag.0, 0
  %75 = select i1 %cmp57, i32 482670257, i32 -660567387
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %idxprom60 = sext i32 %76 to i64
  %arrayidx61 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0, i64 %idxprom60
  store i32 %j.0, i32* %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %idxprom60
  store i32 %k.0, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %s, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %s, i64 %idxprom66
  store i8 32, i8* %arrayidx67, align 1
  %77 = add i32 %76, 1
  store i32 %77, i32* @i, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -774356065, i32 1347739200
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1045206166, i32 1347739200
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -32761618, i32 -1447427837
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 929130348, i32 -1447427837
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %call = tail call i32 @f(i8* %s, i8 signext %a, i8 signext %b, i32 %n)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %div = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %b1.0 = phi i8 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -553811698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -553811698, label %for.cond
    i32 -877471279, label %originalBB
    i32 595876001, label %originalBBpart2
    i32 116655954, label %for.body
    i32 -1809731008, label %originalBB68
    i32 759128344, label %originalBBpart270
    i32 -1992468354, label %if.then
    i32 77554802, label %if.end
    i32 -76452730, label %for.inc
    i32 -1978360486, label %originalBB72
    i32 -639818297, label %originalBBpart278
    i32 1835875258, label %for.end
    i32 -2128213333, label %for.cond13
    i32 -1255124047, label %for.body16
    i32 -494918643, label %for.cond17
    i32 1147088650, label %originalBB80
    i32 1274374811, label %originalBBpart285
    i32 -195985397, label %for.body21
    i32 -1388264360, label %if.then28
    i32 -937291402, label %if.end49
    i32 -86696070, label %for.inc50
    i32 -1941164038, label %for.end52
    i32 1697434767, label %originalBB87
    i32 -692092772, label %originalBBpart289
    i32 16097412, label %for.inc53
    i32 518141021, label %for.end55
    i32 -1345300168, label %for.cond56
    i32 1664492931, label %originalBB91
    i32 -1598307710, label %originalBBpart298
    i32 -110768752, label %for.body59
    i32 431831703, label %for.inc65
    i32 1304625184, label %originalBB100
    i32 333586734, label %originalBBpart2106
    i32 2126120712, label %for.end67
    i32 -341748415, label %originalBBalteredBB
    i32 -1610850279, label %originalBB68alteredBB
    i32 -1576030791, label %originalBB72alteredBB
    i32 -1517647989, label %originalBB80alteredBB
    i32 -381110429, label %originalBB87alteredBB
    i32 -482121080, label %originalBB91alteredBB
    i32 -1963484982, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB100, %for.inc65, %for.body59, %originalBBpart298, %originalBB91, %for.cond56, %for.end55, %for.inc53, %originalBBpart289, %originalBB87, %for.end52, %for.inc50, %if.end49, %if.then28, %for.body21, %originalBBpart285, %originalBB80, %for.cond17, %for.body16, %for.cond13, %for.end, %originalBBpart278, %originalBB72, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %150, %originalBB100alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %149, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2106 ], [ %139, %originalBB100 ], [ %t.0, %for.inc65 ], [ %t.0, %for.body59 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond56 ], [ 0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %if.end49 ], [ %t.0, %if.then28 ], [ %t.0, %for.body21 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB80 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart278 ], [ %50, %originalBB72 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB100 ], [ %x.0, %for.inc65 ], [ %x.0, %for.body59 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB91 ], [ %x.0, %for.cond56 ], [ %x.0, %for.end55 ], [ %108, %for.inc53 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end49 ], [ %x.0, %if.then28 ], [ %x.0, %for.body21 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB80 ], [ %x.0, %for.cond17 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond13 ], [ 1, %for.end ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB72 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB100 ], [ %y.0, %for.inc65 ], [ %y.0, %for.body59 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB91 ], [ %y.0, %for.cond56 ], [ %y.0, %for.end55 ], [ %y.0, %for.inc53 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %for.end52 ], [ %89, %for.inc50 ], [ %y.0, %if.end49 ], [ %y.0, %if.then28 ], [ %y.0, %for.body21 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB80 ], [ %y.0, %for.cond17 ], [ 0, %for.body16 ], [ %y.0, %for.cond13 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB72 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %b1.0.be = phi i8 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB100alteredBB ], [ %b1.0, %originalBB91alteredBB ], [ %b1.0, %originalBB87alteredBB ], [ %b1.0, %originalBB80alteredBB ], [ %b1.0, %originalBB72alteredBB ], [ %b1.0, %originalBB68alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart2106 ], [ %b1.0, %originalBB100 ], [ %b1.0, %for.inc65 ], [ %b1.0, %for.body59 ], [ %b1.0, %originalBBpart298 ], [ %b1.0, %originalBB91 ], [ %b1.0, %for.cond56 ], [ %b1.0, %for.end55 ], [ %b1.0, %for.inc53 ], [ %b1.0, %originalBBpart289 ], [ %b1.0, %originalBB87 ], [ %b1.0, %for.end52 ], [ %b1.0, %for.inc50 ], [ %b1.0, %if.end49 ], [ %b1.0, %if.then28 ], [ %b1.0, %for.body21 ], [ %b1.0, %originalBBpart285 ], [ %b1.0, %originalBB80 ], [ %b1.0, %for.cond17 ], [ %b1.0, %for.body16 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart278 ], [ %b1.0, %originalBB72 ], [ %b1.0, %for.inc ], [ %b1.0, %if.end ], [ %40, %if.then ], [ %b1.0, %originalBBpart270 ], [ %b1.0, %originalBB68 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1304625184, %originalBB100alteredBB ], [ 1664492931, %originalBB91alteredBB ], [ 1697434767, %originalBB87alteredBB ], [ 1147088650, %originalBB80alteredBB ], [ -1978360486, %originalBB72alteredBB ], [ -1809731008, %originalBB68alteredBB ], [ -877471279, %originalBBalteredBB ], [ -1345300168, %originalBBpart2106 ], [ %148, %originalBB100 ], [ %138, %for.inc65 ], [ 431831703, %for.body59 ], [ %127, %originalBBpart298 ], [ %126, %originalBB91 ], [ %117, %for.cond56 ], [ -1345300168, %for.end55 ], [ -2128213333, %for.inc53 ], [ 16097412, %originalBBpart289 ], [ %107, %originalBB87 ], [ %98, %for.end52 ], [ -494918643, %for.inc50 ], [ -86696070, %if.end49 ], [ -937291402, %if.then28 ], [ %83, %for.body21 ], [ %80, %originalBBpart285 ], [ %79, %originalBB80 ], [ %69, %for.cond17 ], [ -494918643, %for.body16 ], [ %60, %for.cond13 ], [ -2128213333, %for.end ], [ -553811698, %originalBBpart278 ], [ %59, %originalBB72 ], [ %49, %for.inc ], [ -76452730, %if.end ], [ 1835875258, %if.then ], [ %39, %originalBBpart270 ], [ %38, %originalBB68 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -877471279, i32 -341748415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 595876001, i32 -341748415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 116655954, i32 1835875258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1809731008, i32 -1610850279
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx4, align 1
  %cmp7 = icmp ne i8 %29, %0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 759128344, i32 -1610850279
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1992468354, i32 77554802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %t.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1978360486, i32 -1576030791
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %50 = add i32 %t.0, 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -639818297, i32 -1576030791
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = call i32 @f(i8* nonnull %arraydecay, i8 signext %0, i8 signext %b1.0, i32 %conv)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not.not = icmp sgt i32 %div, %x.0
  %60 = select i1 %cmp14.not.not, i32 -1255124047, i32 518141021
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1147088650, i32 -1517647989
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %70 = sub i32 %div, %x.0
  %cmp19 = icmp slt i32 %y.0, %70
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1274374811, i32 -1517647989
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %80 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -195985397, i32 -1941164038
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %y.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %idxprom22
  %81 = load i32, i32* %arrayidx23, align 4
  %.neg = add i32 %y.0, 1
  %idxprom24 = sext i32 %.neg to i64
  %arrayidx25 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %idxprom24
  %82 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %81, %82
  %83 = select i1 %cmp26, i32 -1388264360, i32 -937291402
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %y.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %idxprom29
  %84 = load i32, i32* %arrayidx30, align 4
  %85 = add i32 %y.0, 1
  %idxprom32 = sext i32 %85 to i64
  %arrayidx33 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %idxprom32
  %86 = load i32, i32* %arrayidx33, align 4
  store i32 %86, i32* %arrayidx30, align 4
  store i32 %84, i32* %arrayidx33, align 4
  %arrayidx40 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0, i64 %idxprom32
  %88 = load i32, i32* %arrayidx43, align 4
  store i32 %88, i32* %arrayidx40, align 4
  store i32 %87, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %89 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1697434767, i32 -381110429
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -692092772, i32 -381110429
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %108 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1664492931, i32 -482121080
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %mul = shl nsw i32 %t.0, 1
  %cmp57 = icmp slt i32 %mul, %conv
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1598307710, i32 -482121080
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %127 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -110768752, i32 2126120712
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %t.0 to i64
  %arrayidx61 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 0, i64 %idxprom60
  %128 = load i32, i32* %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* @a2, i64 0, i64 1, i64 %idxprom60
  %129 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 %129)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1304625184, i32 -1963484982
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %139 = add i32 %t.0, 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 333586734, i32 -1963484982
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
