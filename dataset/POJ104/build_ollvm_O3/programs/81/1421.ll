; ModuleID = 'build_ollvm/programs/81/1421.ll'
source_filename = "source-C-CXX/81/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %sz = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %xy = alloca [100 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ -1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1712033483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1712033483, label %for.cond
    i32 -1469656527, label %for.body
    i32 239223125, label %for.inc
    i32 -1171672628, label %originalBB
    i32 -1741593622, label %originalBBpart2
    i32 79845586, label %for.end
    i32 -112244638, label %originalBB89
    i32 -52261995, label %originalBBpart291
    i32 839596599, label %for.cond6
    i32 -1779884123, label %originalBB93
    i32 67259280, label %originalBBpart295
    i32 2126029176, label %for.body8
    i32 -235924356, label %land.lhs.true
    i32 716163725, label %land.lhs.true17
    i32 -1234587673, label %land.lhs.true22
    i32 -591791236, label %originalBB97
    i32 -1230490268, label %originalBBpart299
    i32 1237345043, label %if.then
    i32 409395419, label %if.end
    i32 1864272632, label %lor.lhs.false
    i32 -2069323879, label %lor.lhs.false37
    i32 1979119030, label %lor.lhs.false43
    i32 466683574, label %originalBB101
    i32 -1756649163, label %originalBBpart2110
    i32 -532406800, label %if.then49
    i32 -2001263216, label %originalBB112
    i32 1172018855, label %originalBBpart2116
    i32 -682608450, label %if.end53
    i32 1755214950, label %for.inc54
    i32 -2091092490, label %for.end56
    i32 1655172738, label %originalBB118
    i32 -265847760, label %originalBBpart2120
    i32 634719091, label %for.cond57
    i32 -275469236, label %for.body59
    i32 462754056, label %if.then66
    i32 838427316, label %if.end77
    i32 -607809944, label %for.inc78
    i32 94913715, label %for.end80
    i32 167062534, label %originalBBalteredBB
    i32 613927339, label %originalBB89alteredBB
    i32 -442079210, label %originalBB93alteredBB
    i32 -1396527800, label %originalBB97alteredBB
    i32 86735185, label %originalBB101alteredBB
    i32 -535547427, label %originalBB112alteredBB
    i32 -535260093, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.then66, %for.body59, %for.cond57, %originalBBpart2120, %originalBB118, %for.end56, %for.inc54, %if.end53, %originalBBpart2116, %originalBB112, %if.then49, %originalBBpart2110, %originalBB101, %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false, %if.end, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %for.body8, %originalBBpart295, %originalBB93, %for.cond6, %originalBBpart291, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB118alteredBB ], [ 0, %originalBB112alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc78 ], [ %t.0, %if.end77 ], [ %t.0, %if.then66 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond57 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ %t.0, %originalBBpart2116 ], [ 0, %originalBB112 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB101 ], [ %t.0, %lor.lhs.false43 ], [ %t.0, %lor.lhs.false37 ], [ %t.0, %lor.lhs.false ], [ %t.0, %if.end ], [ %85, %if.then ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %.neg, %originalBBalteredBB ], [ %161, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then66 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.end56 ], [ %134, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB118alteredBB ], [ %163, %originalBB112alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc78 ], [ %s.0, %if.end77 ], [ %s.0, %if.then66 ], [ %s.0, %for.body59 ], [ %s.0, %for.cond57 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %if.end53 ], [ %s.0, %originalBBpart2116 ], [ %124, %originalBB112 ], [ %s.0, %if.then49 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB101 ], [ %s.0, %lor.lhs.false43 ], [ %s.0, %lor.lhs.false37 ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1655172738, %originalBB118alteredBB ], [ -2001263216, %originalBB112alteredBB ], [ 466683574, %originalBB101alteredBB ], [ -591791236, %originalBB97alteredBB ], [ -1779884123, %originalBB93alteredBB ], [ -112244638, %originalBB89alteredBB ], [ -1171672628, %originalBBalteredBB ], [ 634719091, %for.inc78 ], [ -607809944, %if.end77 ], [ 838427316, %if.then66 ], [ %157, %for.body59 ], [ %153, %for.cond57 ], [ 634719091, %originalBBpart2120 ], [ %152, %originalBB118 ], [ %143, %for.end56 ], [ 839596599, %for.inc54 ], [ 1755214950, %if.end53 ], [ -682608450, %originalBBpart2116 ], [ %133, %originalBB112 ], [ %123, %if.then49 ], [ %114, %originalBBpart2110 ], [ %113, %originalBB101 ], [ %102, %lor.lhs.false43 ], [ %93, %lor.lhs.false37 ], [ %90, %lor.lhs.false ], [ %88, %if.end ], [ 409395419, %if.then ], [ %84, %originalBBpart299 ], [ %83, %originalBB97 ], [ %73, %land.lhs.true22 ], [ %64, %land.lhs.true17 ], [ %62, %land.lhs.true ], [ %60, %for.body8 ], [ %58, %originalBBpart295 ], [ %57, %originalBB93 ], [ %47, %for.cond6 ], [ 839596599, %originalBBpart291 ], [ %38, %originalBB89 ], [ %29, %for.end ], [ 1712033483, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 239223125, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1469656527, i32 79845586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
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
  %10 = select i1 %9, i32 -1171672628, i32 167062534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1741593622, i32 167062534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 -112244638, i32 613927339
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -52261995, i32 613927339
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1779884123, i32 -442079210
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 67259280, i32 -442079210
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2126029176, i32 -2091092490
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom9, i64 0
  %59 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp sgt i32 %59, 89
  %60 = select i1 %cmp12, i32 -235924356, i32 409395419
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom13, i64 0
  %61 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp slt i32 %61, 141
  %62 = select i1 %cmp16, i32 716163725, i32 409395419
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom18, i64 1
  %63 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %63, 59
  %64 = select i1 %cmp21, i32 -1234587673, i32 409395419
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -591791236, i32 -1396527800
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom23, i64 1
  %74 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %74, 91
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1230490268, i32 -1396527800
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %84 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1237345043, i32 409395419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %idxprom28 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom28, i64 0
  %87 = load i32, i32* %arrayidx30, align 8
  %cmp31 = icmp slt i32 %87, 90
  %88 = select i1 %cmp31, i32 -532406800, i32 1864272632
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %idxprom33 = sext i32 %.neg33 to i64
  %arrayidx35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom33, i64 0
  %89 = load i32, i32* %arrayidx35, align 8
  %cmp36 = icmp sgt i32 %89, 140
  %90 = select i1 %cmp36, i32 -532406800, i32 -2069323879
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %idxprom39 = sext i32 %91 to i64
  %arrayidx41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom39, i64 1
  %92 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %92, 60
  %93 = select i1 %cmp42, i32 -532406800, i32 1979119030
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 466683574, i32 86735185
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %idxprom45 = sext i32 %103 to i64
  %arrayidx47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom45, i64 1
  %104 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %104, 90
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1756649163, i32 86735185
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %114 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -532406800, i32 -682608450
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2001263216, i32 -535547427
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %124 = add i32 %s.0, 1
  %idxprom51 = sext i32 %124 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom51
  store i32 %t.0, i32* %arrayidx52, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1172018855, i32 -535547427
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1655172738, i32 -535260093
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -265847760, i32 -535260093
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %s.0
  %153 = select i1 %cmp58, i32 -275469236, i32 94913715
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom60
  %154 = load i32, i32* %arrayidx61, align 4
  %155 = add i32 %i.0, 1
  %idxprom63 = sext i32 %155 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom63
  %156 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %154, %156
  %157 = select i1 %cmp65, i32 462754056, i32 838427316
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom67
  %158 = load i32, i32* %arrayidx68, align 4
  %159 = add i32 %i.0, 1
  %idxprom70 = sext i32 %159 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom70
  %160 = load i32, i32* %arrayidx71, align 4
  store i32 %160, i32* %arrayidx68, align 4
  store i32 %158, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %s.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom81
  %162 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %s.0, 1
  %idxprom51alteredBB = sext i32 %163 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom51alteredBB
  store i32 %t.0, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
