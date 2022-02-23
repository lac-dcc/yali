; ModuleID = 'build_ollvm/programs/99/81.ll'
source_filename = "source-C-CXX/99/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %string.reg2mem = alloca [1000 x i8]*, align 8
  %num.reg2mem = alloca [26 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %group.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 487282389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 487282389, label %first
    i32 2066768042, label %originalBB
    i32 -1667982079, label %originalBBpart2
    i32 313033063, label %for.cond
    i32 1731548830, label %originalBB34
    i32 -1284690457, label %originalBBpart236
    i32 1712942301, label %for.body
    i32 806978819, label %for.inc
    i32 1325250212, label %for.end
    i32 1856226557, label %for.cond2
    i32 -262160393, label %originalBB38
    i32 -1965919335, label %originalBBpart240
    i32 177461223, label %for.body5
    i32 -1268235598, label %for.inc10
    i32 117258546, label %for.end11
    i32 -696266484, label %originalBB42
    i32 -298640477, label %originalBBpart244
    i32 -256599747, label %for.cond12
    i32 -86755753, label %for.body15
    i32 -1537887535, label %originalBB46
    i32 -1335365968, label %originalBBpart248
    i32 1284459943, label %if.then
    i32 1228178433, label %if.end
    i32 164336622, label %for.inc26
    i32 -711522236, label %for.end28
    i32 -1539190065, label %if.then31
    i32 1296329575, label %if.end33
    i32 -1312583070, label %originalBBalteredBB
    i32 1643838230, label %originalBB34alteredBB
    i32 1161606710, label %originalBB38alteredBB
    i32 -2054153894, label %originalBB42alteredBB
    i32 1719580583, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body15, %for.cond12, %originalBBpart244, %originalBB42, %for.end11, %for.inc10, %for.body5, %originalBBpart240, %originalBB38, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1537887535, %originalBB46alteredBB ], [ -696266484, %originalBB42alteredBB ], [ -262160393, %originalBB38alteredBB ], [ 1731548830, %originalBB34alteredBB ], [ 2066768042, %originalBBalteredBB ], [ 1296329575, %if.then31 ], [ %118, %for.end28 ], [ -256599747, %for.inc26 ], [ 164336622, %if.end ], [ 1228178433, %if.then ], [ %107, %originalBBpart248 ], [ %106, %originalBB46 ], [ %95, %for.body15 ], [ %86, %for.cond12 ], [ -256599747, %originalBBpart244 ], [ %84, %originalBB42 ], [ %75, %for.end11 ], [ 1856226557, %for.inc10 ], [ -1268235598, %for.body5 ], [ %60, %originalBBpart240 ], [ %59, %originalBB38 ], [ %48, %for.cond2 ], [ 1856226557, %for.end ], [ 313033063, %for.inc ], [ 806978819, %for.body ], [ %37, %originalBBpart236 ], [ %36, %originalBB34 ], [ %26, %for.cond ], [ 313033063, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 2066768042, i32 -1312583070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %group = alloca i32, align 4
  store i32* %group, i32** %group.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem, align 8
  %string = alloca [1000 x i8], align 16
  store [1000 x i8]* %string, [1000 x i8]** %string.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload55 = load volatile i32*, i32** %group.reg2mem, align 8
  store i32 0, i32* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload55, align 4
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload76 = load volatile [1000 x i8]*, [1000 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload76, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1667982079, i32 -1312583070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1731548830, i32 1643838230
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %cmp = icmp slt i32 %27, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1284690457, i32 1643838230
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1712942301, i32 1325250212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom = sext i32 %38 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload75 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload75, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %.neg1 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [1000 x i8]*, [1000 x i8]** %string.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay1, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -262160393, i32 1161606710
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i8**, i8*** %p.reg2mem, align 8
  %49 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %50 = load i8, i8* %49, align 1
  %cmp3 = icmp ne i8 %50, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1965919335, i32 1161606710
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 177461223, i32 117258546
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i8**, i8*** %p.reg2mem, align 8
  %61 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %62 = load i8, i8* %61, align 1
  %conv6 = sext i8 %62 to i64
  %63 = add nsw i64 %conv6, -97
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload74 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload74, i64 0, i64 %63
  %64 = load i32, i32* %arrayidx8, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i8**, i8*** %p.reg2mem, align 8
  %66 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %66, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -696266484, i32 -2054153894
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -298640477, i32 -2054153894
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %cmp13 = icmp slt i32 %85, 26
  %86 = select i1 %cmp13, i32 -86755753, i32 -711522236
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1537887535, i32 1719580583
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom16 = sext i32 %96 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload73 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload73, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %97, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1335365968, i32 1719580583
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %107 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1284459943, i32 1228178433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %109 = add i32 %108, 97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom20 = sext i32 %110 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload72 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload72, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %111)
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload54 = load volatile i32*, i32** %group.reg2mem, align 8
  %112 = load i32, i32* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom23 = sext i32 %113 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload71 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload71, i64 0, i64 %idxprom23
  %114 = load i32, i32* %arrayidx24, align 4
  %115 = add i32 %114, %112
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload53 = load volatile i32*, i32** %group.reg2mem, align 8
  store i32 %115, i32* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %.neg = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload = load volatile i32*, i32** %group.reg2mem, align 8
  %117 = load i32, i32* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload, align 4
  %cmp29 = icmp eq i32 %117, 0
  %118 = select i1 %cmp29, i32 -1539190065, i32 1296329575
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stringalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem, align 8
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
