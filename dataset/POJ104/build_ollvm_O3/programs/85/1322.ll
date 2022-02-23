; ModuleID = 'build_ollvm/programs/85/1322.ll'
source_filename = "source-C-CXX/85/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 206650665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 206650665, label %for.cond
    i32 1499121271, label %for.body
    i32 532870867, label %if.then
    i32 437149389, label %if.end
    i32 1710043273, label %for.cond4
    i32 -289078805, label %for.body6
    i32 503489632, label %if.then9
    i32 -545341545, label %originalBB
    i32 -165339247, label %originalBBpart2
    i32 -635839156, label %for.cond11
    i32 1789381169, label %for.body13
    i32 -306636884, label %originalBB46
    i32 1865721308, label %originalBBpart248
    i32 2125840532, label %for.inc
    i32 1112539824, label %for.end
    i32 472419519, label %if.end15
    i32 -1074139925, label %originalBB50
    i32 1381637686, label %originalBBpart261
    i32 1481829236, label %if.then19
    i32 -1401828426, label %originalBB63
    i32 1519935936, label %originalBBpart277
    i32 -779627450, label %for.cond21
    i32 785657484, label %originalBB79
    i32 -1895930444, label %originalBBpart281
    i32 1583140523, label %for.body23
    i32 556633335, label %originalBB83
    i32 1459342844, label %originalBBpart285
    i32 -1900464748, label %for.inc27
    i32 1232443773, label %originalBB87
    i32 482188077, label %originalBBpart2103
    i32 1029719089, label %for.end29
    i32 -1595088843, label %if.end34
    i32 262533628, label %for.inc35
    i32 -1928520575, label %for.end37
    i32 1380765639, label %originalBB105
    i32 1227621485, label %originalBBpart2128
    i32 830709773, label %for.inc43
    i32 -646464428, label %for.end45
    i32 -2136248036, label %originalBBalteredBB
    i32 398570932, label %originalBB46alteredBB
    i32 528768367, label %originalBB50alteredBB
    i32 -2111754595, label %originalBB63alteredBB
    i32 1970211939, label %originalBB79alteredBB
    i32 -1873211644, label %originalBB83alteredBB
    i32 -1464482262, label %originalBB87alteredBB
    i32 -1821488251, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart2128, %originalBB105, %for.end37, %for.inc35, %if.end34, %for.end29, %originalBBpart2103, %originalBB87, %for.inc27, %originalBBpart285, %originalBB83, %for.body23, %originalBBpart281, %originalBB79, %for.cond21, %originalBBpart277, %originalBB63, %if.then19, %originalBBpart261, %originalBB50, %if.end15, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %if.then9, %for.body6, %for.cond4, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %169, %for.inc43 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end37 ], [ %148, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB105 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %147, %for.end29 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB63 ], [ %t.0, %if.then19 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB50 ], [ %t.0, %if.end15 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB46 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then9 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ 0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB105alteredBB ], [ %172, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %171, %originalBB63alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %170, %originalBBalteredBB ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB105 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end34 ], [ %l.0, %for.end29 ], [ %l.0, %originalBBpart2103 ], [ %.neg25, %originalBB87 ], [ %l.0, %for.inc27 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart277 ], [ %.neg26, %originalBB63 ], [ %l.0, %if.then19 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB50 ], [ %l.0, %if.end15 ], [ %l.0, %for.end ], [ %49, %for.inc ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart2 ], [ %19, %originalBB ], [ %l.0, %if.then9 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1380765639, %originalBB105alteredBB ], [ 1232443773, %originalBB87alteredBB ], [ 556633335, %originalBB83alteredBB ], [ 785657484, %originalBB79alteredBB ], [ -1401828426, %originalBB63alteredBB ], [ -1074139925, %originalBB50alteredBB ], [ -306636884, %originalBB46alteredBB ], [ -545341545, %originalBBalteredBB ], [ 206650665, %for.inc43 ], [ 830709773, %originalBBpart2128 ], [ %168, %originalBB105 ], [ %157, %for.end37 ], [ 1710043273, %for.inc35 ], [ 262533628, %if.end34 ], [ -1928520575, %for.end29 ], [ -779627450, %originalBBpart2103 ], [ %144, %originalBB87 ], [ %135, %for.inc27 ], [ -1900464748, %originalBBpart285 ], [ %126, %originalBB83 ], [ %117, %for.body23 ], [ %108, %originalBBpart281 ], [ %107, %originalBB79 ], [ %97, %for.cond21 ], [ -779627450, %originalBBpart277 ], [ %88, %originalBB63 ], [ %79, %if.then19 ], [ %70, %originalBBpart261 ], [ %69, %originalBB50 ], [ %58, %if.end15 ], [ -1928520575, %for.end ], [ -635839156, %for.inc ], [ 2125840532, %originalBBpart248 ], [ %48, %originalBB46 ], [ %39, %for.body13 ], [ %30, %for.cond11 ], [ -635839156, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then9 ], [ %9, %for.body6 ], [ %5, %for.cond4 ], [ 1710043273, %if.end ], [ 830709773, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -646464428, i32 1499121271
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 532870867, i32 437149389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp5.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp5.not, i32 -1928520575, i32 -289078805
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %6 = load i32, i32* %k, align 4
  %7 = mul i32 %j.0, 3
  %mul = add i32 %7, -3
  %8 = add i32 %mul, %6
  %cmp8 = icmp sgt i32 %8, 59
  %9 = select i1 %cmp8, i32 503489632, i32 472419519
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -545341545, i32 -2136248036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -165339247, i32 -2136248036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp12.not = icmp sgt i32 %l.0, %29
  %30 = select i1 %cmp12.not, i32 1112539824, i32 1789381169
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -306636884, i32 398570932
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1865721308, i32 398570932
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1074139925, i32 528768367
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %mul16.neg.neg = mul i32 %j.0, 3
  %60 = add i32 %59, %mul16.neg.neg
  %cmp18 = icmp sgt i32 %60, 60
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1381637686, i32 528768367
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %70 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1481829236, i32 -1595088843
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1401828426, i32 -2111754595
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1519935936, i32 -2111754595
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 785657484, i32 1970211939
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp22 = icmp sle i32 %l.0, %98
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1895930444, i32 1970211939
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %108 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1583140523, i32 1029719089
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 556633335, i32 -1873211644
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %l.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx25)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1459342844, i32 -1873211644
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1232443773, i32 -1464482262
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg25 = add i32 %l.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 482188077, i32 -1464482262
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %.neg24 = mul i32 %j.0, -3
  %146 = add i32 %.neg24, 63
  %147 = sub i32 %146, %145
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1380765639, i32 -1821488251
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg23 = mul i32 %j.0, -3
  %158 = add i32 %.neg23, 63
  %159 = sub i32 %158, %t.0
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1227621485, i32 -1821488251
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %l.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %l.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = mul i32 %j.0, -3
  %173 = add i32 %.neg, 63
  %174 = sub i32 %173, %t.0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
