; ModuleID = 'build_ollvm/programs/74/484.ll'
source_filename = "source-C-CXX/74/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@num1 = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num2 = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %str = alloca i8, align 1
  store i32 0, i32* @n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %str)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1580075616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1580075616, label %while.cond
    i32 -178464428, label %while.body
    i32 1996012037, label %if.then
    i32 -302272423, label %originalBB
    i32 579470355, label %originalBBpart2
    i32 1029343820, label %if.else
    i32 -718952956, label %originalBB48
    i32 -844873404, label %originalBBpart281
    i32 87156394, label %if.end
    i32 -1910419568, label %while.end
    i32 1346851939, label %for.cond
    i32 1949548751, label %originalBB83
    i32 1598680537, label %originalBBpart285
    i32 -2088848778, label %for.body
    i32 952219671, label %for.inc
    i32 -526275088, label %for.end
    i32 -1734787522, label %for.cond18
    i32 -822360535, label %for.body21
    i32 1671002206, label %for.cond22
    i32 1419609686, label %originalBB87
    i32 -1284140845, label %originalBBpart289
    i32 894751242, label %for.body25
    i32 309077920, label %land.lhs.true
    i32 1794212292, label %if.then34
    i32 150456500, label %if.end36
    i32 1120255233, label %for.inc37
    i32 436792108, label %for.end39
    i32 1939940223, label %if.then42
    i32 -1755248145, label %if.end43
    i32 -2128071341, label %for.inc44
    i32 -1557956832, label %for.end46
    i32 -624775025, label %originalBBalteredBB
    i32 499920175, label %originalBB48alteredBB
    i32 1003784189, label %originalBB83alteredBB
    i32 1211998886, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.then42, %for.end39, %for.inc37, %if.end36, %if.then34, %land.lhs.true, %for.body25, %originalBBpart289, %originalBB87, %for.cond22, %for.body21, %for.cond18, %for.end, %for.inc, %for.body, %originalBBpart285, %originalBB83, %for.cond, %while.end, %if.end, %originalBBpart281, %originalBB48, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB87alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %98, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %temp.0, %for.inc44 ], [ %temp.0, %if.end43 ], [ %temp.0, %if.then42 ], [ %temp.0, %for.end39 ], [ %temp.0, %for.inc37 ], [ %temp.0, %if.end36 ], [ %temp.0, %if.then34 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body25 ], [ %temp.0, %originalBBpart289 ], [ %temp.0, %originalBB87 ], [ %temp.0, %for.cond22 ], [ %temp.0, %for.body21 ], [ %temp.0, %for.cond18 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB83 ], [ %temp.0, %for.cond ], [ %temp.0, %while.end ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart281 ], [ %34, %originalBB48 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2 ], [ 0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %94, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %65, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %tmp.0, %if.then42 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %max.0, %if.then34 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond22 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB48 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB87alteredBB ], [ %tmp.0, %originalBB83alteredBB ], [ %tmp.0, %originalBB48alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.inc44 ], [ %tmp.0, %if.end43 ], [ %tmp.0, %if.then42 ], [ %tmp.0, %for.end39 ], [ %tmp.0, %for.inc37 ], [ %tmp.0, %if.end36 ], [ %91, %if.then34 ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %for.body25 ], [ %tmp.0, %originalBBpart289 ], [ %tmp.0, %originalBB87 ], [ %tmp.0, %for.cond22 ], [ 0, %for.body21 ], [ %tmp.0, %for.cond18 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body ], [ %tmp.0, %originalBBpart285 ], [ %tmp.0, %originalBB83 ], [ %tmp.0, %for.cond ], [ %tmp.0, %while.end ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart281 ], [ %tmp.0, %originalBB48 ], [ %tmp.0, %if.else ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %if.then ], [ %tmp.0, %while.body ], [ %tmp.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.end39 ], [ %92, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB48 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1419609686, %originalBB87alteredBB ], [ 1949548751, %originalBB83alteredBB ], [ -718952956, %originalBB48alteredBB ], [ -302272423, %originalBBalteredBB ], [ -1734787522, %for.inc44 ], [ -2128071341, %if.end43 ], [ -1755248145, %if.then42 ], [ %93, %for.end39 ], [ 1671002206, %for.inc37 ], [ 1120255233, %if.end36 ], [ 150456500, %if.then34 ], [ %90, %land.lhs.true ], [ %88, %for.body25 ], [ %86, %originalBBpart289 ], [ %85, %originalBB87 ], [ %75, %for.cond22 ], [ 1671002206, %for.body21 ], [ %66, %for.cond18 ], [ -1734787522, %for.end ], [ 1346851939, %for.inc ], [ 952219671, %for.body ], [ %64, %originalBBpart285 ], [ %63, %originalBB83 ], [ %53, %for.cond ], [ 1346851939, %while.end ], [ -1580075616, %if.end ], [ 87156394, %originalBBpart281 ], [ %43, %originalBB48 ], [ %31, %if.else ], [ 87156394, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %str, align 1
  %cmp.not = icmp eq i8 %0, 10
  %1 = select i1 %cmp.not, i32 -1910419568, i32 -178464428
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %str, align 1
  %cmp4 = icmp eq i8 %2, 44
  %3 = select i1 %cmp4, i32 1996012037, i32 1029343820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -302272423, i32 -624775025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @n, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %idxprom
  store i32 %temp.0, i32* %arrayidx, align 4
  %.neg21 = add i32 %13, 1
  store i32 %.neg21, i32* @n, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 579470355, i32 -624775025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -718952956, i32 499920175
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %temp.0, 10
  %32 = load i8, i8* %str, align 1
  %conv6 = sext i8 %32 to i32
  %33 = add i32 %mul, -48
  %34 = add i32 %33, %conv6
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -844873404, i32 499920175
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %str)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @n, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %idxprom8
  store i32 %temp.0, i32* %arrayidx9, align 4
  %.neg20 = add i32 %44, 1
  store i32 %.neg20, i32* @n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1949548751, i32 1003784189
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %54 = load i32, i32* @n, align 4
  %cmp11 = icmp slt i32 %i.0, %54
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1598680537, i32 1003784189
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2088848778, i32 -526275088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num2, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx14)
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %str)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 1000
  %66 = select i1 %cmp19, i32 -822360535, i32 -1557956832
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1419609686, i32 1211998886
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %76 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %j.0, %76
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1284140845, i32 1211998886
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %86 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 894751242, i32 436792108
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %idxprom26
  %87 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp28.not, i32 150456500, i32 309077920
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num2, i64 0, i64 %idxprom30
  %89 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp32, i32 1794212292, i32 150456500
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %91 = add i32 %tmp.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %tmp.0, %max.0
  %93 = select i1 %cmp40, i32 1939940223, i32 -1755248145
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %95 = load i32, i32* @n, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* @n, align 4
  %idxpromalteredBB = sext i32 %96 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %idxpromalteredBB
  store i32 %temp.0, i32* %arrayidxalteredBB, align 4
  %.neg19 = add i32 %96, 1
  store i32 %.neg19, i32* @n, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i32 %temp.0, 10
  %97 = load i8, i8* %str, align 1
  %conv6alteredBB = sext i8 %97 to i32
  %.neg = add i32 %mulalteredBB.neg.neg, -48
  %98 = add i32 %.neg, %conv6alteredBB
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
