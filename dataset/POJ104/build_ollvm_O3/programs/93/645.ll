; ModuleID = 'build_ollvm/programs/93/645.ll'
source_filename = "source-C-CXX/93/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1087841795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1087841795, label %for.cond
    i32 1968479518, label %originalBB
    i32 -172805584, label %originalBBpart2
    i32 -668259608, label %for.body
    i32 -1741471162, label %originalBB64
    i32 1693054114, label %originalBBpart273
    i32 -937993430, label %if.then
    i32 -1052206721, label %if.end
    i32 -1978048513, label %originalBB75
    i32 487698606, label %originalBBpart277
    i32 1746663594, label %for.inc
    i32 -38132517, label %for.end
    i32 2503864, label %originalBB79
    i32 145497756, label %originalBBpart281
    i32 -661859959, label %for.cond16
    i32 1287683957, label %originalBB83
    i32 -1280317197, label %originalBBpart285
    i32 310419071, label %for.body19
    i32 302767169, label %originalBB87
    i32 -997247054, label %originalBBpart289
    i32 -797915054, label %for.cond20
    i32 -117945866, label %for.body23
    i32 86649096, label %originalBB91
    i32 1008762915, label %originalBBpart299
    i32 1399263635, label %if.then30
    i32 1234136528, label %if.end41
    i32 -1334124430, label %for.inc42
    i32 -1921086084, label %originalBB101
    i32 -1152205635, label %originalBBpart2107
    i32 176018659, label %for.end44
    i32 -356048822, label %for.inc45
    i32 1001648140, label %for.end47
    i32 1630103224, label %originalBB109
    i32 -2015902687, label %originalBBpart2111
    i32 1121402981, label %for.cond48
    i32 1390506948, label %for.body52
    i32 2091935334, label %for.inc57
    i32 -1801790545, label %originalBB113
    i32 1307339957, label %originalBBpart2118
    i32 1834706357, label %for.end59
    i32 755953771, label %originalBBalteredBB
    i32 1159035054, label %originalBB64alteredBB
    i32 -1969560029, label %originalBB75alteredBB
    i32 1467061884, label %originalBB79alteredBB
    i32 -148104936, label %originalBB83alteredBB
    i32 -1147487051, label %originalBB87alteredBB
    i32 -125267558, label %originalBB91alteredBB
    i32 545265328, label %originalBB101alteredBB
    i32 1405360960, label %originalBB109alteredBB
    i32 -1697997217, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB113, %for.inc57, %for.body52, %for.cond48, %originalBBpart2111, %originalBB109, %for.end47, %for.inc45, %for.end44, %originalBBpart2107, %originalBB101, %for.inc42, %if.end41, %if.then30, %originalBBpart299, %originalBB91, %for.body23, %for.cond20, %originalBBpart289, %originalBB87, %for.body19, %originalBBpart285, %originalBB83, %for.cond16, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart273, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc57 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB64 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB113 ], [ %l.0, %for.inc57 ], [ %l.0, %for.body52 ], [ %l.0, %for.cond48 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %for.end44 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end41 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB91 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond20 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB64 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %206, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %205, %originalBB101alteredBB ], [ %k.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2118 ], [ %193, %originalBB113 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2107 ], [ %153, %originalBB101 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end ], [ %44, %if.then ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1801790545, %originalBB113alteredBB ], [ 1630103224, %originalBB109alteredBB ], [ -1921086084, %originalBB101alteredBB ], [ 86649096, %originalBB91alteredBB ], [ 302767169, %originalBB87alteredBB ], [ 1287683957, %originalBB83alteredBB ], [ 2503864, %originalBB79alteredBB ], [ -1978048513, %originalBB75alteredBB ], [ -1741471162, %originalBB64alteredBB ], [ 1968479518, %originalBBalteredBB ], [ 1121402981, %originalBBpart2118 ], [ %202, %originalBB113 ], [ %192, %for.inc57 ], [ 2091935334, %for.body52 ], [ %182, %for.cond48 ], [ 1121402981, %originalBBpart2111 ], [ %180, %originalBB109 ], [ %171, %for.end47 ], [ -661859959, %for.inc45 ], [ -356048822, %for.end44 ], [ -797915054, %originalBBpart2107 ], [ %162, %originalBB101 ], [ %152, %for.inc42 ], [ -1334124430, %if.end41 ], [ 1234136528, %if.then30 ], [ %141, %originalBBpart299 ], [ %140, %originalBB91 ], [ %128, %for.body23 ], [ %119, %for.cond20 ], [ -797915054, %originalBBpart289 ], [ %117, %originalBB87 ], [ %108, %for.body19 ], [ %99, %originalBBpart285 ], [ %98, %originalBB83 ], [ %89, %for.cond16 ], [ -661859959, %originalBBpart281 ], [ %80, %originalBB79 ], [ %71, %for.end ], [ 1087841795, %for.inc ], [ 1746663594, %originalBBpart277 ], [ %62, %originalBB75 ], [ %53, %if.end ], [ -1052206721, %if.then ], [ %42, %originalBBpart273 ], [ %41, %originalBB64 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1968479518, i32 755953771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -172805584, i32 755953771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -668259608, i32 -38132517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1741471162, i32 1159035054
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %32 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %32, 2
  %cmp9 = icmp eq i32 %rem, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1693054114, i32 1159035054
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -937993430, i32 -1052206721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %1, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %2, i64 %idxprom13
  store i32 %43, i32* %arrayidx14, align 4
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1978048513, i32 -1969560029
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 487698606, i32 -1969560029
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2503864, i32 1467061884
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 145497756, i32 1467061884
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1287683957, i32 -148104936
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp17 = icmp sge i32 %l.0, %m.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1280317197, i32 -148104936
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 310419071, i32 1001648140
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 302767169, i32 -1147487051
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -997247054, i32 -1147487051
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %118 = sub i32 %l.0, %m.0
  %cmp21 = icmp slt i32 %k.0, %118
  %119 = select i1 %cmp21, i32 -117945866, i32 176018659
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 86649096, i32 -125267558
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %2, i64 %idxprom24
  %130 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %2, i64 %idxprom26
  %131 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %130, %131
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1008762915, i32 -125267558
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %141 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1399263635, i32 1234136528
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %2, i64 %idxprom31
  %142 = load i32, i32* %arrayidx32, align 4
  %.neg49 = add i32 %k.0, 1
  %idxprom34 = sext i32 %.neg49 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %2, i64 %idxprom34
  %143 = load i32, i32* %arrayidx35, align 4
  store i32 %143, i32* %arrayidx32, align 4
  store i32 %142, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1921086084, i32 545265328
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %153 = add i32 %k.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1152205635, i32 545265328
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1630103224, i32 1405360960
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2015902687, i32 1405360960
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %181 = add i32 %l.0, -1
  %cmp50 = icmp slt i32 %k.0, %181
  %182 = select i1 %cmp50, i32 1390506948, i32 1834706357
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %2, i64 %idxprom53
  %183 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1801790545, i32 -1697997217
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %193 = add i32 %k.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1307339957, i32 -1697997217
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %203 = add i32 %l.0, -1
  %idxprom61 = sext i32 %203 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %2, i64 %idxprom61
  %204 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %204)
  call void @free(i8* %call1) #5
  call void @free(i8* %call4) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
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
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
