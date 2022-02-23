; ModuleID = 'build_ollvm/programs/88/767.ll'
source_filename = "source-C-CXX/88/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1509538664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509538664, label %for.cond
    i32 1326133049, label %for.body
    i32 1263094817, label %land.lhs.true
    i32 1670480336, label %if.then
    i32 -708351511, label %if.end
    i32 -360269905, label %for.inc
    i32 -1988549127, label %for.end
    i32 -1988400005, label %for.cond11
    i32 192207100, label %for.body13
    i32 -878563567, label %originalBB
    i32 396116867, label %originalBBpart2
    i32 -1722019715, label %for.cond14
    i32 -1232779416, label %for.body16
    i32 -1403556271, label %originalBB46
    i32 194700943, label %originalBBpart248
    i32 567888178, label %if.then20
    i32 -557712263, label %originalBB50
    i32 -859271596, label %originalBBpart264
    i32 1509725085, label %if.end22
    i32 439751023, label %if.then26
    i32 -314519623, label %if.end28
    i32 -256231326, label %for.inc29
    i32 1584567431, label %for.end31
    i32 -53575790, label %originalBB66
    i32 1588345943, label %originalBBpart268
    i32 1149568745, label %land.lhs.true33
    i32 1390754533, label %if.then36
    i32 -1538208186, label %originalBB70
    i32 -754198635, label %originalBBpart272
    i32 -205858449, label %if.end38
    i32 -378840121, label %originalBB74
    i32 979062777, label %originalBBpart276
    i32 80632254, label %for.inc39
    i32 -477636309, label %for.end41
    i32 96011655, label %if.then43
    i32 218100224, label %if.end45
    i32 1767008428, label %originalBBalteredBB
    i32 -1819054037, label %originalBB46alteredBB
    i32 -1008871612, label %originalBB50alteredBB
    i32 1527360415, label %originalBB66alteredBB
    i32 -277821766, label %originalBB70alteredBB
    i32 1365046994, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.then43, %for.end41, %for.inc39, %originalBBpart276, %originalBB74, %if.end38, %originalBBpart272, %originalBB70, %if.then36, %land.lhs.true33, %originalBBpart268, %originalBB66, %for.end31, %for.inc29, %if.end28, %if.then26, %if.end22, %originalBBpart264, %originalBB50, %if.then20, %originalBBpart248, %originalBB46, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then43 ], [ %k.0, %for.end41 ], [ %131, %for.inc39 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then36 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then26 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then43 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %l.0, %if.then36 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %if.end28 ], [ %l.0, %if.then26 ], [ %l.0, %if.end22 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB50 ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB74alteredBB ], [ %w.0, %originalBB70alteredBB ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBB50alteredBB ], [ %w.0, %originalBB46alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.then43 ], [ %w.0, %for.end41 ], [ %w.0, %for.inc39 ], [ %w.0, %originalBBpart276 ], [ %w.0, %originalBB74 ], [ %w.0, %if.end38 ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB70 ], [ %w.0, %if.then36 ], [ %w.0, %land.lhs.true33 ], [ %w.0, %originalBBpart268 ], [ %w.0, %originalBB66 ], [ %w.0, %for.end31 ], [ %w.0, %for.inc29 ], [ %w.0, %if.end28 ], [ %w.0, %if.then26 ], [ %w.0, %if.end22 ], [ %w.0, %originalBBpart264 ], [ %w.0, %originalBB50 ], [ %w.0, %if.then20 ], [ %w.0, %originalBBpart248 ], [ %w.0, %originalBB46 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond14 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body13 ], [ %w.0, %for.cond11 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true ], [ %3, %for.body ], [ %w.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %133, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %if.then43 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.then36 ], [ %s.0, %land.lhs.true33 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %if.end28 ], [ %s.0, %if.then26 ], [ %s.0, %if.end22 ], [ %s.0, %originalBBpart264 ], [ %60, %originalBB50 ], [ %s.0, %if.then20 ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %if.then43 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %if.end38 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %if.then36 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %for.end31 ], [ %d.0, %for.inc29 ], [ %d.0, %if.end28 ], [ %72, %if.then26 ], [ %d.0, %if.end22 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB50 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB46 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -378840121, %originalBB74alteredBB ], [ -1538208186, %originalBB70alteredBB ], [ -53575790, %originalBB66alteredBB ], [ -557712263, %originalBB50alteredBB ], [ -1403556271, %originalBB46alteredBB ], [ -878563567, %originalBBalteredBB ], [ 218100224, %if.then43 ], [ %132, %for.end41 ], [ -1988400005, %for.inc39 ], [ 80632254, %originalBBpart276 ], [ %130, %originalBB74 ], [ %121, %if.end38 ], [ -205858449, %originalBBpart272 ], [ %112, %originalBB70 ], [ %103, %if.then36 ], [ %94, %land.lhs.true33 ], [ %91, %originalBBpart268 ], [ %90, %originalBB66 ], [ %81, %for.end31 ], [ -1722019715, %for.inc29 ], [ -256231326, %if.end28 ], [ -314519623, %if.then26 ], [ %71, %if.end22 ], [ 1509725085, %originalBBpart264 ], [ %69, %originalBB50 ], [ %59, %if.then20 ], [ %50, %originalBBpart248 ], [ %49, %originalBB46 ], [ %39, %for.body16 ], [ %30, %for.cond14 ], [ -1722019715, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.body13 ], [ %10, %for.cond11 ], [ -1988400005, %for.end ], [ 1509538664, %for.inc ], [ -360269905, %if.end ], [ -1988549127, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %mul = mul nsw i32 %1, %0
  %cmp = icmp slt i32 %i.0, %mul
  %2 = select i1 %cmp, i32 1326133049, i32 -1988549127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %3 = add i32 %w.0, 1
  %4 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %4, 0
  %5 = select i1 %cmp6, i32 1263094817, i32 -708351511
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom7
  %6 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %6, 0
  %7 = select i1 %cmp9, i32 1670480336, i32 -708351511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %9
  %10 = select i1 %cmp12, i32 192207100, i32 -477636309
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -878563567, i32 1767008428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 396116867, i32 1767008428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %29 = add i32 %w.0, -1
  %cmp15 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp15, i32 -1232779416, i32 1584567431
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1403556271, i32 -1819054037
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom17
  %40 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %40, %k.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 194700943, i32 -1819054037
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %50 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 567888178, i32 1509725085
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -557712263, i32 -1008871612
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %60 = add i32 %s.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -859271596, i32 -1008871612
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom23
  %70 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %70, %k.0
  %71 = select i1 %cmp25, i32 439751023, i32 -314519623
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %72 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -53575790, i32 1527360415
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %s.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1588345943, i32 1527360415
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %91 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1149568745, i32 -205858449
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %cmp35 = icmp eq i32 %d.0, %93
  %94 = select i1 %cmp35, i32 1390754533, i32 -205858449
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1538208186, i32 -277821766
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -754198635, i32 -277821766
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -378840121, i32 1365046994
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 979062777, i32 1365046994
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42.not = icmp eq i32 %l.0, 1
  %132 = select i1 %cmp42.not, i32 218100224, i32 96011655
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
