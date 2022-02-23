; ModuleID = 'build_ollvm/programs/75/298.ll'
source_filename = "source-C-CXX/75/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500000 x i32], align 16
  %b = alloca [500000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx72 = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 282725490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 282725490, label %for.cond
    i32 1899757008, label %for.body
    i32 778139450, label %for.inc
    i32 -708914147, label %for.end
    i32 968018853, label %for.cond4
    i32 -380904209, label %for.body6
    i32 1510872010, label %for.cond7
    i32 1996847569, label %for.body9
    i32 2036141234, label %originalBB
    i32 -796708646, label %originalBBpart2
    i32 1041849898, label %if.then
    i32 -122519988, label %if.end
    i32 -2098331365, label %for.inc35
    i32 -1597020177, label %for.end37
    i32 -1901778316, label %originalBB82
    i32 -860998379, label %originalBBpart284
    i32 -1413375522, label %for.inc38
    i32 456983797, label %for.end40
    i32 596534338, label %originalBB86
    i32 1653934008, label %originalBBpart288
    i32 -830838747, label %for.cond41
    i32 1632310714, label %for.body44
    i32 1618326311, label %originalBB90
    i32 1067016642, label %originalBBpart299
    i32 757045594, label %if.then51
    i32 1134994694, label %if.else
    i32 118392432, label %if.then59
    i32 -1011639106, label %if.end65
    i32 -663989911, label %if.end66
    i32 1139346694, label %for.inc67
    i32 873833308, label %for.end69
    i32 1982357458, label %if.then71
    i32 1767960212, label %if.end77
    i32 745806038, label %originalBBalteredBB
    i32 155986498, label %originalBB82alteredBB
    i32 918817988, label %originalBB86alteredBB
    i32 506862543, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then71, %for.end69, %for.inc67, %if.end66, %if.end65, %if.then59, %if.else, %if.then51, %originalBBpart299, %originalBB90, %for.body44, %for.cond41, %originalBBpart288, %originalBB86, %for.end40, %for.inc38, %originalBBpart284, %originalBB82, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then71 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then59 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end37 ], [ %35, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then71 ], [ %i.0, %for.end69 ], [ %103, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then59 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end40 ], [ %54, %for.inc38 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then71 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then59 ], [ %k.0, %if.else ], [ 1, %if.then51 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1618326311, %originalBB90alteredBB ], [ 596534338, %originalBB86alteredBB ], [ -1901778316, %originalBB82alteredBB ], [ 2036141234, %originalBBalteredBB ], [ 1767960212, %if.then71 ], [ %104, %for.end69 ], [ -830838747, %for.inc67 ], [ 1139346694, %if.end66 ], [ -663989911, %if.end65 ], [ -1011639106, %if.then59 ], [ %100, %if.else ], [ 873833308, %if.then51 ], [ %96, %originalBBpart299 ], [ %95, %originalBB90 ], [ %84, %for.body44 ], [ %75, %for.cond41 ], [ -830838747, %originalBBpart288 ], [ %72, %originalBB86 ], [ %63, %for.end40 ], [ 968018853, %for.inc38 ], [ -1413375522, %originalBBpart284 ], [ %53, %originalBB82 ], [ %44, %for.end37 ], [ 1510872010, %for.inc35 ], [ -2098331365, %if.end ], [ -122519988, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %for.body9 ], [ %7, %for.cond7 ], [ 1510872010, %for.body6 ], [ %4, %for.cond4 ], [ 968018853, %for.end ], [ 282725490, %for.inc ], [ 778139450, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1899757008, i32 -708914147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 -380904209, i32 456983797
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, %i.0
  %cmp8 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp8, i32 1996847569, i32 -1597020177
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2036141234, i32 745806038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom10
  %17 = load i32, i32* %arrayidx11, align 4
  %18 = add i32 %j.0, 1
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom12
  %19 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %17, %19
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -796708646, i32 745806038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1041849898, i32 -122519988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom16
  %31 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom18
  %32 = load i32, i32* %arrayidx19, align 4
  store i32 %32, i32* %arrayidx17, align 4
  store i32 %31, i32* %arrayidx19, align 4
  %arrayidx27 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom16
  %33 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom18
  %34 = load i32, i32* %arrayidx29, align 4
  store i32 %34, i32* %arrayidx27, align 4
  store i32 %33, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1901778316, i32 155986498
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -860998379, i32 155986498
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 596534338, i32 918817988
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1653934008, i32 918817988
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %cmp43 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp43, i32 1632310714, i32 873833308
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1618326311, i32 506862543
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg to i64
  %arrayidx47 = getelementptr inbounds [500000 x i32], [500000 x i32]* %a, i64 0, i64 %idxprom46
  %85 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom48
  %86 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %85, %86
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1067016642, i32 506862543
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %96 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 757045594, i32 1134994694
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom53
  %97 = load i32, i32* %arrayidx54, align 4
  %98 = add i32 %i.0, 1
  %idxprom56 = sext i32 %98 to i64
  %arrayidx57 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom56
  %99 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %97, %99
  %100 = select i1 %cmp58, i32 118392432, i32 -1011639106
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom60
  %101 = load i32, i32* %arrayidx61, align 4
  %102 = add i32 %i.0, 1
  %idxprom63 = sext i32 %102 to i64
  %arrayidx64 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %101, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %k.0, 0
  %104 = select i1 %cmp70, i32 1982357458, i32 1767960212
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx72, align 16
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %idxprom74 = sext i32 %107 to i64
  %arrayidx75 = getelementptr inbounds [500000 x i32], [500000 x i32]* %b, i64 0, i64 %idxprom74
  %108 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %105, i32 %108)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
