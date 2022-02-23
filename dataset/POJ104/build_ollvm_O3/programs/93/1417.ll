; ModuleID = 'build_ollvm/programs/93/1417.ll'
source_filename = "source-C-CXX/93/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1872683174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1872683174, label %for.cond
    i32 1180084123, label %for.body
    i32 1521906123, label %if.then
    i32 -887886180, label %originalBB
    i32 87040591, label %originalBBpart2
    i32 1238331206, label %if.end
    i32 2099362297, label %for.inc
    i32 -153954079, label %for.end
    i32 -1455849667, label %originalBB65
    i32 133085339, label %originalBBpart267
    i32 -855023632, label %for.cond13
    i32 639975980, label %for.body15
    i32 -1651109314, label %originalBB69
    i32 1718155786, label %originalBBpart271
    i32 -1071660171, label %for.cond16
    i32 624444688, label %for.body18
    i32 -617550746, label %if.then25
    i32 -1988184428, label %originalBB73
    i32 1257125377, label %originalBBpart292
    i32 1602095582, label %if.end36
    i32 -41415932, label %for.inc37
    i32 -1550014877, label %for.end39
    i32 458153271, label %for.inc40
    i32 -325709396, label %originalBB94
    i32 1482762110, label %originalBBpart2100
    i32 1019984972, label %for.end42
    i32 -1188778043, label %for.cond43
    i32 508259640, label %for.body45
    i32 -1199864776, label %originalBB102
    i32 2041131294, label %originalBBpart2117
    i32 -1322199389, label %if.then48
    i32 1433457047, label %if.else
    i32 1656546507, label %originalBB119
    i32 -907949352, label %originalBBpart2121
    i32 -975284988, label %if.end55
    i32 473474063, label %for.inc56
    i32 1276022543, label %for.end58
    i32 1648274033, label %originalBB123
    i32 1430358363, label %originalBBpart2125
    i32 -124917819, label %originalBBalteredBB
    i32 -1350294306, label %originalBB65alteredBB
    i32 402144871, label %originalBB69alteredBB
    i32 313241310, label %originalBB73alteredBB
    i32 -1392734430, label %originalBB94alteredBB
    i32 -348323161, label %originalBB102alteredBB
    i32 -897450084, label %originalBB119alteredBB
    i32 -1591760653, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB123, %for.end58, %for.inc56, %if.end55, %originalBBpart2121, %originalBB119, %if.else, %if.then48, %originalBBpart2117, %originalBB102, %for.body45, %for.cond43, %for.end42, %originalBBpart2100, %originalBB94, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart292, %originalBB73, %if.then25, %for.body18, %for.cond16, %originalBBpart271, %originalBB69, %for.body15, %for.cond13, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %174, %originalBB94alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB123 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.else ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2100 ], [ %100, %originalBB94 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then25 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %171, %originalBBalteredBB ], [ %h.0, %originalBB123 ], [ %h.0, %for.end58 ], [ %151, %for.inc56 ], [ %h.0, %if.end55 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB119 ], [ %h.0, %if.else ], [ %h.0, %if.then48 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB102 ], [ %h.0, %for.body45 ], [ %h.0, %for.cond43 ], [ 0, %for.end42 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB94 ], [ %h.0, %for.inc40 ], [ %h.0, %for.end39 ], [ %90, %for.inc37 ], [ %h.0, %if.end36 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB73 ], [ %h.0, %if.then25 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %15, %originalBB ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB123 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.else ], [ %t.0, %if.then48 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB102 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond43 ], [ %t.0, %for.end42 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB94 ], [ %t.0, %for.inc40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB73 ], [ %t.0, %if.then25 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1648274033, %originalBB123alteredBB ], [ 1656546507, %originalBB119alteredBB ], [ -1199864776, %originalBB102alteredBB ], [ -325709396, %originalBB94alteredBB ], [ -1988184428, %originalBB73alteredBB ], [ -1651109314, %originalBB69alteredBB ], [ -1455849667, %originalBB65alteredBB ], [ -887886180, %originalBBalteredBB ], [ %169, %originalBB123 ], [ %160, %for.end58 ], [ -1188778043, %for.inc56 ], [ 473474063, %if.end55 ], [ -975284988, %originalBBpart2121 ], [ %150, %originalBB119 ], [ %140, %if.else ], [ -975284988, %if.then48 ], [ %130, %originalBBpart2117 ], [ %129, %originalBB102 ], [ %119, %for.body45 ], [ %110, %for.cond43 ], [ -1188778043, %for.end42 ], [ -855023632, %originalBBpart2100 ], [ %109, %originalBB94 ], [ %99, %for.inc40 ], [ 458153271, %for.end39 ], [ -1071660171, %for.inc37 ], [ -41415932, %if.end36 ], [ 1602095582, %originalBBpart292 ], [ %89, %originalBB73 ], [ %77, %if.then25 ], [ %68, %for.body18 ], [ %64, %for.cond16 ], [ -1071660171, %originalBBpart271 ], [ %62, %originalBB69 ], [ %53, %for.body15 ], [ %44, %for.cond13 ], [ -855023632, %originalBBpart267 ], [ %43, %originalBB65 ], [ %34, %for.end ], [ 1872683174, %for.inc ], [ 2099362297, %if.end ], [ 1238331206, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1180084123, i32 -153954079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = and i32 %2, 1
  %cmp4.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp4.not, i32 1238331206, i32 1521906123
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -887886180, i32 -124917819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %h.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %14, i32* %arrayidx10, align 4
  %15 = add i32 %h.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 87040591, i32 -124917819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
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
  %34 = select i1 %33, i32 -1455849667, i32 -1350294306
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 133085339, i32 -1350294306
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp slt i32 %t.0, %k.0
  %44 = select i1 %cmp14.not, i32 1019984972, i32 639975980
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1651109314, i32 402144871
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1718155786, i32 402144871
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = sub i32 %t.0, %k.0
  %cmp17 = icmp slt i32 %h.0, %63
  %64 = select i1 %cmp17, i32 624444688, i32 -1550014877
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %h.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %66 = add i32 %h.0, 1
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %65, %67
  %68 = select i1 %cmp24, i32 -617550746, i32 1602095582
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1988184428, i32 313241310
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %78 = add i32 %h.0, 1
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %79 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %h.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29
  %80 = load i32, i32* %arrayidx30, align 4
  store i32 %80, i32* %arrayidx28, align 4
  store i32 %79, i32* %arrayidx30, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1257125377, i32 313241310
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %90 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -325709396, i32 -1392734430
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1482762110, i32 -1392734430
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %h.0, %t.0
  %110 = select i1 %cmp44, i32 508259640, i32 1276022543
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1199864776, i32 -348323161
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %120 = add i32 %t.0, -1
  %cmp47 = icmp eq i32 %h.0, %120
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2041131294, i32 -348323161
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %130 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1322199389, i32 1433457047
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %h.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %131 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1656546507, i32 -897450084
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %h.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52
  %141 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %141, i32 44)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -907949352, i32 -897450084
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %151 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1648274033, i32 -1591760653
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1430358363, i32 -1591760653
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %170 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom9alteredBB = sext i32 %h.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 %170, i32* %arrayidx10alteredBB, align 4
  %171 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  %idxprom27alteredBB = sext i32 %.neg to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %172 = load i32, i32* %arrayidx28alteredBB, align 4
  %idxprom29alteredBB = sext i32 %h.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %173 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %173, i32* %arrayidx28alteredBB, align 4
  store i32 %172, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %h.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %175 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %175, i32 44)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
