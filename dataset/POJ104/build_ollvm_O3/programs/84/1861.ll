; ModuleID = 'build_ollvm/programs/84/1861.ll'
source_filename = "source-C-CXX/84/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1520137671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1520137671, label %for.cond
    i32 100848046, label %originalBB
    i32 -1236719231, label %originalBBpart2
    i32 1034657453, label %for.body
    i32 1221789806, label %originalBB83
    i32 1394529105, label %originalBBpart285
    i32 -364974361, label %land.lhs.true
    i32 -1915336139, label %lor.lhs.false
    i32 -891971441, label %land.lhs.true15
    i32 -1155124495, label %lor.lhs.false20
    i32 -265930736, label %originalBB87
    i32 18405131, label %originalBBpart289
    i32 653954633, label %if.then
    i32 1542548784, label %for.cond25
    i32 -1582946396, label %for.body28
    i32 2046937632, label %land.lhs.true33
    i32 -1146762754, label %originalBB91
    i32 874037618, label %originalBBpart293
    i32 -744592139, label %lor.lhs.false39
    i32 1983926887, label %land.lhs.true45
    i32 936521464, label %lor.lhs.false51
    i32 -1852312430, label %lor.lhs.false57
    i32 -431314701, label %land.lhs.true63
    i32 -1304493962, label %if.then69
    i32 -1757205803, label %if.else
    i32 1932489221, label %originalBB95
    i32 5006395, label %originalBBpart297
    i32 -1197204386, label %if.end
    i32 2024250542, label %for.inc
    i32 -1030274796, label %originalBB99
    i32 828562563, label %originalBBpart2108
    i32 -1649702061, label %for.end
    i32 -464546688, label %if.then74
    i32 -2024685483, label %if.end76
    i32 2069882229, label %if.else77
    i32 -794899491, label %if.end79
    i32 2109732677, label %for.inc80
    i32 1920230680, label %for.end82
    i32 -1220946221, label %originalBBalteredBB
    i32 2040108598, label %originalBB83alteredBB
    i32 -493531524, label %originalBB87alteredBB
    i32 -771119247, label %originalBB91alteredBB
    i32 -1370062295, label %originalBB95alteredBB
    i32 -70218459, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.else77, %if.end76, %if.then74, %for.end, %originalBBpart2108, %originalBB99, %for.inc, %if.end, %originalBBpart297, %originalBB95, %if.else, %if.then69, %land.lhs.true63, %lor.lhs.false57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %originalBBpart293, %originalBB91, %land.lhs.true33, %for.body28, %for.cond25, %if.then, %originalBBpart289, %originalBB87, %lor.lhs.false20, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %139, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.else77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %convalteredBB, %originalBB83alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc80 ], [ %l.0, %if.end79 ], [ %l.0, %if.else77 ], [ %l.0, %if.end76 ], [ %l.0, %if.then74 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB99 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %if.else ], [ %l.0, %if.then69 ], [ %l.0, %land.lhs.true63 ], [ %l.0, %lor.lhs.false57 ], [ %l.0, %lor.lhs.false51 ], [ %l.0, %land.lhs.true45 ], [ %l.0, %lor.lhs.false39 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %lor.lhs.false20 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart285 ], [ %conv, %originalBB83 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.else77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2108 ], [ %127, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 1, %if.then ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ 0, %if.else77 ], [ %k.0, %if.end76 ], [ 0, %if.then74 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %k.0, %if.else ], [ %99, %if.then69 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %lor.lhs.false57 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1030274796, %originalBB99alteredBB ], [ 1932489221, %originalBB95alteredBB ], [ -1146762754, %originalBB91alteredBB ], [ -265930736, %originalBB87alteredBB ], [ 1221789806, %originalBB83alteredBB ], [ 100848046, %originalBBalteredBB ], [ -1520137671, %for.inc80 ], [ 2109732677, %if.end79 ], [ -794899491, %if.else77 ], [ -794899491, %if.end76 ], [ -2024685483, %if.then74 ], [ %138, %for.end ], [ 1542548784, %originalBBpart2108 ], [ %136, %originalBB99 ], [ %126, %for.inc ], [ 2024250542, %if.end ], [ -1649702061, %originalBBpart297 ], [ %117, %originalBB95 ], [ %108, %if.else ], [ -1197204386, %if.then69 ], [ %98, %land.lhs.true63 ], [ %96, %lor.lhs.false57 ], [ %94, %lor.lhs.false51 ], [ %92, %land.lhs.true45 ], [ %90, %lor.lhs.false39 ], [ %88, %originalBBpart293 ], [ %87, %originalBB91 ], [ %77, %land.lhs.true33 ], [ %68, %for.body28 ], [ %66, %for.cond25 ], [ 1542548784, %if.then ], [ %65, %originalBBpart289 ], [ %64, %originalBB87 ], [ %54, %lor.lhs.false20 ], [ %45, %land.lhs.true15 ], [ %43, %lor.lhs.false ], [ %41, %land.lhs.true ], [ %39, %originalBBpart285 ], [ %38, %originalBB83 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 100848046, i32 -1220946221
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
  %18 = select i1 %17, i32 -1236719231, i32 -1220946221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1034657453, i32 1920230680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1221789806, i32 2040108598
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv = trunc i64 %call3 to i32
  %29 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp5 = icmp sgt i8 %29, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1394529105, i32 2040108598
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -364974361, i32 -1915336139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp9 = icmp slt i8 %40, 91
  %41 = select i1 %cmp9, i32 653954633, i32 -1915336139
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp13 = icmp sgt i8 %42, 96
  %43 = select i1 %cmp13, i32 -891971441, i32 -1155124495
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %44 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp18 = icmp slt i8 %44, 123
  %45 = select i1 %cmp18, i32 653954633, i32 -1155124495
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -265930736, i32 -493531524
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %55 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp23 = icmp eq i8 %55, 95
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 18405131, i32 -493531524
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 653954633, i32 2069882229
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %l.0
  %66 = select i1 %cmp26, i32 -1582946396, i32 -1649702061
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp31, i32 2046937632, i32 -744592139
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1146762754, i32 -771119247
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  %78 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %78, 91
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 874037618, i32 -771119247
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %88 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1304493962, i32 -744592139
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %89 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %89, 96
  %90 = select i1 %cmp43, i32 1983926887, i32 936521464
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom46
  %91 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %91, 123
  %92 = select i1 %cmp49, i32 -1304493962, i32 936521464
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom52
  %93 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %93, 95
  %94 = select i1 %cmp55, i32 -1304493962, i32 -1852312430
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  %95 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %95, 47
  %96 = select i1 %cmp61, i32 -431314701, i32 -1757205803
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom64
  %97 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %97, 58
  %98 = select i1 %cmp67, i32 -1304493962, i32 -1757205803
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1932489221, i32 -1370062295
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 5006395, i32 -1370062295
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1030274796, i32 -70218459
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 828562563, i32 -70218459
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  %cmp72 = icmp eq i32 %137, %l.0
  %138 = select i1 %cmp72, i32 -464546688, i32 -2024685483
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
