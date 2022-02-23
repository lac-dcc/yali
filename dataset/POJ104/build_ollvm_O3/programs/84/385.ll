; ModuleID = 'build_ollvm/programs/84/385.ll'
source_filename = "source-C-CXX/84/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %name.0 = phi i8 [ %conv, %entry ], [ %name.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 428267947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 428267947, label %for.cond
    i32 -1667828304, label %for.body
    i32 -1112747520, label %originalBB
    i32 146474632, label %originalBBpart2
    i32 -601147425, label %land.lhs.true
    i32 -860906755, label %lor.lhs.false
    i32 -237347763, label %if.then
    i32 471057215, label %originalBB62
    i32 -80610378, label %originalBBpart270
    i32 -1953047325, label %if.end
    i32 -1855678515, label %do.body
    i32 -968237202, label %land.lhs.true17
    i32 -943310507, label %originalBB72
    i32 -452763041, label %originalBBpart274
    i32 148494332, label %lor.lhs.false21
    i32 -1541427696, label %land.lhs.true25
    i32 -2132798043, label %lor.lhs.false29
    i32 983444356, label %lor.lhs.false33
    i32 -1497669668, label %land.lhs.true37
    i32 -1144768328, label %originalBB76
    i32 -429376062, label %originalBBpart278
    i32 68295833, label %lor.lhs.false41
    i32 -1878604341, label %originalBB80
    i32 -1545935268, label %originalBBpart282
    i32 1617155612, label %if.then45
    i32 1255989258, label %if.else
    i32 723162939, label %if.end48
    i32 1602983670, label %originalBB84
    i32 -18300657, label %originalBBpart286
    i32 -1406055726, label %do.cond
    i32 742670490, label %do.end
    i32 -1437021493, label %if.then57
    i32 -1799868084, label %if.else59
    i32 352219033, label %if.end61
    i32 1684030002, label %originalBB88
    i32 -402888311, label %originalBBpart290
    i32 143614692, label %for.inc
    i32 1060972267, label %for.end
    i32 -1068860007, label %originalBB92
    i32 -554759041, label %originalBBpart294
    i32 1069567916, label %originalBBalteredBB
    i32 -1154275252, label %originalBB62alteredBB
    i32 -1232841970, label %originalBB72alteredBB
    i32 -414635644, label %originalBB76alteredBB
    i32 1200526361, label %originalBB80alteredBB
    i32 1040321626, label %originalBB84alteredBB
    i32 1307791545, label %originalBB88alteredBB
    i32 71942416, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end61, %if.else59, %if.then57, %do.end, %do.cond, %originalBBpart286, %originalBB84, %if.end48, %if.else, %if.then45, %originalBBpart282, %originalBB80, %lor.lhs.false41, %originalBBpart278, %originalBB76, %land.lhs.true37, %lor.lhs.false33, %lor.lhs.false29, %land.lhs.true25, %lor.lhs.false21, %originalBBpart274, %originalBB72, %land.lhs.true17, %do.body, %if.end, %originalBBpart270, %originalBB62, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %143, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end61 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end48 ], [ %i.0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %do.body ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %162, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBB92 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.end61 ], [ %s.0, %if.else59 ], [ %s.0, %if.then57 ], [ %s.0, %do.end ], [ %s.0, %do.cond ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.end48 ], [ %104, %if.else ], [ %s.0, %if.then45 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %lor.lhs.false41 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %lor.lhs.false33 ], [ %s.0, %lor.lhs.false29 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %do.body ], [ %s.0, %if.end ], [ %s.0, %originalBBpart270 ], [ %32, %originalBB62 ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %name.0.be = phi i8 [ %name.0, %loopEntry ], [ %name.0, %originalBB92alteredBB ], [ %name.0, %originalBB88alteredBB ], [ %conv50alteredBB, %originalBB84alteredBB ], [ %name.0, %originalBB80alteredBB ], [ %name.0, %originalBB76alteredBB ], [ %name.0, %originalBB72alteredBB ], [ %name.0, %originalBB62alteredBB ], [ %conv4alteredBB, %originalBBalteredBB ], [ %name.0, %originalBB92 ], [ %name.0, %for.end ], [ %name.0, %for.inc ], [ %name.0, %originalBBpart290 ], [ %name.0, %originalBB88 ], [ %name.0, %if.end61 ], [ %name.0, %if.else59 ], [ %name.0, %if.then57 ], [ %name.0, %do.end ], [ %name.0, %do.cond ], [ %name.0, %originalBBpart286 ], [ %conv50, %originalBB84 ], [ %name.0, %if.end48 ], [ %name.0, %if.else ], [ %name.0, %if.then45 ], [ %name.0, %originalBBpart282 ], [ %name.0, %originalBB80 ], [ %name.0, %lor.lhs.false41 ], [ %name.0, %originalBBpart278 ], [ %name.0, %originalBB76 ], [ %name.0, %land.lhs.true37 ], [ %name.0, %lor.lhs.false33 ], [ %name.0, %lor.lhs.false29 ], [ %name.0, %land.lhs.true25 ], [ %name.0, %lor.lhs.false21 ], [ %name.0, %originalBBpart274 ], [ %name.0, %originalBB72 ], [ %name.0, %land.lhs.true17 ], [ %name.0, %do.body ], [ %name.0, %if.end ], [ %name.0, %originalBBpart270 ], [ %name.0, %originalBB62 ], [ %name.0, %if.then ], [ %name.0, %lor.lhs.false ], [ %name.0, %land.lhs.true ], [ %name.0, %originalBBpart2 ], [ %conv4, %originalBB ], [ %name.0, %for.body ], [ %name.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1068860007, %originalBB92alteredBB ], [ 1684030002, %originalBB88alteredBB ], [ 1602983670, %originalBB84alteredBB ], [ -1878604341, %originalBB80alteredBB ], [ -1144768328, %originalBB76alteredBB ], [ -943310507, %originalBB72alteredBB ], [ 471057215, %originalBB62alteredBB ], [ -1112747520, %originalBBalteredBB ], [ %161, %originalBB92 ], [ %152, %for.end ], [ 428267947, %for.inc ], [ 143614692, %originalBBpart290 ], [ %142, %originalBB88 ], [ %133, %if.end61 ], [ 352219033, %if.else59 ], [ 352219033, %if.then57 ], [ %124, %do.end ], [ %123, %do.cond ], [ -1406055726, %originalBBpart286 ], [ %122, %originalBB84 ], [ %113, %if.end48 ], [ 723162939, %if.else ], [ 723162939, %if.then45 ], [ %103, %originalBBpart282 ], [ %102, %originalBB80 ], [ %93, %lor.lhs.false41 ], [ %84, %originalBBpart278 ], [ %83, %originalBB76 ], [ %74, %land.lhs.true37 ], [ %65, %lor.lhs.false33 ], [ %64, %lor.lhs.false29 ], [ %63, %land.lhs.true25 ], [ %62, %lor.lhs.false21 ], [ %61, %originalBBpart274 ], [ %60, %originalBB72 ], [ %51, %land.lhs.true17 ], [ %42, %do.body ], [ -1855678515, %if.end ], [ -1953047325, %originalBBpart270 ], [ %41, %originalBB62 ], [ %31, %if.then ], [ %22, %lor.lhs.false ], [ %21, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1667828304, i32 1060972267
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
  %10 = select i1 %9, i32 -1112747520, i32 1069567916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  %cmp6 = icmp sgt i8 %conv4, 48
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 146474632, i32 1069567916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -601147425, i32 -860906755
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i8 %name.0, 58
  %21 = select i1 %cmp9, i32 -237347763, i32 -860906755
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i8 %name.0, 48
  %22 = select i1 %cmp12, i32 -237347763, i32 -1953047325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 471057215, i32 -1154275252
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %32 = add i32 %s.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -80610378, i32 -1154275252
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %cmp15 = icmp sgt i8 %name.0, 96
  %42 = select i1 %cmp15, i32 -968237202, i32 148494332
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -943310507, i32 -1232841970
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i8 %name.0, 123
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -452763041, i32 -1232841970
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1617155612, i32 148494332
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp23 = icmp sgt i8 %name.0, 64
  %62 = select i1 %cmp23, i32 -1541427696, i32 -2132798043
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp27 = icmp slt i8 %name.0, 91
  %63 = select i1 %cmp27, i32 1617155612, i32 -2132798043
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i8 %name.0, 95
  %64 = select i1 %cmp31, i32 1617155612, i32 983444356
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp35 = icmp sgt i8 %name.0, 48
  %65 = select i1 %cmp35, i32 -1497669668, i32 68295833
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1144768328, i32 -414635644
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i8 %name.0, 58
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -429376062, i32 -414635644
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %84 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1617155612, i32 68295833
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1878604341, i32 1200526361
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp43 = icmp eq i8 %name.0, 48
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1545935268, i32 1200526361
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %103 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1617155612, i32 1255989258
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1602983670, i32 1040321626
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call49 = call i32 @getchar()
  %conv50 = trunc i32 %call49 to i8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -18300657, i32 1040321626
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp52.not = icmp eq i8 %name.0, 10
  %123 = select i1 %cmp52.not, i32 742670490, i32 -1855678515
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %cmp55 = icmp eq i32 %s.0, 0
  %124 = select i1 %cmp55, i32 -1437021493, i32 -1799868084
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1684030002, i32 1307791545
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -402888311, i32 1307791545
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1068860007, i32 71942416
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -554759041, i32 71942416
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @getchar()
  %conv4alteredBB = trunc i32 %call3alteredBB to i8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 @getchar()
  %conv50alteredBB = trunc i32 %call49alteredBB to i8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
