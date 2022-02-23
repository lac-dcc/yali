; ModuleID = 'build_ollvm/programs/80/2069.ll'
source_filename = "source-C-CXX/80/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %col12.0 = phi i32 [ undef, %entry ], [ %col12.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1193042351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1193042351, label %for.cond
    i32 56849207, label %for.body
    i32 2025981359, label %for.cond1
    i32 378092214, label %originalBB
    i32 -1287290494, label %originalBBpart2
    i32 -1758345939, label %for.body3
    i32 -1235908318, label %for.inc
    i32 1094518102, label %for.end
    i32 1541395499, label %originalBB67
    i32 -530176329, label %originalBBpart269
    i32 -809136156, label %for.inc6
    i32 435167953, label %for.end8
    i32 -865493279, label %land.lhs.true
    i32 -1188967595, label %if.then
    i32 -1936652365, label %for.cond13
    i32 -1517910629, label %for.body15
    i32 -1087005328, label %originalBB71
    i32 -1729732341, label %originalBBpart273
    i32 700222502, label %for.inc32
    i32 -1260879343, label %for.end34
    i32 -1823110994, label %originalBB75
    i32 1327413255, label %originalBBpart277
    i32 2128828145, label %if.end
    i32 1445635482, label %land.lhs.true36
    i32 -1835715226, label %if.then38
    i32 -1739326247, label %for.cond39
    i32 1614970699, label %for.body41
    i32 -417872675, label %originalBB79
    i32 542829885, label %originalBBpart281
    i32 -1029477378, label %for.cond42
    i32 -837671524, label %originalBB83
    i32 1400636890, label %originalBBpart285
    i32 -166735200, label %for.body44
    i32 1409313485, label %originalBB87
    i32 549626627, label %originalBBpart289
    i32 1928014947, label %if.then51
    i32 -844863189, label %if.end53
    i32 532627435, label %originalBB91
    i32 1806828254, label %originalBBpart293
    i32 1424485299, label %for.inc54
    i32 -256898900, label %originalBB95
    i32 715257713, label %originalBBpart298
    i32 378063778, label %for.end56
    i32 1558931575, label %originalBB100
    i32 1465959750, label %originalBBpart2102
    i32 2034582871, label %for.inc58
    i32 1561420055, label %for.end60
    i32 -1103427340, label %if.end61
    i32 -1612373231, label %originalBB104
    i32 14934788, label %originalBBpart2106
    i32 2099126297, label %lor.lhs.false
    i32 1358922137, label %if.then64
    i32 1708735333, label %if.end66
    i32 -1528027483, label %originalBB108
    i32 98907790, label %originalBBpart2110
    i32 1431564132, label %originalBBalteredBB
    i32 -2013109085, label %originalBB67alteredBB
    i32 -541272172, label %originalBB71alteredBB
    i32 850808766, label %originalBB75alteredBB
    i32 594778979, label %originalBB79alteredBB
    i32 -1821517687, label %originalBB83alteredBB
    i32 -1179201151, label %originalBB87alteredBB
    i32 -81428998, label %originalBB91alteredBB
    i32 2053258042, label %originalBB95alteredBB
    i32 -281012492, label %originalBB100alteredBB
    i32 2080921417, label %originalBB104alteredBB
    i32 1998042641, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB108, %if.end66, %if.then64, %lor.lhs.false, %originalBBpart2106, %originalBB104, %if.end61, %for.end60, %for.inc58, %originalBBpart2102, %originalBB100, %for.end56, %originalBBpart298, %originalBB95, %for.inc54, %originalBBpart293, %originalBB91, %if.end53, %if.then51, %originalBBpart289, %originalBB87, %for.body44, %originalBBpart285, %originalBB83, %for.cond42, %originalBBpart281, %originalBB79, %for.body41, %for.cond39, %if.then38, %land.lhs.true36, %if.end, %originalBBpart277, %originalBB75, %for.end34, %for.inc32, %originalBBpart273, %originalBB71, %for.body15, %for.cond13, %if.then, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB108alteredBB ], [ %row.0, %originalBB104alteredBB ], [ %row.0, %originalBB100alteredBB ], [ %row.0, %originalBB95alteredBB ], [ %row.0, %originalBB91alteredBB ], [ %row.0, %originalBB87alteredBB ], [ %row.0, %originalBB83alteredBB ], [ %row.0, %originalBB79alteredBB ], [ %row.0, %originalBB75alteredBB ], [ %row.0, %originalBB71alteredBB ], [ %row.0, %originalBB67alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB108 ], [ %row.0, %if.end66 ], [ %row.0, %if.then64 ], [ %row.0, %lor.lhs.false ], [ %row.0, %originalBBpart2106 ], [ %row.0, %originalBB104 ], [ %row.0, %if.end61 ], [ %row.0, %for.end60 ], [ %203, %for.inc58 ], [ %row.0, %originalBBpart2102 ], [ %row.0, %originalBB100 ], [ %row.0, %for.end56 ], [ %row.0, %originalBBpart298 ], [ %row.0, %originalBB95 ], [ %row.0, %for.inc54 ], [ %row.0, %originalBBpart293 ], [ %row.0, %originalBB91 ], [ %row.0, %if.end53 ], [ %row.0, %if.then51 ], [ %row.0, %originalBBpart289 ], [ %row.0, %originalBB87 ], [ %row.0, %for.body44 ], [ %row.0, %originalBBpart285 ], [ %row.0, %originalBB83 ], [ %row.0, %for.cond42 ], [ %row.0, %originalBBpart281 ], [ %row.0, %originalBB79 ], [ %row.0, %for.body41 ], [ %row.0, %for.cond39 ], [ 0, %if.then38 ], [ %row.0, %land.lhs.true36 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart277 ], [ %row.0, %originalBB75 ], [ %row.0, %for.end34 ], [ %row.0, %for.inc32 ], [ %row.0, %originalBBpart273 ], [ %row.0, %originalBB71 ], [ %row.0, %for.body15 ], [ %row.0, %for.cond13 ], [ %row.0, %if.then ], [ %row.0, %land.lhs.true ], [ %row.0, %for.end8 ], [ %39, %for.inc6 ], [ %row.0, %originalBBpart269 ], [ %row.0, %originalBB67 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB108alteredBB ], [ %col.0, %originalBB104alteredBB ], [ %col.0, %originalBB100alteredBB ], [ %249, %originalBB95alteredBB ], [ %col.0, %originalBB91alteredBB ], [ %col.0, %originalBB87alteredBB ], [ %col.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %col.0, %originalBB75alteredBB ], [ %col.0, %originalBB71alteredBB ], [ %col.0, %originalBB67alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB108 ], [ %col.0, %if.end66 ], [ %col.0, %if.then64 ], [ %col.0, %lor.lhs.false ], [ %col.0, %originalBBpart2106 ], [ %col.0, %originalBB104 ], [ %col.0, %if.end61 ], [ %col.0, %for.end60 ], [ %col.0, %for.inc58 ], [ %col.0, %originalBBpart2102 ], [ %col.0, %originalBB100 ], [ %col.0, %for.end56 ], [ %col.0, %originalBBpart298 ], [ %175, %originalBB95 ], [ %col.0, %for.inc54 ], [ %col.0, %originalBBpart293 ], [ %col.0, %originalBB91 ], [ %col.0, %if.end53 ], [ %col.0, %if.then51 ], [ %col.0, %originalBBpart289 ], [ %col.0, %originalBB87 ], [ %col.0, %for.body44 ], [ %col.0, %originalBBpart285 ], [ %col.0, %originalBB83 ], [ %col.0, %for.cond42 ], [ %col.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %col.0, %for.body41 ], [ %col.0, %for.cond39 ], [ %col.0, %if.then38 ], [ %col.0, %land.lhs.true36 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart277 ], [ %col.0, %originalBB75 ], [ %col.0, %for.end34 ], [ %col.0, %for.inc32 ], [ %col.0, %originalBBpart273 ], [ %col.0, %originalBB71 ], [ %col.0, %for.body15 ], [ %col.0, %for.cond13 ], [ %col.0, %if.then ], [ %col.0, %land.lhs.true ], [ %col.0, %for.end8 ], [ %col.0, %for.inc6 ], [ %col.0, %originalBBpart269 ], [ %col.0, %originalBB67 ], [ %col.0, %for.end ], [ %20, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %col12.0.be = phi i32 [ %col12.0, %loopEntry ], [ %col12.0, %originalBB108alteredBB ], [ %col12.0, %originalBB104alteredBB ], [ %col12.0, %originalBB100alteredBB ], [ %col12.0, %originalBB95alteredBB ], [ %col12.0, %originalBB91alteredBB ], [ %col12.0, %originalBB87alteredBB ], [ %col12.0, %originalBB83alteredBB ], [ %col12.0, %originalBB79alteredBB ], [ %col12.0, %originalBB75alteredBB ], [ %col12.0, %originalBB71alteredBB ], [ %col12.0, %originalBB67alteredBB ], [ %col12.0, %originalBBalteredBB ], [ %col12.0, %originalBB108 ], [ %col12.0, %if.end66 ], [ %col12.0, %if.then64 ], [ %col12.0, %lor.lhs.false ], [ %col12.0, %originalBBpart2106 ], [ %col12.0, %originalBB104 ], [ %col12.0, %if.end61 ], [ %col12.0, %for.end60 ], [ %col12.0, %for.inc58 ], [ %col12.0, %originalBBpart2102 ], [ %col12.0, %originalBB100 ], [ %col12.0, %for.end56 ], [ %col12.0, %originalBBpart298 ], [ %col12.0, %originalBB95 ], [ %col12.0, %for.inc54 ], [ %col12.0, %originalBBpart293 ], [ %col12.0, %originalBB91 ], [ %col12.0, %if.end53 ], [ %col12.0, %if.then51 ], [ %col12.0, %originalBBpart289 ], [ %col12.0, %originalBB87 ], [ %col12.0, %for.body44 ], [ %col12.0, %originalBBpart285 ], [ %col12.0, %originalBB83 ], [ %col12.0, %for.cond42 ], [ %col12.0, %originalBBpart281 ], [ %col12.0, %originalBB79 ], [ %col12.0, %for.body41 ], [ %col12.0, %for.cond39 ], [ %col12.0, %if.then38 ], [ %col12.0, %land.lhs.true36 ], [ %col12.0, %if.end ], [ %col12.0, %originalBBpart277 ], [ %col12.0, %originalBB75 ], [ %col12.0, %for.end34 ], [ %67, %for.inc32 ], [ %col12.0, %originalBBpart273 ], [ %col12.0, %originalBB71 ], [ %col12.0, %for.body15 ], [ %col12.0, %for.cond13 ], [ 0, %if.then ], [ %col12.0, %land.lhs.true ], [ %col12.0, %for.end8 ], [ %col12.0, %for.inc6 ], [ %col12.0, %originalBBpart269 ], [ %col12.0, %originalBB67 ], [ %col12.0, %for.end ], [ %col12.0, %for.inc ], [ %col12.0, %for.body3 ], [ %col12.0, %originalBBpart2 ], [ %col12.0, %originalBB ], [ %col12.0, %for.cond1 ], [ %col12.0, %for.body ], [ %col12.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1528027483, %originalBB108alteredBB ], [ -1612373231, %originalBB104alteredBB ], [ 1558931575, %originalBB100alteredBB ], [ -256898900, %originalBB95alteredBB ], [ 532627435, %originalBB91alteredBB ], [ 1409313485, %originalBB87alteredBB ], [ -837671524, %originalBB83alteredBB ], [ -417872675, %originalBB79alteredBB ], [ -1823110994, %originalBB75alteredBB ], [ -1087005328, %originalBB71alteredBB ], [ 1541395499, %originalBB67alteredBB ], [ 378092214, %originalBBalteredBB ], [ %243, %originalBB108 ], [ %234, %if.end66 ], [ 1708735333, %if.then64 ], [ %225, %lor.lhs.false ], [ %223, %originalBBpart2106 ], [ %222, %originalBB104 ], [ %212, %if.end61 ], [ -1103427340, %for.end60 ], [ -1739326247, %for.inc58 ], [ 2034582871, %originalBBpart2102 ], [ %202, %originalBB100 ], [ %193, %for.end56 ], [ -1029477378, %originalBBpart298 ], [ %184, %originalBB95 ], [ %174, %for.inc54 ], [ 1424485299, %originalBBpart293 ], [ %165, %originalBB91 ], [ %156, %if.end53 ], [ -844863189, %if.then51 ], [ %147, %originalBBpart289 ], [ %146, %originalBB87 ], [ %136, %for.body44 ], [ %127, %originalBBpart285 ], [ %126, %originalBB83 ], [ %117, %for.cond42 ], [ -1029477378, %originalBBpart281 ], [ %108, %originalBB79 ], [ %99, %for.body41 ], [ %90, %for.cond39 ], [ -1739326247, %if.then38 ], [ %89, %land.lhs.true36 ], [ %87, %if.end ], [ 2128828145, %originalBBpart277 ], [ %85, %originalBB75 ], [ %76, %for.end34 ], [ -1936652365, %for.inc32 ], [ 700222502, %originalBBpart273 ], [ %66, %originalBB71 ], [ %53, %for.body15 ], [ %44, %for.cond13 ], [ -1936652365, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.end8 ], [ 1193042351, %for.inc6 ], [ -809136156, %originalBBpart269 ], [ %38, %originalBB67 ], [ %29, %for.end ], [ 2025981359, %for.inc ], [ -1235908318, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 2025981359, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 5
  %0 = select i1 %cmp, i32 56849207, i32 435167953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 378092214, i32 1431564132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1287290494, i32 1431564132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1758345939, i32 1094518102
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1541395499, i32 -2013109085
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -530176329, i32 -2013109085
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %40 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %40, 5
  %41 = select i1 %cmp10, i32 -865493279, i32 2128828145
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %42, 5
  %43 = select i1 %cmp11, i32 -1188967595, i32 2128828145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %col12.0, 5
  %44 = select i1 %cmp14, i32 -1517910629, i32 -1260879343
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1087005328, i32 -541272172
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %54 to i64
  %idxprom18 = sext i32 %col12.0 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %56 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom18
  %57 = load i32, i32* %arrayidx23, align 4
  store i32 %57, i32* %arrayidx19, align 4
  store i32 %55, i32* %arrayidx23, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1729732341, i32 -541272172
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %67 = add i32 %col12.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1823110994, i32 850808766
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1327413255, i32 850808766
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %86, 5
  %87 = select i1 %cmp35, i32 1445635482, i32 -1103427340
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %88, 5
  %89 = select i1 %cmp37, i32 -1835715226, i32 -1103427340
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %row.0, 5
  %90 = select i1 %cmp40, i32 1614970699, i32 1561420055
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -417872675, i32 594778979
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 542829885, i32 594778979
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -837671524, i32 -1821517687
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp43 = icmp slt i32 %col.0, 5
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1400636890, i32 -1821517687
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %127 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -166735200, i32 378063778
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1409313485, i32 -1179201151
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %row.0 to i64
  %idxprom47 = sext i32 %col.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom47
  %137 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  %cmp50 = icmp slt i32 %col.0, 4
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 549626627, i32 -1179201151
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %147 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1928014947, i32 -844863189
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 532627435, i32 -81428998
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1806828254, i32 -81428998
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -256898900, i32 2053258042
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %175 = add i32 %col.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 715257713, i32 2053258042
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1558931575, i32 -281012492
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 10)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1465959750, i32 -281012492
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %203 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1612373231, i32 2080921417
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %cmp62 = icmp sgt i32 %213, 4
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 14934788, i32 2080921417
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %223 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1358922137, i32 2099126297
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp63 = icmp sgt i32 %224, 4
  %225 = select i1 %cmp63, i32 1358922137, i32 1708735333
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1528027483, i32 1998042641
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 98907790, i32 1998042641
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %244 to i64
  %idxprom18alteredBB = sext i32 %col12.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %245 = load i32, i32* %arrayidx19alteredBB, align 4
  %246 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %246 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB, i64 %idxprom18alteredBB
  %247 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %247, i32* %arrayidx19alteredBB, align 4
  store i32 %245, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %row.0 to i64
  %idxprom47alteredBB = sext i32 %col.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %248 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %249 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
