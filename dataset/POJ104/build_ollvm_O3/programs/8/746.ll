; ModuleID = 'build_ollvm/programs/8/746.ll'
source_filename = "source-C-CXX/8/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %p = alloca [200 x %struct.pa], align 16
  %n = alloca i32, align 4
  %t = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 807683335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 807683335, label %for.cond
    i32 -842862598, label %for.body
    i32 -1499920587, label %for.inc
    i32 -557342073, label %for.end
    i32 86646792, label %while.cond
    i32 497005358, label %while.body
    i32 -267101414, label %if.then
    i32 -2102577677, label %for.cond10
    i32 1113255151, label %originalBB
    i32 -1563751908, label %originalBBpart2
    i32 -786245399, label %land.rhs
    i32 262273332, label %land.end
    i32 138000677, label %for.body21
    i32 1686633519, label %for.inc22
    i32 1209498528, label %for.end24
    i32 -765200346, label %for.cond25
    i32 600764732, label %originalBB53
    i32 -1550563355, label %originalBBpart255
    i32 1278046921, label %for.body27
    i32 1041393422, label %originalBB57
    i32 -1598746754, label %originalBBpart273
    i32 576127479, label %for.inc32
    i32 -1165506579, label %for.end33
    i32 -644759358, label %if.else
    i32 54818591, label %originalBB75
    i32 2020395822, label %originalBBpart287
    i32 -1155365027, label %if.end
    i32 -1512414053, label %originalBB89
    i32 -106741169, label %originalBBpart291
    i32 437004760, label %while.end
    i32 -494459437, label %for.cond40
    i32 -177043514, label %for.body42
    i32 670884123, label %originalBB93
    i32 963646502, label %originalBBpart295
    i32 -1581582507, label %for.inc50
    i32 -1129452060, label %for.end52
    i32 -426836494, label %originalBBalteredBB
    i32 -245843953, label %originalBB53alteredBB
    i32 937284164, label %originalBB57alteredBB
    i32 -2122673875, label %originalBB75alteredBB
    i32 1824489060, label %originalBB89alteredBB
    i32 1011646556, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart295, %originalBB93, %for.body42, %for.cond40, %while.end, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB75, %if.else, %for.end33, %for.inc32, %originalBBpart273, %originalBB57, %for.body27, %originalBBpart255, %originalBB53, %for.cond25, %for.end24, %for.inc22, %for.body21, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond10, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %129, %originalBB75alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc50 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %while.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %.neg35, %originalBB75 ], [ %i.0, %if.else ], [ %69, %for.end33 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body21 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB75 ], [ %j.0, %if.else ], [ %j.0, %for.end33 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %.neg37, %for.inc22 ], [ %j.0, %for.body21 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ 0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB75 ], [ %m.0, %if.else ], [ %m.0, %for.end33 ], [ %.neg36, %for.inc32 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB57 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body21 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond10 ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 670884123, %originalBB93alteredBB ], [ -1512414053, %originalBB89alteredBB ], [ 54818591, %originalBB75alteredBB ], [ 1041393422, %originalBB57alteredBB ], [ 600764732, %originalBB53alteredBB ], [ 1113255151, %originalBBalteredBB ], [ -494459437, %for.inc50 ], [ -1581582507, %originalBBpart295 ], [ %126, %originalBB93 ], [ %116, %for.body42 ], [ %107, %for.cond40 ], [ -494459437, %while.end ], [ 86646792, %originalBBpart291 ], [ %105, %originalBB89 ], [ %96, %if.end ], [ -1155365027, %originalBBpart287 ], [ %87, %originalBB75 ], [ %78, %if.else ], [ -1155365027, %for.end33 ], [ -765200346, %for.inc32 ], [ 576127479, %originalBBpart273 ], [ %68, %originalBB57 ], [ %57, %for.body27 ], [ %48, %originalBBpart255 ], [ %47, %originalBB53 ], [ %38, %for.cond25 ], [ -765200346, %for.end24 ], [ -2102577677, %for.inc22 ], [ 1686633519, %for.body21 ], [ %29, %land.end ], [ 262273332, %land.rhs ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond10 ], [ -2102577677, %if.then ], [ %6, %while.body ], [ %4, %while.cond ], [ 86646792, %for.end ], [ 807683335, %for.inc ], [ -1499920587, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %land.end ], [ %cmp20, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -842862598, i32 -557342073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %p, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx4, align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 497005358, i32 437004760
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %age8 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %p, i64 0, i64 %idxprom6, i32 1
  %5 = load i32, i32* %age8, align 4
  %cmp9 = icmp sgt i32 %5, 59
  %6 = select i1 %cmp9, i32 -267101414, i32 -644759358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1113255151, i32 -426836494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1563751908, i32 -426836494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -786245399, i32 262273332
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %26 to i64
  %age16 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %p, i64 0, i64 %idxprom14, i32 1
  %27 = load i32, i32* %age16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %age19 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %p, i64 0, i64 %idxprom17, i32 1
  %28 = load i32, i32* %age19, align 4
  %cmp20 = icmp sge i32 %27, %28
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %29 = select i1 %.reg2mem.0, i32 138000677, i32 1209498528
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 600764732, i32 -245843953
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %m.0, %j.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1550563355, i32 -245843953
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %48 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1278046921, i32 -1165506579
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1041393422, i32 937284164
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %58 = add i32 %m.0, -1
  %idxprom28 = sext i32 %58 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom28
  %59 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom30
  store i32 %59, i32* %arrayidx31, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1598746754, i32 937284164
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg36 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom34
  store i32 %i.0, i32* %arrayidx35, align 4
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 54818591, i32 -2122673875
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom37
  store i32 %i.0, i32* %arrayidx38, align 4
  %.neg35 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2020395822, i32 -2122673875
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1512414053, i32 1824489060
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -106741169, i32 1824489060
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp41, i32 -177043514, i32 -1129452060
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 670884123, i32 1011646556
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom43
  %117 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %117 to i64
  %arraydecay48 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %p, i64 0, i64 %idxprom45, i32 0, i64 0
  %puts34 = call i32 @puts(i8* nonnull %arraydecay48)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 963646502, i32 1011646556
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %m.0, -1
  %idxprom28alteredBB = sext i32 %127 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom28alteredBB
  %128 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %m.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom30alteredBB
  store i32 %128, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom37alteredBB
  store i32 %i.0, i32* %arrayidx38alteredBB, align 4
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom43alteredBB
  %130 = load i32, i32* %arrayidx44alteredBB, align 4
  %idxprom45alteredBB = sext i32 %130 to i64
  %arraydecay48alteredBB = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %p, i64 0, i64 %idxprom45alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay48alteredBB)
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
