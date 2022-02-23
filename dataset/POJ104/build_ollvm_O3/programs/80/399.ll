; ModuleID = 'build_ollvm/programs/80/399.ll'
source_filename = "source-C-CXX/80/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -462477342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -462477342, label %for.cond
    i32 -1294464308, label %for.body
    i32 -2065190424, label %for.inc
    i32 -1097459285, label %for.end
    i32 -2144468886, label %land.lhs.true
    i32 -1586898757, label %land.lhs.true17
    i32 -1236301914, label %land.lhs.true19
    i32 1890748002, label %if.then
    i32 -2100734808, label %for.cond21
    i32 1058098390, label %for.body23
    i32 -1005769197, label %for.inc44
    i32 1873337548, label %originalBB
    i32 -674140828, label %originalBBpart2
    i32 -1138556713, label %for.end46
    i32 283476926, label %originalBB79
    i32 471794089, label %originalBBpart281
    i32 726911755, label %for.cond47
    i32 69743003, label %for.body49
    i32 -487403309, label %for.inc66
    i32 -842733835, label %originalBB83
    i32 -1387097728, label %originalBBpart296
    i32 518195784, label %for.end68
    i32 534014058, label %if.end
    i32 -1859219977, label %lor.lhs.false
    i32 -154246216, label %originalBB98
    i32 2101932336, label %originalBBpart2100
    i32 1462160246, label %lor.lhs.false71
    i32 -1445743142, label %originalBB102
    i32 1833391145, label %originalBBpart2104
    i32 164550113, label %lor.lhs.false73
    i32 142717256, label %if.then75
    i32 -984673384, label %if.end77
    i32 516355543, label %originalBBalteredBB
    i32 560522904, label %originalBB79alteredBB
    i32 683889273, label %originalBB83alteredBB
    i32 -2057923474, label %originalBB98alteredBB
    i32 -1846705346, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then75, %lor.lhs.false73, %originalBBpart2104, %originalBB102, %lor.lhs.false71, %originalBBpart2100, %originalBB98, %lor.lhs.false, %if.end, %for.end68, %originalBBpart296, %originalBB83, %for.inc66, %for.body49, %for.cond47, %originalBBpart281, %originalBB79, %for.end46, %originalBBpart2, %originalBB, %for.inc44, %for.body23, %for.cond21, %if.then, %land.lhs.true19, %land.lhs.true17, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %.neg, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then75 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart296 ], [ %.neg23, %originalBB83 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc44 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %119, %originalBBalteredBB ], [ %j.0, %if.then75 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2 ], [ %.neg24, %originalBB ], [ %j.0, %for.inc44 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %if.then ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1445743142, %originalBB102alteredBB ], [ -154246216, %originalBB98alteredBB ], [ -842733835, %originalBB83alteredBB ], [ 283476926, %originalBB79alteredBB ], [ 1873337548, %originalBBalteredBB ], [ -984673384, %if.then75 ], [ %118, %lor.lhs.false73 ], [ %116, %originalBBpart2104 ], [ %115, %originalBB102 ], [ %105, %lor.lhs.false71 ], [ %96, %originalBBpart2100 ], [ %95, %originalBB98 ], [ %85, %lor.lhs.false ], [ %76, %if.end ], [ 534014058, %for.end68 ], [ 726911755, %originalBBpart296 ], [ %74, %originalBB83 ], [ %65, %for.inc66 ], [ -487403309, %for.body49 ], [ %51, %for.cond47 ], [ 726911755, %originalBBpart281 ], [ %50, %originalBB79 ], [ %41, %for.end46 ], [ -2100734808, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %for.inc44 ], [ -1005769197, %for.body23 ], [ %10, %for.cond21 ], [ -2100734808, %if.then ], [ %9, %land.lhs.true19 ], [ %7, %land.lhs.true17 ], [ %5, %land.lhs.true ], [ %3, %for.end ], [ -462477342, %for.inc ], [ -2065190424, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1294464308, i32 -1097459285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %cmp15 = icmp sgt i32 %2, -1
  %3 = select i1 %cmp15, i32 -2144468886, i32 534014058
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %4, 5
  %5 = select i1 %cmp16, i32 -1586898757, i32 534014058
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp18 = icmp sgt i32 %6, -1
  %7 = select i1 %cmp18, i32 -1236301914, i32 534014058
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %8, 5
  %9 = select i1 %cmp20, i32 1890748002, i32 534014058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 5
  %10 = select i1 %cmp22, i32 1058098390, i32 -1138556713
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %11 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %12 = load i32, i32* %arrayidx27, align 4
  %13 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %13 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom26
  %14 = load i32, i32* %arrayidx33, align 4
  store i32 %14, i32* %arrayidx27, align 4
  store i32 %12, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1873337548, i32 516355543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -674140828, i32 516355543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 283476926, i32 560522904
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 471794089, i32 560522904
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 5
  %51 = select i1 %cmp48, i32 69743003, i32 518195784
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 0
  %52 = load i32, i32* %arrayidx52, align 4
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 1
  %53 = load i32, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 2
  %54 = load i32, i32* %arrayidx58, align 4
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 3
  %55 = load i32, i32* %arrayidx61, align 4
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 4
  %56 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %52, i32 %53, i32 %54, i32 %55, i32 %56)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -842733835, i32 683889273
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1387097728, i32 683889273
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %cmp69 = icmp slt i32 %75, 0
  %76 = select i1 %cmp69, i32 142717256, i32 -1859219977
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -154246216, i32 -2057923474
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp70 = icmp sgt i32 %86, 4
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2101932336, i32 -2057923474
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %96 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 142717256, i32 1462160246
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1445743142, i32 -1846705346
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %106, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1833391145, i32 -1846705346
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %116 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 142717256, i32 164550113
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp74 = icmp sgt i32 %117, 4
  %118 = select i1 %cmp74, i32 142717256, i32 -984673384
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
