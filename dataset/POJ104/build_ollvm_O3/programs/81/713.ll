; ModuleID = 'build_ollvm/programs/81/713.ll'
source_filename = "source-C-CXX/81/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %sf = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1809149138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1809149138, label %for.cond
    i32 -377415342, label %for.body
    i32 346132191, label %originalBB
    i32 -1031888342, label %originalBBpart2
    i32 1940375146, label %for.inc
    i32 1663897377, label %for.end
    i32 -107443798, label %for.cond6
    i32 1620278766, label %for.body8
    i32 -271408894, label %originalBB94
    i32 -1034223245, label %originalBBpart2101
    i32 -354335754, label %if.then
    i32 -1291097154, label %originalBB103
    i32 -1726112348, label %originalBBpart2105
    i32 -1250687478, label %land.lhs.true
    i32 -1848221214, label %land.lhs.true18
    i32 -148642245, label %land.lhs.true23
    i32 -5454198, label %if.then28
    i32 -1669529927, label %if.else
    i32 1158848111, label %originalBB107
    i32 -1865187226, label %originalBBpart2122
    i32 2021029839, label %if.end
    i32 -1776879781, label %if.end33
    i32 -577257638, label %originalBB124
    i32 -924534521, label %originalBBpart2136
    i32 -949691286, label %if.then36
    i32 2112075762, label %land.lhs.true41
    i32 70635588, label %originalBB138
    i32 -436505389, label %originalBBpart2140
    i32 454473262, label %land.lhs.true46
    i32 689710085, label %land.lhs.true51
    i32 -1196113072, label %if.then56
    i32 1140562150, label %if.else59
    i32 -1395079445, label %originalBB142
    i32 -131979844, label %originalBBpart2144
    i32 -20077211, label %if.end62
    i32 1912558354, label %if.end63
    i32 -1496758763, label %for.inc64
    i32 899567327, label %originalBB146
    i32 2065463239, label %originalBBpart2160
    i32 786937779, label %for.end66
    i32 301631403, label %for.cond67
    i32 287602080, label %for.body69
    i32 -841939097, label %originalBB162
    i32 1890890202, label %originalBBpart2177
    i32 -2142997917, label %if.then76
    i32 -2040569098, label %if.end87
    i32 -1298394665, label %originalBB179
    i32 -503148462, label %originalBBpart2181
    i32 -2139853503, label %for.inc88
    i32 -142142578, label %for.end90
    i32 -853537603, label %originalBBalteredBB
    i32 1591600151, label %originalBB94alteredBB
    i32 -1031912296, label %originalBB103alteredBB
    i32 821945615, label %originalBB107alteredBB
    i32 -1253928840, label %originalBB124alteredBB
    i32 1913099563, label %originalBB138alteredBB
    i32 2020361890, label %originalBB142alteredBB
    i32 990321421, label %originalBB146alteredBB
    i32 -2077829960, label %originalBB162alteredBB
    i32 381474980, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2181, %originalBB179, %if.end87, %if.then76, %originalBBpart2177, %originalBB162, %for.body69, %for.cond67, %for.end66, %originalBBpart2160, %originalBB146, %for.inc64, %if.end63, %if.end62, %originalBBpart2144, %originalBB142, %if.else59, %if.then56, %land.lhs.true51, %land.lhs.true46, %originalBBpart2140, %originalBB138, %land.lhs.true41, %if.then36, %originalBBpart2136, %originalBB124, %if.end33, %if.end, %originalBBpart2122, %originalBB107, %if.else, %if.then28, %land.lhs.true23, %land.lhs.true18, %land.lhs.true, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2101, %originalBB94, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBBalteredBB ], [ %216, %for.inc88 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %if.end87 ], [ %l.0, %if.then76 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB162 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond67 ], [ 0, %for.end66 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB146 ], [ %l.0, %for.inc64 ], [ %l.0, %if.end63 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %if.else59 ], [ %l.0, %if.then56 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %land.lhs.true46 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %if.then36 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB124 ], [ %l.0, %if.end33 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB107 ], [ %l.0, %if.else ], [ %l.0, %if.then28 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB94 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end87 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2160 ], [ %.neg45, %originalBB146 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else59 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %218, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.end87 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.else59 ], [ %k.0, %if.then56 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end33 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2122 ], [ %.neg46, %originalBB107 ], [ %k.0, %if.else ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB124alteredBB ], [ 0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc88 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.end87 ], [ %a.0, %if.then76 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB162 ], [ %a.0, %for.body69 ], [ %a.0, %for.cond67 ], [ %a.0, %for.end66 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB146 ], [ %a.0, %for.inc64 ], [ %a.0, %if.end63 ], [ %a.0, %if.end62 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.else59 ], [ %a.0, %if.then56 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB124 ], [ %a.0, %if.end33 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2122 ], [ 0, %originalBB107 ], [ %a.0, %if.else ], [ %69, %if.then28 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB94 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1298394665, %originalBB179alteredBB ], [ -841939097, %originalBB162alteredBB ], [ 899567327, %originalBB146alteredBB ], [ -1395079445, %originalBB142alteredBB ], [ 70635588, %originalBB138alteredBB ], [ -577257638, %originalBB124alteredBB ], [ 1158848111, %originalBB107alteredBB ], [ -1291097154, %originalBB103alteredBB ], [ -271408894, %originalBB94alteredBB ], [ 346132191, %originalBBalteredBB ], [ 301631403, %for.inc88 ], [ -2139853503, %originalBBpart2181 ], [ %215, %originalBB179 ], [ %206, %if.end87 ], [ -2040569098, %if.then76 ], [ %194, %originalBBpart2177 ], [ %193, %originalBB162 ], [ %181, %for.body69 ], [ %172, %for.cond67 ], [ 301631403, %for.end66 ], [ -107443798, %originalBBpart2160 ], [ %171, %originalBB146 ], [ %162, %for.inc64 ], [ -1496758763, %if.end63 ], [ 1912558354, %if.end62 ], [ -20077211, %originalBBpart2144 ], [ %153, %originalBB142 ], [ %144, %if.else59 ], [ -20077211, %if.then56 ], [ %134, %land.lhs.true51 ], [ %132, %land.lhs.true46 ], [ %130, %originalBBpart2140 ], [ %129, %originalBB138 ], [ %119, %land.lhs.true41 ], [ %110, %if.then36 ], [ %108, %originalBBpart2136 ], [ %107, %originalBB124 ], [ %96, %if.end33 ], [ -1776879781, %if.end ], [ 2021029839, %originalBBpart2122 ], [ %87, %originalBB107 ], [ %78, %if.else ], [ 2021029839, %if.then28 ], [ %68, %land.lhs.true23 ], [ %66, %land.lhs.true18 ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2105 ], [ %61, %originalBB103 ], [ %51, %if.then ], [ %42, %originalBBpart2101 ], [ %41, %originalBB94 ], [ %30, %for.body8 ], [ %21, %for.cond6 ], [ -107443798, %for.end ], [ -1809149138, %for.inc ], [ 1940375146, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -377415342, i32 1663897377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 346132191, i32 -853537603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1031888342, i32 -853537603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp7, i32 1620278766, i32 786937779
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -271408894, i32 1591600151
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp9 = icmp slt i32 %i.0, %32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1034223245, i32 1591600151
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -354335754, i32 -1776879781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1291097154, i32 -1031912296
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom10, i64 0
  %52 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sgt i32 %52, 89
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1726112348, i32 -1031912296
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1250687478, i32 -1669529927
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom14, i64 0
  %63 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp slt i32 %63, 141
  %64 = select i1 %cmp17, i32 -1848221214, i32 -1669529927
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom19, i64 1
  %65 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %65, 59
  %66 = select i1 %cmp22, i32 -148642245, i32 -1669529927
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom24, i64 1
  %67 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %67, 91
  %68 = select i1 %cmp27, i32 -5454198, i32 -1669529927
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %69 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1158848111, i32 821945615
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom30
  store i32 %a.0, i32* %arrayidx31, align 4
  %.neg46 = add i32 %k.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1865187226, i32 821945615
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -577257638, i32 -1253928840
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  %cmp35 = icmp eq i32 %i.0, %98
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -924534521, i32 -1253928840
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %108 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -949691286, i32 1912558354
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom37, i64 0
  %109 = load i32, i32* %arrayidx39, align 8
  %cmp40 = icmp sgt i32 %109, 89
  %110 = select i1 %cmp40, i32 2112075762, i32 1140562150
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 70635588, i32 1913099563
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom42, i64 0
  %120 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp slt i32 %120, 141
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -436505389, i32 1913099563
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %130 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 454473262, i32 1140562150
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom47, i64 1
  %131 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %131, 59
  %132 = select i1 %cmp50, i32 689710085, i32 1140562150
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom52, i64 1
  %133 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %133, 91
  %134 = select i1 %cmp55, i32 -1196113072, i32 1140562150
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %135 = add i32 %a.0, 1
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom57
  store i32 %135, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1395079445, i32 2020361890
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom60
  store i32 %a.0, i32* %arrayidx61, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -131979844, i32 2020361890
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 899567327, i32 990321421
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2065463239, i32 990321421
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %l.0, %k.0
  %172 = select i1 %cmp68, i32 287602080, i32 -142142578
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -841939097, i32 -2077829960
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %l.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom70
  %182 = load i32, i32* %arrayidx71, align 4
  %183 = add i32 %l.0, 1
  %idxprom73 = sext i32 %183 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom73
  %184 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %182, %184
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1890890202, i32 -2077829960
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %194 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -2142997917, i32 -2040569098
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %l.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom77
  %195 = load i32, i32* %arrayidx78, align 4
  %196 = add i32 %l.0, 1
  %idxprom80 = sext i32 %196 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom80
  %197 = load i32, i32* %arrayidx81, align 4
  store i32 %197, i32* %arrayidx78, align 4
  store i32 %195, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1298394665, i32 381474980
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -503148462, i32 381474980
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %216 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %k.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom91
  %217 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %217)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom30alteredBB
  store i32 %a.0, i32* %arrayidx31alteredBB, align 4
  %218 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %k.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sf, i64 0, i64 %idxprom60alteredBB
  store i32 %a.0, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
