; ModuleID = 'build_ollvm/programs/75/567.ll'
source_filename = "source-C-CXX/75/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qj = alloca [50000 x %struct.qj], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a81 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1713643301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1713643301, label %for.cond
    i32 725149932, label %for.body
    i32 -1606560457, label %for.inc
    i32 -1437505437, label %for.end
    i32 -720399515, label %for.cond4
    i32 -1566817909, label %originalBB
    i32 374033422, label %originalBBpart2
    i32 29787941, label %for.body6
    i32 -554317810, label %for.cond7
    i32 -1948834191, label %for.body9
    i32 2053352517, label %if.then
    i32 1340500152, label %if.end
    i32 -1324702127, label %originalBB88
    i32 -1191229381, label %originalBBpart293
    i32 -1669353610, label %if.then40
    i32 455233152, label %if.end55
    i32 523464301, label %for.inc56
    i32 1276620111, label %for.end57
    i32 2087653811, label %for.inc58
    i32 1320555088, label %for.end60
    i32 -2147129270, label %for.cond61
    i32 1835782540, label %originalBB95
    i32 -475307027, label %originalBBpart297
    i32 -1527974851, label %for.body63
    i32 1993779541, label %originalBB99
    i32 120545719, label %originalBBpart2109
    i32 -1632322254, label %if.then72
    i32 -1703172892, label %if.end73
    i32 1837067266, label %originalBB111
    i32 -1970342799, label %originalBBpart2113
    i32 -798326993, label %for.inc74
    i32 2074222960, label %for.end76
    i32 -1147339806, label %originalBB115
    i32 -477686372, label %originalBBpart2117
    i32 -888791464, label %if.then78
    i32 1178130592, label %if.else
    i32 2112263448, label %if.end87
    i32 -1677545194, label %originalBB119
    i32 1599500637, label %originalBBpart2121
    i32 215289002, label %originalBBalteredBB
    i32 -319660771, label %originalBB88alteredBB
    i32 -1160744507, label %originalBB95alteredBB
    i32 137620797, label %originalBB99alteredBB
    i32 -1497193910, label %originalBB111alteredBB
    i32 -1510429442, label %originalBB115alteredBB
    i32 1351671971, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB119, %if.end87, %if.else, %if.then78, %originalBBpart2117, %originalBB115, %for.end76, %for.inc74, %originalBBpart2113, %originalBB111, %if.end73, %if.then72, %originalBBpart2109, %originalBB99, %for.body63, %originalBBpart297, %originalBB95, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc56, %if.end55, %if.then40, %originalBBpart293, %originalBB88, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %if.end87 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond61 ], [ 1, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %.neg32, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %23, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB119 ], [ %p.0, %if.end87 ], [ %p.0, %if.else ], [ %p.0, %if.then78 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.end73 ], [ %p.0, %if.then72 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB99 ], [ %p.0, %for.body63 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.cond61 ], [ %p.0, %for.end60 ], [ %57, %for.inc58 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB88 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond4 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB119 ], [ %s.0, %if.end87 ], [ %s.0, %if.else ], [ %s.0, %if.then78 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.end76 ], [ %s.0, %for.inc74 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %if.end73 ], [ 1, %if.then72 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB99 ], [ %s.0, %for.body63 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.cond61 ], [ 0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc56 ], [ %s.0, %if.end55 ], [ %s.0, %if.then40 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB88 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1677545194, %originalBB119alteredBB ], [ -1147339806, %originalBB115alteredBB ], [ 1837067266, %originalBB111alteredBB ], [ 1993779541, %originalBB99alteredBB ], [ 1835782540, %originalBB95alteredBB ], [ -1324702127, %originalBB88alteredBB ], [ -1566817909, %originalBBalteredBB ], [ %158, %originalBB119 ], [ %149, %if.end87 ], [ 2112263448, %if.else ], [ 2112263448, %if.then78 ], [ %136, %originalBBpart2117 ], [ %135, %originalBB115 ], [ %126, %for.end76 ], [ -2147129270, %for.inc74 ], [ -798326993, %originalBBpart2113 ], [ %117, %originalBB111 ], [ %108, %if.end73 ], [ -1703172892, %if.then72 ], [ %99, %originalBBpart2109 ], [ %98, %originalBB99 ], [ %86, %for.body63 ], [ %77, %originalBBpart297 ], [ %76, %originalBB95 ], [ %66, %for.cond61 ], [ -2147129270, %for.end60 ], [ -720399515, %for.inc58 ], [ 2087653811, %for.end57 ], [ -554317810, %for.inc56 ], [ 523464301, %if.end55 ], [ 455233152, %if.then40 ], [ %53, %originalBBpart293 ], [ %52, %originalBB88 ], [ %40, %if.end ], [ 1340500152, %if.then ], [ %28, %for.body9 ], [ %24, %for.cond7 ], [ -554317810, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ -720399515, %for.end ], [ -1713643301, %for.inc ], [ -1606560457, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 725149932, i32 -1437505437
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1566817909, i32 215289002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %p.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 374033422, i32 215289002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 29787941, i32 1320555088
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, %p.0
  %24 = select i1 %cmp8, i32 -1948834191, i32 1276620111
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %a12 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom10, i32 0
  %25 = load i32, i32* %a12, align 8
  %26 = add i32 %i.0, -1
  %idxprom14 = sext i32 %26 to i64
  %a16 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom14, i32 0
  %27 = load i32, i32* %a16, align 8
  %cmp17 = icmp slt i32 %25, %27
  %28 = select i1 %cmp17, i32 2053352517, i32 1340500152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %a20 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom18, i32 0
  %29 = load i32, i32* %a20, align 8
  %30 = add i32 %i.0, -1
  %idxprom22 = sext i32 %30 to i64
  %a24 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom22, i32 0
  %31 = load i32, i32* %a24, align 8
  store i32 %31, i32* %a20, align 8
  store i32 %29, i32* %a24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1324702127, i32 -319660771
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %b34 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom32, i32 1
  %41 = load i32, i32* %b34, align 4
  %42 = add i32 %i.0, -1
  %idxprom36 = sext i32 %42 to i64
  %b38 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom36, i32 1
  %43 = load i32, i32* %b38, align 4
  %cmp39 = icmp slt i32 %41, %43
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1191229381, i32 -319660771
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %53 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1669353610, i32 455233152
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %b43 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom41, i32 1
  %54 = load i32, i32* %b43, align 4
  %55 = add i32 %i.0, -1
  %idxprom45 = sext i32 %55 to i64
  %b47 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom45, i32 1
  %56 = load i32, i32* %b47, align 4
  store i32 %56, i32* %b43, align 4
  store i32 %54, i32* %b47, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %57 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1835782540, i32 -1160744507
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %67
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -475307027, i32 -1160744507
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %77 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1527974851, i32 2074222960
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1993779541, i32 137620797
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %a66 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom64, i32 0
  %87 = load i32, i32* %a66, align 8
  %88 = add i32 %i.0, -1
  %idxprom68 = sext i32 %88 to i64
  %b70 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom68, i32 1
  %89 = load i32, i32* %b70, align 4
  %cmp71 = icmp sgt i32 %87, %89
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 120545719, i32 137620797
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %99 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1632322254, i32 -1703172892
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1837067266, i32 -1497193910
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1970342799, i32 -1497193910
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1147339806, i32 -1510429442
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %s.0, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -477686372, i32 -1510429442
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %136 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -888791464, i32 1178130592
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* %a81, align 16
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, -1
  %idxprom83 = sext i32 %139 to i64
  %b85 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom83, i32 1
  %140 = load i32, i32* %b85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %137, i32 %140)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1677545194, i32 1351671971
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1599500637, i32 1351671971
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
