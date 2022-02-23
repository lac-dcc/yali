; ModuleID = 'build_ollvm/programs/93/2624.ll'
source_filename = "source-C-CXX/93/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1621918425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1621918425, label %for.cond
    i32 556983066, label %for.body
    i32 1632175860, label %for.inc
    i32 723792176, label %for.end
    i32 -1025518611, label %originalBB
    i32 1903071461, label %originalBBpart2
    i32 1205138292, label %for.cond3
    i32 -1501536356, label %originalBB60
    i32 2038949911, label %originalBBpart262
    i32 1589296470, label %for.body5
    i32 -192340896, label %for.cond6
    i32 -1418736573, label %originalBB64
    i32 -1126762187, label %originalBBpart272
    i32 -2129084950, label %for.body8
    i32 568577573, label %originalBB74
    i32 -903041668, label %originalBBpart278
    i32 -20382697, label %if.then
    i32 -1349348815, label %if.end
    i32 -1326156369, label %for.inc24
    i32 1202870051, label %for.end26
    i32 863079635, label %for.inc27
    i32 1124116960, label %for.end29
    i32 -2089372598, label %originalBB80
    i32 72004971, label %originalBBpart282
    i32 -88301740, label %for.cond30
    i32 1725840372, label %originalBB84
    i32 1812095583, label %originalBBpart286
    i32 -2088930326, label %for.body32
    i32 -818332692, label %originalBB88
    i32 1644970940, label %originalBBpart295
    i32 -982580271, label %if.then36
    i32 1957918411, label %originalBB97
    i32 -89093247, label %originalBBpart2115
    i32 -679655312, label %if.end43
    i32 2081407926, label %for.inc44
    i32 1803057335, label %for.end46
    i32 -1171194604, label %for.cond47
    i32 -1067212038, label %for.body50
    i32 151186290, label %for.inc54
    i32 -795834095, label %for.end56
    i32 1899947201, label %originalBB117
    i32 -1969339172, label %originalBBpart2119
    i32 841058897, label %originalBBalteredBB
    i32 -36155201, label %originalBB60alteredBB
    i32 884435304, label %originalBB64alteredBB
    i32 500490916, label %originalBB74alteredBB
    i32 988912023, label %originalBB80alteredBB
    i32 -942422629, label %originalBB84alteredBB
    i32 2134584653, label %originalBB88alteredBB
    i32 840839452, label %originalBB97alteredBB
    i32 -1959635937, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB117, %for.end56, %for.inc54, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart2115, %originalBB97, %if.then36, %originalBBpart295, %originalBB88, %for.body32, %originalBBpart286, %originalBB84, %for.cond30, %originalBBpart282, %originalBB80, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart278, %originalBB74, %for.body8, %originalBBpart272, %originalBB64, %for.cond6, %for.body5, %originalBBpart262, %originalBB60, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %for.end56 ], [ %170, %for.inc54 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ 1, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2115 ], [ %156, %originalBB97 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %.neg42, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %86, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond6 ], [ 0, %for.body5 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBB117 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end29 ], [ %87, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB117 ], [ %s.0, %for.end56 ], [ %s.0, %for.inc54 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond47 ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %s.0, %if.end43 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB97 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB88 ], [ %s.0, %for.body32 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB74 ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB64 ], [ %s.0, %for.cond6 ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %3, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB117alteredBB ], [ %.neg41, %originalBB97alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB80alteredBB ], [ %h.0, %originalBB74alteredBB ], [ %h.0, %originalBB64alteredBB ], [ %h.0, %originalBB60alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB117 ], [ %h.0, %for.end56 ], [ %h.0, %for.inc54 ], [ %h.0, %for.body50 ], [ %h.0, %for.cond47 ], [ %h.0, %for.end46 ], [ %h.0, %for.inc44 ], [ %h.0, %if.end43 ], [ %h.0, %originalBBpart2115 ], [ %157, %originalBB97 ], [ %h.0, %if.then36 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB88 ], [ %h.0, %for.body32 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %for.cond30 ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB80 ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %for.end26 ], [ %h.0, %for.inc24 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart278 ], [ %h.0, %originalBB74 ], [ %h.0, %for.body8 ], [ %h.0, %originalBBpart272 ], [ %h.0, %originalBB64 ], [ %h.0, %for.cond6 ], [ %h.0, %for.body5 ], [ %h.0, %originalBBpart262 ], [ %h.0, %originalBB60 ], [ %h.0, %for.cond3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1899947201, %originalBB117alteredBB ], [ 1957918411, %originalBB97alteredBB ], [ -818332692, %originalBB88alteredBB ], [ 1725840372, %originalBB84alteredBB ], [ -2089372598, %originalBB80alteredBB ], [ 568577573, %originalBB74alteredBB ], [ -1418736573, %originalBB64alteredBB ], [ -1501536356, %originalBB60alteredBB ], [ -1025518611, %originalBBalteredBB ], [ %189, %originalBB117 ], [ %179, %for.end56 ], [ -1171194604, %for.inc54 ], [ 151186290, %for.body50 ], [ %168, %for.cond47 ], [ -1171194604, %for.end46 ], [ -88301740, %for.inc44 ], [ 2081407926, %if.end43 ], [ -679655312, %originalBBpart2115 ], [ %166, %originalBB97 ], [ %154, %if.then36 ], [ %145, %originalBBpart295 ], [ %144, %originalBB88 ], [ %133, %for.body32 ], [ %124, %originalBBpart286 ], [ %123, %originalBB84 ], [ %114, %for.cond30 ], [ -88301740, %originalBBpart282 ], [ %105, %originalBB80 ], [ %96, %for.end29 ], [ 1205138292, %for.inc27 ], [ 863079635, %for.end26 ], [ -192340896, %for.inc24 ], [ -1326156369, %if.end ], [ -1349348815, %if.then ], [ %82, %originalBBpart278 ], [ %81, %originalBB74 ], [ %69, %for.body8 ], [ %60, %originalBBpart272 ], [ %59, %originalBB64 ], [ %49, %for.cond6 ], [ -192340896, %for.body5 ], [ %40, %originalBBpart262 ], [ %39, %originalBB60 ], [ %30, %for.cond3 ], [ 1205138292, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1621918425, %for.inc ], [ 1632175860, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 723792176, i32 556983066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  %3 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1025518611, i32 841058897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1903071461, i32 841058897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1501536356, i32 -36155201
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp4 = icmp sge i32 %s.0, %k.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2038949911, i32 -36155201
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1589296470, i32 1124116960
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1418736573, i32 884435304
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %50 = sub i32 %s.0, %k.0
  %cmp7 = icmp sle i32 %i.0, %50
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1126762187, i32 884435304
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2129084950, i32 1202870051
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 568577573, i32 500490916
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %71 = add i32 %i.0, 1
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %70, %72
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -903041668, i32 500490916
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %82 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -20382697, i32 -1349348815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom17
  %85 = load i32, i32* %arrayidx18, align 4
  store i32 %85, i32* %arrayidx16, align 4
  store i32 %84, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2089372598, i32 988912023
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 72004971, i32 988912023
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1725840372, i32 -942422629
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp31 = icmp sle i32 %i.0, %s.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1812095583, i32 -942422629
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %124 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2088930326, i32 1803057335
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -818332692, i32 2134584653
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom33
  %134 = load i32, i32* %arrayidx34, align 4
  %135 = and i32 %134, 1
  %cmp35 = icmp ne i32 %135, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1644970940, i32 2134584653
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %145 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -982580271, i32 -679655312
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1957918411, i32 840839452
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom37
  %155 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom39
  store i32 %155, i32* %arrayidx40, align 4
  %156 = add i32 %j.0, 1
  %157 = add i32 %h.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -89093247, i32 840839452
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %167 = add i32 %h.0, -1
  %cmp49.not = icmp sgt i32 %j.0, %167
  %168 = select i1 %cmp49.not, i32 -795834095, i32 -1067212038
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom51
  %169 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1899947201, i32 -1959635937
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %h.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom57
  %180 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1969339172, i32 -1959635937
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom37alteredBB
  %190 = load i32, i32* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom39alteredBB
  store i32 %190, i32* %arrayidx40alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %.neg41 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %h.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom57alteredBB
  %191 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
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
