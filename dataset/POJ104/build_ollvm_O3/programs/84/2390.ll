; ModuleID = 'build_ollvm/programs/84/2390.ll'
source_filename = "source-C-CXX/84/2390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shuzu = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2103392142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2103392142, label %for.cond
    i32 -950026078, label %originalBB
    i32 -2020151676, label %originalBBpart2
    i32 400106265, label %for.body
    i32 1659760404, label %land.lhs.true
    i32 -1421781030, label %originalBB67
    i32 1886362929, label %originalBBpart269
    i32 2003274520, label %if.then
    i32 945808962, label %if.else
    i32 -1926813086, label %for.cond13
    i32 -1892295223, label %for.body16
    i32 1430908385, label %land.lhs.true21
    i32 1574073237, label %lor.lhs.false
    i32 -1710809813, label %land.lhs.true32
    i32 -1967722164, label %originalBB71
    i32 -1295680370, label %originalBBpart273
    i32 -1936869899, label %lor.lhs.false38
    i32 -1480429669, label %lor.lhs.false44
    i32 1630208573, label %land.lhs.true50
    i32 -1106592604, label %if.then56
    i32 -367069010, label %if.end
    i32 1176203263, label %for.inc
    i32 -836925184, label %for.end
    i32 -741993355, label %if.end58
    i32 -965781018, label %if.then61
    i32 1907517799, label %originalBB75
    i32 -359181185, label %originalBBpart277
    i32 1438519702, label %if.end63
    i32 1491324046, label %for.inc64
    i32 1115456405, label %for.end66
    i32 19446921, label %originalBBalteredBB
    i32 1848485366, label %originalBB67alteredBB
    i32 -1592605946, label %originalBB71alteredBB
    i32 -1552060761, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart277, %originalBB75, %if.then61, %if.end58, %for.end, %for.inc, %if.end, %if.then56, %land.lhs.true50, %lor.lhs.false44, %lor.lhs.false38, %originalBBpart273, %originalBB71, %land.lhs.true32, %lor.lhs.false, %land.lhs.true21, %for.body16, %for.cond13, %if.else, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %95, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then61 ], [ %i.0, %if.end58 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB75alteredBB ], [ %o.0, %originalBB71alteredBB ], [ %o.0, %originalBB67alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc64 ], [ %o.0, %if.end63 ], [ %o.0, %originalBBpart277 ], [ %o.0, %originalBB75 ], [ %o.0, %if.then61 ], [ %o.0, %if.end58 ], [ %o.0, %for.end ], [ %75, %for.inc ], [ %o.0, %if.end ], [ %o.0, %if.then56 ], [ %o.0, %land.lhs.true50 ], [ %o.0, %lor.lhs.false44 ], [ %o.0, %lor.lhs.false38 ], [ %o.0, %originalBBpart273 ], [ %o.0, %originalBB71 ], [ %o.0, %land.lhs.true32 ], [ %o.0, %lor.lhs.false ], [ %o.0, %land.lhs.true21 ], [ %o.0, %for.body16 ], [ %o.0, %for.cond13 ], [ 0, %if.else ], [ %o.0, %if.then ], [ %o.0, %originalBBpart269 ], [ %o.0, %originalBB67 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB75alteredBB ], [ %w.0, %originalBB71alteredBB ], [ %w.0, %originalBB67alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc64 ], [ %w.0, %if.end63 ], [ %w.0, %originalBBpart277 ], [ %w.0, %originalBB75 ], [ %w.0, %if.then61 ], [ %w.0, %if.end58 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then56 ], [ %w.0, %land.lhs.true50 ], [ %w.0, %lor.lhs.false44 ], [ %w.0, %lor.lhs.false38 ], [ %w.0, %originalBBpart273 ], [ %w.0, %originalBB71 ], [ %w.0, %land.lhs.true32 ], [ %w.0, %lor.lhs.false ], [ %w.0, %land.lhs.true21 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond13 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart269 ], [ %w.0, %originalBB67 ], [ %w.0, %land.lhs.true ], [ %conv, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBBalteredBB ], [ 1, %for.inc64 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.then61 ], [ %b.0, %if.end58 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ 0, %if.then56 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %lor.lhs.false44 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true21 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %b.0, %if.else ], [ 0, %if.then ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1907517799, %originalBB75alteredBB ], [ -1967722164, %originalBB71alteredBB ], [ -1421781030, %originalBB67alteredBB ], [ -950026078, %originalBBalteredBB ], [ 2103392142, %for.inc64 ], [ 1491324046, %if.end63 ], [ 1438519702, %originalBBpart277 ], [ %94, %originalBB75 ], [ %85, %if.then61 ], [ %76, %if.end58 ], [ -741993355, %for.end ], [ -1926813086, %for.inc ], [ 1176203263, %if.end ], [ -836925184, %if.then56 ], [ %74, %land.lhs.true50 ], [ %72, %lor.lhs.false44 ], [ %70, %lor.lhs.false38 ], [ %68, %originalBBpart273 ], [ %67, %originalBB71 ], [ %57, %land.lhs.true32 ], [ %48, %lor.lhs.false ], [ %46, %land.lhs.true21 ], [ %44, %for.body16 ], [ %42, %for.cond13 ], [ -1926813086, %if.else ], [ -741993355, %if.then ], [ %41, %originalBBpart269 ], [ %40, %originalBB67 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -950026078, i32 19446921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2020151676, i32 19446921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 400106265, i32 1115456405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx8) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx8) #6
  %conv = trunc i64 %call4 to i32
  %20 = load i8, i8* %arrayidx8, align 16
  %cmp6 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp6, i32 1659760404, i32 945808962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1421781030, i32 1848485366
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %31 = load i8, i8* %arrayidx8, align 16
  %cmp10 = icmp slt i8 %31, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1886362929, i32 1848485366
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2003274520, i32 945808962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %o.0, %w.0
  %42 = select i1 %cmp14, i32 -1892295223, i32 -836925184
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %o.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %43, 96
  %44 = select i1 %cmp19, i32 1430908385, i32 1574073237
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %o.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %45, 123
  %46 = select i1 %cmp25, i32 -367069010, i32 1574073237
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %o.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %47, 64
  %48 = select i1 %cmp30, i32 -1710809813, i32 -1936869899
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1967722164, i32 -1592605946
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %o.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom33
  %58 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %58, 91
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1295680370, i32 -1592605946
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %68 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -367069010, i32 -1936869899
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %o.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom39
  %69 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %69, 95
  %70 = select i1 %cmp42, i32 -367069010, i32 -1480429669
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %o.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom45
  %71 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %71, 47
  %72 = select i1 %cmp48, i32 1630208573, i32 -1106592604
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %o.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuzu, i64 0, i64 %idxprom51
  %73 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %73, 58
  %74 = select i1 %cmp54, i32 -367069010, i32 -1106592604
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %b.0, 1
  %76 = select i1 %cmp59, i32 -965781018, i32 1438519702
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1907517799, i32 -1552060761
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -359181185, i32 -1552060761
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
