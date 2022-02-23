; ModuleID = 'build_ollvm/programs/80/1313.ll'
source_filename = "source-C-CXX/80/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %su = alloca [5 x [5 x i32]], align 16
  %hang1 = alloca i32, align 4
  %hang2 = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %su, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1872047131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1872047131, label %for.cond
    i32 -1284651607, label %for.body
    i32 -80850293, label %for.cond1
    i32 -751582093, label %for.body3
    i32 -1920110956, label %for.inc
    i32 38908163, label %originalBB
    i32 -600378913, label %originalBBpart2
    i32 1365443796, label %for.end
    i32 1762462902, label %for.inc6
    i32 1363093462, label %for.end8
    i32 2107441207, label %originalBB24
    i32 -1707324299, label %originalBBpart226
    i32 -1393109843, label %originalBBalteredBB
    i32 1270275114, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %42, %originalBBalteredBB ], [ %j.0, %originalBB24 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2107441207, %originalBB24alteredBB ], [ 38908163, %originalBBalteredBB ], [ %41, %originalBB24 ], [ %30, %for.end8 ], [ 1872047131, %for.inc6 ], [ 1762462902, %for.end ], [ -80850293, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1920110956, %for.body3 ], [ %1, %for.cond1 ], [ -80850293, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1284651607, i32 1363093462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -751582093, i32 1365443796
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %su, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 38908163, i32 -1393109843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -600378913, i32 -1393109843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2107441207, i32 1270275114
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %hang1, i32* nonnull %hang2)
  %31 = load i32, i32* %hang1, align 4
  %32 = load i32, i32* %hang2, align 4
  call void @reverse([5 x i32]* nonnull %arraydecayalteredBB, i32 %31, i32 %32)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1707324299, i32 1270275114
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %hang1, i32* nonnull %hang2)
  %43 = load i32, i32* %hang1, align 4
  %44 = load i32, i32* %hang2, align 4
  call void @reverse([5 x i32]* nonnull %arraydecayalteredBB, i32 %43, i32 %44)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @reverse([5 x i32]* nocapture %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %b, i32* %.reg2mem, align 4
  %idxprom = sext i32 %b to i64
  %idxprom13 = sext i32 %c to i64
  %cmp7 = icmp eq i32 %b, %c
  %cmp5 = icmp sgt i32 %c, -1
  %0 = select i1 %cmp5, i32 -1907166749, i32 1477452107
  %cmp3 = icmp slt i32 %c, 5
  %1 = select i1 %cmp3, i32 1110867209, i32 1477452107
  %cmp1 = icmp slt i32 %b, 5
  %2 = select i1 %cmp1, i32 -187779549, i32 1477452107
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %panduan.0 = phi i32 [ undef, %entry ], [ %panduan.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -770993710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -770993710, label %first
    i32 -1816335835, label %land.lhs.true
    i32 -187779549, label %land.lhs.true2
    i32 1110867209, label %land.lhs.true4
    i32 -1907166749, label %if.then
    i32 -40603736, label %for.cond
    i32 -499592814, label %originalBB
    i32 -2010605999, label %originalBBpart2
    i32 -823491868, label %for.body
    i32 -1447333780, label %originalBB52
    i32 903616836, label %originalBBpart254
    i32 -1315248098, label %if.then8
    i32 -1488942925, label %originalBB56
    i32 -829846644, label %originalBBpart258
    i32 110681068, label %if.end
    i32 -217970143, label %for.inc
    i32 974908404, label %for.end
    i32 1477452107, label %if.else
    i32 1862168116, label %if.end27
    i32 1313457111, label %if.then28
    i32 934449464, label %for.cond29
    i32 -1388265369, label %for.body31
    i32 1569866295, label %originalBB60
    i32 -1781931878, label %originalBBpart262
    i32 678047041, label %for.cond32
    i32 502615565, label %for.body34
    i32 1093840109, label %for.inc39
    i32 -1789529335, label %for.end41
    i32 1726817486, label %for.inc46
    i32 -549434591, label %for.end48
    i32 -1220965063, label %if.else49
    i32 546243909, label %originalBB64
    i32 1582405371, label %originalBBpart266
    i32 -59616227, label %if.end51
    i32 208182069, label %originalBBalteredBB
    i32 1228677081, label %originalBB52alteredBB
    i32 -1716804707, label %originalBB56alteredBB
    i32 39523431, label %originalBB60alteredBB
    i32 -581909213, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.else49, %for.end48, %for.inc46, %for.end41, %for.inc39, %for.body34, %for.cond32, %originalBBpart262, %originalBB60, %for.body31, %for.cond29, %if.then28, %if.end27, %if.else, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then8, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %panduan.0.be = phi i32 [ %panduan.0, %loopEntry ], [ %panduan.0, %originalBB64alteredBB ], [ %panduan.0, %originalBB60alteredBB ], [ %panduan.0, %originalBB56alteredBB ], [ %panduan.0, %originalBB52alteredBB ], [ %panduan.0, %originalBBalteredBB ], [ %panduan.0, %originalBBpart266 ], [ %panduan.0, %originalBB64 ], [ %panduan.0, %if.else49 ], [ %panduan.0, %for.end48 ], [ %panduan.0, %for.inc46 ], [ %panduan.0, %for.end41 ], [ %panduan.0, %for.inc39 ], [ %panduan.0, %for.body34 ], [ %panduan.0, %for.cond32 ], [ %panduan.0, %originalBBpart262 ], [ %panduan.0, %originalBB60 ], [ %panduan.0, %for.body31 ], [ %panduan.0, %for.cond29 ], [ %panduan.0, %if.then28 ], [ %panduan.0, %if.end27 ], [ 0, %if.else ], [ %panduan.0, %for.end ], [ %panduan.0, %for.inc ], [ %panduan.0, %if.end ], [ %panduan.0, %originalBBpart258 ], [ %panduan.0, %originalBB56 ], [ %panduan.0, %if.then8 ], [ %panduan.0, %originalBBpart254 ], [ %panduan.0, %originalBB52 ], [ %panduan.0, %for.body ], [ %panduan.0, %originalBBpart2 ], [ %panduan.0, %originalBB ], [ %panduan.0, %for.cond ], [ 1, %if.then ], [ %panduan.0, %land.lhs.true4 ], [ %panduan.0, %land.lhs.true2 ], [ %panduan.0, %land.lhs.true ], [ %panduan.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.else49 ], [ %k.0, %for.end48 ], [ %87, %for.inc46 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ 0, %if.then28 ], [ %k.0, %if.end27 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %62, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ 0, %if.then ], [ %k.0, %land.lhs.true4 ], [ %k.0, %land.lhs.true2 ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %if.else49 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %for.end41 ], [ %85, %for.inc39 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond32 ], [ %l.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond29 ], [ %l.0, %if.then28 ], [ %l.0, %if.end27 ], [ %l.0, %if.else ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %if.then8 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true4 ], [ %l.0, %land.lhs.true2 ], [ %l.0, %land.lhs.true ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 546243909, %originalBB64alteredBB ], [ 1569866295, %originalBB60alteredBB ], [ -1488942925, %originalBB56alteredBB ], [ -1447333780, %originalBB52alteredBB ], [ -499592814, %originalBBalteredBB ], [ -59616227, %originalBBpart266 ], [ %105, %originalBB64 ], [ %96, %if.else49 ], [ -59616227, %for.end48 ], [ 934449464, %for.inc46 ], [ 1726817486, %for.end41 ], [ 678047041, %for.inc39 ], [ 1093840109, %for.body34 ], [ %83, %for.cond32 ], [ 678047041, %originalBBpart262 ], [ %82, %originalBB60 ], [ %73, %for.body31 ], [ %64, %for.cond29 ], [ 934449464, %if.then28 ], [ %63, %if.end27 ], [ 1862168116, %if.else ], [ 1862168116, %for.end ], [ -40603736, %for.inc ], [ -217970143, %if.end ], [ 974908404, %originalBBpart258 ], [ %59, %originalBB56 ], [ %50, %if.then8 ], [ %41, %originalBBpart254 ], [ %40, %originalBB52 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ -40603736, %if.then ], [ %0, %land.lhs.true4 ], [ %1, %land.lhs.true2 ], [ %2, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %3 = select i1 %cmp, i32 -1816335835, i32 1477452107
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -499592814, i32 208182069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2010605999, i32 208182069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -823491868, i32 974908404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1447333780, i32 1228677081
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 903616836, i32 1228677081
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1315248098, i32 110681068
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1488942925, i32 -1716804707
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -829846644, i32 -1716804707
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom13, i64 %idxprom9
  %61 = load i32, i32* %arrayidx16, align 4
  store i32 %61, i32* %arrayidx10, align 4
  store i32 %60, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %panduan.0, 0
  %63 = select i1 %tobool.not, i32 -1220965063, i32 1313457111
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %k.0, 5
  %64 = select i1 %cmp30, i32 -1388265369, i32 -549434591
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1569866295, i32 39523431
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1781931878, i32 39523431
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %l.0, 4
  %83 = select i1 %cmp33, i32 502615565, i32 -1789529335
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %idxprom37 = sext i32 %l.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom35, i64 %idxprom37
  %84 = load i32, i32* %arrayidx38, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %85 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom42, i64 4
  %86 = load i32, i32* %arrayidx44, align 4
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 546243909, i32 -581909213
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1582405371, i32 -581909213
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
