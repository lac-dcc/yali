; ModuleID = 'build_ollvm/programs/75/1651.ll'
source_filename = "source-C-CXX/75/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %q = alloca [50000 x %struct.qujian], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1435551480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1435551480, label %for.cond
    i32 1735351717, label %for.body
    i32 -1271767176, label %for.inc
    i32 1943220793, label %originalBB
    i32 -193552573, label %originalBBpart2
    i32 1795236162, label %for.end
    i32 -77455521, label %originalBB85
    i32 1098843660, label %originalBBpart287
    i32 -841020142, label %for.cond4
    i32 623221732, label %for.body6
    i32 -425271538, label %for.cond7
    i32 1581466031, label %for.body9
    i32 -1370401196, label %if.then
    i32 1104410815, label %if.end
    i32 1341402067, label %originalBB89
    i32 -1320470143, label %originalBBpart291
    i32 -971844017, label %for.inc25
    i32 1269601448, label %for.end27
    i32 224287115, label %for.inc28
    i32 813491766, label %originalBB93
    i32 7145517, label %originalBBpart2111
    i32 -2045820181, label %for.end30
    i32 772102438, label %for.cond31
    i32 1850277775, label %for.body33
    i32 -600427616, label %if.then42
    i32 1805151433, label %if.else
    i32 418908087, label %cond.true
    i32 -188878187, label %cond.false
    i32 -1827996005, label %cond.end
    i32 170824148, label %if.end70
    i32 2031054268, label %for.inc71
    i32 -1332315124, label %originalBB113
    i32 64881453, label %originalBBpart2120
    i32 -466599980, label %for.end73
    i32 1668901515, label %originalBB122
    i32 1447589998, label %originalBBpart2124
    i32 661379036, label %if.then74
    i32 1269776271, label %if.end84
    i32 266166787, label %originalBB126
    i32 -1193613826, label %originalBBpart2128
    i32 -1568925416, label %originalBBalteredBB
    i32 506644489, label %originalBB85alteredBB
    i32 -1969643935, label %originalBB89alteredBB
    i32 -1640284962, label %originalBB93alteredBB
    i32 -196465832, label %originalBB113alteredBB
    i32 -707790454, label %originalBB122alteredBB
    i32 1552953326, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB126, %if.end84, %if.then74, %originalBBpart2124, %originalBB122, %for.end73, %originalBBpart2120, %originalBB113, %for.inc71, %if.end70, %cond.end, %cond.false, %cond.true, %if.else, %if.then42, %for.body33, %for.cond31, %for.end30, %originalBBpart2111, %originalBB93, %for.inc28, %for.end27, %for.inc25, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart287, %originalBB85, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %162, %originalBB113alteredBB ], [ %161, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %if.end84 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2120 ], [ %.neg29, %originalBB113 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2111 ], [ %78, %originalBB93 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB126 ], [ %j.0, %if.end84 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %68, %for.inc25 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %40, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB126 ], [ %k.0, %if.end84 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %if.else ], [ 0, %if.then42 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 266166787, %originalBB126alteredBB ], [ 1668901515, %originalBB122alteredBB ], [ -1332315124, %originalBB113alteredBB ], [ 813491766, %originalBB93alteredBB ], [ 1341402067, %originalBB89alteredBB ], [ -77455521, %originalBB85alteredBB ], [ 1943220793, %originalBBalteredBB ], [ %160, %originalBB126 ], [ %151, %if.end84 ], [ 1269776271, %if.then74 ], [ %138, %originalBBpart2124 ], [ %137, %originalBB122 ], [ %128, %for.end73 ], [ 772102438, %originalBBpart2120 ], [ %119, %originalBB113 ], [ %110, %for.inc71 ], [ 2031054268, %if.end70 ], [ 170824148, %cond.end ], [ -1827996005, %cond.false ], [ -1827996005, %cond.true ], [ %98, %if.else ], [ -466599980, %if.then42 ], [ %94, %for.body33 ], [ %90, %for.cond31 ], [ 772102438, %for.end30 ], [ -841020142, %originalBBpart2111 ], [ %87, %originalBB93 ], [ %77, %for.inc28 ], [ 224287115, %for.end27 ], [ -425271538, %for.inc25 ], [ -971844017, %originalBBpart291 ], [ %67, %originalBB89 ], [ %58, %if.end ], [ 1104410815, %if.then ], [ %45, %for.body9 ], [ %42, %for.cond7 ], [ -425271538, %for.body6 ], [ %39, %for.cond4 ], [ -841020142, %originalBBpart287 ], [ %37, %originalBB85 ], [ %28, %for.end ], [ 1435551480, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1271767176, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB126alteredBB ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB113alteredBB ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB126 ], [ %cond.reg2mem.0, %if.end84 ], [ %cond.reg2mem.0, %if.then74 ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %for.end73 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB113 ], [ %cond.reg2mem.0, %for.inc71 ], [ %cond.reg2mem.0, %if.end70 ], [ %cond.reg2mem.0, %cond.end ], [ %100, %cond.false ], [ %99, %cond.true ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then42 ], [ %cond.reg2mem.0, %for.body33 ], [ %cond.reg2mem.0, %for.cond31 ], [ %cond.reg2mem.0, %for.end30 ], [ %cond.reg2mem.0, %originalBBpart2111 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %for.inc28 ], [ %cond.reg2mem.0, %for.end27 ], [ %cond.reg2mem.0, %for.inc25 ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body9 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1735351717, i32 1795236162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1943220793, i32 -1568925416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -193552573, i32 -1568925416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -77455521, i32 506644489
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1098843660, i32 506644489
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp5, i32 623221732, i32 -2045820181
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp8, i32 1581466031, i32 1269601448
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %a12 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom10, i32 0
  %43 = load i32, i32* %a12, align 8
  %idxprom13 = sext i32 %j.0 to i64
  %a15 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom13, i32 0
  %44 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp16, i32 -1370401196, i32 1104410815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom17
  %46 = bitcast %struct.qujian* %arrayidx18 to i64*
  %47 = load i64, i64* %46, align 8
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom21
  %48 = bitcast %struct.qujian* %arrayidx22 to i64*
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %46, align 8
  store i64 %47, i64* %48, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1341402067, i32 -1969643935
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1320470143, i32 -1969643935
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 813491766, i32 -1640284962
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 7145517, i32 -1640284962
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %cmp32 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp32, i32 1850277775, i32 -466599980
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %idxprom35 = sext i32 %91 to i64
  %a37 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom35, i32 0
  %92 = load i32, i32* %a37, align 8
  %idxprom38 = sext i32 %i.0 to i64
  %b40 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom38, i32 1
  %93 = load i32, i32* %b40, align 4
  %cmp41 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp41, i32 -600427616, i32 1805151433
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %a46 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom44, i32 0
  %95 = load i32, i32* %a46, align 8
  %.neg31 = add i32 %i.0, 1
  %idxprom48 = sext i32 %.neg31 to i64
  %a50 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom48, i32 0
  store i32 %95, i32* %a50, align 8
  %b53 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom44, i32 1
  %96 = load i32, i32* %b53, align 4
  %b57 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom48, i32 1
  %97 = load i32, i32* %b57, align 4
  %cmp58 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp58, i32 418908087, i32 -188878187
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %b61 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom59, i32 1
  %99 = load i32, i32* %b61, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %idxprom63 = sext i32 %.neg30 to i64
  %b65 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom63, i32 1
  %100 = load i32, i32* %b65, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %idxprom67 = sext i32 %101 to i64
  %b69 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom67, i32 1
  store i32 %cond.reg2mem.0, i32* %b69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1332315124, i32 -196465832
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 64881453, i32 -196465832
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1668901515, i32 -707790454
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %k.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1447589998, i32 -707790454
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %138 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 661379036, i32 1269776271
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, -1
  %idxprom76 = sext i32 %140 to i64
  %a78 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom76, i32 0
  %141 = load i32, i32* %a78, align 8
  %b82 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %q, i64 0, i64 %idxprom76, i32 1
  %142 = load i32, i32* %b82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %141, i32 %142)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 266166787, i32 1552953326
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1193613826, i32 1552953326
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
