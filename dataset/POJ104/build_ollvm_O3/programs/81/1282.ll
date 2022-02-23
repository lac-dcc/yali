; ModuleID = 'build_ollvm/programs/81/1282.ll'
source_filename = "source-C-CXX/81/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1151744258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1151744258, label %for.cond
    i32 -2065262978, label %for.body
    i32 127955110, label %land.lhs.true
    i32 1853543054, label %originalBB
    i32 -542253259, label %originalBBpart2
    i32 -491429794, label %land.lhs.true4
    i32 193520669, label %land.lhs.true6
    i32 1074771593, label %if.then
    i32 -941374982, label %if.else
    i32 571758500, label %if.end
    i32 1580926917, label %originalBB56
    i32 -1386613281, label %originalBBpart258
    i32 -1407081122, label %for.inc
    i32 -373748869, label %originalBB60
    i32 -1069065293, label %originalBBpart264
    i32 -404151530, label %for.end
    i32 316300487, label %for.cond21
    i32 -175786787, label %for.body24
    i32 1035596965, label %for.cond25
    i32 -480825171, label %for.body28
    i32 2004432832, label %originalBB66
    i32 -934934212, label %originalBBpart277
    i32 1230647598, label %if.then35
    i32 144580361, label %if.end46
    i32 2007488229, label %for.inc47
    i32 -1230349080, label %for.end49
    i32 -826357138, label %originalBB79
    i32 1007094107, label %originalBBpart281
    i32 -256548913, label %for.inc50
    i32 -595384121, label %for.end52
    i32 -1291279582, label %originalBBalteredBB
    i32 -1544899492, label %originalBB56alteredBB
    i32 -443214170, label %originalBB60alteredBB
    i32 -667699767, label %originalBB66alteredBB
    i32 -1459541529, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart281, %originalBB79, %for.end49, %for.inc47, %if.end46, %if.then35, %originalBBpart277, %originalBB66, %for.body28, %for.cond25, %for.body24, %for.cond21, %for.end, %originalBBpart264, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.else, %if.then, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB79alteredBB ], [ %0, %originalBB66alteredBB ], [ %0, %originalBB60alteredBB ], [ %0, %originalBB56alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc50 ], [ %0, %originalBBpart281 ], [ %0, %originalBB79 ], [ %0, %for.end49 ], [ %0, %for.inc47 ], [ %0, %if.end46 ], [ %0, %if.then35 ], [ %0, %originalBBpart277 ], [ %0, %originalBB66 ], [ %0, %for.body28 ], [ %0, %for.cond25 ], [ %0, %for.body24 ], [ %0, %for.cond21 ], [ %0, %for.end ], [ %0, %originalBBpart264 ], [ %0, %originalBB60 ], [ %0, %for.inc ], [ %0, %originalBBpart258 ], [ %0, %originalBB56 ], [ %0, %if.end ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %land.lhs.true6 ], [ %0, %land.lhs.true4 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %120, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc50 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %for.end49 ], [ %a.0, %for.inc47 ], [ %a.0, %if.end46 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB66 ], [ %a.0, %for.body28 ], [ %a.0, %for.cond25 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond21 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart264 ], [ %59, %originalBB60 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true6 ], [ %a.0, %land.lhs.true4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end49 ], [ %99, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ 0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true6 ], [ %k.0, %land.lhs.true4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %118, %for.inc50 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 1, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -826357138, %originalBB79alteredBB ], [ 2004432832, %originalBB66alteredBB ], [ -373748869, %originalBB60alteredBB ], [ 1580926917, %originalBB56alteredBB ], [ 1853543054, %originalBBalteredBB ], [ 316300487, %for.inc50 ], [ -256548913, %originalBBpart281 ], [ %117, %originalBB79 ], [ %108, %for.end49 ], [ 1035596965, %for.inc47 ], [ 2007488229, %if.end46 ], [ 144580361, %if.then35 ], [ %95, %originalBBpart277 ], [ %94, %originalBB66 ], [ %82, %for.body28 ], [ %73, %for.cond25 ], [ 1035596965, %for.body24 ], [ %70, %for.cond21 ], [ 316300487, %for.end ], [ -1151744258, %originalBBpart264 ], [ %68, %originalBB60 ], [ %58, %for.inc ], [ -1407081122, %originalBBpart258 ], [ %49, %originalBB56 ], [ %40, %if.end ], [ 571758500, %if.else ], [ 571758500, %if.then ], [ %27, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %1
  %2 = select i1 %cmp, i32 -2065262978, i32 -404151530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx, align 16
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b, i32* nonnull %d)
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sgt i32 %3, 89
  %4 = select i1 %cmp2, i32 127955110, i32 -941374982
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1853543054, i32 -1291279582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 141
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -542253259, i32 -1291279582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -491429794, i32 -941374982
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %d, align 4
  %cmp5 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp5, i32 193520669, i32 -941374982
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %d, align 4
  %cmp7 = icmp slt i32 %26, 91
  %27 = select i1 %cmp7, i32 1074771593, i32 -941374982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx10, align 4
  %29 = add i32 %28, 1
  %30 = add i32 %a.0, 1
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom14
  store i32 %29, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = add i32 %a.0, 1
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1580926917, i32 -1544899492
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1386613281, i32 -1544899492
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -373748869, i32 -443214170
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %59 = add i32 %a.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1069065293, i32 -443214170
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %69 = add i32 %a.0, 1
  %cmp23.not = icmp sgt i32 %i.0, %69
  %70 = select i1 %cmp23.not, i32 -595384121, i32 -175786787
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %71 = add i32 %a.0, 1
  %72 = sub i32 %71, %i.0
  %cmp27 = icmp slt i32 %k.0, %72
  %73 = select i1 %cmp27, i32 -480825171, i32 -1230349080
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2004432832, i32 -667699767
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom29
  %83 = load i32, i32* %arrayidx30, align 4
  %84 = add i32 %k.0, 1
  %idxprom32 = sext i32 %84 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom32
  %85 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %83, %85
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -934934212, i32 -667699767
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %95 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1230647598, i32 144580361
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom36
  %96 = load i32, i32* %arrayidx37, align 4
  %97 = add i32 %k.0, 1
  %idxprom39 = sext i32 %97 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom39
  %98 = load i32, i32* %arrayidx40, align 4
  store i32 %98, i32* %arrayidx37, align 4
  store i32 %96, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -826357138, i32 -1459541529
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1007094107, i32 -1459541529
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %a.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53
  %119 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
