; ModuleID = 'build_ollvm/programs/84/1345.ll'
source_filename = "source-C-CXX/84/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -757660201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -757660201, label %for.cond
    i32 2048533396, label %for.body
    i32 91770322, label %land.lhs.true
    i32 -1422668426, label %if.then
    i32 61433060, label %if.else
    i32 1304762619, label %for.cond12
    i32 1589715376, label %for.body15
    i32 1200772208, label %originalBB
    i32 -783387117, label %originalBBpart2
    i32 -1815494571, label %land.lhs.true20
    i32 2000576710, label %lor.lhs.false
    i32 -181792978, label %land.lhs.true31
    i32 1203588705, label %lor.lhs.false37
    i32 -1760678747, label %originalBB71
    i32 -507120494, label %originalBBpart273
    i32 405427270, label %land.lhs.true43
    i32 2097376153, label %originalBB75
    i32 -1784474082, label %originalBBpart277
    i32 1003420068, label %lor.lhs.false49
    i32 1946922392, label %originalBB79
    i32 -124191226, label %originalBBpart281
    i32 1978493261, label %if.then55
    i32 36847628, label %originalBB83
    i32 1423357064, label %originalBBpart285
    i32 2042135027, label %if.else56
    i32 1692137846, label %if.end
    i32 -1779526519, label %for.inc
    i32 1396131056, label %for.end
    i32 709426499, label %if.then59
    i32 603024349, label %if.end61
    i32 216420768, label %originalBB87
    i32 -1834498482, label %originalBBpart289
    i32 -1228049233, label %if.then64
    i32 -1479263682, label %originalBB91
    i32 1543207603, label %originalBBpart293
    i32 -809175640, label %if.end66
    i32 -1959304642, label %if.end67
    i32 1642850904, label %for.inc68
    i32 1846558211, label %for.end70
    i32 1165208824, label %originalBBalteredBB
    i32 185969830, label %originalBB71alteredBB
    i32 -154222391, label %originalBB75alteredBB
    i32 649330768, label %originalBB79alteredBB
    i32 -1239283483, label %originalBB83alteredBB
    i32 -850949958, label %originalBB87alteredBB
    i32 616569057, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.end66, %originalBBpart293, %originalBB91, %if.then64, %originalBBpart289, %originalBB87, %if.end61, %if.then59, %for.end, %for.inc, %if.end, %if.else56, %originalBBpart285, %originalBB83, %if.then55, %originalBBpart281, %originalBB79, %lor.lhs.false49, %originalBBpart277, %originalBB75, %land.lhs.true43, %originalBBpart273, %originalBB71, %lor.lhs.false37, %land.lhs.true31, %lor.lhs.false, %land.lhs.true20, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %150, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc68 ], [ %len.0, %if.end67 ], [ %len.0, %if.end66 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %if.then64 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %if.end61 ], [ %len.0, %if.then59 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.else56 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %if.then55 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %lor.lhs.false49 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %land.lhs.true43 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %lor.lhs.false37 ], [ %len.0, %land.lhs.true31 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true20 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body15 ], [ %len.0, %for.cond12 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %for.end ], [ %111, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc68 ], [ %a.0, %if.end67 ], [ %a.0, %if.end66 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.then64 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.end61 ], [ %a.0, %if.then59 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ 1, %if.else56 ], [ %a.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %a.0, %if.then55 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %lor.lhs.false49 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %lor.lhs.false37 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true20 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body15 ], [ %a.0, %for.cond12 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1479263682, %originalBB91alteredBB ], [ 216420768, %originalBB87alteredBB ], [ 36847628, %originalBB83alteredBB ], [ 1946922392, %originalBB79alteredBB ], [ 2097376153, %originalBB75alteredBB ], [ -1760678747, %originalBB71alteredBB ], [ 1200772208, %originalBBalteredBB ], [ -757660201, %for.inc68 ], [ 1642850904, %if.end67 ], [ -1959304642, %if.end66 ], [ -809175640, %originalBBpart293 ], [ %149, %originalBB91 ], [ %140, %if.then64 ], [ %131, %originalBBpart289 ], [ %130, %originalBB87 ], [ %121, %if.end61 ], [ 603024349, %if.then59 ], [ %112, %for.end ], [ 1304762619, %for.inc ], [ -1779526519, %if.end ], [ 1396131056, %if.else56 ], [ 1692137846, %originalBBpart285 ], [ %110, %originalBB83 ], [ %101, %if.then55 ], [ %92, %originalBBpart281 ], [ %91, %originalBB79 ], [ %81, %lor.lhs.false49 ], [ %72, %originalBBpart277 ], [ %71, %originalBB75 ], [ %61, %land.lhs.true43 ], [ %52, %originalBBpart273 ], [ %51, %originalBB71 ], [ %41, %lor.lhs.false37 ], [ %32, %land.lhs.true31 ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true20 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body15 ], [ %6, %for.cond12 ], [ 1304762619, %if.else ], [ -1959304642, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2048533396, i32 1846558211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx7)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx7) #4
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arrayidx7, align 16
  %cmp5 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp5, i32 91770322, i32 61433060
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx7, align 16
  %cmp9 = icmp slt i8 %4, 58
  %5 = select i1 %cmp9, i32 -1422668426, i32 61433060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %len.0
  %6 = select i1 %cmp13, i32 1589715376, i32 1396131056
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1200772208, i32 1165208824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %16, 47
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -783387117, i32 1165208824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %26 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1815494571, i32 2000576710
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom21
  %27 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %27, 58
  %28 = select i1 %cmp24, i32 1978493261, i32 2000576710
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom26
  %29 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %29, 64
  %30 = select i1 %cmp29, i32 -181792978, i32 1203588705
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom32
  %31 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %31, 91
  %32 = select i1 %cmp35, i32 1978493261, i32 1203588705
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1760678747, i32 185969830
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom38
  %42 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %42, 96
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -507120494, i32 185969830
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %52 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 405427270, i32 1003420068
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2097376153, i32 -154222391
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom44
  %62 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %62, 123
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1784474082, i32 -154222391
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %72 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1978493261, i32 1003420068
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1946922392, i32 649330768
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom50
  %82 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %82, 95
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -124191226, i32 649330768
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %92 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1978493261, i32 2042135027
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 36847628, i32 -1239283483
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1423357064, i32 -1239283483
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp57 = icmp eq i32 %a.0, 0
  %112 = select i1 %cmp57, i32 709426499, i32 603024349
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 216420768, i32 -850949958
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp62 = icmp eq i32 %a.0, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1834498482, i32 -850949958
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %131 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1228049233, i32 -809175640
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1479263682, i32 616569057
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1543207603, i32 616569057
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
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
