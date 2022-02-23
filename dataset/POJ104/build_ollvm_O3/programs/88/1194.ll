; ModuleID = 'build_ollvm/programs/88/1194.ll'
source_filename = "source-C-CXX/88/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k15.0 = phi i32 [ undef, %entry ], [ %k15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1283862205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1283862205, label %for.cond
    i32 -535199938, label %for.body
    i32 2121044107, label %for.inc
    i32 -478558079, label %for.end
    i32 1946051872, label %while.cond
    i32 -1298862044, label %originalBB
    i32 526662944, label %originalBBpart2
    i32 653974256, label %lor.rhs
    i32 -1991466350, label %lor.end
    i32 -2146165528, label %while.body
    i32 -1243591920, label %originalBB33
    i32 1361549281, label %originalBBpart240
    i32 -269840600, label %while.end
    i32 462920889, label %originalBB42
    i32 -897733387, label %originalBBpart251
    i32 -1753950514, label %for.cond16
    i32 1865039166, label %for.body18
    i32 116241251, label %land.lhs.true
    i32 -377804706, label %if.then
    i32 1520542779, label %if.end
    i32 1642427419, label %originalBB53
    i32 177033534, label %originalBBpart255
    i32 1923236055, label %for.inc26
    i32 464836778, label %for.end28
    i32 -737843152, label %if.then30
    i32 -704380312, label %if.end32
    i32 1344701544, label %originalBBalteredBB
    i32 -1559754600, label %originalBB33alteredBB
    i32 -1296255620, label %originalBB42alteredBB
    i32 58520068, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %for.end28, %for.inc26, %originalBBpart255, %originalBB53, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond16, %originalBBpart251, %originalBB42, %while.end, %originalBBpart240, %originalBB33, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBB42alteredBB ], [ %e.0, %originalBB33alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then30 ], [ %e.0, %for.end28 ], [ %e.0, %for.inc26 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %if.end ], [ 1, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body18 ], [ %e.0, %for.cond16 ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB42 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart240 ], [ %e.0, %originalBB33 ], [ %e.0, %while.body ], [ %e.0, %lor.end ], [ %e.0, %lor.rhs ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.cond ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then30 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB42 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB33 ], [ %k.0, %while.body ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %2, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k15.0.be = phi i32 [ %k15.0, %loopEntry ], [ %k15.0, %originalBB53alteredBB ], [ 0, %originalBB42alteredBB ], [ %k15.0, %originalBB33alteredBB ], [ %k15.0, %originalBBalteredBB ], [ %k15.0, %if.then30 ], [ %k15.0, %for.end28 ], [ %97, %for.inc26 ], [ %k15.0, %originalBBpart255 ], [ %k15.0, %originalBB53 ], [ %k15.0, %if.end ], [ %k15.0, %if.then ], [ %k15.0, %land.lhs.true ], [ %k15.0, %for.body18 ], [ %k15.0, %for.cond16 ], [ %k15.0, %originalBBpart251 ], [ 0, %originalBB42 ], [ %k15.0, %while.end ], [ %k15.0, %originalBBpart240 ], [ %k15.0, %originalBB33 ], [ %k15.0, %while.body ], [ %k15.0, %lor.end ], [ %k15.0, %lor.rhs ], [ %k15.0, %originalBBpart2 ], [ %k15.0, %originalBB ], [ %k15.0, %while.cond ], [ %k15.0, %for.end ], [ %k15.0, %for.inc ], [ %k15.0, %for.body ], [ %k15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1642427419, %originalBB53alteredBB ], [ 462920889, %originalBB42alteredBB ], [ -1243591920, %originalBB33alteredBB ], [ -1298862044, %originalBBalteredBB ], [ -704380312, %if.then30 ], [ %98, %for.end28 ], [ -1753950514, %for.inc26 ], [ 1923236055, %originalBBpart255 ], [ %96, %originalBB53 ], [ %87, %if.end ], [ 1520542779, %if.then ], [ %78, %land.lhs.true ], [ %74, %for.body18 ], [ %72, %for.cond16 ], [ -1753950514, %originalBBpart251 ], [ %70, %originalBB42 ], [ %57, %while.end ], [ 1946051872, %originalBBpart240 ], [ %48, %originalBB33 ], [ %33, %while.body ], [ %24, %lor.end ], [ -1991466350, %lor.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond ], [ 1946051872, %for.end ], [ -1283862205, %for.inc ], [ 2121044107, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp4, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -535199938, i32 -478558079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1298862044, i32 1344701544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp3 = icmp ne i32 %12, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 526662944, i32 1344701544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1991466350, i32 653974256
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %23, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 -2146165528, i32 -269840600
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1243591920, i32 -1559754600
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx7, align 4
  %37 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9
  %38 = load i32, i32* %arrayidx10, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %arrayidx10, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1361549281, i32 -1559754600
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 462920889, i32 -1296255620
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx12alteredBB, align 16
  %59 = add i32 %58, -1
  store i32 %59, i32* %arrayidx12alteredBB, align 16
  %60 = load i32, i32* %arrayidx13alteredBB, align 16
  %61 = add i32 %60, -1
  store i32 %61, i32* %arrayidx13alteredBB, align 16
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -897733387, i32 -1296255620
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k15.0, %71
  %72 = select i1 %cmp17, i32 1865039166, i32 464836778
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k15.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %73, 0
  %74 = select i1 %cmp21, i32 116241251, i32 1520542779
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %k15.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom22
  %75 = load i32, i32* %arrayidx23, align 4
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %cmp24 = icmp eq i32 %75, %77
  %78 = select i1 %cmp24, i32 -377804706, i32 1520542779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k15.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1642427419, i32 58520068
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 177033534, i32 58520068
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %97 = add i32 %k15.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %e.0, 0
  %98 = select i1 %cmp29, i32 -737843152, i32 -704380312
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %99 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %99 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %100 = load i32, i32* %arrayidx7alteredBB, align 4
  %.neg = add i32 %100, 1
  store i32 %.neg, i32* %arrayidx7alteredBB, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %101 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %102 = load i32, i32* %arrayidx10alteredBB, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx12alteredBB, align 16
  %105 = add i32 %104, -1
  store i32 %105, i32* %arrayidx12alteredBB, align 16
  %106 = load i32, i32* %arrayidx13alteredBB, align 16
  %107 = add i32 %106, -1
  store i32 %107, i32* %arrayidx13alteredBB, align 16
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
