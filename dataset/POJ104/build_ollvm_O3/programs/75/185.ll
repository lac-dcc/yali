; ModuleID = 'build_ollvm/programs/75/185.ll'
source_filename = "source-C-CXX/75/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 951737045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 951737045, label %for.cond
    i32 529127888, label %for.body
    i32 -1014662217, label %originalBB
    i32 -2002226754, label %originalBBpart2
    i32 188254215, label %for.inc
    i32 -764232137, label %for.end
    i32 -632371014, label %for.cond4
    i32 1321805006, label %for.body6
    i32 -78112358, label %if.then
    i32 -1675222222, label %if.end
    i32 1025752981, label %if.then15
    i32 -2094486866, label %originalBB66
    i32 1244496476, label %originalBBpart268
    i32 72227168, label %if.end18
    i32 153683010, label %originalBB70
    i32 -1967783538, label %originalBBpart272
    i32 -2102502621, label %for.inc19
    i32 -622182489, label %for.end21
    i32 -1061553426, label %for.cond22
    i32 -1973590921, label %originalBB74
    i32 2007744931, label %originalBBpart284
    i32 77175993, label %for.body25
    i32 -2107122338, label %for.inc28
    i32 1392580313, label %for.end30
    i32 -432116645, label %originalBB86
    i32 -809057801, label %originalBBpart288
    i32 -1106476407, label %for.cond31
    i32 -1821080612, label %for.body33
    i32 2076574775, label %for.cond37
    i32 1726183377, label %for.body42
    i32 1752323762, label %for.inc45
    i32 655908756, label %for.end47
    i32 -574153369, label %for.inc48
    i32 1248979733, label %for.end50
    i32 784990708, label %for.cond52
    i32 833569669, label %for.body55
    i32 -1541693933, label %if.then59
    i32 871901148, label %if.end61
    i32 -1171667002, label %originalBB90
    i32 -1568576024, label %originalBBpart292
    i32 1281055981, label %for.inc62
    i32 -1662797868, label %originalBB94
    i32 -554377470, label %originalBBpart299
    i32 -692847850, label %for.end64
    i32 -840331673, label %originalBB101
    i32 -147101141, label %originalBBpart2103
    i32 -1266902232, label %return
    i32 2066418156, label %originalBB105
    i32 -918888247, label %originalBBpart2107
    i32 -340697489, label %originalBBalteredBB
    i32 -1126533213, label %originalBB66alteredBB
    i32 1350680235, label %originalBB70alteredBB
    i32 247940532, label %originalBB74alteredBB
    i32 -268617544, label %originalBB86alteredBB
    i32 690785761, label %originalBB90alteredBB
    i32 254105979, label %originalBB94alteredBB
    i32 -1893664380, label %originalBB101alteredBB
    i32 -2013611290, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB105, %return, %originalBBpart2103, %originalBB101, %for.end64, %originalBBpart299, %originalBB94, %for.inc62, %originalBBpart292, %originalBB90, %if.end61, %if.then59, %for.body55, %for.cond52, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body42, %for.cond37, %for.body33, %for.cond31, %originalBBpart288, %originalBB86, %for.end30, %for.inc28, %for.body25, %originalBBpart284, %originalBB74, %for.cond22, %for.end21, %for.inc19, %originalBBpart272, %originalBB70, %if.end18, %originalBBpart268, %originalBB66, %if.then15, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %return ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart299 ], [ %139, %originalBB94 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %mul51, %for.end50 ], [ %.neg37, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end30 ], [ %84, %for.inc28 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond22 ], [ %mul, %for.end21 ], [ %64, %for.inc19 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB105 ], [ %k.0, %return ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %108, %for.inc45 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond37 ], [ %mul36, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end18 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then15 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %185, %originalBB66alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB105 ], [ %max.0, %return ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.end64 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB94 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.end61 ], [ %max.0, %if.then59 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond52 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond37 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB74 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.end18 ], [ %max.0, %originalBBpart268 ], [ %36, %originalBB66 ], [ %max.0, %if.then15 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBB66alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB105 ], [ %min.0, %return ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %for.end64 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB94 ], [ %min.0, %for.inc62 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %if.end61 ], [ %min.0, %if.then59 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond52 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %for.end47 ], [ %min.0, %for.inc45 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond37 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond31 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %for.body25 ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB74 ], [ %min.0, %for.cond22 ], [ %min.0, %for.end21 ], [ %min.0, %for.inc19 ], [ %min.0, %originalBBpart272 ], [ %min.0, %originalBB70 ], [ %min.0, %if.end18 ], [ %min.0, %originalBBpart268 ], [ %min.0, %originalBB66 ], [ %min.0, %if.then15 ], [ %min.0, %if.end ], [ %24, %if.then ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2066418156, %originalBB105alteredBB ], [ -840331673, %originalBB101alteredBB ], [ -1662797868, %originalBB94alteredBB ], [ -1171667002, %originalBB90alteredBB ], [ -432116645, %originalBB86alteredBB ], [ -1973590921, %originalBB74alteredBB ], [ 153683010, %originalBB70alteredBB ], [ -2094486866, %originalBB66alteredBB ], [ -1014662217, %originalBBalteredBB ], [ %184, %originalBB105 ], [ %175, %return ], [ -1266902232, %originalBBpart2103 ], [ %166, %originalBB101 ], [ %157, %for.end64 ], [ 784990708, %originalBBpart299 ], [ %148, %originalBB94 ], [ %138, %for.inc62 ], [ 1281055981, %originalBBpart292 ], [ %129, %originalBB90 ], [ %120, %if.end61 ], [ -1266902232, %if.then59 ], [ %111, %for.body55 ], [ %109, %for.cond52 ], [ 784990708, %for.end50 ], [ -1106476407, %for.inc48 ], [ -574153369, %for.end47 ], [ 2076574775, %for.inc45 ], [ 1752323762, %for.body42 ], [ %107, %for.cond37 ], [ 2076574775, %for.body33 ], [ %104, %for.cond31 ], [ -1106476407, %originalBBpart288 ], [ %102, %originalBB86 ], [ %93, %for.end30 ], [ -1061553426, %for.inc28 ], [ -2107122338, %for.body25 ], [ %83, %originalBBpart284 ], [ %82, %originalBB74 ], [ %73, %for.cond22 ], [ -1061553426, %for.end21 ], [ -632371014, %for.inc19 ], [ -2102502621, %originalBBpart272 ], [ %63, %originalBB70 ], [ %54, %if.end18 ], [ 72227168, %originalBBpart268 ], [ %45, %originalBB66 ], [ %35, %if.then15 ], [ %26, %if.end ], [ -1675222222, %if.then ], [ %23, %for.body6 ], [ %21, %for.cond4 ], [ -632371014, %for.end ], [ 951737045, %for.inc ], [ 188254215, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 529127888, i32 -764232137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1014662217, i32 -340697489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2002226754, i32 -340697489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp5, i32 1321805006, i32 -622182489
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %22, %min.0
  %23 = select i1 %cmp9, i32 -78112358, i32 -1675222222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %25, %max.0
  %26 = select i1 %cmp14, i32 1025752981, i32 72227168
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2094486866, i32 -1126533213
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16
  %36 = load i32, i32* %arrayidx17, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1244496476, i32 -1126533213
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 153683010, i32 1350680235
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1967783538, i32 1350680235
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %mul = shl nsw i32 %min.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1973590921, i32 247940532
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %mul23 = shl nsw i32 %max.0, 1
  %cmp24 = icmp sle i32 %i.0, %mul23
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2007744931, i32 247940532
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 77175993, i32 1392580313
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -432116645, i32 -268617544
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -809057801, i32 -268617544
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp32, i32 -1821080612, i32 1248979733
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %105 = load i32, i32* %arrayidx35, align 4
  %mul36 = shl nsw i32 %105, 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom38
  %106 = load i32, i32* %arrayidx39, align 4
  %mul40 = shl nsw i32 %106, 1
  %cmp41.not = icmp sgt i32 %k.0, %mul40
  %107 = select i1 %cmp41.not, i32 655908756, i32 1726183377
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %mul51 = shl nsw i32 %min.0, 1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %mul53 = shl nsw i32 %max.0, 1
  %cmp54.not = icmp sgt i32 %i.0, %mul53
  %109 = select i1 %cmp54.not, i32 -692847850, i32 833569669
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom56
  %110 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %110, 1
  %111 = select i1 %cmp58, i32 -1541693933, i32 871901148
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1171667002, i32 690785761
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1568576024, i32 690785761
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1662797868, i32 254105979
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -554377470, i32 254105979
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -840331673, i32 -1893664380
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -147101141, i32 -1893664380
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2066418156, i32 -2013611290
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -918888247, i32 -2013611290
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %185 = load i32, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
