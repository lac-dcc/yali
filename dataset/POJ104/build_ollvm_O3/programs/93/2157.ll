; ModuleID = 'build_ollvm/programs/93/2157.ll'
source_filename = "source-C-CXX/93/2157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %cout.0 = phi i32 [ 0, %entry ], [ %cout.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -687720773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -687720773, label %for.cond
    i32 2090644214, label %for.body
    i32 1512449893, label %if.then
    i32 -814577325, label %if.end
    i32 -260405173, label %originalBB
    i32 -347565339, label %originalBBpart2
    i32 2047931159, label %for.inc
    i32 -1626570107, label %for.end
    i32 333598461, label %for.cond4
    i32 -2097324164, label %originalBB63
    i32 -209971046, label %originalBBpart267
    i32 590611632, label %for.body7
    i32 -1850249197, label %originalBB69
    i32 1020139537, label %originalBBpart278
    i32 1840553237, label %for.cond9
    i32 910229541, label %originalBB80
    i32 1767708134, label %originalBBpart282
    i32 1087285017, label %for.body11
    i32 2063060301, label %if.then18
    i32 -1527259012, label %originalBB84
    i32 -728190368, label %originalBBpart2132
    i32 891065953, label %if.end43
    i32 -1115080334, label %for.inc44
    i32 -21865245, label %originalBB134
    i32 132322521, label %originalBBpart2142
    i32 1051670564, label %for.end45
    i32 -1936406133, label %for.inc46
    i32 -1774638646, label %for.end48
    i32 2109858741, label %originalBB144
    i32 1152042312, label %originalBBpart2146
    i32 715197788, label %for.cond49
    i32 -1607450026, label %for.body52
    i32 -902680877, label %originalBB148
    i32 625786070, label %originalBBpart2150
    i32 -1832699715, label %for.inc56
    i32 642988649, label %for.end58
    i32 78965957, label %originalBBalteredBB
    i32 -1760270622, label %originalBB63alteredBB
    i32 -2054982422, label %originalBB69alteredBB
    i32 -727275391, label %originalBB80alteredBB
    i32 -354440573, label %originalBB84alteredBB
    i32 1516072163, label %originalBB134alteredBB
    i32 -2125670931, label %originalBB144alteredBB
    i32 1551341204, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2150, %originalBB148, %for.body52, %for.cond49, %originalBBpart2146, %originalBB144, %for.end48, %for.inc46, %for.end45, %originalBBpart2142, %originalBB134, %for.inc44, %if.end43, %originalBBpart2132, %originalBB84, %if.then18, %for.body11, %originalBBpart282, %originalBB80, %for.cond9, %originalBBpart278, %originalBB69, %for.body7, %originalBBpart267, %originalBB63, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then18 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end48 ], [ %129, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then18 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %169, %for.inc56 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.body52 ], [ %l.0, %for.cond49 ], [ %l.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB134 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB84 ], [ %l.0, %if.then18 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB69 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB63 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %cout.0.be = phi i32 [ %cout.0, %loopEntry ], [ %cout.0, %originalBB148alteredBB ], [ %cout.0, %originalBB144alteredBB ], [ %cout.0, %originalBB134alteredBB ], [ %cout.0, %originalBB84alteredBB ], [ %cout.0, %originalBB80alteredBB ], [ %cout.0, %originalBB69alteredBB ], [ %cout.0, %originalBB63alteredBB ], [ %cout.0, %originalBBalteredBB ], [ %cout.0, %for.inc56 ], [ %cout.0, %originalBBpart2150 ], [ %cout.0, %originalBB148 ], [ %cout.0, %for.body52 ], [ %cout.0, %for.cond49 ], [ %cout.0, %originalBBpart2146 ], [ %cout.0, %originalBB144 ], [ %cout.0, %for.end48 ], [ %cout.0, %for.inc46 ], [ %cout.0, %for.end45 ], [ %cout.0, %originalBBpart2142 ], [ %cout.0, %originalBB134 ], [ %cout.0, %for.inc44 ], [ %cout.0, %if.end43 ], [ %cout.0, %originalBBpart2132 ], [ %cout.0, %originalBB84 ], [ %cout.0, %if.then18 ], [ %cout.0, %for.body11 ], [ %cout.0, %originalBBpart282 ], [ %cout.0, %originalBB80 ], [ %cout.0, %for.cond9 ], [ %cout.0, %originalBBpart278 ], [ %cout.0, %originalBB69 ], [ %cout.0, %for.body7 ], [ %cout.0, %originalBBpart267 ], [ %cout.0, %originalBB63 ], [ %cout.0, %for.cond4 ], [ %cout.0, %for.end ], [ %cout.0, %for.inc ], [ %cout.0, %originalBBpart2 ], [ %cout.0, %originalBB ], [ %cout.0, %if.end ], [ %7, %if.then ], [ %cout.0, %for.body ], [ %cout.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %176, %originalBB134alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %172, %originalBB69alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2142 ], [ %119, %originalBB134 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then18 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart278 ], [ %56, %originalBB69 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -902680877, %originalBB148alteredBB ], [ 2109858741, %originalBB144alteredBB ], [ -21865245, %originalBB134alteredBB ], [ -1527259012, %originalBB84alteredBB ], [ 910229541, %originalBB80alteredBB ], [ -1850249197, %originalBB69alteredBB ], [ -2097324164, %originalBB63alteredBB ], [ -260405173, %originalBBalteredBB ], [ 715197788, %for.inc56 ], [ -1832699715, %originalBBpart2150 ], [ %168, %originalBB148 ], [ %158, %for.body52 ], [ %149, %for.cond49 ], [ 715197788, %originalBBpart2146 ], [ %147, %originalBB144 ], [ %138, %for.end48 ], [ 333598461, %for.inc46 ], [ -1936406133, %for.end45 ], [ 1840553237, %originalBBpart2142 ], [ %128, %originalBB134 ], [ %118, %for.inc44 ], [ -1115080334, %if.end43 ], [ 891065953, %originalBBpart2132 ], [ %109, %originalBB84 ], [ %97, %if.then18 ], [ %88, %for.body11 ], [ %84, %originalBBpart282 ], [ %83, %originalBB80 ], [ %74, %for.cond9 ], [ 1840553237, %originalBBpart278 ], [ %65, %originalBB69 ], [ %55, %for.body7 ], [ %46, %originalBBpart267 ], [ %45, %originalBB63 ], [ %35, %for.cond4 ], [ 333598461, %for.end ], [ -687720773, %for.inc ], [ 2047931159, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -814577325, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1626570107, i32 2090644214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %3 = load i32, i32* %c, align 4
  %4 = and i32 %3, 1
  %cmp2.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp2.not, i32 -814577325, i32 1512449893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %idxprom = sext i32 %cout.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  %7 = add i32 %cout.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -260405173, i32 78965957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -347565339, i32 78965957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2097324164, i32 -1760270622
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %36 = add i32 %cout.0, -2
  %cmp6 = icmp sle i32 %j.0, %36
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -209971046, i32 -1760270622
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 590611632, i32 -1774638646
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1850249197, i32 -2054982422
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %56 = add i32 %cout.0, -1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1020139537, i32 -2054982422
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 910229541, i32 -727275391
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %k.0, %j.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1767708134, i32 -727275391
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %84 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1087285017, i32 1051670564
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %86 = add i32 %k.0, -1
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %85, %87
  %88 = select i1 %cmp17, i32 2063060301, i32 891065953
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1527259012, i32 -354440573
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  %99 = add i32 %k.0, -1
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22
  %100 = load i32, i32* %arrayidx23, align 4
  store i32 %98, i32* %arrayidx23, align 4
  store i32 %100, i32* %arrayidx20, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -728190368, i32 -354440573
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -21865245, i32 1516072163
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, -1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 132322521, i32 1516072163
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2109858741, i32 -2125670931
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1152042312, i32 -2125670931
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %148 = add i32 %cout.0, -2
  %cmp51.not = icmp sgt i32 %l.0, %148
  %149 = select i1 %cmp51.not, i32 642988649, i32 -1607450026
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -902680877, i32 1551341204
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %l.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom53
  %159 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 625786070, i32 1551341204
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %169 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %170 = add i32 %cout.0, -1
  %idxprom60 = sext i32 %170 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom60
  %171 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %cout.0, -1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %173 = load i32, i32* %arrayidx20alteredBB, align 4
  %174 = add i32 %k.0, -1
  %idxprom22alteredBB = sext i32 %174 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %175 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %173, i32* %arrayidx23alteredBB, align 4
  store i32 %175, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %l.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %177 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
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
