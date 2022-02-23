; ModuleID = 'build_ollvm/programs/97/449.ll'
source_filename = "source-C-CXX/97/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %string = alloca [10000 x [40 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay26 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 101930133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 101930133, label %for.cond
    i32 -2135408455, label %for.body
    i32 1883611547, label %for.inc
    i32 800611057, label %originalBB
    i32 -1947808073, label %originalBBpart2
    i32 -545943248, label %for.end
    i32 2059657860, label %for.cond2
    i32 -953406711, label %originalBB52
    i32 -2026635226, label %originalBBpart254
    i32 -855729464, label %for.body4
    i32 -516608151, label %for.cond5
    i32 1323919939, label %originalBB56
    i32 -612413840, label %originalBBpart258
    i32 376908687, label %for.body12
    i32 -707541396, label %for.inc14
    i32 -84567290, label %for.end16
    i32 669697538, label %lor.lhs.false
    i32 -307707290, label %if.then
    i32 -526085962, label %if.then24
    i32 539851205, label %if.else
    i32 1480288860, label %originalBB60
    i32 752447999, label %originalBBpart262
    i32 -1775157767, label %if.end
    i32 1252413602, label %if.else32
    i32 -1741230648, label %originalBB64
    i32 -1201212675, label %originalBBpart266
    i32 1139271636, label %if.then35
    i32 -877159988, label %originalBB68
    i32 -834335331, label %originalBBpart270
    i32 -238413296, label %if.end41
    i32 -1832483442, label %if.end42
    i32 65730531, label %for.inc43
    i32 914485517, label %for.end45
    i32 712190040, label %originalBBalteredBB
    i32 -1288644142, label %originalBB52alteredBB
    i32 1926863181, label %originalBB56alteredBB
    i32 -1026703646, label %originalBB60alteredBB
    i32 -854703765, label %originalBB64alteredBB
    i32 1288903523, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.end41, %originalBBpart270, %originalBB68, %if.then35, %originalBBpart266, %originalBB64, %if.else32, %if.end, %originalBBpart262, %originalBB60, %if.else, %if.then24, %if.then, %lor.lhs.false, %for.end16, %for.inc14, %for.body12, %originalBBpart258, %originalBB56, %for.cond5, %for.body4, %originalBBpart254, %originalBB52, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %125, %originalBBalteredBB ], [ %124, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.else32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end16 ], [ %62, %for.inc14 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc43 ], [ %b.0, %if.end42 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %if.else32 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.else ], [ %b.0, %if.then24 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.end16 ], [ %b.0, %for.inc14 ], [ %61, %for.body12 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.cond5 ], [ 0, %for.body4 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %.neg, %originalBB68alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc43 ], [ %num.0, %if.end42 ], [ %num.0, %if.end41 ], [ %num.0, %originalBBpart270 ], [ %114, %originalBB68 ], [ %num.0, %if.then35 ], [ %num.0, %originalBBpart266 ], [ %num.0, %originalBB64 ], [ %num.0, %if.else32 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart262 ], [ %num.0, %originalBB60 ], [ %num.0, %if.else ], [ %num.0, %if.then24 ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false ], [ %64, %for.end16 ], [ %num.0, %for.inc14 ], [ %num.0, %for.body12 ], [ %num.0, %originalBBpart258 ], [ %num.0, %originalBB56 ], [ %num.0, %for.cond5 ], [ %num.0, %for.body4 ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB52 ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -877159988, %originalBB68alteredBB ], [ -1741230648, %originalBB64alteredBB ], [ 1480288860, %originalBB60alteredBB ], [ 1323919939, %originalBB56alteredBB ], [ -953406711, %originalBB52alteredBB ], [ 800611057, %originalBBalteredBB ], [ 2059657860, %for.inc43 ], [ 65730531, %if.end42 ], [ -1832483442, %if.end41 ], [ -238413296, %originalBBpart270 ], [ %123, %originalBB68 ], [ %113, %if.then35 ], [ %104, %originalBBpart266 ], [ %103, %originalBB64 ], [ %94, %if.else32 ], [ -1832483442, %if.end ], [ -1775157767, %originalBBpart262 ], [ %85, %originalBB60 ], [ %76, %if.else ], [ -1775157767, %if.then24 ], [ %67, %if.then ], [ %66, %lor.lhs.false ], [ %65, %for.end16 ], [ -516608151, %for.inc14 ], [ -707541396, %for.body12 ], [ %60, %originalBBpart258 ], [ %59, %originalBB56 ], [ %49, %for.cond5 ], [ -516608151, %for.body4 ], [ %40, %originalBBpart254 ], [ %39, %originalBB52 ], [ %29, %for.cond2 ], [ 2059657860, %for.end ], [ 101930133, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1883611547, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2135408455, i32 -545943248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
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
  %10 = select i1 %9, i32 800611057, i32 712190040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1947808073, i32 712190040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -953406711, i32 -1288644142
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2026635226, i32 -1288644142
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -855729464, i32 914485517
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1323919939, i32 1926863181
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 %idxprom6, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp ne i8 %50, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -612413840, i32 1926863181
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 376908687, i32 -84567290
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %63 = add i32 %b.0, 1
  %64 = add i32 %63, %num.0
  %cmp18 = icmp slt i32 %64, 81
  %65 = select i1 %cmp18, i32 -307707290, i32 669697538
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %num.0, 81
  %66 = select i1 %cmp20, i32 -307707290, i32 1252413602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 0
  %67 = select i1 %cmp22, i32 -526085962, i32 539851205
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay26)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1480288860, i32 -1026703646
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 %idxprom28, i64 0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay30)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 752447999, i32 -1026703646
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1741230648, i32 -854703765
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %num.0, 81
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1201212675, i32 -854703765
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %104 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1139271636, i32 -238413296
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -877159988, i32 1288903523
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay38)
  %114 = add i32 %b.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -834335331, i32 1288903523
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arraydecay30alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 %idxprom28alteredBB, i64 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay30alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arraydecay38alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %string, i64 0, i64 %idxprom36alteredBB, i64 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay38alteredBB)
  %.neg = add i32 %b.0, 1
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
