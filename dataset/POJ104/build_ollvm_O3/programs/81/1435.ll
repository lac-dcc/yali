; ModuleID = 'build_ollvm/programs/81/1435.ll'
source_filename = "source-C-CXX/81/1435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xueya = alloca [100 x [2 x i32]], align 16
  %shijian = alloca [100 x i32], align 16
  %duan = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 30002514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 30002514, label %for.cond
    i32 -933372902, label %originalBB
    i32 -2090889724, label %originalBBpart2
    i32 1610130626, label %for.body
    i32 -2056270875, label %land.lhs.true
    i32 667940333, label %originalBB71
    i32 -857416250, label %originalBBpart273
    i32 605847867, label %land.lhs.true14
    i32 -1858370292, label %originalBB75
    i32 1886886651, label %originalBBpart277
    i32 -1198659082, label %land.lhs.true19
    i32 1427919712, label %if.then
    i32 1357924833, label %if.else
    i32 1199836745, label %if.end
    i32 746775420, label %originalBB79
    i32 -1370829420, label %originalBBpart281
    i32 -189066127, label %for.inc
    i32 -677206710, label %for.end
    i32 393120438, label %for.cond28
    i32 -1757462768, label %for.body30
    i32 -991712140, label %originalBB83
    i32 -2097708292, label %originalBBpart285
    i32 -5268538, label %for.inc33
    i32 167477820, label %for.end35
    i32 1431481017, label %for.cond36
    i32 170136548, label %originalBB87
    i32 -1811216940, label %originalBBpart289
    i32 787733853, label %for.body38
    i32 -1651896010, label %originalBB91
    i32 -975764619, label %originalBBpart293
    i32 1209024366, label %if.then42
    i32 1685494462, label %if.else46
    i32 -416601975, label %if.then50
    i32 -72913223, label %if.end52
    i32 -1906983591, label %if.end53
    i32 528535396, label %for.inc54
    i32 -1376606469, label %originalBB95
    i32 419267947, label %originalBBpart2103
    i32 1334304521, label %for.end56
    i32 -1917503046, label %for.cond57
    i32 1358367289, label %for.body59
    i32 -1244272863, label %if.then63
    i32 999462833, label %if.end66
    i32 537740856, label %for.inc67
    i32 -1578602755, label %originalBB105
    i32 760752362, label %originalBBpart2115
    i32 -1255596226, label %for.end69
    i32 535822774, label %originalBBalteredBB
    i32 -1288486119, label %originalBB71alteredBB
    i32 -1783674936, label %originalBB75alteredBB
    i32 -1717898201, label %originalBB79alteredBB
    i32 993105291, label %originalBB83alteredBB
    i32 436061582, label %originalBB87alteredBB
    i32 1381362780, label %originalBB91alteredBB
    i32 -441923201, label %originalBB95alteredBB
    i32 -1906974159, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB105, %for.inc67, %if.end66, %if.then63, %for.body59, %for.cond57, %for.end56, %originalBBpart2103, %originalBB95, %for.inc54, %if.end53, %if.end52, %if.then50, %if.else46, %if.then42, %originalBBpart293, %originalBB91, %for.body38, %originalBBpart289, %originalBB87, %for.cond36, %for.end35, %for.inc33, %originalBBpart285, %originalBB83, %for.body30, %for.cond28, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.else, %if.then, %land.lhs.true19, %originalBBpart277, %originalBB75, %land.lhs.true14, %originalBBpart273, %originalBB71, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB105alteredBB ], [ %190, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %.neg31, %originalBB105 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %i.0, %originalBBpart2103 ], [ %157, %originalBB95 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %.neg32, %for.inc33 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %82, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then63 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %147, %if.then50 ], [ %j.0, %if.else46 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond36 ], [ 0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %171, %if.then63 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond57 ], [ 0, %for.end56 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then50 ], [ %max.0, %if.else46 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true19 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %land.lhs.true14 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1578602755, %originalBB105alteredBB ], [ -1376606469, %originalBB95alteredBB ], [ -1651896010, %originalBB91alteredBB ], [ 170136548, %originalBB87alteredBB ], [ -991712140, %originalBB83alteredBB ], [ 746775420, %originalBB79alteredBB ], [ -1858370292, %originalBB75alteredBB ], [ 667940333, %originalBB71alteredBB ], [ -933372902, %originalBBalteredBB ], [ -1917503046, %originalBBpart2115 ], [ %189, %originalBB105 ], [ %180, %for.inc67 ], [ 537740856, %if.end66 ], [ 999462833, %if.then63 ], [ %170, %for.body59 ], [ %168, %for.cond57 ], [ -1917503046, %for.end56 ], [ 1431481017, %originalBBpart2103 ], [ %166, %originalBB95 ], [ %156, %for.inc54 ], [ 528535396, %if.end53 ], [ -1906983591, %if.end52 ], [ -72913223, %if.then50 ], [ %146, %if.else46 ], [ -1906983591, %if.then42 ], [ %142, %originalBBpart293 ], [ %141, %originalBB91 ], [ %131, %for.body38 ], [ %122, %originalBBpart289 ], [ %121, %originalBB87 ], [ %111, %for.cond36 ], [ 1431481017, %for.end35 ], [ 393120438, %for.inc33 ], [ -5268538, %originalBBpart285 ], [ %102, %originalBB83 ], [ %93, %for.body30 ], [ %84, %for.cond28 ], [ 393120438, %for.end ], [ 30002514, %for.inc ], [ -189066127, %originalBBpart281 ], [ %81, %originalBB79 ], [ %72, %if.end ], [ 1199836745, %if.else ], [ 1199836745, %if.then ], [ %63, %land.lhs.true19 ], [ %61, %originalBBpart277 ], [ %60, %originalBB75 ], [ %50, %land.lhs.true14 ], [ %41, %originalBBpart273 ], [ %40, %originalBB71 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -933372902, i32 535822774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2090889724, i32 535822774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1610130626, i32 -677206710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %20 = load i32, i32* %arrayidx1, align 8
  %cmp9 = icmp sgt i32 %20, 89
  %21 = select i1 %cmp9, i32 -2056270875, i32 1357924833
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 667940333, i32 -1288486119
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom10, i64 0
  %31 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %31, 141
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -857416250, i32 -1288486119
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 605847867, i32 1357924833
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1858370292, i32 -1783674936
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom15, i64 1
  %51 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %51, 59
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1886886651, i32 -1783674936
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %61 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1198659082, i32 1357924833
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom20, i64 1
  %62 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %62, 91
  %63 = select i1 %cmp23, i32 1427919712, i32 1357924833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 746775420, i32 -1717898201
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1370829420, i32 -1717898201
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp29, i32 -1757462768, i32 167477820
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -991712140, i32 993105291
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %duan, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2097708292, i32 993105291
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 170136548, i32 436061582
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %112
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1811216940, i32 436061582
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %122 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 787733853, i32 1334304521
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1651896010, i32 1381362780
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom39
  %132 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %132, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -975764619, i32 1381362780
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %142 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1209024366, i32 1685494462
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %duan, i64 0, i64 %idxprom43
  %143 = load i32, i32* %arrayidx44, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom47
  %145 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %145, 0
  %146 = select i1 %cmp49, i32 -416601975, i32 -72913223
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1376606469, i32 -441923201
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 419267947, i32 -441923201
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %167
  %168 = select i1 %cmp58, i32 1358367289, i32 -1255596226
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %duan, i64 0, i64 %idxprom60
  %169 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %169, %max.0
  %170 = select i1 %cmp62, i32 -1244272863, i32 999462833
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %duan, i64 0, i64 %idxprom64
  %171 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1578602755, i32 -1906974159
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 760752362, i32 -1906974159
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %duan, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
