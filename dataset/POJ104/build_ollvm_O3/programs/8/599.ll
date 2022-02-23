; ModuleID = 'build_ollvm/programs/8/599.ll'
source_filename = "source-C-CXX/8/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [100 x [1000 x i8]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x [1000 x i8]], align 16
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca [100 x [1000 x i8]], align 16
  %H = alloca [100 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay40 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %H, i64 0, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %x, i64 0, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 164414803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 164414803, label %for.cond
    i32 1908605149, label %for.body
    i32 -1130355584, label %if.then
    i32 1963779248, label %if.else
    i32 561263041, label %if.end
    i32 1388273920, label %for.inc
    i32 1655504132, label %originalBB
    i32 -1943949300, label %originalBBpart2
    i32 -1831635449, label %for.end
    i32 -1473749722, label %originalBB97
    i32 -1097193898, label %originalBBpart299
    i32 119099751, label %for.cond17
    i32 -1142152866, label %originalBB101
    i32 -1488679330, label %originalBBpart2103
    i32 1337164970, label %for.body19
    i32 -1004451000, label %originalBB105
    i32 395172352, label %originalBBpart2107
    i32 -686496313, label %for.cond20
    i32 -318279640, label %originalBB109
    i32 1108213320, label %originalBBpart2111
    i32 -1509449291, label %for.body22
    i32 834687992, label %if.then28
    i32 708175147, label %if.end60
    i32 -749398054, label %for.inc61
    i32 -450965178, label %for.end63
    i32 -688336033, label %for.inc64
    i32 34069779, label %for.end66
    i32 266337280, label %originalBB113
    i32 1801545009, label %originalBBpart2115
    i32 905547589, label %for.cond67
    i32 -2036816083, label %for.body69
    i32 1443633198, label %for.inc74
    i32 -357911445, label %originalBB117
    i32 3691456, label %originalBBpart2126
    i32 649271467, label %for.end76
    i32 -215686468, label %originalBB128
    i32 -1111538805, label %originalBBpart2130
    i32 -2053634186, label %for.cond77
    i32 -819653387, label %for.body79
    i32 1426339659, label %originalBB132
    i32 -506339667, label %originalBBpart2134
    i32 -656129892, label %for.inc84
    i32 -124541608, label %for.end86
    i32 -1263802237, label %originalBB136
    i32 -2013158167, label %originalBBpart2138
    i32 1491009330, label %originalBBalteredBB
    i32 -1691573738, label %originalBB97alteredBB
    i32 568275170, label %originalBB101alteredBB
    i32 -1141673131, label %originalBB105alteredBB
    i32 -778384357, label %originalBB109alteredBB
    i32 -343935799, label %originalBB113alteredBB
    i32 -161881728, label %originalBB117alteredBB
    i32 1500177103, label %originalBB128alteredBB
    i32 1831918422, label %originalBB132alteredBB
    i32 1133709060, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB136, %for.end86, %for.inc84, %originalBBpart2134, %originalBB132, %for.body79, %for.cond77, %originalBBpart2130, %originalBB128, %for.end76, %originalBBpart2126, %originalBB117, %for.inc74, %for.body69, %for.cond67, %originalBBpart2115, %originalBB113, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.then28, %for.body22, %originalBBpart2111, %originalBB109, %for.cond20, %originalBBpart2107, %originalBB105, %for.body19, %originalBBpart2103, %originalBB101, %for.cond17, %originalBBpart299, %originalBB97, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB136alteredBB ], [ %w.0, %originalBB132alteredBB ], [ %w.0, %originalBB128alteredBB ], [ %w.0, %originalBB117alteredBB ], [ %w.0, %originalBB113alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB105alteredBB ], [ %w.0, %originalBB101alteredBB ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB136 ], [ %w.0, %for.end86 ], [ %w.0, %for.inc84 ], [ %w.0, %originalBBpart2134 ], [ %w.0, %originalBB132 ], [ %w.0, %for.body79 ], [ %w.0, %for.cond77 ], [ %w.0, %originalBBpart2130 ], [ %w.0, %originalBB128 ], [ %w.0, %for.end76 ], [ %w.0, %originalBBpart2126 ], [ %w.0, %originalBB117 ], [ %w.0, %for.inc74 ], [ %w.0, %for.body69 ], [ %w.0, %for.cond67 ], [ %w.0, %originalBBpart2115 ], [ %w.0, %originalBB113 ], [ %w.0, %for.end66 ], [ %w.0, %for.inc64 ], [ %w.0, %for.end63 ], [ %w.0, %for.inc61 ], [ %w.0, %if.end60 ], [ %w.0, %if.then28 ], [ %w.0, %for.body22 ], [ %w.0, %originalBBpart2111 ], [ %w.0, %originalBB109 ], [ %w.0, %for.cond20 ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB105 ], [ %w.0, %for.body19 ], [ %w.0, %originalBBpart2103 ], [ %w.0, %originalBB101 ], [ %w.0, %for.cond17 ], [ %w.0, %originalBBpart299 ], [ %w.0, %originalBB97 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %6, %if.else ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %.neg, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %202, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end86 ], [ %183, %for.inc84 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2126 ], [ %.neg35, %originalBB117 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end66 ], [ %108, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %107, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB136 ], [ %q.0, %for.end86 ], [ %q.0, %for.inc84 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.body79 ], [ %q.0, %for.cond77 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %for.end76 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB117 ], [ %q.0, %for.inc74 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond67 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %for.end63 ], [ %q.0, %for.inc61 ], [ %q.0, %if.end60 ], [ %q.0, %if.then28 ], [ %q.0, %for.body22 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.cond20 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %5, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1263802237, %originalBB136alteredBB ], [ 1426339659, %originalBB132alteredBB ], [ -215686468, %originalBB128alteredBB ], [ -357911445, %originalBB117alteredBB ], [ 266337280, %originalBB113alteredBB ], [ -318279640, %originalBB109alteredBB ], [ -1004451000, %originalBB105alteredBB ], [ -1142152866, %originalBB101alteredBB ], [ -1473749722, %originalBB97alteredBB ], [ 1655504132, %originalBBalteredBB ], [ %201, %originalBB136 ], [ %192, %for.end86 ], [ -2053634186, %for.inc84 ], [ -656129892, %originalBBpart2134 ], [ %182, %originalBB132 ], [ %173, %for.body79 ], [ %164, %for.cond77 ], [ -2053634186, %originalBBpart2130 ], [ %163, %originalBB128 ], [ %154, %for.end76 ], [ 905547589, %originalBBpart2126 ], [ %145, %originalBB117 ], [ %136, %for.inc74 ], [ 1443633198, %for.body69 ], [ %127, %for.cond67 ], [ 905547589, %originalBBpart2115 ], [ %126, %originalBB113 ], [ %117, %for.end66 ], [ 119099751, %for.inc64 ], [ -688336033, %for.end63 ], [ -686496313, %for.inc61 ], [ -749398054, %if.end60 ], [ 708175147, %if.then28 ], [ %103, %for.body22 ], [ %99, %originalBBpart2111 ], [ %98, %originalBB109 ], [ %89, %for.cond20 ], [ -686496313, %originalBBpart2107 ], [ %80, %originalBB105 ], [ %71, %for.body19 ], [ %62, %originalBBpart2103 ], [ %61, %originalBB101 ], [ %52, %for.cond17 ], [ 119099751, %originalBBpart299 ], [ %43, %originalBB97 ], [ %34, %for.end ], [ 164414803, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 1388273920, %if.end ], [ 561263041, %if.else ], [ 561263041, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1831635449, i32 1908605149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %arraydecay, i32* nonnull %y)
  %2 = load i32, i32* %y, align 4
  %cmp2 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp2, i32 -1130355584, i32 1963779248
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call6 = call i8* @strcpy(i8* noundef nonnull %arraydecay3, i8* noundef nonnull %arraydecay13) #4
  %4 = load i32, i32* %y, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx8, align 4
  %5 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %w.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c, i64 0, i64 %idxprom9, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arraydecay13) #4
  %6 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1655504132, i32 1491009330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1943949300, i32 1491009330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1473749722, i32 -1691573738
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1097193898, i32 -1691573738
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1142152866, i32 568275170
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 10000
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1488679330, i32 568275170
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1337164970, i32 34069779
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1004451000, i32 -1141673131
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 395172352, i32 -1141673131
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -318279640, i32 -778384357
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %q.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1108213320, i32 -778384357
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %99 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1509449291, i32 -450965178
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %100 = load i32, i32* %arrayidx24, align 4
  %101 = add i32 %j.0, 1
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %100, %102
  %103 = select i1 %cmp27, i32 834687992, i32 708175147
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %105 = add i32 %j.0, 1
  %idxprom32 = sext i32 %105 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %106 = load i32, i32* %arrayidx33, align 4
  store i32 %106, i32* %arrayidx30, align 4
  store i32 %104, i32* %arrayidx33, align 4
  %arraydecay43 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom29, i64 0
  %call44 = call i8* @strcpy(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay43) #4
  %arraydecay51 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom32, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay43, i8* noundef nonnull %arraydecay51) #4
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay51, i8* noundef nonnull %arraydecay40) #4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 266337280, i32 -343935799
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1801545009, i32 -343935799
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %q.0
  %127 = select i1 %cmp68, i32 -2036816083, i32 649271467
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom70, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecay72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -357911445, i32 -161881728
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 3691456, i32 -161881728
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -215686468, i32 1500177103
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1111538805, i32 1500177103
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %w.0
  %164 = select i1 %cmp78, i32 -819653387, i32 -124541608
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1426339659, i32 1831918422
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c, i64 0, i64 %idxprom80, i64 0
  %puts34 = call i32 @puts(i8* nonnull %arraydecay82)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -506339667, i32 1831918422
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1263802237, i32 1133709060
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2013158167, i32 1133709060
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arraydecay82alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c, i64 0, i64 %idxprom80alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay82alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
