; ModuleID = 'build_ollvm/programs/91/292.ll'
source_filename = "source-C-CXX/91/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@visit = common local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@dp = common local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@a = common global [2000 x i32] zeroinitializer, align 16
@b = common global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @qsortt(i32 %i, i32 %j, i32* %a) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %j, %i
  %div = sdiv i32 %0, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ %j, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %i, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1465995584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1465995584, label %while.cond
    i32 -275913500, label %while.body
    i32 -1524474244, label %while.cond1
    i32 1053110921, label %originalBB
    i32 -1222889769, label %originalBBpart2
    i32 1092713454, label %while.body5
    i32 860913428, label %while.end
    i32 2131979686, label %while.cond6
    i32 520479955, label %while.body10
    i32 1245348346, label %while.end11
    i32 -1128001700, label %if.then
    i32 -2032992106, label %if.end
    i32 -459042610, label %while.end23
    i32 -168586723, label %if.then25
    i32 -392405937, label %if.end26
    i32 -1603767703, label %if.then28
    i32 1323890478, label %if.end29
    i32 -8715198, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then28, %if.end26, %if.then25, %while.end23, %if.end, %if.then, %while.end11, %while.body10, %while.cond6, %while.end, %while.body5, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then28 ], [ %r.0, %if.end26 ], [ %r.0, %if.then25 ], [ %r.0, %while.end23 ], [ %r.0, %if.end ], [ %30, %if.then ], [ %r.0, %while.end11 ], [ %25, %while.body10 ], [ %r.0, %while.cond6 ], [ %r.0, %while.end ], [ %r.0, %while.body5 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.cond1 ], [ %r.0, %while.body ], [ %r.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then28 ], [ %l.0, %if.end26 ], [ %l.0, %if.then25 ], [ %l.0, %while.end23 ], [ %l.0, %if.end ], [ %29, %if.then ], [ %l.0, %while.end11 ], [ %l.0, %while.body10 ], [ %l.0, %while.cond6 ], [ %l.0, %while.end ], [ %.neg, %while.body5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond1 ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1053110921, %originalBBalteredBB ], [ 1323890478, %if.then28 ], [ %32, %if.end26 ], [ -392405937, %if.then25 ], [ %31, %while.end23 ], [ -1465995584, %if.end ], [ -2032992106, %if.then ], [ %26, %while.end11 ], [ 2131979686, %while.body10 ], [ %24, %while.cond6 ], [ 2131979686, %while.end ], [ -1524474244, %while.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond1 ], [ -1524474244, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %l.0, %r.0
  %2 = select i1 %cmp.not, i32 -459042610, i32 -275913500
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1053110921, i32 -8715198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %l.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  %12 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %12, %1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1222889769, i32 -8715198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1092713454, i32 860913428
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %idxprom7 = sext i32 %r.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %23, %1
  %24 = select i1 %cmp9, i32 520479955, i32 1245348346
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %25 = add i32 %r.0, -1
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %l.0, %r.0
  %26 = select i1 %cmp12.not, i32 -2032992106, i32 -1128001700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %l.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %a, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %r.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %a, i64 %idxprom15
  %28 = load i32, i32* %arrayidx16, align 4
  store i32 %28, i32* %arrayidx14, align 4
  store i32 %27, i32* %arrayidx16, align 4
  %29 = add i32 %l.0, 1
  %30 = add i32 %r.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %cmp24 = icmp slt i32 %l.0, %j
  %31 = select i1 %cmp24, i32 -168586723, i32 -392405937
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  tail call void @qsortt(i32 %l.0, i32 %j, i32* %a)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %r.0, %i
  %32 = select i1 %cmp27, i32 -1603767703, i32 1323890478
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  tail call void @qsortt(i32 %i, i32 %r.0, i32* %a)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %.reg2mem91 = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem89 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %i to i64
  %idxprom1 = sext i32 %j to i64
  %arrayidx2 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @visit, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, i32* %arrayidx2, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @cnt, align 4
  store i32 %1, i32* %.reg2mem89, align 4
  %arrayidx68 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %idxprom, i64 %idxprom1
  %2 = add i32 %j, 1
  %3 = sub i32 %i, %j
  %arrayidx43 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom1
  %4 = add i32 %i, 1
  %arrayidx21 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %5 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -674559725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -674559725, label %first
    i32 -1080709153, label %if.then
    i32 66423790, label %if.then8
    i32 -17942343, label %if.else
    i32 -1065902203, label %originalBB
    i32 -1425487876, label %originalBBpart2
    i32 -243666106, label %if.then18
    i32 297006492, label %if.else19
    i32 -908262274, label %if.then25
    i32 -658278853, label %if.else26
    i32 -1571630954, label %if.end
    i32 -323603424, label %originalBB69
    i32 398944202, label %originalBBpart271
    i32 -606262533, label %if.end27
    i32 489105841, label %if.then36
    i32 -862893603, label %if.else37
    i32 1303851124, label %originalBB73
    i32 1070746384, label %originalBBpart278
    i32 -1958763007, label %if.then45
    i32 -1599608904, label %if.else46
    i32 -1793292813, label %if.end47
    i32 9010166, label %originalBB80
    i32 -1697264578, label %originalBBpart282
    i32 1462687178, label %if.end48
    i32 -1010532672, label %if.then57
    i32 -520981365, label %if.end62
    i32 371632605, label %if.end63
    i32 -1113933794, label %if.end64
    i32 1812718938, label %originalBB84
    i32 -1993265762, label %originalBBpart286
    i32 189734251, label %originalBBalteredBB
    i32 -379128587, label %originalBB69alteredBB
    i32 -1176834170, label %originalBB73alteredBB
    i32 -618934122, label %originalBB80alteredBB
    i32 505757940, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB84, %if.end64, %if.end63, %if.end62, %if.then57, %if.end48, %originalBBpart282, %originalBB80, %if.end47, %if.else46, %if.then45, %originalBBpart278, %originalBB73, %if.else37, %if.then36, %if.end27, %originalBBpart271, %originalBB69, %if.end, %if.else26, %if.then25, %if.else19, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then8, %if.then, %first
  %.be = phi i32 [ %5, %loopEntry ], [ %5, %originalBB84alteredBB ], [ %5, %originalBB80alteredBB ], [ %5, %originalBB73alteredBB ], [ %5, %originalBB69alteredBB ], [ %5, %originalBBalteredBB ], [ %110, %originalBB84 ], [ %5, %if.end64 ], [ %5, %if.end63 ], [ %5, %if.end62 ], [ %5, %if.then57 ], [ %5, %if.end48 ], [ %5, %originalBBpart282 ], [ %5, %originalBB80 ], [ %5, %if.end47 ], [ %5, %if.else46 ], [ %5, %if.then45 ], [ %5, %originalBBpart278 ], [ %5, %originalBB73 ], [ %5, %if.else37 ], [ %5, %if.then36 ], [ %5, %if.end27 ], [ %5, %originalBBpart271 ], [ %5, %originalBB69 ], [ %5, %if.end ], [ %5, %if.else26 ], [ %5, %if.then25 ], [ %5, %if.else19 ], [ %5, %if.then18 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.else ], [ %5, %if.then8 ], [ %5, %if.then ], [ %5, %first ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB84alteredBB ], [ %a1.0, %originalBB80alteredBB ], [ %a1.0, %originalBB73alteredBB ], [ %a1.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %a1.0, %originalBB84 ], [ %a1.0, %if.end64 ], [ %a1.0, %if.end63 ], [ %a1.0, %if.end62 ], [ %a1.0, %if.then57 ], [ %a1.0, %if.end48 ], [ %a1.0, %originalBBpart282 ], [ %a1.0, %originalBB80 ], [ %a1.0, %if.end47 ], [ %a1.0, %if.else46 ], [ %a1.0, %if.then45 ], [ %a1.0, %originalBBpart278 ], [ %a1.0, %originalBB73 ], [ %a1.0, %if.else37 ], [ %a1.0, %if.then36 ], [ %a1.0, %if.end27 ], [ %a1.0, %originalBBpart271 ], [ %a1.0, %originalBB69 ], [ %a1.0, %if.end ], [ -200, %if.else26 ], [ 0, %if.then25 ], [ %a1.0, %if.else19 ], [ 200, %if.then18 ], [ %a1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a1.0, %if.else ], [ %a1.0, %if.then8 ], [ %a1.0, %if.then ], [ %a1.0, %first ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB84alteredBB ], [ %k1.0, %originalBB80alteredBB ], [ %k1.0, %originalBB73alteredBB ], [ %k1.0, %originalBB69alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB84 ], [ %k1.0, %if.end64 ], [ %k1.0, %if.end63 ], [ %k1.0, %if.end62 ], [ %k1.0, %if.then57 ], [ %k1.0, %if.end48 ], [ %k1.0, %originalBBpart282 ], [ %k1.0, %originalBB80 ], [ %k1.0, %if.end47 ], [ %k1.0, %if.else46 ], [ %k1.0, %if.then45 ], [ %k1.0, %originalBBpart278 ], [ %k1.0, %originalBB73 ], [ %k1.0, %if.else37 ], [ %k1.0, %if.then36 ], [ %52, %if.end27 ], [ %k1.0, %originalBBpart271 ], [ %k1.0, %originalBB69 ], [ %k1.0, %if.end ], [ %k1.0, %if.else26 ], [ %k1.0, %if.then25 ], [ %k1.0, %if.else19 ], [ %k1.0, %if.then18 ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %if.else ], [ %k1.0, %if.then8 ], [ %k1.0, %if.then ], [ %k1.0, %first ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB84alteredBB ], [ %a2.0, %originalBB80alteredBB ], [ %a2.0, %originalBB73alteredBB ], [ %a2.0, %originalBB69alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB84 ], [ %a2.0, %if.end64 ], [ %a2.0, %if.end63 ], [ %a2.0, %if.end62 ], [ %a2.0, %if.then57 ], [ %a2.0, %if.end48 ], [ %a2.0, %originalBBpart282 ], [ %a2.0, %originalBB80 ], [ %a2.0, %if.end47 ], [ -200, %if.else46 ], [ 0, %if.then45 ], [ %a2.0, %originalBBpart278 ], [ %a2.0, %originalBB73 ], [ %a2.0, %if.else37 ], [ 200, %if.then36 ], [ 0, %if.end27 ], [ %a2.0, %originalBBpart271 ], [ %a2.0, %originalBB69 ], [ %a2.0, %if.end ], [ %a2.0, %if.else26 ], [ %a2.0, %if.then25 ], [ %a2.0, %if.else19 ], [ %a2.0, %if.then18 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %if.else ], [ %a2.0, %if.then8 ], [ %a2.0, %if.then ], [ %a2.0, %first ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB84alteredBB ], [ %k2.0, %originalBB80alteredBB ], [ %k2.0, %originalBB73alteredBB ], [ %k2.0, %originalBB69alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB84 ], [ %k2.0, %if.end64 ], [ %k2.0, %if.end63 ], [ %k2.0, %if.end62 ], [ %k2.0, %if.then57 ], [ %99, %if.end48 ], [ %k2.0, %originalBBpart282 ], [ %k2.0, %originalBB80 ], [ %k2.0, %if.end47 ], [ %k2.0, %if.else46 ], [ %k2.0, %if.then45 ], [ %k2.0, %originalBBpart278 ], [ %k2.0, %originalBB73 ], [ %k2.0, %if.else37 ], [ %k2.0, %if.then36 ], [ %k2.0, %if.end27 ], [ %k2.0, %originalBBpart271 ], [ %k2.0, %originalBB69 ], [ %k2.0, %if.end ], [ %k2.0, %if.else26 ], [ %k2.0, %if.then25 ], [ %k2.0, %if.else19 ], [ %k2.0, %if.then18 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %if.else ], [ %k2.0, %if.then8 ], [ %k2.0, %if.then ], [ %k2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1812718938, %originalBB84alteredBB ], [ 9010166, %originalBB80alteredBB ], [ 1303851124, %originalBB73alteredBB ], [ -323603424, %originalBB69alteredBB ], [ -1065902203, %originalBBalteredBB ], [ %119, %originalBB84 ], [ %109, %if.end64 ], [ -1113933794, %if.end63 ], [ 371632605, %if.end62 ], [ -520981365, %if.then57 ], [ %100, %if.end48 ], [ 1462687178, %originalBBpart282 ], [ %98, %originalBB80 ], [ %89, %if.end47 ], [ -1793292813, %if.else46 ], [ -1793292813, %if.then45 ], [ %80, %originalBBpart278 ], [ %79, %originalBB73 ], [ %66, %if.else37 ], [ 1462687178, %if.then36 ], [ %57, %if.end27 ], [ -606262533, %originalBBpart271 ], [ %51, %originalBB69 ], [ %42, %if.end ], [ -1571630954, %if.else26 ], [ -1571630954, %if.then25 ], [ %33, %if.else19 ], [ -606262533, %if.then18 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.else ], [ 371632605, %if.then8 ], [ %9, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i32, i32* %.reg2mem89, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %6 = select i1 %cmp.not, i32 -1113933794, i32 -1080709153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @cnt, align 4
  store i32 %7, i32* %arrayidx2, align 4
  %8 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %8, %j
  %9 = select i1 %cmp7, i32 66423790, i32 -17942343
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1065902203, i32 189734251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %arrayidx21, align 4
  %20 = load i32, i32* %arrayidx43, align 4
  %cmp17 = icmp sgt i32 %19, %20
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1425487876, i32 189734251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %30 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -243666106, i32 297006492
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx21, align 4
  %32 = load i32, i32* %arrayidx43, align 4
  %cmp24 = icmp eq i32 %31, %32
  %33 = select i1 %cmp24, i32 -908262274, i32 -658278853
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -323603424, i32 -379128587
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 398944202, i32 -379128587
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %call = tail call i32 @f(i32 %4, i32 %2)
  %52 = add i32 %call, %a1.0
  %53 = load i32, i32* @n, align 4
  %54 = add i32 %3, %53
  %idxprom31 = sext i32 %54 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom31
  %55 = load i32, i32* %arrayidx32, align 4
  %56 = load i32, i32* %arrayidx43, align 4
  %cmp35 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp35, i32 489105841, i32 -862893603
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1303851124, i32 -1176834170
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %67 = load i32, i32* @n, align 4
  %68 = add i32 %3, %67
  %idxprom40 = sext i32 %68 to i64
  %arrayidx41 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom40
  %69 = load i32, i32* %arrayidx41, align 4
  %70 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %69, %70
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1070746384, i32 -1176834170
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %80 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1958763007, i32 -1599608904
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 9010166, i32 -618934122
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1697264578, i32 -618934122
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %call50 = tail call i32 @f(i32 %i, i32 %2)
  %99 = add i32 %call50, %a2.0
  store i32 %k1.0, i32* %arrayidx68, align 4
  %cmp56 = icmp sgt i32 %99, %k1.0
  %100 = select i1 %cmp56, i32 -1010532672, i32 -520981365
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  store i32 %k2.0, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1812718938, i32 505757940
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx68, align 4
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1993265762, i32 505757940
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  store i32 %5, i32* %.reg2mem91, align 4
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i32, i32* %.reg2mem91, align 4
  ret i32 %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ans.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2109224263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2109224263, label %first
    i32 1298121679, label %originalBB
    i32 2078168459, label %originalBBpart2
    i32 1625065697, label %while.cond
    i32 -1097688883, label %originalBB17
    i32 -1490086992, label %originalBBpart219
    i32 -1314238305, label %while.body
    i32 525040858, label %originalBB21
    i32 1425238128, label %originalBBpart223
    i32 -1440515817, label %for.cond
    i32 1299633049, label %for.body
    i32 -1725701531, label %for.inc
    i32 1757914925, label %originalBB25
    i32 -2121030460, label %originalBBpart236
    i32 766866582, label %for.end
    i32 -1433616264, label %for.cond4
    i32 1058847174, label %originalBB38
    i32 -1182256963, label %originalBBpart240
    i32 -2091122414, label %for.body6
    i32 -2010464685, label %for.inc10
    i32 252395325, label %for.end12
    i32 702424823, label %while.end
    i32 -28580444, label %originalBBalteredBB
    i32 -298592959, label %originalBB17alteredBB
    i32 -1833662058, label %originalBB21alteredBB
    i32 -843076197, label %originalBB25alteredBB
    i32 730338050, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end12, %for.inc10, %for.body6, %originalBBpart240, %originalBB38, %for.cond4, %for.end, %originalBBpart236, %originalBB25, %for.inc, %for.body, %for.cond, %originalBBpart223, %originalBB21, %while.body, %originalBBpart219, %originalBB17, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1058847174, %originalBB38alteredBB ], [ 1757914925, %originalBB25alteredBB ], [ 525040858, %originalBB21alteredBB ], [ -1097688883, %originalBB17alteredBB ], [ 1298121679, %originalBBalteredBB ], [ 1625065697, %for.end12 ], [ -1433616264, %for.inc10 ], [ -2010464685, %for.body6 ], [ %100, %originalBBpart240 ], [ %99, %originalBB38 ], [ %88, %for.cond4 ], [ -1433616264, %for.end ], [ -1440515817, %originalBBpart236 ], [ %79, %originalBB25 ], [ %68, %for.inc ], [ -1725701531, %for.body ], [ %58, %for.cond ], [ -1440515817, %originalBBpart223 ], [ %55, %originalBB21 ], [ %46, %while.body ], [ %37, %originalBBpart219 ], [ %36, %originalBB17 ], [ %26, %while.cond ], [ 1625065697, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 1298121679, i32 -28580444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2078168459, i32 -28580444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1097688883, i32 -298592959
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %27 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1490086992, i32 -298592959
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1314238305, i32 702424823
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 525040858, i32 -1833662058
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1425238128, i32 -1833662058
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %57 = load i32, i32* @n, align 4
  %cmp1.not = icmp sgt i32 %56, %57
  %58 = select i1 %cmp1.not, i32 766866582, i32 1299633049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1757914925, i32 -843076197
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2121030460, i32 -843076197
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload57 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 1, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload57, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1058847174, i32 730338050
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload56 = load volatile i32*, i32** %i3.reg2mem, align 8
  %89 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload56, align 4
  %90 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %89, %90
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1182256963, i32 730338050
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %100 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2091122414, i32 252395325
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload55 = load volatile i32*, i32** %i3.reg2mem, align 8
  %101 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload55, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload54 = load volatile i32*, i32** %i3.reg2mem, align 8
  %102 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload54, align 4
  %103 = add i32 %102, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload53 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %103, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload53, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %104 = load i32, i32* @n, align 4
  call void @qsortt(i32 1, i32 %104, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 0))
  %105 = load i32, i32* @n, align 4
  call void @qsortt(i32 1, i32 %105, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0))
  %106 = load i32, i32* @cnt, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* @cnt, align 4
  %call14 = call i32 @f(i32 1, i32 1)
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload58 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %call14, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload58, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %108 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %109 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
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
