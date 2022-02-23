; ModuleID = 'build_ollvm/programs/99/2281.ll'
source_filename = "source-C-CXX/99/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [305 x i8], align 16
  %a = alloca [52 x i32], align 16
  %0 = bitcast [52 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [305 x i8], [305 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1284261493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1284261493, label %for.cond
    i32 2107230774, label %originalBB
    i32 -584772199, label %originalBBpart2
    i32 524306493, label %for.body
    i32 2051744902, label %for.cond4
    i32 1591477663, label %for.body7
    i32 1912038711, label %originalBB108
    i32 294093030, label %originalBBpart2110
    i32 1518362159, label %if.then
    i32 1973383161, label %if.end
    i32 1839707844, label %for.inc
    i32 -162340361, label %for.end
    i32 2094749982, label %for.inc18
    i32 302196193, label %for.end20
    i32 -2132460479, label %originalBB112
    i32 1786228103, label %originalBBpart2114
    i32 -1150879038, label %for.cond21
    i32 -919343523, label %for.body25
    i32 449938143, label %for.cond26
    i32 -1537977975, label %for.body29
    i32 -1015071699, label %originalBB116
    i32 -1098682537, label %originalBBpart2118
    i32 -2105532175, label %if.then35
    i32 1243464902, label %if.end42
    i32 969775248, label %originalBB120
    i32 -1016099150, label %originalBBpart2122
    i32 -706509302, label %for.inc43
    i32 1278884466, label %for.end45
    i32 -293987473, label %for.inc46
    i32 -1765204054, label %for.end48
    i32 -1080719271, label %for.cond49
    i32 -2050249314, label %for.body52
    i32 784072048, label %if.then55
    i32 -1150174916, label %if.else
    i32 -181184894, label %land.lhs.true
    i32 -671374995, label %originalBB124
    i32 712178755, label %originalBBpart2126
    i32 679774508, label %land.lhs.true63
    i32 -1275718482, label %if.then66
    i32 -968185471, label %if.else71
    i32 784428554, label %land.lhs.true76
    i32 -1010459065, label %land.lhs.true79
    i32 691656161, label %if.then82
    i32 698665777, label %if.else88
    i32 -1238889129, label %originalBB128
    i32 -294792507, label %originalBBpart2130
    i32 1822428470, label %if.then93
    i32 -614414940, label %if.end94
    i32 1946300282, label %if.end95
    i32 -1484531888, label %if.end96
    i32 8783302, label %if.end97
    i32 372084870, label %for.inc98
    i32 -3136729, label %for.end100
    i32 1242020089, label %originalBBalteredBB
    i32 2072738663, label %originalBB108alteredBB
    i32 -1251225268, label %originalBB112alteredBB
    i32 1306267743, label %originalBB116alteredBB
    i32 2144321245, label %originalBB120alteredBB
    i32 -284268845, label %originalBB124alteredBB
    i32 -672229664, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.end96, %if.end95, %if.end94, %if.then93, %originalBBpart2130, %originalBB128, %if.else88, %if.then82, %land.lhs.true79, %land.lhs.true76, %if.else71, %if.then66, %land.lhs.true63, %originalBBpart2126, %originalBB124, %land.lhs.true, %if.else, %if.then55, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2122, %originalBB120, %if.end42, %if.then35, %originalBBpart2118, %originalBB116, %for.body29, %for.cond26, %for.body25, %for.cond21, %originalBBpart2114, %originalBB112, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2110, %originalBB108, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else88 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %if.else71 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %107, %for.inc43 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end42 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 97, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 65, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc98 ], [ %p.0, %if.end97 ], [ %p.0, %if.end96 ], [ %p.0, %if.end95 ], [ %p.0, %if.end94 ], [ %p.0, %if.then93 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.else88 ], [ %p.0, %if.then82 ], [ %p.0, %land.lhs.true79 ], [ %p.0, %land.lhs.true76 ], [ %p.0, %if.else71 ], [ %p.0, %if.then66 ], [ %p.0, %land.lhs.true63 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %p.0, %if.then55 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond49 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.end42 ], [ %88, %if.then35 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc18 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %44, %if.then ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %159, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else88 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.else71 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %.neg38, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end42 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end20 ], [ %.neg40, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1238889129, %originalBB128alteredBB ], [ -671374995, %originalBB124alteredBB ], [ 969775248, %originalBB120alteredBB ], [ -1015071699, %originalBB116alteredBB ], [ -2132460479, %originalBB112alteredBB ], [ 1912038711, %originalBB108alteredBB ], [ 2107230774, %originalBBalteredBB ], [ -1080719271, %for.inc98 ], [ 372084870, %if.end97 ], [ 8783302, %if.end96 ], [ -1484531888, %if.end95 ], [ 1946300282, %if.end94 ], [ 372084870, %if.then93 ], [ %158, %originalBBpart2130 ], [ %157, %originalBB128 ], [ %147, %if.else88 ], [ 1946300282, %if.then82 ], [ %137, %land.lhs.true79 ], [ %136, %land.lhs.true76 ], [ %135, %if.else71 ], [ -1484531888, %if.then66 ], [ %131, %land.lhs.true63 ], [ %130, %originalBBpart2126 ], [ %129, %originalBB124 ], [ %120, %land.lhs.true ], [ %111, %if.else ], [ -3136729, %if.then55 ], [ %109, %for.body52 ], [ %108, %for.cond49 ], [ -1080719271, %for.end48 ], [ -1150879038, %for.inc46 ], [ -293987473, %for.end45 ], [ 449938143, %for.inc43 ], [ -706509302, %originalBBpart2122 ], [ %106, %originalBB120 ], [ %97, %if.end42 ], [ 1243464902, %if.then35 ], [ %85, %originalBBpart2118 ], [ %84, %originalBB116 ], [ %74, %for.body29 ], [ %65, %for.cond26 ], [ 449938143, %for.body25 ], [ %64, %for.cond21 ], [ -1150879038, %originalBBpart2114 ], [ %63, %originalBB112 ], [ %54, %for.end20 ], [ 1284261493, %for.inc18 ], [ 2094749982, %for.end ], [ 2051744902, %for.inc ], [ 1839707844, %if.end ], [ 1973383161, %if.then ], [ %41, %originalBBpart2110 ], [ %40, %originalBB108 ], [ %30, %for.body7 ], [ %21, %for.cond4 ], [ 2051744902, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2107230774, i32 1242020089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -584772199, i32 1242020089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 524306493, i32 302196193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 91
  %21 = select i1 %cmp5, i32 1591477663, i32 -162340361
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1912038711, i32 2072738663
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [305 x i8], [305 x i8]* %str1, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %31 to i32
  %cmp9 = icmp eq i32 %j.0, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 294093030, i32 2072738663
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1518362159, i32 1973383161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, -65
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %.neg41 = add i32 %43, 1
  store i32 %.neg41, i32* %arrayidx13, align 4
  %44 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2132460479, i32 -1251225268
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1786228103, i32 -1251225268
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %i.0, %1
  %64 = select i1 %cmp23.not, i32 -1765204054, i32 -919343523
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, 123
  %65 = select i1 %cmp27, i32 -1537977975, i32 1278884466
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1015071699, i32 1306267743
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [305 x i8], [305 x i8]* %str1, i64 0, i64 %idxprom30
  %75 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %75 to i32
  %cmp33 = icmp eq i32 %j.0, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1098682537, i32 1306267743
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %85 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2105532175, i32 1243464902
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, -71
  %idxprom38 = sext i32 %86 to i64
  %arrayidx39 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom38
  %87 = load i32, i32* %arrayidx39, align 4
  %.neg39 = add i32 %87, 1
  store i32 %.neg39, i32* %arrayidx39, align 4
  %88 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 969775248, i32 2144321245
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1016099150, i32 2144321245
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 52
  %108 = select i1 %cmp50, i32 -2050249314, i32 -3136729
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %cmp53 = icmp eq i32 %p.0, 0
  %109 = select i1 %cmp53, i32 784072048, i32 -1150174916
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom57
  %110 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp eq i32 %110, 0
  %111 = select i1 %cmp59.not, i32 -968185471, i32 -181184894
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -671374995, i32 -284268845
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 26
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 712178755, i32 -284268845
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %130 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 679774508, i32 -968185471
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, -1
  %131 = select i1 %cmp64, i32 -1275718482, i32 -968185471
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 65
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom68
  %133 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %133)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom72
  %134 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp eq i32 %134, 0
  %135 = select i1 %cmp74.not, i32 698665777, i32 784428554
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, 52
  %136 = select i1 %cmp77, i32 -1010459065, i32 698665777
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %i.0, 25
  %137 = select i1 %cmp80, i32 691656161, i32 698665777
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 71
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom85
  %138 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %138)
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1238889129, i32 -672229664
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom89
  %148 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %148, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -294792507, i32 -672229664
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %158 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1822428470, i32 -614414940
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
