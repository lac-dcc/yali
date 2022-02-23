; ModuleID = 'build_ollvm/programs/84/1466.ll'
source_filename = "source-C-CXX/84/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 438693721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 438693721, label %for.cond
    i32 701031140, label %for.body
    i32 225540213, label %for.cond1
    i32 1302785338, label %for.body3
    i32 -572555411, label %originalBB
    i32 726920238, label %originalBBpart2
    i32 -1271906136, label %for.inc
    i32 1535976141, label %for.end
    i32 1656069688, label %originalBB75
    i32 -248176199, label %originalBBpart277
    i32 1063029813, label %land.lhs.true
    i32 1581371838, label %originalBB79
    i32 -383458160, label %originalBBpart281
    i32 -1001653511, label %if.then
    i32 -892256365, label %if.else
    i32 -1360811679, label %originalBB83
    i32 1262106819, label %originalBBpart285
    i32 -354618411, label %for.cond16
    i32 -2111922369, label %originalBB87
    i32 -1592625539, label %originalBBpart295
    i32 1288911577, label %for.body19
    i32 -1307783366, label %land.lhs.true25
    i32 317906623, label %lor.lhs.false
    i32 -1537788782, label %land.lhs.true36
    i32 -880753982, label %originalBB97
    i32 1648108085, label %originalBBpart299
    i32 -457373344, label %lor.lhs.false42
    i32 -740385734, label %land.lhs.true48
    i32 -805606830, label %lor.lhs.false54
    i32 -2016232434, label %if.then60
    i32 -682057465, label %if.end
    i32 1691280783, label %for.inc61
    i32 1555047113, label %for.end63
    i32 1870446571, label %if.then66
    i32 -1338193488, label %originalBB101
    i32 -1534907884, label %originalBBpart2103
    i32 -1954575331, label %if.else68
    i32 91288722, label %if.end70
    i32 -1258341599, label %if.end71
    i32 -940946191, label %originalBB105
    i32 159986927, label %originalBBpart2107
    i32 -46741853, label %for.inc72
    i32 214244921, label %originalBB109
    i32 -38644044, label %originalBBpart2117
    i32 1979709852, label %for.end74
    i32 -1668145643, label %originalBBalteredBB
    i32 -1473131511, label %originalBB75alteredBB
    i32 -943078630, label %originalBB79alteredBB
    i32 -1049067216, label %originalBB83alteredBB
    i32 373180616, label %originalBB87alteredBB
    i32 1740980463, label %originalBB97alteredBB
    i32 2130271951, label %originalBB101alteredBB
    i32 -13072726, label %originalBB105alteredBB
    i32 -555872309, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB109, %for.inc72, %originalBBpart2107, %originalBB105, %if.end71, %if.end70, %if.else68, %originalBBpart2103, %originalBB101, %if.then66, %for.end63, %for.inc61, %if.end, %if.then60, %lor.lhs.false54, %land.lhs.true48, %lor.lhs.false42, %originalBBpart299, %originalBB97, %land.lhs.true36, %lor.lhs.false, %land.lhs.true25, %for.body19, %originalBBpart295, %originalBB87, %for.cond16, %originalBBpart285, %originalBB83, %if.else, %if.then, %originalBBpart281, %originalBB79, %land.lhs.true, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %190, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2117 ], [ %.neg, %originalBB109 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then66 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end ], [ %i.0, %if.then60 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %if.else68 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then66 ], [ %j.0, %for.end63 ], [ %134, %for.inc61 ], [ %j.0, %if.end ], [ %j.0, %if.then60 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true25 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %convalteredBB, %originalBB75alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc72 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.end71 ], [ %l.0, %if.end70 ], [ %l.0, %if.else68 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %if.then66 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %if.end ], [ %l.0, %if.then60 ], [ %l.0, %lor.lhs.false54 ], [ %l.0, %land.lhs.true48 ], [ %l.0, %lor.lhs.false42 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true25 ], [ %l.0, %for.body19 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB87 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart277 ], [ %conv, %originalBB75 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB109 ], [ %c.0, %for.inc72 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.end71 ], [ %c.0, %if.end70 ], [ %c.0, %if.else68 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then66 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc61 ], [ %c.0, %if.end ], [ %133, %if.then60 ], [ %c.0, %lor.lhs.false54 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %lor.lhs.false42 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true25 ], [ %c.0, %for.body19 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 214244921, %originalBB109alteredBB ], [ -940946191, %originalBB105alteredBB ], [ -1338193488, %originalBB101alteredBB ], [ -880753982, %originalBB97alteredBB ], [ -2111922369, %originalBB87alteredBB ], [ -1360811679, %originalBB83alteredBB ], [ 1581371838, %originalBB79alteredBB ], [ 1656069688, %originalBB75alteredBB ], [ -572555411, %originalBBalteredBB ], [ 438693721, %originalBBpart2117 ], [ %189, %originalBB109 ], [ %180, %for.inc72 ], [ -46741853, %originalBBpart2107 ], [ %171, %originalBB105 ], [ %162, %if.end71 ], [ -1258341599, %if.end70 ], [ 91288722, %if.else68 ], [ 91288722, %originalBBpart2103 ], [ %153, %originalBB101 ], [ %144, %if.then66 ], [ %135, %for.end63 ], [ -354618411, %for.inc61 ], [ 1691280783, %if.end ], [ -682057465, %if.then60 ], [ %132, %lor.lhs.false54 ], [ %130, %land.lhs.true48 ], [ %128, %lor.lhs.false42 ], [ %126, %originalBBpart299 ], [ %125, %originalBB97 ], [ %115, %land.lhs.true36 ], [ %106, %lor.lhs.false ], [ %104, %land.lhs.true25 ], [ %102, %for.body19 ], [ %100, %originalBBpart295 ], [ %99, %originalBB87 ], [ %89, %for.cond16 ], [ -354618411, %originalBBpart285 ], [ %80, %originalBB83 ], [ %71, %if.else ], [ -1258341599, %if.then ], [ %62, %originalBBpart281 ], [ %61, %originalBB79 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart277 ], [ %41, %originalBB75 ], [ %31, %for.end ], [ 225540213, %for.inc ], [ -1271906136, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 225540213, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1979709852, i32 701031140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %3 = select i1 %cmp2, i32 1302785338, i32 1535976141
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -572555411, i32 -1668145643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 726920238, i32 -1668145643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1656069688, i32 -1473131511
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call6 to i32
  %32 = load i8, i8* %0, align 16
  %cmp9 = icmp sgt i8 %32, 47
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -248176199, i32 -1473131511
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1063029813, i32 -892256365
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1581371838, i32 -943078630
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %52 = load i8, i8* %0, align 16
  %cmp13 = icmp slt i8 %52, 58
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -383458160, i32 -943078630
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1001653511, i32 -892256365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1360811679, i32 -1049067216
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1262106819, i32 -1049067216
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2111922369, i32 373180616
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %90 = add i32 %l.0, -1
  %cmp17 = icmp sle i32 %j.0, %90
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1592625539, i32 373180616
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %100 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1288911577, i32 1555047113
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %101 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %101, 47
  %102 = select i1 %cmp23, i32 -1307783366, i32 317906623
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  %103 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %103, 58
  %104 = select i1 %cmp29, i32 -2016232434, i32 317906623
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom31
  %105 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %105, 96
  %106 = select i1 %cmp34, i32 -1537788782, i32 -457373344
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -880753982, i32 1740980463
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37
  %116 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %116, 123
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1648108085, i32 1740980463
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %126 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2016232434, i32 -457373344
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom43
  %127 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %127, 64
  %128 = select i1 %cmp46, i32 -740385734, i32 -805606830
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %129 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %129, 91
  %130 = select i1 %cmp52, i32 -2016232434, i32 -805606830
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom55
  %131 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %131, 95
  %132 = select i1 %cmp58, i32 -2016232434, i32 -682057465
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %133 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %c.0, %l.0
  %135 = select i1 %cmp64, i32 1870446571, i32 -1954575331
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1338193488, i32 2130271951
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1534907884, i32 2130271951
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -940946191, i32 -13072726
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 159986927, i32 -13072726
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 214244921, i32 -555872309
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -38644044, i32 -555872309
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %0) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
