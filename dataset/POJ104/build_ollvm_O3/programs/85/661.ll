; ModuleID = 'build_ollvm/programs/85/661.ll'
source_filename = "source-C-CXX/85/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2012031355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2012031355, label %for.cond
    i32 28414002, label %for.body
    i32 274085241, label %if.then
    i32 17718280, label %if.else
    i32 323986610, label %originalBB
    i32 672219425, label %originalBBpart2
    i32 1641427985, label %for.cond4
    i32 -1299010433, label %for.body6
    i32 1009517933, label %originalBB40
    i32 -868843812, label %originalBBpart242
    i32 -1919289609, label %for.inc
    i32 745067419, label %for.end
    i32 1394648179, label %for.cond8
    i32 -1108180765, label %for.body10
    i32 894504154, label %if.then14
    i32 -969422636, label %originalBB44
    i32 667741049, label %originalBBpart246
    i32 -804300279, label %if.end
    i32 -1110015396, label %originalBB48
    i32 -579815023, label %originalBBpart250
    i32 -1280725556, label %for.inc15
    i32 -732285150, label %originalBB52
    i32 1214035353, label %originalBBpart263
    i32 -1427996863, label %for.end17
    i32 -592272624, label %originalBB65
    i32 1099136967, label %originalBBpart267
    i32 48734244, label %land.lhs.true
    i32 -1908842878, label %if.then20
    i32 1215012976, label %if.else22
    i32 822873230, label %if.then24
    i32 -201570813, label %if.else27
    i32 724612246, label %if.then29
    i32 235293769, label %if.end33
    i32 -1464702783, label %originalBB69
    i32 210224876, label %originalBBpart271
    i32 -1955599867, label %if.end34
    i32 1313403519, label %originalBB73
    i32 587462715, label %originalBBpart275
    i32 -295854752, label %if.end35
    i32 -1656841352, label %if.end36
    i32 1169541935, label %for.inc37
    i32 2035009706, label %originalBB77
    i32 759489751, label %originalBBpart280
    i32 2049790448, label %for.end39
    i32 -1119407033, label %originalBBalteredBB
    i32 514966467, label %originalBB40alteredBB
    i32 1025551362, label %originalBB44alteredBB
    i32 -795424061, label %originalBB48alteredBB
    i32 -1124455707, label %originalBB52alteredBB
    i32 1466517336, label %originalBB65alteredBB
    i32 -769561313, label %originalBB69alteredBB
    i32 1966539962, label %originalBB73alteredBB
    i32 981188795, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB77, %for.inc37, %if.end36, %if.end35, %originalBBpart275, %originalBB73, %if.end34, %originalBBpart271, %originalBB69, %if.end33, %if.then29, %if.else27, %if.then24, %if.else22, %if.then20, %land.lhs.true, %originalBBpart267, %originalBB65, %for.end17, %originalBBpart263, %originalBB52, %for.inc15, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then14, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %184, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %173, %originalBB77 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %183, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end33 ], [ %j.0, %if.then29 ], [ %j.0, %if.else27 ], [ %j.0, %if.then24 ], [ %j.0, %if.else22 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart263 ], [ %93, %originalBB52 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then14 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBB52alteredBB ], [ %count.0, %originalBB48alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBB40alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB77 ], [ %count.0, %for.inc37 ], [ %count.0, %if.end36 ], [ %count.0, %if.end35 ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB73 ], [ %count.0, %if.end34 ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB69 ], [ %count.0, %if.end33 ], [ %127, %if.then29 ], [ %count.0, %if.else27 ], [ %125, %if.then24 ], [ %count.0, %if.else22 ], [ %count.0, %if.then20 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB65 ], [ %count.0, %for.end17 ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB52 ], [ %count.0, %for.inc15 ], [ %count.0, %originalBBpart250 ], [ %count.0, %originalBB48 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart246 ], [ %count.0, %originalBB44 ], [ %count.0, %if.then14 ], [ %45, %for.body10 ], [ %count.0, %for.cond8 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB40 ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ 0, %for.body ], [ %count.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB77alteredBB ], [ %time.0, %originalBB73alteredBB ], [ %time.0, %originalBB69alteredBB ], [ %time.0, %originalBB65alteredBB ], [ %time.0, %originalBB52alteredBB ], [ %time.0, %originalBB48alteredBB ], [ %time.0, %originalBB44alteredBB ], [ %time.0, %originalBB40alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart280 ], [ %time.0, %originalBB77 ], [ %time.0, %for.inc37 ], [ %time.0, %if.end36 ], [ %time.0, %if.end35 ], [ %time.0, %originalBBpart275 ], [ %time.0, %originalBB73 ], [ %time.0, %if.end34 ], [ %time.0, %originalBBpart271 ], [ %time.0, %originalBB69 ], [ %time.0, %if.end33 ], [ %time.0, %if.then29 ], [ %time.0, %if.else27 ], [ %time.0, %if.then24 ], [ %time.0, %if.else22 ], [ %time.0, %if.then20 ], [ %time.0, %land.lhs.true ], [ %time.0, %originalBBpart267 ], [ %time.0, %originalBB65 ], [ %time.0, %for.end17 ], [ %time.0, %originalBBpart263 ], [ %time.0, %originalBB52 ], [ %time.0, %for.inc15 ], [ %time.0, %originalBBpart250 ], [ %time.0, %originalBB48 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart246 ], [ %time.0, %originalBB44 ], [ %time.0, %if.then14 ], [ %46, %for.body10 ], [ %time.0, %for.cond8 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart242 ], [ %time.0, %originalBB40 ], [ %time.0, %for.body6 ], [ %time.0, %for.cond4 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %if.else ], [ %time.0, %if.then ], [ 0, %for.body ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2035009706, %originalBB77alteredBB ], [ 1313403519, %originalBB73alteredBB ], [ -1464702783, %originalBB69alteredBB ], [ -592272624, %originalBB65alteredBB ], [ -732285150, %originalBB52alteredBB ], [ -1110015396, %originalBB48alteredBB ], [ -969422636, %originalBB44alteredBB ], [ 1009517933, %originalBB40alteredBB ], [ 323986610, %originalBBalteredBB ], [ -2012031355, %originalBBpart280 ], [ %182, %originalBB77 ], [ %172, %for.inc37 ], [ 1169541935, %if.end36 ], [ -1656841352, %if.end35 ], [ -295854752, %originalBBpart275 ], [ %163, %originalBB73 ], [ %154, %if.end34 ], [ -1955599867, %originalBBpart271 ], [ %145, %originalBB69 ], [ %136, %if.end33 ], [ 235293769, %if.then29 ], [ %126, %if.else27 ], [ -1955599867, %if.then24 ], [ %123, %if.else22 ], [ -295854752, %if.then20 ], [ %122, %land.lhs.true ], [ %121, %originalBBpart267 ], [ %120, %originalBB65 ], [ %111, %for.end17 ], [ 1394648179, %originalBBpart263 ], [ %102, %originalBB52 ], [ %92, %for.inc15 ], [ -1280725556, %originalBBpart250 ], [ %83, %originalBB48 ], [ %74, %if.end ], [ -1427996863, %originalBBpart246 ], [ %65, %originalBB44 ], [ %56, %if.then14 ], [ %47, %for.body10 ], [ %44, %for.cond8 ], [ 1394648179, %for.end ], [ 1641427985, %for.inc ], [ -1919289609, %originalBBpart242 ], [ %41, %originalBB40 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ 1641427985, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -1656841352, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 28414002, i32 2049790448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %2 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 274085241, i32 17718280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 323986610, i32 -1119407033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 672219425, i32 -1119407033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 -1299010433, i32 745067419
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1009517933, i32 514966467
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -868843812, i32 514966467
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp9, i32 -1108180765, i32 -1427996863
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %j.0, 3
  %46 = add i32 %45, %mul
  %cmp13 = icmp sgt i32 %46, 56
  %47 = select i1 %cmp13, i32 894504154, i32 -804300279
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -969422636, i32 1025551362
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 667741049, i32 1025551362
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1110015396, i32 -795424061
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -579815023, i32 -795424061
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -732285150, i32 -1124455707
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1214035353, i32 -1124455707
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -592272624, i32 1466517336
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %time.0, 56
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1099136967, i32 1466517336
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %121 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 48734244, i32 1215012976
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %time.0, 61
  %122 = select i1 %cmp19, i32 -1908842878, i32 1215012976
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %time.0, 60
  %123 = select i1 %cmp23, i32 822873230, i32 -201570813
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %124 = add i32 %count.0, 60
  %125 = sub i32 %124, %time.0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp slt i32 %time.0, 57
  %126 = select i1 %cmp28, i32 724612246, i32 235293769
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg = add i32 %count.0, 57
  %127 = sub i32 %.neg, %time.0
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1464702783, i32 -769561313
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 210224876, i32 -769561313
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1313403519, i32 1966539962
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 587462715, i32 1966539962
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2035009706, i32 981188795
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 759489751, i32 981188795
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, 1
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
