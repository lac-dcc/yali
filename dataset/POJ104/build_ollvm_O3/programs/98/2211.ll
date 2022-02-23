; ModuleID = 'build_ollvm/programs/98/2211.ll'
source_filename = "source-C-CXX/98/2211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1735952251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1735952251, label %for.cond
    i32 -536098901, label %for.body
    i32 -197238795, label %for.inc
    i32 -1227364574, label %for.end
    i32 -89773711, label %for.cond2
    i32 624297250, label %originalBB
    i32 962375011, label %originalBBpart2
    i32 170684592, label %for.body4
    i32 -1433461373, label %originalBB52
    i32 768679165, label %originalBBpart254
    i32 -95683900, label %if.then
    i32 -1726901573, label %originalBB56
    i32 1337036978, label %originalBBpart258
    i32 -1724455106, label %if.else
    i32 -47324577, label %if.then12
    i32 -2085091826, label %originalBB60
    i32 -1726674800, label %originalBBpart262
    i32 442182864, label %if.else14
    i32 -1195698939, label %if.then18
    i32 2115953436, label %originalBB64
    i32 1349337995, label %originalBBpart269
    i32 -514055436, label %if.else20
    i32 -793013214, label %originalBB71
    i32 467054433, label %originalBBpart277
    i32 -355097034, label %if.end
    i32 -913219166, label %if.end22
    i32 -916165684, label %if.end23
    i32 538734423, label %originalBB79
    i32 1560507355, label %originalBBpart281
    i32 629581616, label %for.inc24
    i32 1140581698, label %originalBB83
    i32 -1595577822, label %originalBBpart287
    i32 -1202900658, label %for.end26
    i32 -1268336862, label %originalBBalteredBB
    i32 1037862510, label %originalBB52alteredBB
    i32 -1250071910, label %originalBB56alteredBB
    i32 137165284, label %originalBB60alteredBB
    i32 313265844, label %originalBB64alteredBB
    i32 1468952092, label %originalBB71alteredBB
    i32 283935620, label %originalBB79alteredBB
    i32 2035681429, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB83, %for.inc24, %originalBBpart281, %originalBB79, %if.end23, %if.end22, %if.end, %originalBBpart277, %originalBB71, %if.else20, %originalBBpart269, %originalBB64, %if.then18, %if.else14, %originalBBpart262, %originalBB60, %if.then12, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %166, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %150, %originalBB83 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then18 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %164, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end23 ], [ %j.0, %if.end22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else20 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then18 ], [ %j.0, %if.else14 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then12 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart258 ], [ %52, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %165, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end23 ], [ %k.0, %if.end22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB71 ], [ %k.0, %if.else20 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then18 ], [ %k.0, %if.else14 ], [ %k.0, %originalBBpart262 ], [ %73, %originalBB60 ], [ %k.0, %if.then12 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %.neg19, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB83 ], [ %l.0, %for.inc24 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.end23 ], [ %l.0, %if.end22 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB71 ], [ %l.0, %if.else20 ], [ %l.0, %originalBBpart269 ], [ %94, %originalBB64 ], [ %l.0, %if.then18 ], [ %l.0, %if.else14 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %if.then12 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.end23 ], [ %m.0, %if.end22 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart277 ], [ %113, %originalBB71 ], [ %m.0, %if.else20 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then18 ], [ %m.0, %if.else14 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.then12 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1140581698, %originalBB83alteredBB ], [ 538734423, %originalBB79alteredBB ], [ -793013214, %originalBB71alteredBB ], [ 2115953436, %originalBB64alteredBB ], [ -2085091826, %originalBB60alteredBB ], [ -1726901573, %originalBB56alteredBB ], [ -1433461373, %originalBB52alteredBB ], [ 624297250, %originalBBalteredBB ], [ -89773711, %originalBBpart287 ], [ %159, %originalBB83 ], [ %149, %for.inc24 ], [ 629581616, %originalBBpart281 ], [ %140, %originalBB79 ], [ %131, %if.end23 ], [ -916165684, %if.end22 ], [ -913219166, %if.end ], [ -355097034, %originalBBpart277 ], [ %122, %originalBB71 ], [ %112, %if.else20 ], [ -355097034, %originalBBpart269 ], [ %103, %originalBB64 ], [ %93, %if.then18 ], [ %84, %if.else14 ], [ -913219166, %originalBBpart262 ], [ %82, %originalBB60 ], [ %72, %if.then12 ], [ %63, %if.else ], [ -916165684, %originalBBpart258 ], [ %61, %originalBB56 ], [ %51, %if.then ], [ %42, %originalBBpart254 ], [ %41, %originalBB52 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -89773711, %for.end ], [ -1735952251, %for.inc ], [ -197238795, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -536098901, i32 -1227364574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 624297250, i32 -1268336862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 962375011, i32 -1268336862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 170684592, i32 -1202900658
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1433461373, i32 1037862510
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %32, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 768679165, i32 1037862510
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -95683900, i32 -1724455106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1726901573, i32 -1250071910
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1337036978, i32 -1250071910
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %62, 36
  %63 = select i1 %cmp11, i32 -47324577, i32 442182864
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2085091826, i32 137165284
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1726674800, i32 137165284
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %83, 61
  %84 = select i1 %cmp17, i32 -1195698939, i32 -514055436
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2115953436, i32 313265844
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %94 = add i32 %l.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1349337995, i32 313265844
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -793013214, i32 1468952092
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %113 = add i32 %m.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 467054433, i32 1468952092
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 538734423, i32 283935620
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1560507355, i32 283935620
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1140581698, i32 2035681429
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1595577822, i32 2035681429
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %conv = sitofp i32 %j.0 to float
  %160 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %160 to float
  %div = fdiv float %conv, %conv28
  %mul = fmul float %div, 1.000000e+02
  %conv29 = fpext float %mul to double
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %conv29)
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  %conv32 = sitofp i32 %k.0 to float
  %161 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %161 to float
  %div34 = fdiv float %conv32, %conv33
  %mul35 = fmul float %div34, 1.000000e+02
  %conv36 = fpext float %mul35 to double
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %conv36)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0))
  %conv39 = sitofp i32 %l.0 to float
  %162 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %162 to float
  %div41 = fdiv float %conv39, %conv40
  %mul42 = fmul float %div41, 1.000000e+02
  %conv43 = fpext float %mul42 to double
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %conv43)
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %conv46 = sitofp i32 %m.0 to float
  %163 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %163 to float
  %div48 = fdiv float %conv46, %conv47
  %mul49 = fmul float %div48, 1.000000e+02
  %conv50 = fpext float %mul49 to double
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %conv50)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg19 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
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
