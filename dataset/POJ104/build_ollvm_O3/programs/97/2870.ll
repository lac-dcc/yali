; ModuleID = 'build_ollvm/programs/97/2870.ll'
source_filename = "source-C-CXX/97/2870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [1000 x [40 x i8]] zeroinitializer, align 16
@number = common local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@s = common local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@a = common local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@b = common local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@nstr = common local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@result = common local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 492280145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 492280145, label %for.cond
    i32 751375495, label %for.body
    i32 862745679, label %for.inc
    i32 -800990275, label %for.end
    i32 1191406101, label %originalBB
    i32 1323215636, label %originalBBpart2
    i32 -291851765, label %while.cond
    i32 -587770682, label %originalBB57
    i32 928064693, label %originalBBpart272
    i32 -1698379782, label %while.body
    i32 -1309189751, label %originalBB74
    i32 1743657875, label %originalBBpart276
    i32 1709018331, label %while.cond10
    i32 -1282317858, label %land.rhs
    i32 694975669, label %land.end
    i32 741791940, label %originalBB78
    i32 -723376702, label %originalBBpart280
    i32 -292036037, label %while.body16
    i32 -1869564031, label %if.then
    i32 1710422711, label %if.else
    i32 -1726059106, label %originalBB82
    i32 -230335917, label %originalBBpart284
    i32 200562659, label %if.end
    i32 -1809436958, label %originalBB86
    i32 -167947198, label %originalBBpart2117
    i32 -381182467, label %if.then43
    i32 1270970967, label %originalBB119
    i32 1500449755, label %originalBBpart2121
    i32 1353246423, label %if.end44
    i32 -1437097587, label %while.end
    i32 66774368, label %if.then48
    i32 -186574245, label %if.else53
    i32 -1652860276, label %if.end55
    i32 1125844991, label %while.end56
    i32 751487371, label %originalBB123
    i32 513280465, label %originalBBpart2125
    i32 1704817682, label %originalBBalteredBB
    i32 514976616, label %originalBB57alteredBB
    i32 -815502195, label %originalBB74alteredBB
    i32 -485805297, label %originalBB78alteredBB
    i32 1183206545, label %originalBB82alteredBB
    i32 -921924513, label %originalBB86alteredBB
    i32 -1033656898, label %originalBB119alteredBB
    i32 -1947422171, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB123, %while.end56, %if.end55, %if.else53, %if.then48, %while.end, %if.end44, %originalBBpart2121, %originalBB119, %if.then43, %originalBBpart2117, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.else, %if.then, %while.body16, %originalBBpart280, %originalBB78, %land.end, %land.rhs, %while.cond10, %originalBBpart276, %originalBB74, %while.body, %originalBBpart272, %originalBB57, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %while.end56 ], [ 0, %if.end55 ], [ %j.0, %if.else53 ], [ %j.0, %if.then48 ], [ %j.0, %while.end ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2117 ], [ %119, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body16 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond10 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB57 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %173, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %while.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.else53 ], [ %i.0, %if.then48 ], [ %i.0, %while.end ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2117 ], [ %.neg27, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond10 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB57 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB123alteredBB ], [ 1, %originalBB119alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB123 ], [ %flag.0, %while.end56 ], [ %flag.0, %if.end55 ], [ %flag.0, %if.else53 ], [ %flag.0, %if.then48 ], [ %flag.0, %while.end ], [ %flag.0, %if.end44 ], [ %flag.0, %originalBBpart2121 ], [ 1, %originalBB119 ], [ %flag.0, %if.then43 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB86 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %while.body16 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB78 ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %while.cond10 ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB74 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB57 ], [ %flag.0, %while.cond ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %172, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB123 ], [ %num.0, %while.end56 ], [ 0, %if.end55 ], [ %num.0, %if.else53 ], [ %num.0, %if.then48 ], [ %num.0, %while.end ], [ %num.0, %if.end44 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %if.then43 ], [ %num.0, %originalBBpart2117 ], [ %118, %originalBB86 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %while.body16 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB78 ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %while.cond10 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB74 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB57 ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 751487371, %originalBB123alteredBB ], [ 1270970967, %originalBB119alteredBB ], [ -1809436958, %originalBB86alteredBB ], [ -1726059106, %originalBB82alteredBB ], [ 741791940, %originalBB78alteredBB ], [ -1309189751, %originalBB74alteredBB ], [ -587770682, %originalBB57alteredBB ], [ 1191406101, %originalBBalteredBB ], [ %170, %originalBB123 ], [ %161, %while.end56 ], [ -291851765, %if.end55 ], [ -1652860276, %if.else53 ], [ -1652860276, %if.then48 ], [ %152, %while.end ], [ 1709018331, %if.end44 ], [ 1353246423, %originalBBpart2121 ], [ %149, %originalBB119 ], [ %140, %if.then43 ], [ %131, %originalBBpart2117 ], [ %130, %originalBB86 ], [ %116, %if.end ], [ 200562659, %originalBBpart284 ], [ %107, %originalBB82 ], [ %98, %if.else ], [ 200562659, %if.then ], [ %89, %while.body16 ], [ %82, %originalBBpart280 ], [ %81, %originalBB78 ], [ %72, %land.end ], [ 694975669, %land.rhs ], [ %63, %while.cond10 ], [ 1709018331, %originalBBpart276 ], [ %59, %originalBB74 ], [ %50, %while.body ], [ %41, %originalBBpart272 ], [ %40, %originalBB57 ], [ %29, %while.cond ], [ -291851765, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 492280145, %for.inc ], [ 862745679, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %while.end56 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %if.else53 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body16 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %land.end ], [ %tobool.not, %land.rhs ], [ false, %while.cond10 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 751375495, i32 -800990275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1191406101, i32 1704817682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1323215636, i32 1704817682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -587770682, i32 514976616
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp8 = icmp slt i32 %i.0, %31
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 928064693, i32 514976616
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1698379782, i32 1125844991
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1309189751, i32 -815502195
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1743657875, i32 -815502195
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %61 = add i32 %num.0, %j.0
  %62 = add i32 %61, %60
  %cmp14 = icmp slt i32 %62, 81
  %63 = select i1 %cmp14, i32 -1282317858, i32 694975669
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 741791940, i32 -485805297
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -723376702, i32 -485805297
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %82 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -292036037, i32 -1437097587
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %84 = add i32 %i.0, 1
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %86 = add i32 %num.0, %j.0
  %87 = add i32 %86, %83
  %88 = add i32 %87, %85
  %cmp25 = icmp sgt i32 %88, 79
  %89 = select i1 %cmp25, i32 -1869564031, i32 1710422711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %idxprom27, i64 0
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay29)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1726059106, i32 1183206545
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay33)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -230335917, i32 1183206545
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1809436958, i32 -921924513
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %idxprom35
  %117 = load i32, i32* %arrayidx36, align 4
  %118 = add i32 %117, %num.0
  %.neg27 = add i32 %i.0, 1
  %119 = add i32 %j.0, 1
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  %cmp41 = icmp eq i32 %.neg27, %121
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -167947198, i32 -921924513
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %131 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -381182467, i32 1353246423
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1270970967, i32 -1033656898
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1500449755, i32 -1033656898
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1
  %cmp46 = icmp eq i32 %i.0, %151
  %152 = select i1 %cmp46, i32 66774368, i32 -186574245
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arraydecay51 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %idxprom49, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay51)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 751487371, i32 -1947422171
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 513280465, i32 -1947422171
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arraydecay33alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* @word, i64 0, i64 %idxprom31alteredBB, i64 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay33alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @number, i64 0, i64 %idxprom35alteredBB
  %171 = load i32, i32* %arrayidx36alteredBB, align 4
  %172 = add i32 %171, %num.0
  %173 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
