; ModuleID = 'build_ollvm/programs/91/1152.ll'
source_filename = "source-C-CXX/91/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = local_unnamed_addr constant i64 1000, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common global [1010 x i64] zeroinitializer, align 16
@b = common global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@mark = common local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @Sort(i64* nocapture %a) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 793205931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 793205931, label %for.cond
    i32 -421257804, label %for.body
    i32 -827616376, label %for.cond1
    i32 1614193993, label %for.body3
    i32 143599214, label %if.then
    i32 -911990443, label %if.end
    i32 713023200, label %originalBB
    i32 1488936017, label %originalBBpart2
    i32 -417686050, label %for.inc
    i32 1245906018, label %for.end
    i32 -322967692, label %for.inc10
    i32 -704396042, label %originalBB13
    i32 -766879145, label %originalBBpart217
    i32 1357848133, label %for.end12
    i32 -337816561, label %originalBB19
    i32 -1730554999, label %originalBBpart221
    i32 -1508561732, label %originalBBalteredBB
    i32 -394440720, label %originalBB13alteredBB
    i32 -913999022, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB19, %for.end12, %originalBBpart217, %originalBB13, %for.inc10, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB19 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB13 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %66, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB19 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart217 ], [ %38, %originalBB13 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -337816561, %originalBB19alteredBB ], [ -704396042, %originalBB13alteredBB ], [ 713023200, %originalBBalteredBB ], [ %65, %originalBB19 ], [ %56, %for.end12 ], [ 793205931, %originalBBpart217 ], [ %47, %originalBB13 ], [ %37, %for.inc10 ], [ -322967692, %for.end ], [ -827616376, %for.inc ], [ -417686050, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -911990443, %if.then ], [ %7, %for.body3 ], [ %4, %for.cond1 ], [ -827616376, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* @n, align 8
  %cmp = icmp slt i64 %i.0, %0
  %1 = select i1 %cmp, i32 -421257804, i32 1357848133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i64, i64* @n, align 8
  %cmp2.not = icmp sgt i64 %j.0, %3
  %4 = select i1 %cmp2.not, i32 1245906018, i32 1614193993
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds i64, i64* %a, i64 %j.0
  %5 = load i64, i64* %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %a, i64 %i.0
  %6 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp slt i64 %5, %6
  %7 = select i1 %cmp5, i32 143599214, i32 -911990443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds i64, i64* %a, i64 %j.0
  %8 = load i64, i64* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %a, i64 %i.0
  %9 = load i64, i64* %arrayidx7, align 8
  store i64 %9, i64* %arrayidx6, align 8
  store i64 %8, i64* %arrayidx7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 713023200, i32 -1508561732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1488936017, i32 -1508561732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -704396042, i32 -394440720
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %38 = add i64 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -766879145, i32 -394440720
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -337816561, i32 -913999022
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1730554999, i32 -913999022
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %66 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i64 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %s1.0 = phi i64 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %t1.0 = phi i64 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i64 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %t2.0 = phi i64 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1863575842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem128.0 = phi i1 [ undef, %entry ], [ %.reg2mem128.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1863575842, label %for.cond
    i32 558682783, label %originalBB
    i32 1973943279, label %originalBBpart2
    i32 -1839579668, label %for.body
    i32 -831748283, label %for.cond1
    i32 1934770834, label %originalBB45
    i32 273140996, label %originalBBpart247
    i32 -146617446, label %for.body3
    i32 1465451846, label %for.inc
    i32 609244727, label %for.end
    i32 -36775221, label %originalBB49
    i32 -628146818, label %originalBBpart251
    i32 33119977, label %for.cond5
    i32 359084712, label %for.body7
    i32 -204582588, label %for.inc10
    i32 280868272, label %originalBB53
    i32 1290366878, label %originalBBpart267
    i32 -743887105, label %for.end12
    i32 414929650, label %originalBB69
    i32 -842690266, label %originalBBpart271
    i32 -1412003003, label %while.cond
    i32 -1152944204, label %while.body
    i32 720728046, label %while.cond14
    i32 629573262, label %land.rhs
    i32 31854960, label %originalBB73
    i32 -202765335, label %originalBBpart275
    i32 559099851, label %land.end
    i32 259438866, label %originalBB77
    i32 1616242464, label %originalBBpart279
    i32 -1835670520, label %while.body18
    i32 -1138199439, label %while.end
    i32 -352151085, label %while.cond21
    i32 826271468, label %land.rhs25
    i32 1505621727, label %originalBB81
    i32 -1045543521, label %originalBBpart283
    i32 -1531848640, label %land.end27
    i32 -70981229, label %while.body28
    i32 1078381187, label %originalBB85
    i32 -347771304, label %originalBBpart2125
    i32 1196456639, label %while.end31
    i32 -797536223, label %if.then
    i32 461711279, label %if.then36
    i32 346260703, label %if.end
    i32 -1149858194, label %if.end39
    i32 461705940, label %while.end40
    i32 -552245513, label %for.inc42
    i32 -755136760, label %for.end44
    i32 -1780551591, label %originalBBalteredBB
    i32 2137626478, label %originalBB45alteredBB
    i32 -1461326775, label %originalBB49alteredBB
    i32 2019249930, label %originalBB53alteredBB
    i32 -1671376827, label %originalBB69alteredBB
    i32 -1415423685, label %originalBB73alteredBB
    i32 -1477062382, label %originalBB77alteredBB
    i32 58824106, label %originalBB81alteredBB
    i32 320059403, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %while.end40, %if.end39, %if.end, %if.then36, %if.then, %while.end31, %originalBBpart2125, %originalBB85, %while.body28, %land.end27, %originalBBpart283, %originalBB81, %land.rhs25, %while.cond21, %while.end, %while.body18, %originalBBpart279, %originalBB77, %land.end, %originalBBpart275, %originalBB73, %land.rhs, %while.cond14, %while.body, %while.cond, %originalBBpart271, %originalBB69, %for.end12, %originalBBpart267, %originalBB53, %for.inc10, %for.body7, %for.cond5, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %.neg, %originalBB53alteredBB ], [ 1, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %while.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %if.then ], [ %i.0, %while.end31 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB85 ], [ %i.0, %while.body28 ], [ %i.0, %land.end27 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.rhs25 ], [ %i.0, %while.cond21 ], [ %i.0, %while.end ], [ %i.0, %while.body18 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond14 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart267 ], [ %70, %originalBB53 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart251 ], [ 1, %originalBB49 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ans.0.be = phi i64 [ %ans.0, %loopEntry ], [ %191, %originalBB85alteredBB ], [ %ans.0, %originalBB81alteredBB ], [ %ans.0, %originalBB77alteredBB ], [ %ans.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %ans.0, %originalBB53alteredBB ], [ %ans.0, %originalBB49alteredBB ], [ %ans.0, %originalBB45alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc42 ], [ %ans.0, %while.end40 ], [ %ans.0, %if.end39 ], [ %ans.0, %if.end ], [ %188, %if.then36 ], [ %ans.0, %if.then ], [ %ans.0, %while.end31 ], [ %ans.0, %originalBBpart2125 ], [ %172, %originalBB85 ], [ %ans.0, %while.body28 ], [ %ans.0, %land.end27 ], [ %ans.0, %originalBBpart283 ], [ %ans.0, %originalBB81 ], [ %ans.0, %land.rhs25 ], [ %ans.0, %while.cond21 ], [ %ans.0, %while.end ], [ %140, %while.body18 ], [ %ans.0, %originalBBpart279 ], [ %ans.0, %originalBB77 ], [ %ans.0, %land.end ], [ %ans.0, %originalBBpart275 ], [ %ans.0, %originalBB73 ], [ %ans.0, %land.rhs ], [ %ans.0, %while.cond14 ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ], [ %ans.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %ans.0, %for.end12 ], [ %ans.0, %originalBBpart267 ], [ %ans.0, %originalBB53 ], [ %ans.0, %for.inc10 ], [ %ans.0, %for.body7 ], [ %ans.0, %for.cond5 ], [ %ans.0, %originalBBpart251 ], [ %ans.0, %originalBB49 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body3 ], [ %ans.0, %originalBBpart247 ], [ %ans.0, %originalBB45 ], [ %ans.0, %for.cond1 ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %s1.0.be = phi i64 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB85alteredBB ], [ %s1.0, %originalBB81alteredBB ], [ %s1.0, %originalBB77alteredBB ], [ %s1.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %s1.0, %originalBB53alteredBB ], [ %s1.0, %originalBB49alteredBB ], [ %s1.0, %originalBB45alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %for.inc42 ], [ %s1.0, %while.end40 ], [ %s1.0, %if.end39 ], [ %.neg34, %if.end ], [ %s1.0, %if.then36 ], [ %s1.0, %if.then ], [ %s1.0, %while.end31 ], [ %s1.0, %originalBBpart2125 ], [ %s1.0, %originalBB85 ], [ %s1.0, %while.body28 ], [ %s1.0, %land.end27 ], [ %s1.0, %originalBBpart283 ], [ %s1.0, %originalBB81 ], [ %s1.0, %land.rhs25 ], [ %s1.0, %while.cond21 ], [ %s1.0, %while.end ], [ %.neg35, %while.body18 ], [ %s1.0, %originalBBpart279 ], [ %s1.0, %originalBB77 ], [ %s1.0, %land.end ], [ %s1.0, %originalBBpart275 ], [ %s1.0, %originalBB73 ], [ %s1.0, %land.rhs ], [ %s1.0, %while.cond14 ], [ %s1.0, %while.body ], [ %s1.0, %while.cond ], [ %s1.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %s1.0, %for.end12 ], [ %s1.0, %originalBBpart267 ], [ %s1.0, %originalBB53 ], [ %s1.0, %for.inc10 ], [ %s1.0, %for.body7 ], [ %s1.0, %for.cond5 ], [ %s1.0, %originalBBpart251 ], [ %s1.0, %originalBB49 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %for.body3 ], [ %s1.0, %originalBBpart247 ], [ %s1.0, %originalBB45 ], [ %s1.0, %for.cond1 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %t1.0.be = phi i64 [ %t1.0, %loopEntry ], [ %192, %originalBB85alteredBB ], [ %t1.0, %originalBB81alteredBB ], [ %t1.0, %originalBB77alteredBB ], [ %t1.0, %originalBB73alteredBB ], [ %190, %originalBB69alteredBB ], [ %t1.0, %originalBB53alteredBB ], [ %t1.0, %originalBB49alteredBB ], [ %t1.0, %originalBB45alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.inc42 ], [ %t1.0, %while.end40 ], [ %t1.0, %if.end39 ], [ %t1.0, %if.end ], [ %t1.0, %if.then36 ], [ %t1.0, %if.then ], [ %t1.0, %while.end31 ], [ %t1.0, %originalBBpart2125 ], [ %173, %originalBB85 ], [ %t1.0, %while.body28 ], [ %t1.0, %land.end27 ], [ %t1.0, %originalBBpart283 ], [ %t1.0, %originalBB81 ], [ %t1.0, %land.rhs25 ], [ %t1.0, %while.cond21 ], [ %t1.0, %while.end ], [ %t1.0, %while.body18 ], [ %t1.0, %originalBBpart279 ], [ %t1.0, %originalBB77 ], [ %t1.0, %land.end ], [ %t1.0, %originalBBpart275 ], [ %t1.0, %originalBB73 ], [ %t1.0, %land.rhs ], [ %t1.0, %while.cond14 ], [ %t1.0, %while.body ], [ %t1.0, %while.cond ], [ %t1.0, %originalBBpart271 ], [ %89, %originalBB69 ], [ %t1.0, %for.end12 ], [ %t1.0, %originalBBpart267 ], [ %t1.0, %originalBB53 ], [ %t1.0, %for.inc10 ], [ %t1.0, %for.body7 ], [ %t1.0, %for.cond5 ], [ %t1.0, %originalBBpart251 ], [ %t1.0, %originalBB49 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %for.body3 ], [ %t1.0, %originalBBpart247 ], [ %t1.0, %originalBB45 ], [ %t1.0, %for.cond1 ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond ]
  %s2.0.be = phi i64 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB85alteredBB ], [ %s2.0, %originalBB81alteredBB ], [ %s2.0, %originalBB77alteredBB ], [ %s2.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %s2.0, %originalBB53alteredBB ], [ %s2.0, %originalBB49alteredBB ], [ %s2.0, %originalBB45alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %for.inc42 ], [ %s2.0, %while.end40 ], [ %s2.0, %if.end39 ], [ %s2.0, %if.end ], [ %s2.0, %if.then36 ], [ %s2.0, %if.then ], [ %s2.0, %while.end31 ], [ %s2.0, %originalBBpart2125 ], [ %s2.0, %originalBB85 ], [ %s2.0, %while.body28 ], [ %s2.0, %land.end27 ], [ %s2.0, %originalBBpart283 ], [ %s2.0, %originalBB81 ], [ %s2.0, %land.rhs25 ], [ %s2.0, %while.cond21 ], [ %s2.0, %while.end ], [ %.neg36, %while.body18 ], [ %s2.0, %originalBBpart279 ], [ %s2.0, %originalBB77 ], [ %s2.0, %land.end ], [ %s2.0, %originalBBpart275 ], [ %s2.0, %originalBB73 ], [ %s2.0, %land.rhs ], [ %s2.0, %while.cond14 ], [ %s2.0, %while.body ], [ %s2.0, %while.cond ], [ %s2.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %s2.0, %for.end12 ], [ %s2.0, %originalBBpart267 ], [ %s2.0, %originalBB53 ], [ %s2.0, %for.inc10 ], [ %s2.0, %for.body7 ], [ %s2.0, %for.cond5 ], [ %s2.0, %originalBBpart251 ], [ %s2.0, %originalBB49 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body3 ], [ %s2.0, %originalBBpart247 ], [ %s2.0, %originalBB45 ], [ %s2.0, %for.cond1 ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %t2.0.be = phi i64 [ %t2.0, %loopEntry ], [ %193, %originalBB85alteredBB ], [ %t2.0, %originalBB81alteredBB ], [ %t2.0, %originalBB77alteredBB ], [ %t2.0, %originalBB73alteredBB ], [ %190, %originalBB69alteredBB ], [ %t2.0, %originalBB53alteredBB ], [ %t2.0, %originalBB49alteredBB ], [ %t2.0, %originalBB45alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %for.inc42 ], [ %t2.0, %while.end40 ], [ %t2.0, %if.end39 ], [ %189, %if.end ], [ %t2.0, %if.then36 ], [ %t2.0, %if.then ], [ %t2.0, %while.end31 ], [ %t2.0, %originalBBpart2125 ], [ %174, %originalBB85 ], [ %t2.0, %while.body28 ], [ %t2.0, %land.end27 ], [ %t2.0, %originalBBpart283 ], [ %t2.0, %originalBB81 ], [ %t2.0, %land.rhs25 ], [ %t2.0, %while.cond21 ], [ %t2.0, %while.end ], [ %t2.0, %while.body18 ], [ %t2.0, %originalBBpart279 ], [ %t2.0, %originalBB77 ], [ %t2.0, %land.end ], [ %t2.0, %originalBBpart275 ], [ %t2.0, %originalBB73 ], [ %t2.0, %land.rhs ], [ %t2.0, %while.cond14 ], [ %t2.0, %while.body ], [ %t2.0, %while.cond ], [ %t2.0, %originalBBpart271 ], [ %89, %originalBB69 ], [ %t2.0, %for.end12 ], [ %t2.0, %originalBBpart267 ], [ %t2.0, %originalBB53 ], [ %t2.0, %for.inc10 ], [ %t2.0, %for.body7 ], [ %t2.0, %for.cond5 ], [ %t2.0, %originalBBpart251 ], [ %t2.0, %originalBB49 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %for.body3 ], [ %t2.0, %originalBBpart247 ], [ %t2.0, %originalBB45 ], [ %t2.0, %for.cond1 ], [ %t2.0, %for.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1078381187, %originalBB85alteredBB ], [ 1505621727, %originalBB81alteredBB ], [ 259438866, %originalBB77alteredBB ], [ 31854960, %originalBB73alteredBB ], [ 414929650, %originalBB69alteredBB ], [ 280868272, %originalBB53alteredBB ], [ -36775221, %originalBB49alteredBB ], [ 1934770834, %originalBB45alteredBB ], [ 558682783, %originalBBalteredBB ], [ -1863575842, %for.inc42 ], [ -552245513, %while.end40 ], [ -1412003003, %if.end39 ], [ -1149858194, %if.end ], [ 346260703, %if.then36 ], [ %187, %if.then ], [ %184, %while.end31 ], [ -352151085, %originalBBpart2125 ], [ %183, %originalBB85 ], [ %171, %while.body28 ], [ %162, %land.end27 ], [ -1531848640, %originalBBpart283 ], [ %161, %originalBB81 ], [ %152, %land.rhs25 ], [ %143, %while.cond21 ], [ -352151085, %while.end ], [ 720728046, %while.body18 ], [ %139, %originalBBpart279 ], [ %138, %originalBB77 ], [ %129, %land.end ], [ 559099851, %originalBBpart275 ], [ %120, %originalBB73 ], [ %111, %land.rhs ], [ %102, %while.cond14 ], [ 720728046, %while.body ], [ %99, %while.cond ], [ -1412003003, %originalBBpart271 ], [ %98, %originalBB69 ], [ %88, %for.end12 ], [ 33119977, %originalBBpart267 ], [ %79, %originalBB53 ], [ %69, %for.inc10 ], [ -204582588, %for.body7 ], [ %60, %for.cond5 ], [ 33119977, %originalBBpart251 ], [ %58, %originalBB49 ], [ %49, %for.end ], [ -831748283, %for.inc ], [ 1465451846, %for.body3 ], [ %39, %originalBBpart247 ], [ %38, %originalBB45 ], [ %28, %for.cond1 ], [ -831748283, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %while.end40 ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end31 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %while.body28 ], [ %.reg2mem.0, %land.end27 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %land.rhs25 ], [ %.reg2mem.0, %while.cond21 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body18 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %land.end ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond14 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem128.0.be = phi i1 [ %.reg2mem128.0, %loopEntry ], [ %.reg2mem128.0, %originalBB85alteredBB ], [ %.reg2mem128.0, %originalBB81alteredBB ], [ %.reg2mem128.0, %originalBB77alteredBB ], [ %.reg2mem128.0, %originalBB73alteredBB ], [ %.reg2mem128.0, %originalBB69alteredBB ], [ %.reg2mem128.0, %originalBB53alteredBB ], [ %.reg2mem128.0, %originalBB49alteredBB ], [ %.reg2mem128.0, %originalBB45alteredBB ], [ %.reg2mem128.0, %originalBBalteredBB ], [ %.reg2mem128.0, %for.inc42 ], [ %.reg2mem128.0, %while.end40 ], [ %.reg2mem128.0, %if.end39 ], [ %.reg2mem128.0, %if.end ], [ %.reg2mem128.0, %if.then36 ], [ %.reg2mem128.0, %if.then ], [ %.reg2mem128.0, %while.end31 ], [ %.reg2mem128.0, %originalBBpart2125 ], [ %.reg2mem128.0, %originalBB85 ], [ %.reg2mem128.0, %while.body28 ], [ %.reg2mem128.0, %land.end27 ], [ %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, %originalBBpart283 ], [ %.reg2mem128.0, %originalBB81 ], [ %.reg2mem128.0, %land.rhs25 ], [ false, %while.cond21 ], [ %.reg2mem128.0, %while.end ], [ %.reg2mem128.0, %while.body18 ], [ %.reg2mem128.0, %originalBBpart279 ], [ %.reg2mem128.0, %originalBB77 ], [ %.reg2mem128.0, %land.end ], [ %.reg2mem128.0, %originalBBpart275 ], [ %.reg2mem128.0, %originalBB73 ], [ %.reg2mem128.0, %land.rhs ], [ %.reg2mem128.0, %while.cond14 ], [ %.reg2mem128.0, %while.body ], [ %.reg2mem128.0, %while.cond ], [ %.reg2mem128.0, %originalBBpart271 ], [ %.reg2mem128.0, %originalBB69 ], [ %.reg2mem128.0, %for.end12 ], [ %.reg2mem128.0, %originalBBpart267 ], [ %.reg2mem128.0, %originalBB53 ], [ %.reg2mem128.0, %for.inc10 ], [ %.reg2mem128.0, %for.body7 ], [ %.reg2mem128.0, %for.cond5 ], [ %.reg2mem128.0, %originalBBpart251 ], [ %.reg2mem128.0, %originalBB49 ], [ %.reg2mem128.0, %for.end ], [ %.reg2mem128.0, %for.inc ], [ %.reg2mem128.0, %for.body3 ], [ %.reg2mem128.0, %originalBBpart247 ], [ %.reg2mem128.0, %originalBB45 ], [ %.reg2mem128.0, %for.cond1 ], [ %.reg2mem128.0, %for.body ], [ %.reg2mem128.0, %originalBBpart2 ], [ %.reg2mem128.0, %originalBB ], [ %.reg2mem128.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 558682783, i32 -1780551591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* @n, align 8
  %cmp = icmp sgt i64 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1973943279, i32 -1780551591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1839579668, i32 -755136760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1934770834, i32 2137626478
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %29 = load i64, i64* @n, align 8
  %cmp2 = icmp sle i64 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 273140996, i32 2137626478
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -146617446, i32 609244727
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %add.ptr = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %i.0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -36775221, i32 -1461326775
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -628146818, i32 -1461326775
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i64, i64* @n, align 8
  %cmp6.not = icmp sgt i64 %i.0, %59
  %60 = select i1 %cmp6.not, i32 -743887105, i32 359084712
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %add.ptr8 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %i.0
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %add.ptr8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 280868272, i32 2019249930
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %70 = add i64 %i.0, 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1290366878, i32 2019249930
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 414929650, i32 -1671376827
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  tail call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i64 0, i64 0))
  tail call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i64 0, i64 0))
  %89 = load i64, i64* @n, align 8
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -842690266, i32 -1671376827
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13.not = icmp slt i64 %t1.0, %s1.0
  %99 = select i1 %cmp13.not, i32 461705940, i32 -1152944204
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %s1.0
  %100 = load i64, i64* %arrayidx, align 8
  %arrayidx15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %s2.0
  %101 = load i64, i64* %arrayidx15, align 8
  %cmp16 = icmp sgt i64 %100, %101
  %102 = select i1 %cmp16, i32 629573262, i32 559099851
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 31854960, i32 -1415423685
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp17 = icmp sle i64 %s1.0, %t1.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -202765335, i32 -1415423685
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 259438866, i32 -1477062382
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1616242464, i32 -1477062382
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %139 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1835670520, i32 -1138199439
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %140 = add i64 %ans.0, 200
  %.neg35 = add i64 %s1.0, 1
  %.neg36 = add i64 %s2.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %t1.0
  %141 = load i64, i64* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %t2.0
  %142 = load i64, i64* %arrayidx23, align 8
  %cmp24 = icmp sgt i64 %141, %142
  %143 = select i1 %cmp24, i32 826271468, i32 -1531848640
  br label %loopEntry.backedge

land.rhs25:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1505621727, i32 58824106
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp26 = icmp sle i64 %s1.0, %t1.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1045543521, i32 58824106
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

land.end27:                                       ; preds = %loopEntry
  %162 = select i1 %.reg2mem128.0, i32 -70981229, i32 1196456639
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1078381187, i32 320059403
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %172 = add i64 %ans.0, 200
  %173 = add i64 %t1.0, -1
  %174 = add i64 %t2.0, -1
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -347771304, i32 320059403
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %cmp32.not = icmp slt i64 %t1.0, %s1.0
  %184 = select i1 %cmp32.not, i32 -1149858194, i32 -797536223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %s1.0
  %185 = load i64, i64* %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %t2.0
  %186 = load i64, i64* %arrayidx34, align 8
  %cmp35 = icmp slt i64 %185, %186
  %187 = select i1 %cmp35, i32 461711279, i32 346260703
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %188 = add i64 %ans.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg34 = add i64 %s1.0, 1
  %189 = add i64 %t2.0, -1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  %call41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %ans.0)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %call43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  tail call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i64 0, i64 0))
  tail call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i64 0, i64 0))
  %190 = load i64, i64* @n, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %191 = add i64 %ans.0, 200
  %192 = add i64 %t1.0, -1
  %193 = add i64 %t2.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
