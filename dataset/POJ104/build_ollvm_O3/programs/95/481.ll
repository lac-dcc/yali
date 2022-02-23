; ModuleID = 'build_ollvm/programs/95/481.ll'
source_filename = "source-C-CXX/95/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx12 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %yushu.0 = phi i32 [ 0, %entry ], [ %yushu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1747560225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1747560225, label %for.cond
    i32 233191299, label %for.body
    i32 1703696791, label %for.inc
    i32 653038507, label %for.end
    i32 263314641, label %originalBB
    i32 -859134390, label %originalBBpart2
    i32 -936329096, label %if.then
    i32 -1659774365, label %originalBB63
    i32 2002444022, label %originalBBpart265
    i32 2129006805, label %if.then16
    i32 1018273183, label %lor.lhs.false
    i32 262698567, label %originalBB67
    i32 -1148194944, label %originalBBpart269
    i32 776443079, label %if.then21
    i32 1632725496, label %if.end
    i32 -2059311136, label %originalBB71
    i32 -1427091067, label %originalBBpart273
    i32 1569280079, label %for.cond23
    i32 -1609966054, label %for.body26
    i32 1271380525, label %for.inc32
    i32 2085517451, label %for.end34
    i32 343818721, label %originalBB75
    i32 -382792719, label %originalBBpart277
    i32 388456757, label %if.else
    i32 452944714, label %for.cond35
    i32 1629275978, label %originalBB79
    i32 375570305, label %originalBBpart281
    i32 815521012, label %for.body38
    i32 -5285859, label %for.inc44
    i32 -1188719080, label %originalBB83
    i32 1181827899, label %originalBBpart286
    i32 -284192749, label %for.end46
    i32 -1338048449, label %if.end47
    i32 438843017, label %originalBB88
    i32 1792851776, label %originalBBpart290
    i32 -516871622, label %if.else48
    i32 547554836, label %for.cond49
    i32 972981079, label %for.body52
    i32 -949251508, label %for.inc58
    i32 1318797254, label %for.end60
    i32 265878899, label %if.end61
    i32 -944702791, label %originalBB92
    i32 1141479241, label %originalBBpart294
    i32 -14937306, label %originalBBalteredBB
    i32 -895335945, label %originalBB63alteredBB
    i32 -908638515, label %originalBB67alteredBB
    i32 1459161512, label %originalBB71alteredBB
    i32 260486783, label %originalBB75alteredBB
    i32 1756049507, label %originalBB79alteredBB
    i32 1769854815, label %originalBB83alteredBB
    i32 950163957, label %originalBB88alteredBB
    i32 -1450075043, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB92, %if.end61, %for.end60, %for.inc58, %for.body52, %for.cond49, %if.else48, %originalBBpart290, %originalBB88, %if.end47, %for.end46, %originalBBpart286, %originalBB83, %for.inc44, %for.body38, %originalBBpart281, %originalBB79, %for.cond35, %if.else, %originalBBpart277, %originalBB75, %for.end34, %for.inc32, %for.body26, %for.cond23, %originalBBpart273, %originalBB71, %if.end, %if.then21, %originalBBpart269, %originalBB67, %lor.lhs.false, %if.then16, %originalBBpart265, %originalBB63, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %184, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 2, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %165, %for.inc58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ 0, %if.else48 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart286 ], [ %135, %originalBB83 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond35 ], [ 1, %if.else ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end34 ], [ %.neg26, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart273 ], [ 2, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %yushu.0.be = phi i32 [ %yushu.0, %loopEntry ], [ %yushu.0, %originalBB92alteredBB ], [ %yushu.0, %originalBB88alteredBB ], [ %yushu.0, %originalBB83alteredBB ], [ %yushu.0, %originalBB79alteredBB ], [ %yushu.0, %originalBB75alteredBB ], [ %yushu.0, %originalBB71alteredBB ], [ %yushu.0, %originalBB67alteredBB ], [ %yushu.0, %originalBB63alteredBB ], [ %yushu.0, %originalBBalteredBB ], [ %yushu.0, %originalBB92 ], [ %yushu.0, %if.end61 ], [ %yushu.0, %for.end60 ], [ %yushu.0, %for.inc58 ], [ %yushu.0, %for.body52 ], [ %yushu.0, %for.cond49 ], [ %yushu.0, %if.else48 ], [ %yushu.0, %originalBBpart290 ], [ %yushu.0, %originalBB88 ], [ %yushu.0, %if.end47 ], [ %yushu.0, %for.end46 ], [ %yushu.0, %originalBBpart286 ], [ %yushu.0, %originalBB83 ], [ %yushu.0, %for.inc44 ], [ %yushu.0, %for.body38 ], [ %yushu.0, %originalBBpart281 ], [ %yushu.0, %originalBB79 ], [ %yushu.0, %for.cond35 ], [ %yushu.0, %if.else ], [ %yushu.0, %originalBBpart277 ], [ %yushu.0, %originalBB75 ], [ %yushu.0, %for.end34 ], [ %yushu.0, %for.inc32 ], [ %yushu.0, %for.body26 ], [ %yushu.0, %for.cond23 ], [ %yushu.0, %originalBBpart273 ], [ %yushu.0, %originalBB71 ], [ %yushu.0, %if.end ], [ %yushu.0, %if.then21 ], [ %yushu.0, %originalBBpart269 ], [ %yushu.0, %originalBB67 ], [ %yushu.0, %lor.lhs.false ], [ %yushu.0, %if.then16 ], [ %yushu.0, %originalBBpart265 ], [ %yushu.0, %originalBB63 ], [ %yushu.0, %if.then ], [ %yushu.0, %originalBBpart2 ], [ %yushu.0, %originalBB ], [ %yushu.0, %for.end ], [ %yushu.0, %for.inc ], [ %rem, %for.body ], [ %yushu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -944702791, %originalBB92alteredBB ], [ 438843017, %originalBB88alteredBB ], [ -1188719080, %originalBB83alteredBB ], [ 1629275978, %originalBB79alteredBB ], [ 343818721, %originalBB75alteredBB ], [ -2059311136, %originalBB71alteredBB ], [ 262698567, %originalBB67alteredBB ], [ -1659774365, %originalBB63alteredBB ], [ 263314641, %originalBBalteredBB ], [ %183, %originalBB92 ], [ %174, %if.end61 ], [ 265878899, %for.end60 ], [ 547554836, %for.inc58 ], [ -949251508, %for.body52 ], [ %163, %for.cond49 ], [ 547554836, %if.else48 ], [ 265878899, %originalBBpart290 ], [ %162, %originalBB88 ], [ %153, %if.end47 ], [ -1338048449, %for.end46 ], [ 452944714, %originalBBpart286 ], [ %144, %originalBB83 ], [ %134, %for.inc44 ], [ -5285859, %for.body38 ], [ %123, %originalBBpart281 ], [ %122, %originalBB79 ], [ %113, %for.cond35 ], [ 452944714, %if.else ], [ -1338048449, %originalBBpart277 ], [ %104, %originalBB75 ], [ %95, %for.end34 ], [ 1569280079, %for.inc32 ], [ 1271380525, %for.body26 ], [ %84, %for.cond23 ], [ 1569280079, %originalBBpart273 ], [ %83, %originalBB71 ], [ %74, %if.end ], [ 1632725496, %if.then21 ], [ %65, %originalBBpart269 ], [ %64, %originalBB67 ], [ %55, %lor.lhs.false ], [ %46, %if.then16 ], [ %45, %originalBBpart265 ], [ %44, %originalBB63 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.end ], [ -1747560225, %for.inc ], [ 1703696791, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 653038507, i32 233191299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %2 to i32
  %mul = mul nsw i32 %yushu.0, 10
  %3 = add i32 %mul, -48
  %4 = add i32 %3, %conv4
  %div = sdiv i32 %4, 13
  %conv5 = trunc i32 %div to i8
  %arrayidx7 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom2
  store i8 %conv5, i8* %arrayidx7, align 1
  %rem = srem i32 %4, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 263314641, i32 -14937306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arrayidx8, align 16
  %cmp10 = icmp eq i8 %15, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -859134390, i32 -14937306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -936329096, i32 -516871622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1659774365, i32 -895335945
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %35 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %35, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2002444022, i32 -895335945
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2129006805, i32 388456757
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 1
  %46 = select i1 %cmp17, i32 776443079, i32 1018273183
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 262698567, i32 -908638515
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1148194944, i32 -908638515
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 776443079, i32 1632725496
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2059311136, i32 1459161512
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1427091067, i32 1459161512
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %i.0
  %84 = select i1 %cmp24, i32 -1609966054, i32 2085517451
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom27
  %85 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %85 to i32
  %86 = add nsw i32 %conv29, 48
  %putchar27 = call i32 @putchar(i32 %86)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 343818721, i32 260486783
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -382792719, i32 260486783
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1629275978, i32 1756049507
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %i.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 375570305, i32 1756049507
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %123 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 815521012, i32 -284192749
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom39
  %124 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %124 to i32
  %125 = add nsw i32 %conv41, 48
  %putchar25 = call i32 @putchar(i32 %125)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1188719080, i32 1769854815
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1181827899, i32 1769854815
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 438843017, i32 950163957
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1792851776, i32 950163957
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, %i.0
  %163 = select i1 %cmp50, i32 972981079, i32 1318797254
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom53
  %164 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %164 to i32
  %.neg = add nsw i32 %conv55, 48
  %putchar = call i32 @putchar(i32 %.neg)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -944702791, i32 -1450075043
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %yushu.0)
  store i32 0, i32* %.reg2mem, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1141479241, i32 -1450075043
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %yushu.0)
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
