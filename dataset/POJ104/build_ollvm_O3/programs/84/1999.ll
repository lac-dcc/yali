; ModuleID = 'build_ollvm/programs/84/1999.ll'
source_filename = "source-C-CXX/84/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -436126166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -436126166, label %for.cond
    i32 685356509, label %for.body
    i32 -310201954, label %originalBB
    i32 1502180584, label %originalBBpart2
    i32 -1349268296, label %for.cond2
    i32 919609690, label %originalBB68
    i32 -1696943372, label %originalBBpart270
    i32 -1838679064, label %for.body7
    i32 413715968, label %originalBB72
    i32 -222520452, label %originalBBpart274
    i32 738547434, label %land.lhs.true
    i32 -2139809097, label %lor.lhs.false
    i32 -283973610, label %land.lhs.true21
    i32 -1268120556, label %originalBB76
    i32 967622497, label %originalBBpart278
    i32 -1649341104, label %lor.lhs.false27
    i32 130725514, label %land.lhs.true33
    i32 -506221898, label %lor.lhs.false39
    i32 1382709491, label %if.then
    i32 -712868880, label %if.end
    i32 -985409348, label %for.inc
    i32 2027978111, label %for.end
    i32 590585876, label %land.lhs.true49
    i32 -2020108655, label %if.then54
    i32 -1009310491, label %if.end55
    i32 -969524047, label %if.then61
    i32 -253560101, label %originalBB80
    i32 -1473122035, label %originalBBpart282
    i32 -656067285, label %if.else
    i32 685829055, label %if.end64
    i32 -738688658, label %for.inc65
    i32 1791533339, label %for.end67
    i32 2126224970, label %originalBBalteredBB
    i32 1058589552, label %originalBB68alteredBB
    i32 360949884, label %originalBB72alteredBB
    i32 -1073477206, label %originalBB76alteredBB
    i32 -1711685636, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.else, %originalBBpart282, %originalBB80, %if.then61, %if.end55, %if.then54, %land.lhs.true49, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false39, %land.lhs.true33, %lor.lhs.false27, %originalBBpart278, %originalBB76, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body7, %originalBBpart270, %originalBB68, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then61 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %for.end ], [ %90, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %114, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then61 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %a.0, %for.inc65 ], [ %a.0, %if.end64 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.then61 ], [ %a.0, %if.end55 ], [ 0, %if.then54 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %89, %if.then ], [ %a.0, %lor.lhs.false39 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %lor.lhs.false27 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ 0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -253560101, %originalBB80alteredBB ], [ -1268120556, %originalBB76alteredBB ], [ 413715968, %originalBB72alteredBB ], [ 919609690, %originalBB68alteredBB ], [ -310201954, %originalBBalteredBB ], [ -436126166, %for.inc65 ], [ -738688658, %if.end64 ], [ 685829055, %if.else ], [ 685829055, %originalBBpart282 ], [ %113, %originalBB80 ], [ %104, %if.then61 ], [ %95, %if.end55 ], [ -1009310491, %if.then54 ], [ %94, %land.lhs.true49 ], [ %92, %for.end ], [ -1349268296, %for.inc ], [ -985409348, %if.end ], [ -712868880, %if.then ], [ %88, %lor.lhs.false39 ], [ %86, %land.lhs.true33 ], [ %84, %lor.lhs.false27 ], [ %82, %originalBBpart278 ], [ %81, %originalBB76 ], [ %71, %land.lhs.true21 ], [ %62, %lor.lhs.false ], [ %60, %land.lhs.true ], [ %58, %originalBBpart274 ], [ %57, %originalBB72 ], [ %47, %for.body7 ], [ %38, %originalBBpart270 ], [ %37, %originalBB68 ], [ %28, %for.cond2 ], [ -1349268296, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 685356509, i32 1791533339
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
  %10 = select i1 %9, i32 -310201954, i32 2126224970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1502180584, i32 2126224970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 919609690, i32 1058589552
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp5 = icmp ugt i64 %call4, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1696943372, i32 1058589552
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1838679064, i32 2027978111
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 413715968, i32 360949884
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %48, 47
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -222520452, i32 360949884
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %58 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 738547434, i32 -2139809097
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %59, 58
  %60 = select i1 %cmp14, i32 1382709491, i32 -2139809097
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %61, 96
  %62 = select i1 %cmp19, i32 -283973610, i32 -1649341104
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1268120556, i32 -1073477206
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %72, 123
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 967622497, i32 -1073477206
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1382709491, i32 -1649341104
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom28
  %83 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %83, 64
  %84 = select i1 %cmp31, i32 130725514, i32 -506221898
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom34
  %85 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %85, 91
  %86 = select i1 %cmp37, i32 1382709491, i32 -506221898
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom40
  %87 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %87, 95
  %88 = select i1 %cmp43, i32 1382709491, i32 -712868880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp47 = icmp sgt i8 %91, 47
  %92 = select i1 %cmp47, i32 590585876, i32 -1009310491
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %93 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp52 = icmp slt i8 %93, 58
  %94 = select i1 %cmp52, i32 -2020108655, i32 -1009310491
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %conv56 = sext i32 %a.0 to i64
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp59 = icmp eq i64 %call58, %conv56
  %95 = select i1 %cmp59, i32 -969524047, i32 -656067285
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -253560101, i32 -1711685636
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1473122035, i32 -1711685636
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
