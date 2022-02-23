; ModuleID = 'build_ollvm/programs/91/1200.ll'
source_filename = "source-C-CXX/91/1200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1951913094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1951913094, label %for.cond
    i32 1045376997, label %for.body
    i32 1243199686, label %for.cond1
    i32 -1737266066, label %originalBB
    i32 -614612826, label %originalBBpart2
    i32 1774968072, label %for.body5
    i32 1652048788, label %if.then
    i32 1934113592, label %if.end
    i32 1346184184, label %for.inc
    i32 1986607674, label %originalBB47
    i32 -934798112, label %originalBBpart263
    i32 -1608660673, label %for.end
    i32 394003791, label %for.inc19
    i32 -1607860105, label %for.end21
    i32 -1576094958, label %originalBBalteredBB
    i32 -2116855332, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %originalBBpart263, %originalBB47, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %.neg20, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %48, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1986607674, %originalBB47alteredBB ], [ -1737266066, %originalBBalteredBB ], [ 1951913094, %for.inc19 ], [ 394003791, %for.end ], [ 1243199686, %originalBBpart263 ], [ %47, %originalBB47 ], [ %38, %for.inc ], [ 1346184184, %if.end ], [ 1934113592, %if.then ], [ %26, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond1 ], [ 1243199686, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1045376997, i32 -1607860105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1737266066, i32 -1576094958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = xor i32 %i.0, -1
  %12 = add i32 %11, %n
  %cmp4 = icmp slt i32 %j.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -614612826, i32 -1576094958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1774968072, i32 -1608660673
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %j.0, 1
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %23, %25
  %26 = select i1 %cmp8, i32 1652048788, i32 1934113592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %28 = add i32 %j.0, 1
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a, i64 %idxprom12
  %29 = load i32, i32* %arrayidx13, align 4
  store i32 %29, i32* %arrayidx10, align 4
  store i32 %27, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1986607674, i32 -2116855332
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -934798112, i32 -2116855332
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %qa.0 = phi i32 [ undef, %entry ], [ %qa.0.be, %loopEntry.backedge ]
  %ra.0 = phi i32 [ undef, %entry ], [ %ra.0.be, %loopEntry.backedge ]
  %qb.0 = phi i32 [ undef, %entry ], [ %qb.0.be, %loopEntry.backedge ]
  %rb.0 = phi i32 [ undef, %entry ], [ %rb.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1536212364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536212364, label %while.cond
    i32 1578341059, label %land.rhs
    i32 1449129100, label %land.end
    i32 1083647891, label %while.body
    i32 1532723242, label %for.cond
    i32 -2018640777, label %for.body
    i32 -356444054, label %originalBB
    i32 -333935963, label %originalBBpart2
    i32 1259034309, label %for.inc
    i32 1567491139, label %for.end
    i32 -1709287601, label %for.cond3
    i32 1328063409, label %for.body5
    i32 684735626, label %for.inc9
    i32 2133300057, label %originalBB46
    i32 923573276, label %originalBBpart251
    i32 721960509, label %for.end11
    i32 97618858, label %while.cond14
    i32 1558170955, label %while.body16
    i32 1087219694, label %if.then
    i32 -2049774620, label %if.else
    i32 819308043, label %if.then28
    i32 -907237798, label %originalBB53
    i32 -1524628603, label %originalBBpart278
    i32 1584253705, label %if.else32
    i32 -1758296576, label %if.then38
    i32 1179336046, label %originalBB80
    i32 1571824301, label %originalBBpart289
    i32 -287628342, label %if.end
    i32 -1374573513, label %if.end42
    i32 640119042, label %if.end43
    i32 137316382, label %while.end
    i32 -1682471891, label %while.end45
    i32 943786271, label %originalBBalteredBB
    i32 275987457, label %originalBB46alteredBB
    i32 -1028838812, label %originalBB53alteredBB
    i32 483026463, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %while.end, %if.end43, %if.end42, %if.end, %originalBBpart289, %originalBB80, %if.then38, %if.else32, %originalBBpart278, %originalBB53, %if.then28, %if.else, %if.then, %while.body16, %while.cond14, %for.end11, %originalBBpart251, %originalBB46, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then38 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body16 ], [ %i.0, %while.cond14 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart251 ], [ %34, %originalBB46 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %qa.0.be = phi i32 [ %qa.0, %loopEntry ], [ %qa.0, %originalBB80alteredBB ], [ %qa.0, %originalBB53alteredBB ], [ %qa.0, %originalBB46alteredBB ], [ %qa.0, %originalBBalteredBB ], [ %qa.0, %while.end ], [ %qa.0, %if.end43 ], [ %qa.0, %if.end42 ], [ %qa.0, %if.end ], [ %qa.0, %originalBBpart289 ], [ %qa.0, %originalBB80 ], [ %qa.0, %if.then38 ], [ %qa.0, %if.else32 ], [ %qa.0, %originalBBpart278 ], [ %qa.0, %originalBB53 ], [ %qa.0, %if.then28 ], [ %qa.0, %if.else ], [ %53, %if.then ], [ %qa.0, %while.body16 ], [ %qa.0, %while.cond14 ], [ %47, %for.end11 ], [ %qa.0, %originalBBpart251 ], [ %qa.0, %originalBB46 ], [ %qa.0, %for.inc9 ], [ %qa.0, %for.body5 ], [ %qa.0, %for.cond3 ], [ %qa.0, %for.end ], [ %qa.0, %for.inc ], [ %qa.0, %originalBBpart2 ], [ %qa.0, %originalBB ], [ %qa.0, %for.body ], [ %qa.0, %for.cond ], [ %qa.0, %while.body ], [ %qa.0, %land.end ], [ %qa.0, %land.rhs ], [ %qa.0, %while.cond ]
  %ra.0.be = phi i32 [ %ra.0, %loopEntry ], [ %ra.0, %originalBB80alteredBB ], [ %102, %originalBB53alteredBB ], [ %ra.0, %originalBB46alteredBB ], [ %ra.0, %originalBBalteredBB ], [ %ra.0, %while.end ], [ %ra.0, %if.end43 ], [ %ra.0, %if.end42 ], [ %100, %if.end ], [ %ra.0, %originalBBpart289 ], [ %ra.0, %originalBB80 ], [ %ra.0, %if.then38 ], [ %ra.0, %if.else32 ], [ %ra.0, %originalBBpart278 ], [ %.neg26, %originalBB53 ], [ %ra.0, %if.then28 ], [ %ra.0, %if.else ], [ %ra.0, %if.then ], [ %ra.0, %while.body16 ], [ %ra.0, %while.cond14 ], [ 0, %for.end11 ], [ %ra.0, %originalBBpart251 ], [ %ra.0, %originalBB46 ], [ %ra.0, %for.inc9 ], [ %ra.0, %for.body5 ], [ %ra.0, %for.cond3 ], [ %ra.0, %for.end ], [ %ra.0, %for.inc ], [ %ra.0, %originalBBpart2 ], [ %ra.0, %originalBB ], [ %ra.0, %for.body ], [ %ra.0, %for.cond ], [ %ra.0, %while.body ], [ %ra.0, %land.end ], [ %ra.0, %land.rhs ], [ %ra.0, %while.cond ]
  %qb.0.be = phi i32 [ %qb.0, %loopEntry ], [ %qb.0, %originalBB80alteredBB ], [ %qb.0, %originalBB53alteredBB ], [ %qb.0, %originalBB46alteredBB ], [ %qb.0, %originalBBalteredBB ], [ %qb.0, %while.end ], [ %qb.0, %if.end43 ], [ %qb.0, %if.end42 ], [ %.neg25, %if.end ], [ %qb.0, %originalBBpart289 ], [ %qb.0, %originalBB80 ], [ %qb.0, %if.then38 ], [ %qb.0, %if.else32 ], [ %qb.0, %originalBBpart278 ], [ %qb.0, %originalBB53 ], [ %qb.0, %if.then28 ], [ %qb.0, %if.else ], [ %54, %if.then ], [ %qb.0, %while.body16 ], [ %qb.0, %while.cond14 ], [ %47, %for.end11 ], [ %qb.0, %originalBBpart251 ], [ %qb.0, %originalBB46 ], [ %qb.0, %for.inc9 ], [ %qb.0, %for.body5 ], [ %qb.0, %for.cond3 ], [ %qb.0, %for.end ], [ %qb.0, %for.inc ], [ %qb.0, %originalBBpart2 ], [ %qb.0, %originalBB ], [ %qb.0, %for.body ], [ %qb.0, %for.cond ], [ %qb.0, %while.body ], [ %qb.0, %land.end ], [ %qb.0, %land.rhs ], [ %qb.0, %while.cond ]
  %rb.0.be = phi i32 [ %rb.0, %loopEntry ], [ %rb.0, %originalBB80alteredBB ], [ %103, %originalBB53alteredBB ], [ %rb.0, %originalBB46alteredBB ], [ %rb.0, %originalBBalteredBB ], [ %rb.0, %while.end ], [ %rb.0, %if.end43 ], [ %rb.0, %if.end42 ], [ %rb.0, %if.end ], [ %rb.0, %originalBBpart289 ], [ %rb.0, %originalBB80 ], [ %rb.0, %if.then38 ], [ %rb.0, %if.else32 ], [ %rb.0, %originalBBpart278 ], [ %68, %originalBB53 ], [ %rb.0, %if.then28 ], [ %rb.0, %if.else ], [ %rb.0, %if.then ], [ %rb.0, %while.body16 ], [ %rb.0, %while.cond14 ], [ 0, %for.end11 ], [ %rb.0, %originalBBpart251 ], [ %rb.0, %originalBB46 ], [ %rb.0, %for.inc9 ], [ %rb.0, %for.body5 ], [ %rb.0, %for.cond3 ], [ %rb.0, %for.end ], [ %rb.0, %for.inc ], [ %rb.0, %originalBBpart2 ], [ %rb.0, %originalBB ], [ %rb.0, %for.body ], [ %rb.0, %for.cond ], [ %rb.0, %while.body ], [ %rb.0, %land.end ], [ %rb.0, %land.rhs ], [ %rb.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %104, %originalBB80alteredBB ], [ %101, %originalBB53alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %while.end ], [ %sum.0, %if.end43 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart289 ], [ %90, %originalBB80 ], [ %sum.0, %if.then38 ], [ %sum.0, %if.else32 ], [ %sum.0, %originalBBpart278 ], [ %67, %originalBB53 ], [ %sum.0, %if.then28 ], [ %sum.0, %if.else ], [ %52, %if.then ], [ %sum.0, %while.body16 ], [ %sum.0, %while.cond14 ], [ %sum.0, %for.end11 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1179336046, %originalBB80alteredBB ], [ -907237798, %originalBB53alteredBB ], [ 2133300057, %originalBB46alteredBB ], [ -356444054, %originalBBalteredBB ], [ -1536212364, %while.end ], [ 97618858, %if.end43 ], [ 640119042, %if.end42 ], [ -1374573513, %if.end ], [ -287628342, %originalBBpart289 ], [ %99, %originalBB80 ], [ %89, %if.then38 ], [ %80, %if.else32 ], [ -1374573513, %originalBBpart278 ], [ %77, %originalBB53 ], [ %66, %if.then28 ], [ %57, %if.else ], [ 640119042, %if.then ], [ %51, %while.body16 ], [ %48, %while.cond14 ], [ 97618858, %for.end11 ], [ -1709287601, %originalBBpart251 ], [ %43, %originalBB46 ], [ %33, %for.inc9 ], [ 684735626, %for.body5 ], [ %24, %for.cond3 ], [ -1709287601, %for.end ], [ 1532723242, %for.inc ], [ 1259034309, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ 1532723242, %while.body ], [ %2, %land.end ], [ 1449129100, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %if.else32 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body16 ], [ %.reg2mem.0, %while.cond14 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 1449129100, i32 1578341059
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 1083647891, i32 -1682471891
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp1, i32 -2018640777, i32 1567491139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -356444054, i32 943786271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -333935963, i32 943786271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp4, i32 1328063409, i32 721960509
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2133300057, i32 275987457
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 923573276, i32 275987457
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  call void @sort(i32* nonnull %arraydecay, i32 %44)
  %45 = load i32, i32* %n, align 4
  call void @sort(i32* nonnull %arraydecay12, i32 %45)
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %ra.0, %qa.0
  %48 = select i1 %cmp15.not, i32 137316382, i32 1558170955
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %qa.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %qb.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %50 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp21, i32 1087219694, i32 -2049774620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = add i32 %sum.0, 200
  %53 = add i32 %qa.0, -1
  %54 = add i32 %qb.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %ra.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %55 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %rb.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %56 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp27, i32 819308043, i32 1584253705
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -907237798, i32 -1028838812
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %67 = add i32 %sum.0, 200
  %.neg26 = add i32 %ra.0, 1
  %68 = add i32 %rb.0, 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1524628603, i32 -1028838812
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %ra.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %78 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %qb.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %79 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %78, %79
  %80 = select i1 %cmp37, i32 -1758296576, i32 -287628342
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1179336046, i32 483026463
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %90 = add i32 %sum.0, -200
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1571824301, i32 483026463
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = add i32 %ra.0, 1
  %.neg25 = add i32 %qb.0, -1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %sum.0, 200
  %102 = add i32 %ra.0, 1
  %103 = add i32 %rb.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %sum.0, -200
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
