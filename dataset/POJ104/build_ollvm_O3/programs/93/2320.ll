; ModuleID = 'build_ollvm/programs/93/2320.ll'
source_filename = "source-C-CXX/93/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 776903878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 776903878, label %for.cond
    i32 -762641757, label %originalBB
    i32 401931437, label %originalBBpart2
    i32 -1582358119, label %for.body
    i32 -299602571, label %originalBB61
    i32 886915654, label %originalBBpart263
    i32 -1147379842, label %for.inc
    i32 -1040627565, label %for.end
    i32 -1033997973, label %for.cond2
    i32 754669639, label %for.body4
    i32 1174961879, label %for.cond6
    i32 799620367, label %for.body8
    i32 81530452, label %if.then
    i32 1930966858, label %if.end
    i32 761754545, label %for.inc24
    i32 479982325, label %originalBB65
    i32 -307293773, label %originalBBpart269
    i32 -1928851318, label %for.end26
    i32 496192302, label %originalBB71
    i32 -1852863988, label %originalBBpart273
    i32 -1759252165, label %for.inc27
    i32 293099656, label %for.end29
    i32 -841959786, label %for.cond32
    i32 -1721840801, label %for.body34
    i32 -1465825387, label %if.then38
    i32 -784876772, label %if.end39
    i32 -2065034707, label %for.inc40
    i32 -501068266, label %for.end41
    i32 1769056426, label %originalBB75
    i32 -1887147110, label %originalBBpart277
    i32 1537555554, label %for.cond43
    i32 -1974521975, label %for.body45
    i32 1882568419, label %if.then50
    i32 1434353823, label %if.end54
    i32 2053405743, label %for.inc55
    i32 -1050996965, label %for.end57
    i32 -1374502502, label %originalBBalteredBB
    i32 -403605563, label %originalBB61alteredBB
    i32 1173200689, label %originalBB65alteredBB
    i32 -269049948, label %originalBB71alteredBB
    i32 1658973124, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.then50, %for.body45, %for.cond43, %originalBBpart277, %originalBB75, %for.end41, %for.inc40, %if.end39, %if.then38, %for.body34, %for.cond32, %for.end29, %for.inc27, %originalBBpart273, %originalBB71, %for.end26, %originalBBpart269, %originalBB65, %for.inc24, %if.end, %if.then, %for.body8, %for.cond6, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc55 ], [ %b.0, %if.end54 ], [ %b.0, %if.then50 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end39 ], [ %i30.0, %if.then38 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond32 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.end26 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB65 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then50 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end29 ], [ %90, %for.inc27 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB75alteredBB ], [ %i5.0, %originalBB71alteredBB ], [ %123, %originalBB65alteredBB ], [ %i5.0, %originalBB61alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %for.inc55 ], [ %i5.0, %if.end54 ], [ %i5.0, %if.then50 ], [ %i5.0, %for.body45 ], [ %i5.0, %for.cond43 ], [ %i5.0, %originalBBpart277 ], [ %i5.0, %originalBB75 ], [ %i5.0, %for.end41 ], [ %i5.0, %for.inc40 ], [ %i5.0, %if.end39 ], [ %i5.0, %if.then38 ], [ %i5.0, %for.body34 ], [ %i5.0, %for.cond32 ], [ %i5.0, %for.end29 ], [ %i5.0, %for.inc27 ], [ %i5.0, %originalBBpart273 ], [ %i5.0, %originalBB71 ], [ %i5.0, %for.end26 ], [ %i5.0, %originalBBpart269 ], [ %62, %originalBB65 ], [ %i5.0, %for.inc24 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ 0, %for.body4 ], [ %i5.0, %for.cond2 ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %originalBBpart263 ], [ %i5.0, %originalBB61 ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB75alteredBB ], [ %i30.0, %originalBB71alteredBB ], [ %i30.0, %originalBB65alteredBB ], [ %i30.0, %originalBB61alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %for.inc55 ], [ %i30.0, %if.end54 ], [ %i30.0, %if.then50 ], [ %i30.0, %for.body45 ], [ %i30.0, %for.cond43 ], [ %i30.0, %originalBBpart277 ], [ %i30.0, %originalBB75 ], [ %i30.0, %for.end41 ], [ %97, %for.inc40 ], [ %i30.0, %if.end39 ], [ %i30.0, %if.then38 ], [ %i30.0, %for.body34 ], [ %i30.0, %for.cond32 ], [ %92, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %originalBBpart273 ], [ %i30.0, %originalBB71 ], [ %i30.0, %for.end26 ], [ %i30.0, %originalBBpart269 ], [ %i30.0, %originalBB65 ], [ %i30.0, %for.inc24 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %for.body8 ], [ %i30.0, %for.cond6 ], [ %i30.0, %for.body4 ], [ %i30.0, %for.cond2 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %originalBBpart263 ], [ %i30.0, %originalBB61 ], [ %i30.0, %for.body ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ 0, %originalBB75alteredBB ], [ %i42.0, %originalBB71alteredBB ], [ %i42.0, %originalBB65alteredBB ], [ %i42.0, %originalBB61alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %121, %for.inc55 ], [ %i42.0, %if.end54 ], [ %i42.0, %if.then50 ], [ %i42.0, %for.body45 ], [ %i42.0, %for.cond43 ], [ %i42.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i42.0, %for.end41 ], [ %i42.0, %for.inc40 ], [ %i42.0, %if.end39 ], [ %i42.0, %if.then38 ], [ %i42.0, %for.body34 ], [ %i42.0, %for.cond32 ], [ %i42.0, %for.end29 ], [ %i42.0, %for.inc27 ], [ %i42.0, %originalBBpart273 ], [ %i42.0, %originalBB71 ], [ %i42.0, %for.end26 ], [ %i42.0, %originalBBpart269 ], [ %i42.0, %originalBB65 ], [ %i42.0, %for.inc24 ], [ %i42.0, %if.end ], [ %i42.0, %if.then ], [ %i42.0, %for.body8 ], [ %i42.0, %for.cond6 ], [ %i42.0, %for.body4 ], [ %i42.0, %for.cond2 ], [ %i42.0, %for.end ], [ %i42.0, %for.inc ], [ %i42.0, %originalBBpart263 ], [ %i42.0, %originalBB61 ], [ %i42.0, %for.body ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1769056426, %originalBB75alteredBB ], [ 496192302, %originalBB71alteredBB ], [ 479982325, %originalBB65alteredBB ], [ -299602571, %originalBB61alteredBB ], [ -762641757, %originalBBalteredBB ], [ 1537555554, %for.inc55 ], [ 2053405743, %if.end54 ], [ 1434353823, %if.then50 ], [ %119, %for.body45 ], [ %116, %for.cond43 ], [ 1537555554, %originalBBpart277 ], [ %115, %originalBB75 ], [ %106, %for.end41 ], [ -841959786, %for.inc40 ], [ -2065034707, %if.end39 ], [ -501068266, %if.then38 ], [ %96, %for.body34 ], [ %93, %for.cond32 ], [ -841959786, %for.end29 ], [ -1033997973, %for.inc27 ], [ -1759252165, %originalBBpart273 ], [ %89, %originalBB71 ], [ %80, %for.end26 ], [ 1174961879, %originalBBpart269 ], [ %71, %originalBB65 ], [ %61, %for.inc24 ], [ 761754545, %if.end ], [ 1930966858, %if.then ], [ %49, %for.body8 ], [ %45, %for.cond6 ], [ 1174961879, %for.body4 ], [ %42, %for.cond2 ], [ -1033997973, %for.end ], [ 776903878, %for.inc ], [ -1147379842, %originalBBpart263 ], [ %39, %originalBB61 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -762641757, i32 -1374502502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 401931437, i32 -1374502502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1582358119, i32 -1040627565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -299602571, i32 -403605563
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 886915654, i32 -403605563
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %k.0, %41
  %42 = select i1 %cmp3.not, i32 293099656, i32 754669639
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %43, %k.0
  %cmp7 = icmp slt i32 %i5.0, %44
  %45 = select i1 %cmp7, i32 799620367, i32 -1928851318
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %46 = load i32, i32* %arrayidx10, align 4
  %47 = add i32 %i5.0, 1
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %48 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %46, %48
  %49 = select i1 %cmp13, i32 81530452, i32 1930966858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = add i32 %i5.0, 1
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %51 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i5.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %52 = load i32, i32* %arrayidx18, align 4
  store i32 %52, i32* %arrayidx16, align 4
  store i32 %51, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 479982325, i32 1173200689
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %62 = add i32 %i5.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -307293773, i32 1173200689
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 496192302, i32 -269049948
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1852863988, i32 -269049948
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i30.0, -1
  %93 = select i1 %cmp33, i32 -1721840801, i32 -501068266
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i30.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %94 = load i32, i32* %arrayidx36, align 4
  %95 = and i32 %94, 1
  %cmp37.not = icmp eq i32 %95, 0
  %96 = select i1 %cmp37.not, i32 -784876772, i32 -1465825387
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %97 = add i32 %i30.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1769056426, i32 1658973124
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1887147110, i32 1658973124
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i42.0, %b.0
  %116 = select i1 %cmp44, i32 -1974521975, i32 -1050996965
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i42.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %idxprom46
  %117 = load i32, i32* %arrayidx47, align 4
  %118 = and i32 %117, 1
  %cmp49.not = icmp eq i32 %118, 0
  %119 = select i1 %cmp49.not, i32 1434353823, i32 1882568419
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i42.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %120 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %121 = add i32 %i42.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %b.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %122 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i5.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
