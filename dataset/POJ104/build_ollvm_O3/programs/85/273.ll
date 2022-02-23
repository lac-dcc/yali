; ModuleID = 'build_ollvm/programs/85/273.ll'
source_filename = "source-C-CXX/85/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1303630670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1303630670, label %for.cond
    i32 1775963387, label %for.body
    i32 139295691, label %if.then
    i32 -984507274, label %if.else
    i32 -902981437, label %for.cond7
    i32 -354987355, label %originalBB
    i32 -1092402438, label %originalBBpart2
    i32 -1041095997, label %for.body11
    i32 1150960962, label %for.inc
    i32 981782102, label %for.end
    i32 -2129730087, label %originalBB86
    i32 399566283, label %originalBBpart288
    i32 1495114212, label %for.cond15
    i32 -1139095414, label %originalBB90
    i32 -1675088689, label %originalBBpart292
    i32 -1091445492, label %for.body19
    i32 -504584931, label %land.lhs.true
    i32 -413661060, label %if.then29
    i32 1551992036, label %if.else37
    i32 1024559228, label %originalBB94
    i32 1908570599, label %originalBBpart2106
    i32 -557199931, label %if.then44
    i32 -1926413001, label %originalBB108
    i32 -1388455795, label %originalBBpart2147
    i32 1390650007, label %if.else59
    i32 788424775, label %if.then63
    i32 1322319899, label %if.end
    i32 730739116, label %if.end68
    i32 -1111645482, label %if.end69
    i32 -137126032, label %for.inc70
    i32 1341244439, label %originalBB149
    i32 611251086, label %originalBBpart2152
    i32 1956922513, label %for.end72
    i32 584602556, label %if.end73
    i32 -275256227, label %for.inc74
    i32 1404776231, label %for.end76
    i32 -233565640, label %for.cond77
    i32 33148777, label %originalBB154
    i32 -316260090, label %originalBBpart2156
    i32 -361159550, label %for.body79
    i32 88729072, label %for.inc83
    i32 932808564, label %for.end85
    i32 -699371668, label %originalBBalteredBB
    i32 -1299008798, label %originalBB86alteredBB
    i32 -1197560144, label %originalBB90alteredBB
    i32 1821457432, label %originalBB94alteredBB
    i32 744566607, label %originalBB108alteredBB
    i32 842689431, label %originalBB149alteredBB
    i32 -1764122446, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.body79, %originalBBpart2156, %originalBB154, %for.cond77, %for.end76, %for.inc74, %if.end73, %for.end72, %originalBBpart2152, %originalBB149, %for.inc70, %if.end69, %if.end68, %if.end, %if.then63, %if.else59, %originalBBpart2147, %originalBB108, %if.then44, %originalBBpart2106, %originalBB94, %if.else37, %if.then29, %land.lhs.true, %for.body19, %originalBBpart292, %originalBB90, %for.cond15, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc83 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond77 ], [ 1, %for.end76 ], [ %.neg50, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end ], [ %i.0, %if.then63 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else37 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %160, %originalBB149alteredBB ], [ %159, %originalBB108alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc83 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2152 ], [ %126, %originalBB149 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.end68 ], [ %k.0, %if.end ], [ %k.0, %if.then63 ], [ %k.0, %if.else59 ], [ %k.0, %originalBBpart2147 ], [ %104, %originalBB108 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB94 ], [ %k.0, %if.else37 ], [ %72, %if.then29 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ 1, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 33148777, %originalBB154alteredBB ], [ 1341244439, %originalBB149alteredBB ], [ -1926413001, %originalBB108alteredBB ], [ 1024559228, %originalBB94alteredBB ], [ -1139095414, %originalBB90alteredBB ], [ -2129730087, %originalBB86alteredBB ], [ -354987355, %originalBBalteredBB ], [ -233565640, %for.inc83 ], [ 88729072, %for.body79 ], [ %155, %originalBBpart2156 ], [ %154, %originalBB154 ], [ %144, %for.cond77 ], [ -233565640, %for.end76 ], [ 1303630670, %for.inc74 ], [ -275256227, %if.end73 ], [ 584602556, %for.end72 ], [ 1495114212, %originalBBpart2152 ], [ %135, %originalBB149 ], [ %125, %for.inc70 ], [ -137126032, %if.end69 ], [ -1111645482, %if.end68 ], [ 730739116, %if.end ], [ 1322319899, %if.then63 ], [ %115, %if.else59 ], [ 730739116, %originalBBpart2147 ], [ %113, %originalBB108 ], [ %101, %if.then44 ], [ %92, %originalBBpart2106 ], [ %91, %originalBB94 ], [ %81, %if.else37 ], [ -1111645482, %if.then29 ], [ %69, %land.lhs.true ], [ %66, %for.body19 ], [ %62, %originalBBpart292 ], [ %61, %originalBB90 ], [ %51, %for.cond15 ], [ 1495114212, %originalBBpart288 ], [ %42, %originalBB86 ], [ %33, %for.end ], [ -902981437, %for.inc ], [ 1150960962, %for.body11 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond7 ], [ -902981437, %if.else ], [ 584602556, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1404776231, i32 1775963387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %2, 0
  %3 = select i1 %cmp4, i32 139295691, i32 -984507274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  store i32 60, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -354987355, i32 -699371668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom8
  %13 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %k.0, %13
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1092402438, i32 -699371668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1041095997, i32 981782102
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2129730087, i32 -1299008798
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 399566283, i32 -1299008798
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1139095414, i32 -1197560144
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16
  %52 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %k.0, %52
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1675088689, i32 -1197560144
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1091445492, i32 1956922513
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %64 = mul i32 %k.0, 3
  %mul = add i32 %64, -3
  %65 = add i32 %mul, %63
  %cmp22 = icmp sgt i32 %65, 56
  %66 = select i1 %cmp22, i32 -504584931, i32 1551992036
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %.neg54.neg = mul i32 %k.0, 3
  %.neg55 = add i32 %.neg54.neg, -3
  %68 = add i32 %.neg55, %67
  %cmp28 = icmp slt i32 %68, 61
  %69 = select i1 %cmp28, i32 -413661060, i32 1551992036
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom32
  store i32 %70, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom32
  %71 = load i32, i32* %arrayidx35, align 4
  %72 = add i32 %71, %k.0
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1024559228, i32 1821457432
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  %82 = load i32, i32* %arrayidx39, align 4
  %.neg51.neg = mul i32 %k.0, 3
  %.neg53 = add i32 %.neg51.neg, -3
  %.neg52 = add i32 %.neg53, %82
  %cmp43 = icmp sgt i32 %.neg52, 60
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1908570599, i32 1821457432
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %92 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -557199931, i32 1390650007
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1926413001, i32 744566607
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg58 = mul i32 %k.0, -3
  %102 = add i32 %.neg58, 63
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom54
  store i32 %102, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom54
  %103 = load i32, i32* %arrayidx57, align 4
  %104 = add i32 %103, %k.0
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1388455795, i32 744566607
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom60
  %114 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %k.0, %114
  %115 = select i1 %cmp62, i32 788424775, i32 1322319899
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %mul64.neg = mul i32 %k.0, -3
  %116 = add i32 %mul64.neg, 60
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom66
  store i32 %116, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1341244439, i32 842689431
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 611251086, i32 842689431
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 33148777, i32 -1764122446
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp78 = icmp sle i32 %i.0, %145
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -316260090, i32 -1764122446
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %155 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -361159550, i32 932808564
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom80
  %156 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg.neg.neg = mul i32 %k.0, -3
  %157 = add i32 %.neg.neg.neg, 63
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  store i32 %157, i32* %arrayidx55alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom54alteredBB
  %158 = load i32, i32* %arrayidx57alteredBB, align 4
  %159 = add i32 %158, %k.0
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
