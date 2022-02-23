; ModuleID = 'build_ollvm/programs/75/1559.ll'
source_filename = "source-C-CXX/75/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 378545539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 378545539, label %for.cond
    i32 -873476043, label %for.body
    i32 -1824310548, label %originalBB
    i32 -1538119101, label %originalBBpart2
    i32 -360914980, label %for.inc
    i32 1152850703, label %for.end
    i32 -972171021, label %for.cond4
    i32 -1711837889, label %for.body6
    i32 -842654989, label %for.cond7
    i32 223305312, label %for.body9
    i32 -192062478, label %if.then
    i32 -482818358, label %originalBB85
    i32 1216000501, label %originalBBpart290
    i32 -511215770, label %if.end
    i32 -1668170858, label %for.inc25
    i32 -302946869, label %for.end27
    i32 -1283368730, label %for.inc28
    i32 -2074077539, label %for.end30
    i32 -1508951849, label %for.cond31
    i32 -1347390334, label %originalBB92
    i32 903775071, label %originalBBpart294
    i32 -2101870042, label %for.body33
    i32 -477975239, label %originalBB96
    i32 -694102178, label %originalBBpart298
    i32 2103975821, label %for.cond34
    i32 613655480, label %for.body37
    i32 -327069545, label %if.then44
    i32 315707009, label %if.end55
    i32 1294506607, label %for.inc56
    i32 527695522, label %for.end58
    i32 -1441626081, label %for.inc59
    i32 -222171999, label %for.end61
    i32 -1904125793, label %for.cond62
    i32 -2096285264, label %for.body64
    i32 -317512878, label %originalBB100
    i32 -1554613740, label %originalBBpart2105
    i32 -610033657, label %if.then71
    i32 -1812926474, label %originalBB107
    i32 -1765861732, label %originalBBpart2109
    i32 547981089, label %if.end72
    i32 -1948015039, label %for.inc73
    i32 -759169300, label %originalBB111
    i32 1263436581, label %originalBBpart2113
    i32 -1470605044, label %for.end75
    i32 -565437039, label %if.then77
    i32 1226864656, label %if.else
    i32 -772509135, label %if.end84
    i32 1864521075, label %originalBB115
    i32 149921174, label %originalBBpart2117
    i32 724316539, label %originalBBalteredBB
    i32 -1387209296, label %originalBB85alteredBB
    i32 -1199782870, label %originalBB92alteredBB
    i32 -1446355609, label %originalBB96alteredBB
    i32 658820229, label %originalBB100alteredBB
    i32 1249387086, label %originalBB107alteredBB
    i32 -531807496, label %originalBB111alteredBB
    i32 523864180, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB115, %if.end84, %if.else, %if.then77, %for.end75, %originalBBpart2113, %originalBB111, %for.inc73, %if.end72, %originalBBpart2109, %originalBB107, %if.then71, %originalBBpart2105, %originalBB100, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then44, %for.body37, %for.cond34, %originalBBpart298, %originalBB96, %for.body33, %originalBBpart294, %originalBB92, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %originalBBpart290, %originalBB85, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %189, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %if.end84 ], [ %i.0, %if.else ], [ %i.0, %if.then77 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2113 ], [ %153, %originalBB111 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %100, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB115 ], [ %k.0, %if.end84 ], [ %k.0, %if.else ], [ %k.0, %if.then77 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %101, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then44 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond31 ], [ 1, %for.end30 ], [ %51, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB115 ], [ %x.0, %if.end84 ], [ %x.0, %if.else ], [ %x.0, %if.then77 ], [ %x.0, %for.end75 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.inc73 ], [ %x.0, %if.end72 ], [ %x.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %x.0, %if.then71 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB100 ], [ %x.0, %for.body64 ], [ %x.0, %for.cond62 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %for.end58 ], [ %x.0, %for.inc56 ], [ %x.0, %if.end55 ], [ %x.0, %if.then44 ], [ %x.0, %for.body37 ], [ %x.0, %for.cond34 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.cond31 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB85 ], [ %x.0, %if.then ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1864521075, %originalBB115alteredBB ], [ -759169300, %originalBB111alteredBB ], [ -1812926474, %originalBB107alteredBB ], [ -317512878, %originalBB100alteredBB ], [ -477975239, %originalBB96alteredBB ], [ -1347390334, %originalBB92alteredBB ], [ -482818358, %originalBB85alteredBB ], [ -1824310548, %originalBBalteredBB ], [ %185, %originalBB115 ], [ %176, %if.end84 ], [ -772509135, %if.else ], [ -772509135, %if.then77 ], [ %163, %for.end75 ], [ -1904125793, %originalBBpart2113 ], [ %162, %originalBB111 ], [ %152, %for.inc73 ], [ -1948015039, %if.end72 ], [ -1470605044, %originalBBpart2109 ], [ %143, %originalBB107 ], [ %134, %if.then71 ], [ %125, %originalBBpart2105 ], [ %124, %originalBB100 ], [ %112, %for.body64 ], [ %103, %for.cond62 ], [ -1904125793, %for.end61 ], [ -1508951849, %for.inc59 ], [ -1441626081, %for.end58 ], [ 2103975821, %for.inc56 ], [ 1294506607, %if.end55 ], [ 315707009, %if.then44 ], [ %96, %for.body37 ], [ %92, %for.cond34 ], [ 2103975821, %originalBBpart298 ], [ %89, %originalBB96 ], [ %80, %for.body33 ], [ %71, %originalBBpart294 ], [ %70, %originalBB92 ], [ %60, %for.cond31 ], [ -1508951849, %for.end30 ], [ -972171021, %for.inc28 ], [ -1283368730, %for.end27 ], [ -842654989, %for.inc25 ], [ -1668170858, %if.end ], [ -511215770, %originalBBpart290 ], [ %50, %originalBB85 ], [ %38, %if.then ], [ %29, %for.body9 ], [ %25, %for.cond7 ], [ -842654989, %for.body6 ], [ %22, %for.cond4 ], [ -972171021, %for.end ], [ 378545539, %for.inc ], [ -360914980, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -873476043, i32 1152850703
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
  %10 = select i1 %9, i32 -1824310548, i32 724316539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1538119101, i32 724316539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %21
  %22 = select i1 %cmp5.not, i32 -2074077539, i32 -1711837889
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %k.0
  %cmp8 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp8, i32 223305312, i32 -302946869
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = add i32 %i.0, 1
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %26, %28
  %29 = select i1 %cmp14, i32 -192062478, i32 -511215770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -482818358, i32 -1387209296
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %idxprom16 = sext i32 %39 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %40 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %41 = load i32, i32* %arrayidx19, align 4
  store i32 %41, i32* %arrayidx17, align 4
  store i32 %40, i32* %arrayidx19, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1216000501, i32 -1387209296
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1347390334, i32 -1199782870
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %k.0, %61
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 903775071, i32 -1199782870
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %71 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2101870042, i32 -222171999
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -477975239, i32 -1446355609
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -694102178, i32 -1446355609
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %90, %k.0
  %cmp36 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp36, i32 613655480, i32 527695522
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %93 = load i32, i32* %arrayidx39, align 4
  %94 = add i32 %i.0, 1
  %idxprom41 = sext i32 %94 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %95 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %93, %95
  %96 = select i1 %cmp43, i32 -327069545, i32 315707009
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %idxprom46 = sext i32 %97 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom46
  %98 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %99 = load i32, i32* %arrayidx49, align 4
  store i32 %99, i32* %arrayidx47, align 4
  store i32 %98, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp63, i32 -2096285264, i32 -1470605044
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -317512878, i32 658820229
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %idxprom66 = sext i32 %113 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66
  %114 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom68
  %115 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %114, %115
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1554613740, i32 658820229
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %125 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -610033657, i32 547981089
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1812926474, i32 1249387086
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1765861732, i32 1249387086
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -759169300, i32 -531807496
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1263436581, i32 -531807496
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %x.0, 0
  %163 = select i1 %cmp76, i32 -565437039, i32 1226864656
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx79, align 16
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -1
  %idxprom81 = sext i32 %166 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom81
  %167 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %164, i32 %167)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1864521075, i32 523864180
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 149921174, i32 523864180
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %idxprom16alteredBB = sext i32 %186 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %187 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %188 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %188, i32* %arrayidx17alteredBB, align 4
  store i32 %187, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
