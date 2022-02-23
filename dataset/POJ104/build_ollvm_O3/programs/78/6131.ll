; ModuleID = 'build_ollvm/programs/78/6131.ll'
source_filename = "source-C-CXX/78/6131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %c = alloca [100 x [2 x i32]], align 16
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %1 = bitcast [301 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %1, i8 0, i64 1204, i1 false)
  %2 = bitcast [100 x [2 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  %arrayidx60 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 150373025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 150373025, label %do.body
    i32 -2093563667, label %do.cond
    i32 -1714874790, label %do.end
    i32 951233542, label %for.cond
    i32 -1625694363, label %for.body
    i32 1159561559, label %for.cond18
    i32 2046013100, label %for.body20
    i32 1945273034, label %originalBB
    i32 -1264086723, label %originalBBpart2
    i32 1417452243, label %for.inc
    i32 91414889, label %for.end
    i32 -1518005295, label %for.cond26
    i32 2040680978, label %for.body29
    i32 -77407371, label %for.inc32
    i32 253775483, label %originalBB66
    i32 -1359350085, label %originalBBpart273
    i32 -372865194, label %for.end34
    i32 -1486574104, label %originalBB75
    i32 2064980870, label %originalBBpart277
    i32 627340585, label %while.cond
    i32 -2075657008, label %while.body
    i32 -1727569027, label %if.then
    i32 1298594967, label %if.else
    i32 -1476284984, label %if.end
    i32 -568628053, label %while.end
    i32 995538677, label %if.then56
    i32 1766297387, label %if.else59
    i32 -1098460144, label %if.end62
    i32 1991601748, label %for.inc63
    i32 544982700, label %for.end65
    i32 982258834, label %originalBBalteredBB
    i32 1391589489, label %originalBB66alteredBB
    i32 -1309407127, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.else59, %if.then56, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart277, %originalBB75, %for.end34, %originalBBpart273, %originalBB66, %for.inc32, %for.body29, %for.cond26, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body20, %for.cond18, %for.body, %for.cond, %do.end, %do.cond, %do.body
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %if.else59 ], [ %m.0, %if.then56 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %10, %for.body ], [ %m.0, %for.cond ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc63 ], [ %n.0, %if.end62 ], [ %n.0, %if.else59 ], [ %n.0, %if.then56 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.end34 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB66 ], [ %n.0, %for.inc32 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body20 ], [ %n.0, %for.cond18 ], [ %9, %for.body ], [ %n.0, %for.cond ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %n.0, %originalBB75alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %if.else59 ], [ %t.0, %if.then56 ], [ %t.0, %while.end ], [ %78, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB66 ], [ %t.0, %for.inc32 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.else59 ], [ %k.0, %if.then56 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %6, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.else59 ], [ %j.0, %if.then56 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB75alteredBB ], [ %82, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else59 ], [ %i.0, %if.then56 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %73, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart273 ], [ %42, %originalBB66 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %.neg37, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1486574104, %originalBB75alteredBB ], [ 253775483, %originalBB66alteredBB ], [ 1945273034, %originalBBalteredBB ], [ 951233542, %for.inc63 ], [ 1991601748, %if.end62 ], [ -1098460144, %if.else59 ], [ -1098460144, %if.then56 ], [ %79, %while.end ], [ 627340585, %if.end ], [ -1476284984, %if.else ], [ -1476284984, %if.then ], [ %75, %while.body ], [ %71, %while.cond ], [ 627340585, %originalBBpart277 ], [ %69, %originalBB75 ], [ %60, %for.end34 ], [ -1518005295, %originalBBpart273 ], [ %51, %originalBB66 ], [ %41, %for.inc32 ], [ -77407371, %for.body29 ], [ %31, %for.cond26 ], [ -1518005295, %for.end ], [ 1159561559, %for.inc ], [ 1417452243, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.body20 ], [ %11, %for.cond18 ], [ 1159561559, %for.body ], [ %7, %for.cond ], [ 951233542, %do.end ], [ %5, %do.cond ], [ -2093563667, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %c, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %c, i64 0, i64 %idxprom, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom5 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %c, i64 0, i64 %idxprom5, i64 0
  %4 = load i32, i32* %arrayidx7, align 8
  %cmp.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp.not, i32 -1714874790, i32 150373025
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %j.0, %k.0
  %7 = select i1 %cmp9.not, i32 544982700, i32 -1625694363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = add i32 %j.0, -1
  %idxprom11 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %c, i64 0, i64 %idxprom11, i64 0
  %9 = load i32, i32* %arrayidx13, align 8
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %c, i64 0, i64 %idxprom11, i64 1
  %10 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 300
  %11 = select i1 %cmp19, i32 2046013100, i32 91414889
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1945273034, i32 982258834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx24, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1264086723, i32 982258834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %30 = add i32 %n.0, -1
  %cmp28.not = icmp sgt i32 %i.0, %30
  %31 = select i1 %cmp28.not, i32 -372865194, i32 2040680978
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 253775483, i32 1391589489
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1359350085, i32 1391589489
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1486574104, i32 -1309407127
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2064980870, i32 -1309407127
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp eq i32 %70, 0
  %71 = select i1 %cmp36.not, i32 -568628053, i32 -2075657008
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom37
  %72 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 @g(i32 %m.0, i32 %72, i32 %t.0)
  call void @f(i32* nonnull %arrayidx60, i32 %call39, i32 %t.0)
  %73 = add i32 %i.0, 1
  %call44 = call i32 @g(i32 %m.0, i32 %72, i32 %t.0)
  %74 = add i32 %t.0, -1
  %cmp46 = icmp eq i32 %call44, %74
  %75 = select i1 %cmp46, i32 -1727569027, i32 1298594967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %idxprom50 = sext i32 %76 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom50
  %77 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 @g(i32 %m.0, i32 %77, i32 %t.0)
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %call52, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = add i32 %t.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %k.0
  %79 = select i1 %cmp55, i32 995538677, i32 1766297387
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx60, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx60, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @f(i32* nocapture %a, i32 %k, i32 %t) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %k, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -649522224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -649522224, label %for.cond
    i32 242483751, label %originalBB
    i32 1406060525, label %originalBBpart2
    i32 -990415530, label %for.body
    i32 1941268064, label %for.inc
    i32 1684392593, label %for.end
    i32 757326917, label %originalBB3
    i32 1603391295, label %originalBBpart25
    i32 -180726417, label %originalBBalteredBB
    i32 -1477167033, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB3 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 757326917, %originalBB3alteredBB ], [ 242483751, %originalBBalteredBB ], [ %38, %originalBB3 ], [ %29, %for.end ], [ -649522224, %for.inc ], [ 1941268064, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 242483751, i32 -180726417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %t
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1406060525, i32 -180726417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -990415530, i32 1684392593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  store i32 %20, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 757326917, i32 -1477167033
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1603391295, i32 -1477167033
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @g(i32 %m, i32 %s, i32 %t) local_unnamed_addr #2 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %0 = add i32 %s, %m
  %rem = srem i32 %0, %t
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -776898608, i32 -355237991
  %10 = select i1 %8, i32 -1860468318, i32 -355237991
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %c.0.ph = phi i32 [ undef, %entry ], [ %c.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1632075484, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph7.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 1632075484, label %first
    i32 1509632438, label %loopEntry.outer6.backedge
    i32 -1860468318, label %loopEntry.outer.backedge
    i32 -776898608, label %originalBBpart2
    i32 -1804231085, label %if.else
    i32 661276838, label %if.end
    i32 -355237991, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %11 = select i1 %cmp, i32 1509632438, i32 -1804231085
  br label %loopEntry.outer6.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph7.be = phi i32 [ %11, %first ], [ 661276838, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer6

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %c.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %c.0.ph.be.in = phi i32 [ %rem, %if.else ], [ %t, %originalBBalteredBB ], [ %t, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ 661276838, %if.else ], [ -1860468318, %originalBBalteredBB ], [ %9, %loopEntry ]
  %c.0.ph.be = add i32 %c.0.ph.be.in, -1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
