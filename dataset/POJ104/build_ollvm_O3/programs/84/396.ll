; ModuleID = 'build_ollvm/programs/84/396.ll'
source_filename = "source-C-CXX/84/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1790458905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1790458905, label %for.cond
    i32 1680206497, label %for.body
    i32 -1948779326, label %for.inc
    i32 -188177830, label %for.end
    i32 941407009, label %originalBB
    i32 2090412024, label %originalBBpart2
    i32 228184994, label %for.cond2
    i32 1039410381, label %for.body4
    i32 462535506, label %land.lhs.true
    i32 1842602652, label %lor.lhs.false
    i32 -1563393946, label %land.lhs.true20
    i32 -171011180, label %lor.lhs.false24
    i32 1754833876, label %if.then
    i32 120170075, label %if.end
    i32 -505723186, label %originalBB84
    i32 2076591662, label %originalBBpart286
    i32 -1194940559, label %if.then31
    i32 1380923415, label %originalBB88
    i32 2087973252, label %originalBBpart290
    i32 1162339216, label %for.cond35
    i32 1440659771, label %for.body42
    i32 -1177457890, label %land.lhs.true46
    i32 446890654, label %lor.lhs.false50
    i32 -1428635481, label %land.lhs.true54
    i32 259107779, label %lor.lhs.false58
    i32 -595098637, label %originalBB92
    i32 1972386732, label %originalBBpart294
    i32 -348979934, label %land.lhs.true62
    i32 -748293923, label %originalBB96
    i32 774782364, label %originalBBpart298
    i32 -1558712157, label %lor.lhs.false66
    i32 -1599297653, label %if.then70
    i32 -706854494, label %if.end72
    i32 -1839022335, label %for.inc73
    i32 -1029338098, label %for.end74
    i32 2128677436, label %if.end75
    i32 -2052239519, label %if.then78
    i32 -756022762, label %if.end80
    i32 183366345, label %for.inc81
    i32 -1298788260, label %originalBB100
    i32 -1603672782, label %originalBBpart2106
    i32 -1096448460, label %for.end83
    i32 1200094641, label %originalBBalteredBB
    i32 -11027800, label %originalBB84alteredBB
    i32 101225858, label %originalBB88alteredBB
    i32 -556822571, label %originalBB92alteredBB
    i32 1484226693, label %originalBB96alteredBB
    i32 566543169, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB100, %for.inc81, %if.end80, %if.then78, %if.end75, %for.end74, %for.inc73, %if.end72, %if.then70, %lor.lhs.false66, %originalBBpart298, %originalBB96, %land.lhs.true62, %originalBBpart294, %originalBB92, %lor.lhs.false58, %land.lhs.true54, %lor.lhs.false50, %land.lhs.true46, %for.body42, %for.cond35, %originalBBpart290, %originalBB88, %if.then31, %originalBBpart286, %originalBB84, %if.end, %if.then, %lor.lhs.false24, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %141, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %131, %originalBB100 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %if.end75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB100 ], [ %x.0, %for.inc81 ], [ %x.0, %if.end80 ], [ %x.0, %if.then78 ], [ %x.0, %if.end75 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc73 ], [ %x.0, %if.end72 ], [ %x.0, %if.then70 ], [ %x.0, %lor.lhs.false66 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %land.lhs.true62 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %lor.lhs.false58 ], [ %x.0, %land.lhs.true54 ], [ %x.0, %lor.lhs.false50 ], [ %x.0, %land.lhs.true46 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond35 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false24 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then78 ], [ %k.0, %if.end75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ 1, %if.then70 ], [ %k.0, %lor.lhs.false66 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %lor.lhs.false50 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %add.ptralteredBB, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB100 ], [ %p.0, %for.inc81 ], [ %p.0, %if.end80 ], [ %p.0, %if.then78 ], [ %p.0, %if.end75 ], [ %p.0, %for.end74 ], [ %incdec.ptr, %for.inc73 ], [ %p.0, %if.end72 ], [ %p.0, %if.then70 ], [ %p.0, %lor.lhs.false66 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %land.lhs.true62 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %lor.lhs.false58 ], [ %p.0, %land.lhs.true54 ], [ %p.0, %lor.lhs.false50 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart290 ], [ %add.ptr, %originalBB88 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false24 ], [ %p.0, %land.lhs.true20 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %arraydecay, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1298788260, %originalBB100alteredBB ], [ -748293923, %originalBB96alteredBB ], [ -595098637, %originalBB92alteredBB ], [ 1380923415, %originalBB88alteredBB ], [ -505723186, %originalBB84alteredBB ], [ 941407009, %originalBBalteredBB ], [ 228184994, %originalBBpart2106 ], [ %140, %originalBB100 ], [ %130, %for.inc81 ], [ 183366345, %if.end80 ], [ -756022762, %if.then78 ], [ %121, %if.end75 ], [ 2128677436, %for.end74 ], [ 1162339216, %for.inc73 ], [ -1839022335, %if.end72 ], [ -1029338098, %if.then70 ], [ %120, %lor.lhs.false66 ], [ %118, %originalBBpart298 ], [ %117, %originalBB96 ], [ %107, %land.lhs.true62 ], [ %98, %originalBBpart294 ], [ %97, %originalBB92 ], [ %87, %lor.lhs.false58 ], [ %78, %land.lhs.true54 ], [ %76, %lor.lhs.false50 ], [ %74, %land.lhs.true46 ], [ %72, %for.body42 ], [ %70, %for.cond35 ], [ 1162339216, %originalBBpart290 ], [ %69, %originalBB88 ], [ %60, %if.then31 ], [ %51, %originalBBpart286 ], [ %50, %originalBB84 ], [ %41, %if.end ], [ 120170075, %if.then ], [ %32, %lor.lhs.false24 ], [ %30, %land.lhs.true20 ], [ %28, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ 228184994, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1790458905, %for.inc ], [ -1948779326, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1680206497, i32 -188177830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 941407009, i32 1200094641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2090412024, i32 1200094641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1039410381, i32 -1096448460
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %23 = load i8, i8* %arraydecay, align 4
  %cmp12.not = icmp eq i8 %23, 95
  %24 = select i1 %cmp12.not, i32 120170075, i32 462535506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i8, i8* %p.0, align 1
  %cmp15 = icmp slt i8 %25, 97
  %26 = select i1 %cmp15, i32 -1563393946, i32 1842602652
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i8, i8* %p.0, align 1
  %cmp18 = icmp sgt i8 %27, 122
  %28 = select i1 %cmp18, i32 -1563393946, i32 120170075
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %29 = load i8, i8* %p.0, align 1
  %cmp22 = icmp slt i8 %29, 65
  %30 = select i1 %cmp22, i32 1754833876, i32 -171011180
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp26 = icmp sgt i8 %31, 90
  %32 = select i1 %cmp26, i32 1754833876, i32 120170075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -505723186, i32 -11027800
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %k.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2076591662, i32 -11027800
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %51 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1194940559, i32 2128677436
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1380923415, i32 101225858
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom32, i64 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2087973252, i32 101225858
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idx.ext = sext i32 %x.0 to i64
  %add.ptr39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom36, i64 %idx.ext
  %cmp40 = icmp ult i8* %p.0, %add.ptr39
  %70 = select i1 %cmp40, i32 1440659771, i32 -1029338098
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %71 = load i8, i8* %p.0, align 1
  %cmp44.not = icmp eq i8 %71, 95
  %72 = select i1 %cmp44.not, i32 -706854494, i32 -1177457890
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %73 = load i8, i8* %p.0, align 1
  %cmp48 = icmp slt i8 %73, 97
  %74 = select i1 %cmp48, i32 -1428635481, i32 446890654
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %75 = load i8, i8* %p.0, align 1
  %cmp52 = icmp sgt i8 %75, 122
  %76 = select i1 %cmp52, i32 -1428635481, i32 -706854494
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %77 = load i8, i8* %p.0, align 1
  %cmp56 = icmp slt i8 %77, 48
  %78 = select i1 %cmp56, i32 -348979934, i32 259107779
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -595098637, i32 -556822571
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %88 = load i8, i8* %p.0, align 1
  %cmp60 = icmp sgt i8 %88, 57
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1972386732, i32 -556822571
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %98 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -348979934, i32 -706854494
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -748293923, i32 1484226693
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %108 = load i8, i8* %p.0, align 1
  %cmp64 = icmp slt i8 %108, 65
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 774782364, i32 1484226693
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %118 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1599297653, i32 -1558712157
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %119 = load i8, i8* %p.0, align 1
  %cmp68 = icmp sgt i8 %119, 90
  %120 = select i1 %cmp68, i32 -1599297653, i32 -706854494
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp eq i32 %k.0, 0
  %121 = select i1 %cmp76, i32 -2052239519, i32 -756022762
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1298788260, i32 566543169
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1603672782, i32 566543169
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom32alteredBB, i64 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %i.0, 1
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
