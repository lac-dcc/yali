; ModuleID = 'build_ollvm/programs/84/1419.ll'
source_filename = "source-C-CXX/84/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1000 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1415034816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1415034816, label %for.cond
    i32 248233470, label %for.body
    i32 -1567008524, label %originalBB
    i32 332058886, label %originalBBpart2
    i32 -523401274, label %for.inc
    i32 155030762, label %for.end
    i32 -1136947289, label %for.cond2
    i32 -835592657, label %originalBB79
    i32 -1363834172, label %originalBBpart281
    i32 -2089750777, label %for.body4
    i32 -600351258, label %for.cond5
    i32 2067125953, label %for.body10
    i32 -1136816270, label %lor.lhs.false
    i32 -1830524654, label %land.lhs.true
    i32 782200588, label %lor.lhs.false31
    i32 -1808335136, label %land.lhs.true39
    i32 968376501, label %lor.lhs.false47
    i32 -1754455100, label %land.lhs.true55
    i32 -434011999, label %land.lhs.true63
    i32 -1319235594, label %originalBB83
    i32 647074143, label %originalBBpart285
    i32 245761340, label %if.then
    i32 2080070215, label %originalBB87
    i32 -499193472, label %originalBBpart289
    i32 988340680, label %if.end
    i32 -460037105, label %for.inc66
    i32 1643551682, label %originalBB91
    i32 -449019768, label %originalBBpart298
    i32 1111041637, label %for.end68
    i32 665135236, label %originalBB100
    i32 -507241049, label %originalBBpart2102
    i32 1382563790, label %for.inc76
    i32 -2061351116, label %for.end78
    i32 400513858, label %originalBBalteredBB
    i32 -147096509, label %originalBB79alteredBB
    i32 -1826453422, label %originalBB83alteredBB
    i32 -372096455, label %originalBB87alteredBB
    i32 1775090015, label %originalBB91alteredBB
    i32 -1792818470, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2102, %originalBB100, %for.end68, %originalBBpart298, %originalBB91, %for.inc66, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true63, %land.lhs.true55, %lor.lhs.false47, %land.lhs.true39, %lor.lhs.false31, %land.lhs.true, %lor.lhs.false, %for.body10, %for.cond5, %for.body4, %originalBBpart281, %originalBB79, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %131, %for.inc76 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart298 ], [ %102, %originalBB91 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 665135236, %originalBB100alteredBB ], [ 1643551682, %originalBB91alteredBB ], [ 2080070215, %originalBB87alteredBB ], [ -1319235594, %originalBB83alteredBB ], [ -835592657, %originalBB79alteredBB ], [ -1567008524, %originalBBalteredBB ], [ -1136947289, %for.inc76 ], [ 1382563790, %originalBBpart2102 ], [ %130, %originalBB100 ], [ %120, %for.end68 ], [ -600351258, %originalBBpart298 ], [ %111, %originalBB91 ], [ %101, %for.inc66 ], [ -460037105, %if.end ], [ 1111041637, %originalBBpart289 ], [ %92, %originalBB87 ], [ %83, %if.then ], [ %74, %originalBBpart285 ], [ %73, %originalBB83 ], [ %64, %land.lhs.true63 ], [ %55, %land.lhs.true55 ], [ %53, %lor.lhs.false47 ], [ %51, %land.lhs.true39 ], [ %49, %lor.lhs.false31 ], [ %47, %land.lhs.true ], [ %45, %lor.lhs.false ], [ %43, %for.body10 ], [ %41, %for.cond5 ], [ -600351258, %for.body4 ], [ %39, %originalBBpart281 ], [ %38, %originalBB79 ], [ %28, %for.cond2 ], [ -1136947289, %for.end ], [ -1415034816, %for.inc ], [ -523401274, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 248233470, i32 155030762
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
  %10 = select i1 %9, i32 -1567008524, i32 400513858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 332058886, i32 400513858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -835592657, i32 -147096509
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1363834172, i32 -147096509
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2089750777, i32 -2061351116
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom6, i64 %idxprom8
  %40 = load i8, i8* %arrayidx9, align 1
  %tobool.not = icmp eq i8 %40, 0
  %41 = select i1 %tobool.not, i32 1111041637, i32 2067125953
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom11, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %cmp15 = icmp eq i8 %42, 95
  %43 = select i1 %cmp15, i32 988340680, i32 -1136816270
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom17, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp22, i32 -1830524654, i32 782200588
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom24, i64 %idxprom26
  %46 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %46, 91
  %47 = select i1 %cmp29, i32 988340680, i32 782200588
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom32, i64 %idxprom34
  %48 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %48, 96
  %49 = select i1 %cmp37, i32 -1808335136, i32 968376501
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom40, i64 %idxprom42
  %50 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %50, 123
  %51 = select i1 %cmp45, i32 988340680, i32 968376501
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom48, i64 %idxprom50
  %52 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %52, 47
  %53 = select i1 %cmp53, i32 -1754455100, i32 245761340
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom56, i64 %idxprom58
  %54 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %54, 58
  %55 = select i1 %cmp61, i32 -434011999, i32 245761340
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1319235594, i32 -1826453422
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %j.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 647074143, i32 -1826453422
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %74 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 988340680, i32 245761340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2080070215, i32 -372096455
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -499193472, i32 -372096455
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1643551682, i32 1775090015
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -449019768, i32 1775090015
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 665135236, i32 -1792818470
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom69, i64 %idxprom71
  %121 = load i8, i8* %arrayidx72, align 1
  %tobool74.not = icmp eq i8 %121, 0
  %cond = select i1 %tobool74.not, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %cond)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -507241049, i32 -1792818470
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %132 = load i8, i8* %arrayidx72alteredBB, align 1
  %tobool74alteredBB.not = icmp eq i8 %132, 0
  %condalteredBB = select i1 %tobool74alteredBB.not, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %condalteredBB)
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
