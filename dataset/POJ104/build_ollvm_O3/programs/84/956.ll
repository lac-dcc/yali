; ModuleID = 'build_ollvm/programs/84/956.ll'
source_filename = "source-C-CXX/84/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1823395785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1823395785, label %for.cond
    i32 -612876965, label %originalBB
    i32 1231248774, label %originalBBpart2
    i32 755601349, label %for.body
    i32 1673658286, label %while.cond
    i32 444754825, label %originalBB55
    i32 -498870396, label %originalBBpart257
    i32 -1881519674, label %while.body
    i32 -528747883, label %originalBB59
    i32 1019202550, label %originalBBpart261
    i32 566685069, label %land.lhs.true
    i32 -2083412723, label %if.then
    i32 -1904712155, label %originalBB63
    i32 1780597052, label %originalBBpart265
    i32 430133397, label %if.end
    i32 2067909115, label %land.lhs.true23
    i32 -1857606757, label %originalBB67
    i32 145700325, label %originalBBpart269
    i32 664270516, label %lor.lhs.false
    i32 -896832948, label %originalBB71
    i32 -258191953, label %originalBBpart273
    i32 -1620432513, label %land.lhs.true30
    i32 -899588429, label %lor.lhs.false34
    i32 -1267944114, label %originalBB75
    i32 349531346, label %originalBBpart277
    i32 1412019071, label %land.lhs.true38
    i32 -318489833, label %lor.lhs.false42
    i32 1567096104, label %originalBB79
    i32 746720995, label %originalBBpart281
    i32 724244688, label %if.then46
    i32 673516887, label %if.else
    i32 -1080170771, label %if.end48
    i32 1777836579, label %if.then52
    i32 1369787427, label %if.end54
    i32 -1912750291, label %originalBB83
    i32 1395319600, label %originalBBpart285
    i32 -1616447148, label %while.end
    i32 2109565256, label %for.inc
    i32 -1573999197, label %for.end
    i32 1836319265, label %originalBBalteredBB
    i32 -1959545241, label %originalBB55alteredBB
    i32 164374482, label %originalBB59alteredBB
    i32 85513841, label %originalBB63alteredBB
    i32 -1892871684, label %originalBB67alteredBB
    i32 -881747426, label %originalBB71alteredBB
    i32 1527159275, label %originalBB75alteredBB
    i32 -1702257353, label %originalBB79alteredBB
    i32 1718271679, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %while.end, %originalBBpart285, %originalBB83, %if.end54, %if.then52, %if.end48, %if.else, %if.then46, %originalBBpart281, %originalBB79, %lor.lhs.false42, %land.lhs.true38, %originalBBpart277, %originalBB75, %lor.lhs.false34, %land.lhs.true30, %originalBBpart273, %originalBB71, %lor.lhs.false, %originalBBpart269, %originalBB67, %land.lhs.true23, %if.end, %originalBBpart265, %originalBB63, %if.then, %land.lhs.true, %originalBBpart261, %originalBB59, %while.body, %originalBBpart257, %originalBB55, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %186, %for.inc ], [ %i.0, %while.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end48 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %while.end ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end54 ], [ %p.0, %if.then52 ], [ %p.0, %if.end48 ], [ %p.0, %if.else ], [ %incdec.ptr, %if.then46 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %lor.lhs.false42 ], [ %p.0, %land.lhs.true38 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %lor.lhs.false34 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %while.cond ], [ %arraydecay, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1912750291, %originalBB83alteredBB ], [ 1567096104, %originalBB79alteredBB ], [ -1267944114, %originalBB75alteredBB ], [ -896832948, %originalBB71alteredBB ], [ -1857606757, %originalBB67alteredBB ], [ -1904712155, %originalBB63alteredBB ], [ -528747883, %originalBB59alteredBB ], [ 444754825, %originalBB55alteredBB ], [ -612876965, %originalBBalteredBB ], [ -1823395785, %for.inc ], [ 2109565256, %while.end ], [ 1673658286, %originalBBpart285 ], [ %185, %originalBB83 ], [ %176, %if.end54 ], [ 1369787427, %if.then52 ], [ %167, %if.end48 ], [ -1616447148, %if.else ], [ -1080170771, %if.then46 ], [ %165, %originalBBpart281 ], [ %164, %originalBB79 ], [ %154, %lor.lhs.false42 ], [ %145, %land.lhs.true38 ], [ %143, %originalBBpart277 ], [ %142, %originalBB75 ], [ %132, %lor.lhs.false34 ], [ %123, %land.lhs.true30 ], [ %121, %originalBBpart273 ], [ %120, %originalBB71 ], [ %110, %lor.lhs.false ], [ %101, %originalBBpart269 ], [ %100, %originalBB67 ], [ %90, %land.lhs.true23 ], [ %81, %if.end ], [ -1616447148, %originalBBpart265 ], [ %79, %originalBB63 ], [ %70, %if.then ], [ %61, %land.lhs.true ], [ %59, %originalBBpart261 ], [ %58, %originalBB59 ], [ %48, %while.body ], [ %39, %originalBBpart257 ], [ %38, %originalBB55 ], [ %28, %while.cond ], [ 1673658286, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -612876965, i32 1836319265
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
  %18 = select i1 %17, i32 1231248774, i32 1836319265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 755601349, i32 -1573999197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 444754825, i32 -1959545241
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = load i8, i8* %p.0, align 1
  %cmp5 = icmp ne i8 %29, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -498870396, i32 -1959545241
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1881519674, i32 -1616447148
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -528747883, i32 164374482
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %49 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %49, 47
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1019202550, i32 164374482
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 566685069, i32 430133397
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom13, i64 0
  %60 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %60, 58
  %61 = select i1 %cmp17, i32 -2083412723, i32 430133397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1904712155, i32 85513841
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1780597052, i32 85513841
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i8, i8* %p.0, align 1
  %cmp21 = icmp sgt i8 %80, 47
  %81 = select i1 %cmp21, i32 2067909115, i32 664270516
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1857606757, i32 -1892871684
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %91 = load i8, i8* %p.0, align 1
  %cmp25 = icmp slt i8 %91, 58
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 145700325, i32 -1892871684
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %101 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 724244688, i32 664270516
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -896832948, i32 -881747426
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %111 = load i8, i8* %p.0, align 1
  %cmp28 = icmp sgt i8 %111, 96
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -258191953, i32 -881747426
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %121 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1620432513, i32 -899588429
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %122 = load i8, i8* %p.0, align 1
  %cmp32 = icmp slt i8 %122, 123
  %123 = select i1 %cmp32, i32 724244688, i32 -899588429
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1267944114, i32 1527159275
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %133 = load i8, i8* %p.0, align 1
  %cmp36 = icmp sgt i8 %133, 64
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 349531346, i32 1527159275
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %143 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1412019071, i32 -318489833
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %144 = load i8, i8* %p.0, align 1
  %cmp40 = icmp slt i8 %144, 91
  %145 = select i1 %cmp40, i32 724244688, i32 -318489833
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1567096104, i32 -1702257353
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %155 = load i8, i8* %p.0, align 1
  %cmp44 = icmp eq i8 %155, 95
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 746720995, i32 -1702257353
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %165 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 724244688, i32 673516887
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %166 = load i8, i8* %p.0, align 1
  %cmp50 = icmp eq i8 %166, 0
  %167 = select i1 %cmp50, i32 1777836579, i32 1369787427
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1912750291, i32 1718271679
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1395319600, i32 1718271679
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
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
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
