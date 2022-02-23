; ModuleID = 'build_ollvm/programs/75/770.ll'
source_filename = "source-C-CXX/75/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ab = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.ab*
  %a81 = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1589920853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1589920853, label %for.cond
    i32 -583240593, label %for.body
    i32 -719847216, label %for.inc
    i32 -1526130047, label %for.end
    i32 -1815207723, label %originalBB
    i32 -1437807399, label %originalBBpart2
    i32 1901878467, label %for.cond6
    i32 -452302778, label %for.body9
    i32 -2007679743, label %for.cond12
    i32 391197436, label %for.body15
    i32 -374486288, label %if.then
    i32 -551866962, label %originalBB84
    i32 -1666026001, label %originalBBpart286
    i32 255144231, label %if.end
    i32 1582368128, label %originalBB88
    i32 1166575395, label %originalBBpart290
    i32 -323264190, label %for.inc32
    i32 -218561197, label %originalBB92
    i32 1321543787, label %originalBBpart2100
    i32 581977418, label %for.end34
    i32 1860779010, label %for.inc35
    i32 525919997, label %for.end37
    i32 14870287, label %originalBB102
    i32 -1208933354, label %originalBBpart2104
    i32 262530655, label %for.cond38
    i32 -1647055767, label %for.body42
    i32 -1231479515, label %if.then48
    i32 85100316, label %if.end52
    i32 -458130012, label %if.then59
    i32 -311827620, label %if.end60
    i32 1978263078, label %for.inc61
    i32 -245564905, label %for.end63
    i32 -1223009134, label %originalBB106
    i32 -1928289361, label %originalBBpart2117
    i32 877766576, label %if.then70
    i32 1634164001, label %if.end75
    i32 -12332864, label %if.then78
    i32 -1445785777, label %if.else
    i32 1598060518, label %if.end83
    i32 17895828, label %originalBB119
    i32 -1551603206, label %originalBBpart2121
    i32 -999572382, label %originalBBalteredBB
    i32 45889791, label %originalBB84alteredBB
    i32 2025723314, label %originalBB88alteredBB
    i32 -247875194, label %originalBB92alteredBB
    i32 1465690831, label %originalBB102alteredBB
    i32 -294121465, label %originalBB106alteredBB
    i32 -135532225, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB119, %if.end83, %if.else, %if.then78, %if.end75, %if.then70, %originalBBpart2117, %originalBB106, %for.end63, %for.inc61, %if.end60, %if.then59, %if.end52, %if.then48, %for.body42, %for.cond38, %originalBBpart2104, %originalBB102, %for.end37, %for.inc35, %for.end34, %originalBBpart2100, %originalBB92, %for.inc32, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.then, %for.body15, %for.cond12, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %170, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB119 ], [ %t.0, %if.end83 ], [ %t.0, %if.else ], [ %t.0, %if.then78 ], [ %t.0, %if.end75 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %if.end60 ], [ %t.0, %if.then59 ], [ %t.0, %if.end52 ], [ %t.0, %if.then48 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond38 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB92 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart286 ], [ %46, %originalBB84 ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %27, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %171, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %if.end83 ], [ %j.0, %if.else ], [ %j.0, %if.then78 ], [ %j.0, %if.end75 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %if.end52 ], [ %j.0, %if.then48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2100 ], [ %83, %originalBB92 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %28, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB119 ], [ %e.0, %if.end83 ], [ %e.0, %if.else ], [ %e.0, %if.then78 ], [ %e.0, %if.end75 ], [ %e.0, %if.then70 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB106 ], [ %e.0, %for.end63 ], [ %e.0, %for.inc61 ], [ %e.0, %if.end60 ], [ 0, %if.then59 ], [ %e.0, %if.end52 ], [ %e.0, %if.then48 ], [ %e.0, %for.body42 ], [ %e.0, %for.cond38 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %for.end37 ], [ %e.0, %for.inc35 ], [ %e.0, %for.end34 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB92 ], [ %e.0, %for.inc32 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %if.then ], [ %e.0, %for.body15 ], [ %e.0, %for.cond12 ], [ %e.0, %for.body9 ], [ %e.0, %for.cond6 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB119 ], [ %max.0, %if.end83 ], [ %max.0, %if.else ], [ %max.0, %if.then78 ], [ %max.0, %if.end75 ], [ %146, %if.then70 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %max.0, %if.then59 ], [ %max.0, %if.end52 ], [ %117, %if.then48 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond38 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB92 ], [ %max.0, %for.inc32 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %if.end83 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %if.end75 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end63 ], [ %121, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end37 ], [ %93, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 17895828, %originalBB119alteredBB ], [ -1223009134, %originalBB106alteredBB ], [ 14870287, %originalBB102alteredBB ], [ -218561197, %originalBB92alteredBB ], [ 1582368128, %originalBB88alteredBB ], [ -551866962, %originalBB84alteredBB ], [ -1815207723, %originalBBalteredBB ], [ %166, %originalBB119 ], [ %157, %if.end83 ], [ 1598060518, %if.else ], [ 1598060518, %if.then78 ], [ %147, %if.end75 ], [ 1634164001, %if.then70 ], [ %143, %originalBBpart2117 ], [ %142, %originalBB106 ], [ %130, %for.end63 ], [ 262530655, %for.inc61 ], [ 1978263078, %if.end60 ], [ -245564905, %if.then59 ], [ %120, %if.end52 ], [ 85100316, %if.then48 ], [ %116, %for.body42 ], [ %114, %for.cond38 ], [ 262530655, %originalBBpart2104 ], [ %111, %originalBB102 ], [ %102, %for.end37 ], [ 1901878467, %for.inc35 ], [ 1860779010, %for.end34 ], [ -2007679743, %originalBBpart2100 ], [ %92, %originalBB92 ], [ %82, %for.inc32 ], [ -323264190, %originalBBpart290 ], [ %73, %originalBB88 ], [ %64, %if.end ], [ 255144231, %originalBBpart286 ], [ %55, %originalBB84 ], [ %42, %if.then ], [ %33, %for.body15 ], [ %30, %for.cond12 ], [ -2007679743, %for.body9 ], [ %25, %for.cond6 ], [ 1901878467, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1589920853, %for.inc ], [ -719847216, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -583240593, i32 -1526130047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 %idxprom, i32 0
  %b = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 %idxprom, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1815207723, i32 -999572382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1437807399, i32 -999572382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp7 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp7, i32 -452302778, i32 525919997
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 %idxprom10
  %26 = bitcast %struct.ab* %arrayidx11 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp13, i32 391197436, i32 581977418
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %a18 = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 %idxprom16, i32 0
  %31 = load i32, i32* %a18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %a21 = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 %idxprom19, i32 0
  %32 = load i32, i32* %a21, align 4
  %cmp22 = icmp slt i32 %31, %32
  %33 = select i1 %cmp22, i32 -374486288, i32 255144231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -551866962, i32 45889791
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 %idxprom24
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 %idxprom26
  %43 = bitcast %struct.ab* %arrayidx27 to i64*
  %44 = bitcast %struct.ab* %arrayidx25 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  store i64 %t.0, i64* %43, align 4
  %46 = load i64, i64* %44, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1666026001, i32 45889791
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1582368128, i32 2025723314
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1166575395, i32 2025723314
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -218561197, i32 -247875194
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1321543787, i32 -247875194
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 14870287, i32 1465690831
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1208933354, i32 1465690831
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -1
  %cmp40 = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp40, i32 -1647055767, i32 -245564905
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %b45 = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 %idxprom43, i32 1
  %115 = load i32, i32* %b45, align 4
  %cmp46 = icmp sgt i32 %115, %max.0
  %116 = select i1 %cmp46, i32 -1231479515, i32 85100316
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %b51 = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 %idxprom49, i32 1
  %117 = load i32, i32* %b51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %idxprom54 = sext i32 %118 to i64
  %a56 = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 %idxprom54, i32 0
  %119 = load i32, i32* %a56, align 4
  %cmp57 = icmp slt i32 %max.0, %119
  %120 = select i1 %cmp57, i32 -458130012, i32 -311827620
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1223009134, i32 -294121465
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %idxprom65 = sext i32 %132 to i64
  %b67 = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 %idxprom65, i32 1
  %133 = load i32, i32* %b67, align 4
  %cmp68 = icmp sgt i32 %133, %max.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1928289361, i32 -294121465
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %143 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 877766576, i32 1634164001
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %idxprom72 = sext i32 %145 to i64
  %b74 = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 %idxprom72, i32 1
  %146 = load i32, i32* %b74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp eq i32 %e.0, 0
  %147 = select i1 %cmp76, i32 -12332864, i32 -1445785777
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %a81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %148, i32 %max.0)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 17895828, i32 -135532225
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1551603206, i32 -135532225
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 %idxprom24alteredBB
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds %struct.ab, %struct.ab* %1, i64 %idxprom26alteredBB
  %167 = bitcast %struct.ab* %arrayidx27alteredBB to i64*
  %168 = bitcast %struct.ab* %arrayidx25alteredBB to i64*
  %169 = load i64, i64* %167, align 4
  store i64 %169, i64* %168, align 4
  store i64 %t.0, i64* %167, align 4
  %170 = load i64, i64* %168, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
