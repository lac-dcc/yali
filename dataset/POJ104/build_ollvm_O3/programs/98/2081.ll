; ModuleID = 'build_ollvm/programs/98/2081.ll'
source_filename = "source-C-CXX/98/2081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2116921491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2116921491, label %for.cond
    i32 -1745280593, label %for.body
    i32 580801040, label %originalBB
    i32 112077111, label %originalBBpart2
    i32 1393453025, label %for.inc
    i32 -1377148312, label %for.end
    i32 -1408120489, label %originalBB53
    i32 -2094531795, label %originalBBpart255
    i32 -2026041491, label %for.cond2
    i32 159841244, label %for.body4
    i32 -735000723, label %land.lhs.true
    i32 1480304856, label %originalBB57
    i32 -502940634, label %originalBBpart259
    i32 -895352620, label %if.then
    i32 753394632, label %originalBB61
    i32 1897457563, label %originalBBpart263
    i32 1097314569, label %if.end
    i32 -686366645, label %land.lhs.true14
    i32 503066742, label %if.then18
    i32 776711770, label %if.end20
    i32 713685521, label %land.lhs.true24
    i32 -1529844267, label %if.then28
    i32 -107133515, label %if.else
    i32 60403913, label %if.then33
    i32 2145229679, label %originalBB65
    i32 -623306268, label %originalBBpart269
    i32 1992452746, label %if.end35
    i32 1373059879, label %originalBB71
    i32 -876368220, label %originalBBpart273
    i32 -12621113, label %if.end36
    i32 1946630524, label %for.inc37
    i32 76506552, label %for.end39
    i32 -1153692267, label %originalBBalteredBB
    i32 1072123345, label %originalBB53alteredBB
    i32 -60802705, label %originalBB57alteredBB
    i32 1227804751, label %originalBB61alteredBB
    i32 -1940623154, label %originalBB65alteredBB
    i32 74112962, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart273, %originalBB71, %if.end35, %originalBBpart269, %originalBB65, %if.then33, %if.else, %if.then28, %land.lhs.true24, %if.end20, %if.then18, %land.lhs.true14, %if.end, %originalBBpart263, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ 0.000000e+00, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc37 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB65 ], [ %m.0, %if.then33 ], [ %m.0, %if.else ], [ %add29, %if.then28 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %if.end20 ], [ %m.0, %if.then18 ], [ %m.0, %land.lhs.true14 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart255 ], [ 0.000000e+00, %originalBB53 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB71alteredBB ], [ %add34alteredBB, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ 0.000000e+00, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc37 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart269 ], [ %add34, %originalBB65 ], [ %b.0, %if.then33 ], [ %b.0, %if.else ], [ %b.0, %if.then28 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %if.end20 ], [ %b.0, %if.then18 ], [ %b.0, %land.lhs.true14 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart255 ], [ 0.000000e+00, %originalBB53 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ 0.000000e+00, %originalBB53alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB65 ], [ %t.0, %if.then33 ], [ %t.0, %if.else ], [ %t.0, %if.then28 ], [ %t.0, %land.lhs.true24 ], [ %t.0, %if.end20 ], [ %add19, %if.then18 ], [ %t.0, %land.lhs.true14 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart255 ], [ 0.000000e+00, %originalBB53 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %addalteredBB, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ 0.000000e+00, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then33 ], [ %k.0, %if.else ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %if.end20 ], [ %k.0, %if.then18 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart263 ], [ %add, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart255 ], [ 0.000000e+00, %originalBB53 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %126, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1373059879, %originalBB71alteredBB ], [ 2145229679, %originalBB65alteredBB ], [ 753394632, %originalBB61alteredBB ], [ 1480304856, %originalBB57alteredBB ], [ -1408120489, %originalBB53alteredBB ], [ 580801040, %originalBBalteredBB ], [ -2026041491, %for.inc37 ], [ 1946630524, %if.end36 ], [ -12621113, %originalBBpart273 ], [ %125, %originalBB71 ], [ %116, %if.end35 ], [ 1992452746, %originalBBpart269 ], [ %107, %originalBB65 ], [ %98, %if.then33 ], [ %89, %if.else ], [ -12621113, %if.then28 ], [ %87, %land.lhs.true24 ], [ %85, %if.end20 ], [ 776711770, %if.then18 ], [ %83, %land.lhs.true14 ], [ %81, %if.end ], [ 1097314569, %originalBBpart263 ], [ %79, %originalBB61 ], [ %70, %if.then ], [ %61, %originalBBpart259 ], [ %60, %originalBB57 ], [ %50, %land.lhs.true ], [ %41, %for.body4 ], [ %39, %for.cond2 ], [ -2026041491, %originalBBpart255 ], [ %37, %originalBB53 ], [ %28, %for.end ], [ 2116921491, %for.inc ], [ 1393453025, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1745280593, i32 -1377148312
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
  %10 = select i1 %9, i32 580801040, i32 -1153692267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 112077111, i32 -1153692267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1408120489, i32 1072123345
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2094531795, i32 1072123345
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 159841244, i32 76506552
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %40, 0
  %41 = select i1 %cmp7, i32 -735000723, i32 1097314569
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1480304856, i32 -60802705
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %51, 19
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -502940634, i32 -60802705
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -895352620, i32 1097314569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 753394632, i32 1227804751
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %add = fadd double %k.0, 1.000000e+00
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1897457563, i32 1227804751
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %80 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %80, 18
  %81 = select i1 %cmp13, i32 -686366645, i32 776711770
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %82 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %82, 36
  %83 = select i1 %cmp17, i32 503066742, i32 776711770
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %add19 = fadd double %t.0, 1.000000e+00
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %84, 35
  %85 = select i1 %cmp23, i32 713685521, i32 -107133515
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %86, 61
  %87 = select i1 %cmp27, i32 -1529844267, i32 -107133515
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %add29 = fadd double %m.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %88, 59
  %89 = select i1 %cmp32, i32 60403913, i32 1992452746
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2145229679, i32 -1940623154
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %add34 = fadd double %b.0, 1.000000e+00
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -623306268, i32 -1940623154
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1373059879, i32 74112962
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -876368220, i32 74112962
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %conv = sitofp i32 %127 to double
  %div = fdiv double %k.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %div41 = fdiv double %t.0, %conv
  %mul42 = fmul double %div41, 1.000000e+02
  %div44 = fdiv double %m.0, %conv
  %mul45 = fmul double %div44, 1.000000e+02
  %div47 = fdiv double %b.0, %conv
  %mul48 = fmul double %div47, 1.000000e+02
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul42)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul45)
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul48)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %add34alteredBB = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
