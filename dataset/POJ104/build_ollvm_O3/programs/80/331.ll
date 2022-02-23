; ModuleID = 'build_ollvm/programs/80/331.ll'
source_filename = "source-C-CXX/80/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1057900156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1057900156, label %for.cond
    i32 1214995453, label %for.body
    i32 2102473103, label %for.cond1
    i32 -168371685, label %for.body3
    i32 1255235900, label %for.inc
    i32 -866706328, label %for.end
    i32 1356591973, label %for.inc6
    i32 -1660574962, label %for.end8
    i32 -2128588993, label %originalBB
    i32 810215636, label %originalBBpart2
    i32 -1058037537, label %if.then
    i32 -804671826, label %originalBB38
    i32 -1372561668, label %originalBBpart240
    i32 1171023623, label %for.cond11
    i32 668396584, label %originalBB42
    i32 -64244630, label %originalBBpart244
    i32 1098958909, label %for.body13
    i32 1529728237, label %originalBB46
    i32 -246897125, label %originalBBpart248
    i32 -891171444, label %for.cond14
    i32 120902657, label %originalBB50
    i32 -1400498984, label %originalBBpart252
    i32 -1332219239, label %for.body16
    i32 -791425231, label %originalBB54
    i32 1138787113, label %originalBBpart256
    i32 -58285435, label %for.inc22
    i32 -1682755251, label %originalBB58
    i32 1826804088, label %originalBBpart269
    i32 2114874577, label %for.end24
    i32 1499432199, label %for.inc30
    i32 1638742871, label %for.end32
    i32 1940706964, label %if.end
    i32 1813898776, label %if.then35
    i32 215231948, label %if.end37
    i32 -1936538627, label %originalBBalteredBB
    i32 287578437, label %originalBB38alteredBB
    i32 -373666793, label %originalBB42alteredBB
    i32 551327848, label %originalBB46alteredBB
    i32 1494763003, label %originalBB50alteredBB
    i32 -182664784, label %originalBB54alteredBB
    i32 -1957147053, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then35, %if.end, %for.end32, %for.inc30, %for.end24, %originalBBpart269, %originalBB58, %for.inc22, %originalBBpart256, %originalBB54, %for.body16, %originalBBpart252, %originalBB50, %for.cond14, %originalBBpart248, %originalBB46, %for.body13, %originalBBpart244, %originalBB42, %for.cond11, %originalBBpart240, %originalBB38, %if.then, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then35 ], [ %i.0, %if.end ], [ %i.0, %for.end32 ], [ %140, %for.inc30 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end8 ], [ %3, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %149, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then35 ], [ %j.0, %if.end ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart269 ], [ %129, %originalBB58 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1682755251, %originalBB58alteredBB ], [ -791425231, %originalBB54alteredBB ], [ 120902657, %originalBB50alteredBB ], [ 1529728237, %originalBB46alteredBB ], [ 668396584, %originalBB42alteredBB ], [ -804671826, %originalBB38alteredBB ], [ -2128588993, %originalBBalteredBB ], [ 215231948, %if.then35 ], [ %143, %if.end ], [ 1940706964, %for.end32 ], [ 1171023623, %for.inc30 ], [ 1499432199, %for.end24 ], [ -891171444, %originalBBpart269 ], [ %138, %originalBB58 ], [ %128, %for.inc22 ], [ -58285435, %originalBBpart256 ], [ %119, %originalBB54 ], [ %109, %for.body16 ], [ %100, %originalBBpart252 ], [ %99, %originalBB50 ], [ %90, %for.cond14 ], [ -891171444, %originalBBpart248 ], [ %81, %originalBB46 ], [ %72, %for.body13 ], [ %63, %originalBBpart244 ], [ %62, %originalBB42 ], [ %53, %for.cond11 ], [ 1171023623, %originalBBpart240 ], [ %44, %originalBB38 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.end8 ], [ -1057900156, %for.inc6 ], [ 1356591973, %for.end ], [ 2102473103, %for.inc ], [ 1255235900, %for.body3 ], [ %1, %for.cond1 ], [ 2102473103, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1214995453, i32 -1660574962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -168371685, i32 -866706328
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2128588993, i32 -1936538627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %m, align 4
  %call10 = call i32 @can(i32 %13, i32 %14)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 810215636, i32 -1936538627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1058037537, i32 1940706964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -804671826, i32 287578437
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %m, align 4
  call void @change([5 x i32]* nonnull %arraydecayalteredBB, i32 %34, i32 %35)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1372561668, i32 287578437
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 668396584, i32 -373666793
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 5
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -64244630, i32 -373666793
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1098958909, i32 1638742871
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1529728237, i32 551327848
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -246897125, i32 551327848
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 120902657, i32 1494763003
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 4
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1400498984, i32 1494763003
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %100 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1332219239, i32 2114874577
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -791425231, i32 -182664784
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1138787113, i32 -182664784
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1682755251, i32 -1957147053
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1826804088, i32 -1957147053
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25, i64 4
  %139 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = load i32, i32* %m, align 4
  %call33 = call i32 @can(i32 %141, i32 %142)
  %cmp34 = icmp eq i32 %call33, 0
  %143 = select i1 %cmp34, i32 1813898776, i32 215231948
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %144 = load i32, i32* %n, align 4
  %145 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @can(i32 %144, i32 %145)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %m, align 4
  call void @change([5 x i32]* nonnull %arraydecayalteredBB, i32 %146, i32 %147)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %148 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @can(i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 -1497647420, i32 1573073578
  %9 = select i1 %7, i32 1947757759, i32 1573073578
  %cmp11 = icmp sgt i32 %m, 4
  %10 = select i1 %cmp11, i32 1298675919, i32 -1501768982
  %cmp9 = icmp slt i32 %m, 0
  %11 = select i1 %cmp9, i32 1298675919, i32 -885320780
  %cmp7 = icmp sgt i32 %n, 4
  %12 = select i1 %cmp7, i32 1298675919, i32 -1925397186
  %cmp6 = icmp slt i32 %n, 0
  %13 = select i1 %cmp6, i32 1298675919, i32 332591516
  %14 = select i1 %7, i32 -152362397, i32 587971070
  %15 = select i1 %7, i32 -175596604, i32 587971070
  %cmp5 = icmp slt i32 %m, 5
  %16 = select i1 %7, i32 875303969, i32 1698527195
  %17 = select i1 %7, i32 -256787095, i32 1698527195
  %cmp3 = icmp sgt i32 %m, -1
  %18 = select i1 %7, i32 989176969, i32 440007645
  %19 = select i1 %7, i32 -1948124091, i32 440007645
  %cmp1 = icmp slt i32 %n, 5
  %20 = select i1 %cmp1, i32 1394010447, i32 709197457
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -158485068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -158485068, label %first
    i32 341303403, label %land.lhs.true
    i32 1394010447, label %land.lhs.true2
    i32 -1948124091, label %originalBB
    i32 989176969, label %originalBBpart2
    i32 2009967917, label %land.lhs.true4
    i32 -256787095, label %originalBB14
    i32 875303969, label %originalBBpart216
    i32 -411243727, label %if.then
    i32 -175596604, label %originalBB18
    i32 -152362397, label %originalBBpart220
    i32 709197457, label %if.end
    i32 332591516, label %lor.lhs.false
    i32 -1925397186, label %lor.lhs.false8
    i32 -885320780, label %lor.lhs.false10
    i32 1298675919, label %if.then12
    i32 1947757759, label %originalBB22
    i32 -1497647420, label %originalBBpart224
    i32 -1501768982, label %if.end13
    i32 440007645, label %originalBBalteredBB
    i32 1698527195, label %originalBB14alteredBB
    i32 587971070, label %originalBB18alteredBB
    i32 1573073578, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.then12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart216, %originalBB14, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB22alteredBB ], [ 1, %originalBB18alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart224 ], [ 0, %originalBB22 ], [ %retval.0, %if.then12 ], [ %retval.0, %lor.lhs.false10 ], [ %retval.0, %lor.lhs.false8 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart220 ], [ 1, %originalBB18 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB14 ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1947757759, %originalBB22alteredBB ], [ -175596604, %originalBB18alteredBB ], [ -256787095, %originalBB14alteredBB ], [ -1948124091, %originalBBalteredBB ], [ -1501768982, %originalBBpart224 ], [ %8, %originalBB22 ], [ %9, %if.then12 ], [ %10, %lor.lhs.false10 ], [ %11, %lor.lhs.false8 ], [ %12, %lor.lhs.false ], [ %13, %if.end ], [ -1501768982, %originalBBpart220 ], [ %14, %originalBB18 ], [ %15, %if.then ], [ %23, %originalBBpart216 ], [ %16, %originalBB14 ], [ %17, %land.lhs.true4 ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %land.lhs.true2 ], [ %20, %land.lhs.true ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %21 = select i1 %cmp, i32 341303403, i32 709197457
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2009967917, i32 709197457
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -411243727, i32 709197457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @change([5 x i32]* nocapture %a, i32 %n, i32 %m) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %n to i64
  %idxprom3 = sext i32 %m to i64
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxprom1 = sext i32 %i.0.ph to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 %idxprom1
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom3, i64 %idxprom1
  %cmp = icmp slt i32 %i.0.ph, 5
  %0 = select i1 %cmp, i32 -1810063138, i32 -537288444
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1529011365, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1529011365, label %loopEntry.outer11.backedge
    i32 -1810063138, label %for.body
    i32 -2037468357, label %for.inc
    i32 -537288444, label %for.end
    i32 -1386549686, label %originalBB
    i32 189843518, label %originalBBpart2
    i32 -2146017961, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx2, align 4
  %2 = load i32, i32* %arrayidx6, align 4
  store i32 %2, i32* %arrayidx2, align 4
  store i32 %1, i32* %arrayidx6, align 4
  br label %loopEntry.outer11.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1386549686, i32 -2146017961
  br label %loopEntry.outer11.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 189843518, i32 -2146017961
  br label %loopEntry.outer11.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ -2037468357, %for.body ], [ %11, %for.end ], [ %20, %originalBB ], [ -1386549686, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
