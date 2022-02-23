; ModuleID = 'build_ollvm/programs/80/1978.ll'
source_filename = "source-C-CXX/80/1978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 787774034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 787774034, label %for.cond
    i32 -1334974626, label %for.body
    i32 417717282, label %for.cond1
    i32 -1248448934, label %originalBB
    i32 1136109472, label %originalBBpart2
    i32 -2002396848, label %for.body3
    i32 -625843260, label %originalBB60
    i32 990175584, label %originalBBpart262
    i32 -647026099, label %for.inc
    i32 -1730807006, label %for.end
    i32 231930996, label %for.inc6
    i32 428807370, label %originalBB64
    i32 999027550, label %originalBBpart269
    i32 1158400803, label %for.end8
    i32 -1698887038, label %if.then
    i32 -2111509420, label %for.cond11
    i32 -1530419020, label %originalBB71
    i32 1494498764, label %originalBBpart273
    i32 338332335, label %for.body13
    i32 -1476649695, label %for.inc30
    i32 -2034747650, label %originalBB75
    i32 -326025094, label %originalBBpart295
    i32 2013445236, label %for.end32
    i32 1292292290, label %originalBB97
    i32 1978559719, label %originalBBpart299
    i32 -2070401947, label %for.cond33
    i32 1096550420, label %for.body35
    i32 491932330, label %for.cond36
    i32 1964444692, label %for.body38
    i32 -694052279, label %if.then40
    i32 -1346032149, label %if.else
    i32 -30336783, label %if.end
    i32 2139311349, label %originalBB101
    i32 -562081972, label %originalBBpart2103
    i32 814703965, label %for.inc51
    i32 -519069993, label %originalBB105
    i32 -817417029, label %originalBBpart2108
    i32 270748917, label %for.end53
    i32 867236325, label %originalBB110
    i32 556751874, label %originalBBpart2112
    i32 1554155739, label %for.inc54
    i32 1146752773, label %for.end56
    i32 2005070622, label %if.else57
    i32 -1735650355, label %if.end59
    i32 1235813876, label %originalBBalteredBB
    i32 -159830555, label %originalBB60alteredBB
    i32 -1413625083, label %originalBB64alteredBB
    i32 -1414195673, label %originalBB71alteredBB
    i32 -1262590551, label %originalBB75alteredBB
    i32 -884587687, label %originalBB97alteredBB
    i32 -469057340, label %originalBB101alteredBB
    i32 -582984474, label %originalBB105alteredBB
    i32 -1246533552, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else57, %for.end56, %for.inc54, %originalBBpart2112, %originalBB110, %for.end53, %originalBBpart2108, %originalBB105, %for.inc51, %originalBBpart2103, %originalBB101, %if.end, %if.else, %if.then40, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart299, %originalBB97, %for.end32, %originalBBpart295, %originalBB75, %for.inc30, %for.body13, %originalBBpart273, %originalBB71, %for.cond11, %if.then, %for.end8, %originalBBpart269, %originalBB64, %for.inc6, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %182, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2108 ], [ %152, %originalBB105 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %181, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %180, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else57 ], [ %i.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart295 ], [ %92, %originalBB75 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond11 ], [ 0, %if.then ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart269 ], [ %.neg26, %originalBB64 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 867236325, %originalBB110alteredBB ], [ -519069993, %originalBB105alteredBB ], [ 2139311349, %originalBB101alteredBB ], [ 1292292290, %originalBB97alteredBB ], [ -2034747650, %originalBB75alteredBB ], [ -1530419020, %originalBB71alteredBB ], [ 428807370, %originalBB64alteredBB ], [ -625843260, %originalBB60alteredBB ], [ -1248448934, %originalBBalteredBB ], [ -1735650355, %if.else57 ], [ -1735650355, %for.end56 ], [ -2070401947, %for.inc54 ], [ 1554155739, %originalBBpart2112 ], [ %179, %originalBB110 ], [ %170, %for.end53 ], [ 491932330, %originalBBpart2108 ], [ %161, %originalBB105 ], [ %151, %for.inc51 ], [ 814703965, %originalBBpart2103 ], [ %142, %originalBB101 ], [ %133, %if.end ], [ -30336783, %if.else ], [ -30336783, %if.then40 ], [ %122, %for.body38 ], [ %121, %for.cond36 ], [ 491932330, %for.body35 ], [ %120, %for.cond33 ], [ -2070401947, %originalBBpart299 ], [ %119, %originalBB97 ], [ %110, %for.end32 ], [ -2111509420, %originalBBpart295 ], [ %101, %originalBB75 ], [ %91, %for.inc30 ], [ -1476649695, %for.body13 ], [ %78, %originalBBpart273 ], [ %77, %originalBB71 ], [ %68, %for.cond11 ], [ -2111509420, %if.then ], [ %59, %for.end8 ], [ 787774034, %originalBBpart269 ], [ %56, %originalBB64 ], [ %47, %for.inc6 ], [ 231930996, %for.end ], [ 417717282, %for.inc ], [ -647026099, %originalBBpart262 ], [ %37, %originalBB60 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 417717282, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1334974626, i32 1158400803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1248448934, i32 1235813876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1136109472, i32 1235813876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2002396848, i32 -1730807006
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -625843260, i32 -159830555
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 990175584, i32 -159830555
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 428807370, i32 -1413625083
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 999027550, i32 -1413625083
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %m, align 4
  %call10 = call i32 @fuc([5 x i32]* undef, i32 %57, i32 %58)
  %tobool.not = icmp eq i32 %call10, 0
  %59 = select i1 %tobool.not, i32 2005070622, i32 -1698887038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1530419020, i32 -1414195673
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 5
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1494498764, i32 -1414195673
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 338332335, i32 2013445236
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %79 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %80 = load i32, i32* %arrayidx17, align 4
  %81 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom16
  %82 = load i32, i32* %arrayidx21, align 4
  store i32 %82, i32* %arrayidx17, align 4
  store i32 %80, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2034747650, i32 -1262590551
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -326025094, i32 -1262590551
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1292292290, i32 -884587687
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1978559719, i32 -884587687
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 5
  %120 = select i1 %cmp34, i32 1096550420, i32 1146752773
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, 5
  %121 = select i1 %cmp37, i32 1964444692, i32 270748917
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, 4
  %122 = select i1 %cmp39, i32 -694052279, i32 -1346032149
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %123 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46, i64 4
  %124 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2139311349, i32 -469057340
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -562081972, i32 -469057340
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -519069993, i32 -582984474
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -817417029, i32 -582984474
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 867236325, i32 -1246533552
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 556751874, i32 -1246533552
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fuc([5 x i32]* nocapture readnone %a, i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -493670951, i32 873670560
  %9 = select i1 %7, i32 -2060510378, i32 873670560
  %cmp1 = icmp slt i32 %m, 5
  %10 = select i1 %7, i32 -58081655, i32 1774562518
  %11 = select i1 %7, i32 1415328995, i32 1774562518
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 826495385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 826495385, label %first
    i32 1431557283, label %land.lhs.true
    i32 1415328995, label %originalBB
    i32 -58081655, label %originalBBpart2
    i32 1068685012, label %if.then
    i32 -1200166453, label %if.else
    i32 -2060510378, label %originalBB2
    i32 -493670951, label %originalBBpart24
    i32 -1489885988, label %return
    i32 1774562518, label %originalBBalteredBB
    i32 873670560, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB2alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart24 ], [ 0, %originalBB2 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2060510378, %originalBB2alteredBB ], [ 1415328995, %originalBBalteredBB ], [ -1489885988, %originalBBpart24 ], [ %8, %originalBB2 ], [ %9, %if.else ], [ -1489885988, %if.then ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %12 = select i1 %cmp, i32 1431557283, i32 -1200166453
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %13 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1068685012, i32 -1200166453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
