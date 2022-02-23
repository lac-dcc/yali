; ModuleID = 'build_ollvm/programs/95/108.ll'
source_filename = "source-C-CXX/95/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2069106523, i32 926921331
  %9 = select i1 %7, i32 -2034860878, i32 926921331
  %10 = select i1 %7, i32 -1399048477, i32 1950149064
  %11 = select i1 %7, i32 1802283180, i32 1950149064
  %12 = select i1 %7, i32 22533373, i32 -1791171727
  %13 = select i1 %7, i32 -830323435, i32 -1791171727
  %14 = select i1 %7, i32 1878895419, i32 -1323172365
  %15 = select i1 %7, i32 -1141482342, i32 -1323172365
  %16 = select i1 %7, i32 -1348520066, i32 -1575243330
  %17 = select i1 %7, i32 39683252, i32 -1575243330
  %18 = select i1 %7, i32 209824310, i32 -978156610
  %19 = select i1 %7, i32 1663033331, i32 -978156610
  %20 = select i1 %7, i32 1261103012, i32 -584455957
  %21 = select i1 %7, i32 1645481715, i32 -584455957
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -972024440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -972024440, label %for.cond
    i32 -226597256, label %for.body
    i32 2035125384, label %if.then
    i32 1645481715, label %originalBB
    i32 1261103012, label %originalBBpart2
    i32 -727276759, label %if.else
    i32 1663033331, label %originalBB71
    i32 209824310, label %originalBBpart273
    i32 -255764835, label %if.then13
    i32 -74189403, label %if.end
    i32 39683252, label %originalBB75
    i32 -1348520066, label %originalBBpart277
    i32 1589140058, label %if.end14
    i32 -1141482342, label %originalBB79
    i32 1878895419, label %originalBBpart281
    i32 -1259440532, label %for.inc
    i32 -738515295, label %for.end
    i32 -73893093, label %for.cond15
    i32 345568471, label %for.body18
    i32 -830323435, label %originalBB83
    i32 22533373, label %originalBBpart2105
    i32 2069943404, label %if.then23
    i32 -1472974794, label %if.else29
    i32 893585852, label %if.then32
    i32 -587520256, label %if.end36
    i32 -356819983, label %if.end37
    i32 -812477835, label %for.inc38
    i32 1802283180, label %originalBB107
    i32 -1399048477, label %originalBBpart2116
    i32 1608311364, label %for.end40
    i32 -2034860878, label %originalBB118
    i32 2069106523, label %originalBBpart2120
    i32 -966405433, label %if.then45
    i32 -80368077, label %if.else49
    i32 320137525, label %land.lhs.true
    i32 1360663176, label %if.then58
    i32 -1165615044, label %if.end65
    i32 -1280314551, label %if.end66
    i32 -584455957, label %originalBBalteredBB
    i32 -978156610, label %originalBB71alteredBB
    i32 -1575243330, label %originalBB75alteredBB
    i32 -1323172365, label %originalBB79alteredBB
    i32 -1791171727, label %originalBB83alteredBB
    i32 1950149064, label %originalBB107alteredBB
    i32 926921331, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end65, %if.then58, %land.lhs.true, %if.else49, %if.then45, %originalBBpart2120, %originalBB118, %for.end40, %originalBBpart2116, %originalBB107, %for.inc38, %if.end37, %if.end36, %if.then32, %if.else29, %if.then23, %originalBBpart2105, %originalBB83, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end14, %originalBBpart277, %originalBB75, %if.end, %if.then13, %originalBBpart273, %originalBB71, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end65 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else49 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %if.else29 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end65 ], [ %47, %if.then58 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else49 ], [ %39, %if.then45 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.end40 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB107 ], [ %d.0, %for.inc38 ], [ %d.0, %if.end37 ], [ %d.0, %if.end36 ], [ %d.0, %if.then32 ], [ %d.0, %if.else29 ], [ %rem, %if.then23 ], [ %d.0, %originalBBpart2105 ], [ %32, %originalBB83 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond15 ], [ 0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %if.end14 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %if.end ], [ %d.0, %if.then13 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %51, %originalBB107alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end65 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else49 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2116 ], [ %37, %originalBB107 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then32 ], [ %j.0, %if.else29 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end65 ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else49 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.end36 ], [ %36, %if.then32 ], [ %k.0, %if.else29 ], [ %.neg29, %if.then23 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2034860878, %originalBB118alteredBB ], [ 1802283180, %originalBB107alteredBB ], [ -830323435, %originalBB83alteredBB ], [ -1141482342, %originalBB79alteredBB ], [ 39683252, %originalBB75alteredBB ], [ 1663033331, %originalBB71alteredBB ], [ 1645481715, %originalBBalteredBB ], [ -1280314551, %if.end65 ], [ -1165615044, %if.then58 ], [ %44, %land.lhs.true ], [ %40, %if.else49 ], [ -1280314551, %if.then45 ], [ %38, %originalBBpart2120 ], [ %8, %originalBB118 ], [ %9, %for.end40 ], [ -73893093, %originalBBpart2116 ], [ %10, %originalBB107 ], [ %11, %for.inc38 ], [ -812477835, %if.end37 ], [ -356819983, %if.end36 ], [ -587520256, %if.then32 ], [ %35, %if.else29 ], [ -356819983, %if.then23 ], [ %33, %originalBBpart2105 ], [ %12, %originalBB83 ], [ %13, %for.body18 ], [ %30, %for.cond15 ], [ -73893093, %for.end ], [ -972024440, %for.inc ], [ -1259440532, %originalBBpart281 ], [ %14, %originalBB79 ], [ %15, %if.end14 ], [ 1589140058, %originalBBpart277 ], [ %16, %originalBB75 ], [ %17, %if.end ], [ -738515295, %if.then13 ], [ %28, %originalBBpart273 ], [ %18, %originalBB71 ], [ %19, %if.else ], [ 1589140058, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %24, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %22 = select i1 %cmp, i32 -226597256, i32 -738515295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp1.not, i32 -727276759, i32 2035125384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom3
  %25 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %25 to i32
  %26 = add nsw i32 %conv5, -48
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %26, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom8
  %27 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %27, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %28 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -255764835, i32 -74189403
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %i.0
  %30 = select i1 %cmp16, i32 345568471, i32 1608311364
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %31 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %d.0, 10
  %32 = add i32 %31, %mul
  %cmp21 = icmp sgt i32 %32, 12
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %33 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2069943404, i32 -1472974794
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %div.neg.neg = sdiv i32 %d.0, 13
  %34 = trunc i32 %div.neg.neg to i8
  %conv25 = add i8 %34, 48
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %.neg29 = add i32 %k.0, 1
  %rem = srem i32 %d.0, 13
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %k.0, 0
  %35 = select i1 %cmp30.not, i32 -587520256, i32 893585852
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  store i8 48, i8* %arrayidx34, align 1
  %36 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %cmp43 = icmp eq i32 %i.0, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %38 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -966405433, i32 -80368077
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  store i8 48, i8* %arrayidx59, align 16
  store i8 0, i8* %arrayidx60, align 1
  %39 = load i32, i32* %arrayidx61, align 16
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 2
  %40 = select i1 %cmp50, i32 320137525, i32 -1165615044
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx61, align 16
  %mul53 = mul nsw i32 %41, 10
  %42 = load i32, i32* %arrayidx63, align 4
  %43 = add i32 %mul53, %42
  %cmp56 = icmp slt i32 %43, 13
  %44 = select i1 %cmp56, i32 1360663176, i32 -1165615044
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  store i8 48, i8* %arrayidx59, align 16
  store i8 0, i8* %arrayidx60, align 1
  %45 = load i32, i32* %arrayidx61, align 16
  %mul62 = mul nsw i32 %45, 10
  %46 = load i32, i32* %arrayidx63, align 4
  %47 = add i32 %mul62, %46
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arrayidx59)
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %d.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom3alteredBB
  %48 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %48 to i32
  %49 = add nsw i32 %conv5alteredBB, -48
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  store i32 %49, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %50 = load i32, i32* %arrayidx20alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %d.0, 10
  %.neg = add i32 %50, %mulalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
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
