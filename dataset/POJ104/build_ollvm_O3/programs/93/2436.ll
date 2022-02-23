; ModuleID = 'build_ollvm/programs/93/2436.ll'
source_filename = "source-C-CXX/93/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -382324290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -382324290, label %for.cond
    i32 -899477127, label %for.body
    i32 -981925783, label %for.inc
    i32 414551903, label %for.end
    i32 -1719928575, label %for.cond2
    i32 1359572824, label %originalBB
    i32 2119635357, label %originalBBpart2
    i32 99169471, label %for.body4
    i32 1237850645, label %originalBB60
    i32 1275099898, label %originalBBpart262
    i32 -1959066479, label %for.cond5
    i32 -154999424, label %for.body7
    i32 623122663, label %if.then
    i32 -386581293, label %if.end
    i32 -596536128, label %for.inc21
    i32 -633141391, label %for.end23
    i32 1898326433, label %for.inc24
    i32 1975397425, label %for.end26
    i32 1535064336, label %for.cond27
    i32 -966486886, label %for.body29
    i32 -888694479, label %if.then33
    i32 -711086671, label %if.end36
    i32 -725376046, label %originalBB64
    i32 -1783125941, label %originalBBpart266
    i32 482301622, label %for.inc37
    i32 -1503122400, label %originalBB68
    i32 -1506107900, label %originalBBpart277
    i32 -1108574315, label %for.end39
    i32 -794849310, label %originalBB79
    i32 533601173, label %originalBBpart281
    i32 564857325, label %if.then42
    i32 419709359, label %if.end45
    i32 339317567, label %for.cond46
    i32 -503068810, label %originalBB83
    i32 -996425347, label %originalBBpart285
    i32 393950603, label %for.body48
    i32 -273144085, label %if.then52
    i32 1042174949, label %if.end56
    i32 1102701210, label %originalBB87
    i32 2021782606, label %originalBBpart289
    i32 1687474338, label %for.inc57
    i32 -1117344255, label %originalBB91
    i32 250460615, label %originalBBpart295
    i32 -486528460, label %for.end59
    i32 469201391, label %originalBBalteredBB
    i32 -320666725, label %originalBB60alteredBB
    i32 2116186035, label %originalBB64alteredBB
    i32 176465504, label %originalBB68alteredBB
    i32 1999846964, label %originalBB79alteredBB
    i32 -1162341843, label %originalBB83alteredBB
    i32 -254997592, label %originalBB87alteredBB
    i32 -1751106727, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB91, %for.inc57, %originalBBpart289, %originalBB87, %if.end56, %if.then52, %for.body48, %originalBBpart285, %originalBB83, %for.cond46, %if.end45, %if.then42, %originalBBpart281, %originalBB79, %for.end39, %originalBBpart277, %originalBB68, %for.inc37, %originalBBpart266, %originalBB64, %if.end36, %if.then33, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart262, %originalBB60, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %173, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %163, %originalBB91 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end56 ], [ %i.0, %if.then52 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond46 ], [ 1, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart277 ], [ %82, %originalBB68 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %49, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end56 ], [ %j.0, %if.then52 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end36 ], [ %j.0, %if.then33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %48, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1117344255, %originalBB91alteredBB ], [ 1102701210, %originalBB87alteredBB ], [ -503068810, %originalBB83alteredBB ], [ -794849310, %originalBB79alteredBB ], [ -1503122400, %originalBB68alteredBB ], [ -725376046, %originalBB64alteredBB ], [ 1237850645, %originalBB60alteredBB ], [ 1359572824, %originalBBalteredBB ], [ 339317567, %originalBBpart295 ], [ %172, %originalBB91 ], [ %162, %for.inc57 ], [ 1687474338, %originalBBpart289 ], [ %153, %originalBB87 ], [ %144, %if.end56 ], [ 1042174949, %if.then52 ], [ %134, %for.body48 ], [ %132, %originalBBpart285 ], [ %131, %originalBB83 ], [ %121, %for.cond46 ], [ 339317567, %if.end45 ], [ 419709359, %if.then42 ], [ %111, %originalBBpart281 ], [ %110, %originalBB79 ], [ %100, %for.end39 ], [ 1535064336, %originalBBpart277 ], [ %91, %originalBB68 ], [ %81, %for.inc37 ], [ 482301622, %originalBBpart266 ], [ %72, %originalBB64 ], [ %63, %if.end36 ], [ -711086671, %if.then33 ], [ %54, %for.body29 ], [ %51, %for.cond27 ], [ 1535064336, %for.end26 ], [ -1719928575, %for.inc24 ], [ 1898326433, %for.end23 ], [ -1959066479, %for.inc21 ], [ -596536128, %if.end ], [ -386581293, %if.then ], [ %45, %for.body7 ], [ %42, %for.cond5 ], [ -1959066479, %originalBBpart262 ], [ %40, %originalBB60 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -1719928575, %for.end ], [ -382324290, %for.inc ], [ -981925783, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -899477127, i32 414551903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
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
  %11 = select i1 %10, i32 1359572824, i32 469201391
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
  %21 = select i1 %20, i32 2119635357, i32 469201391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 99169471, i32 1975397425
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
  %31 = select i1 %30, i32 1237850645, i32 -320666725
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1275099898, i32 -320666725
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp6, i32 -154999424, i32 -633141391
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %43, %44
  %45 = select i1 %cmp12, i32 623122663, i32 -386581293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  store i32 %47, i32* %arrayidx14, align 4
  store i32 %46, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp28, i32 -966486886, i32 -1108574315
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30
  %52 = load i32, i32* %arrayidx31, align 4
  %53 = and i32 %52, 1
  %cmp32 = icmp eq i32 %53, 0
  %54 = select i1 %cmp32, i32 -888694479, i32 -711086671
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -725376046, i32 2116186035
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1783125941, i32 2116186035
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1503122400, i32 176465504
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1506107900, i32 176465504
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -794849310, i32 1999846964
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx43, align 16
  %cmp41 = icmp ne i32 %101, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 533601173, i32 1999846964
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %111 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 564857325, i32 419709359
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx43, align 16
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -503068810, i32 -1162341843
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %122
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -996425347, i32 -1162341843
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %132 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 393950603, i32 -486528460
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom49
  %133 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %133, 0
  %134 = select i1 %cmp51.not, i32 1042174949, i32 -273144085
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom53
  %135 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1102701210, i32 -254997592
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2021782606, i32 -254997592
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1117344255, i32 -1751106727
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 250460615, i32 -1751106727
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
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
