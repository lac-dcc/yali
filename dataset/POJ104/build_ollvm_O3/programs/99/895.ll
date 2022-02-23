; ModuleID = 'build_ollvm/programs/99/895.ll'
source_filename = "source-C-CXX/99/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.str2 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %str1 = alloca [1000 x i8], align 16
  %sz = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %exist.0 = phi i32 [ 0, %entry ], [ %exist.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1598908617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1598908617, label %for.cond
    i32 758547396, label %for.body
    i32 1120561387, label %originalBB
    i32 -1570211653, label %originalBBpart2
    i32 1210883520, label %for.inc
    i32 -34001304, label %for.end
    i32 -203554848, label %for.cond1
    i32 199137540, label %for.body6
    i32 -1969605014, label %for.cond7
    i32 232302343, label %for.body13
    i32 1713363300, label %if.then
    i32 -2122086627, label %if.end
    i32 1591995634, label %for.inc24
    i32 150173474, label %for.end26
    i32 -1273421884, label %for.inc27
    i32 -733897826, label %for.end29
    i32 -1058980147, label %originalBB61
    i32 -903522575, label %originalBBpart263
    i32 -454251524, label %if.then32
    i32 266061916, label %if.else
    i32 -1501585648, label %if.then36
    i32 -1923339460, label %originalBB65
    i32 -1546982415, label %originalBBpart267
    i32 1971990478, label %for.cond37
    i32 -746612575, label %originalBB69
    i32 367504456, label %originalBBpart271
    i32 1018533164, label %for.body43
    i32 -513969954, label %if.then48
    i32 1770501895, label %if.end55
    i32 -1113946522, label %originalBB73
    i32 -692335690, label %originalBBpart275
    i32 161197218, label %for.inc56
    i32 505991633, label %originalBB77
    i32 1278874985, label %originalBBpart280
    i32 -1981904512, label %for.end58
    i32 -2024892674, label %if.end59
    i32 -2028243751, label %if.end60
    i32 1499473067, label %originalBB82
    i32 -1229518914, label %originalBBpart284
    i32 1514626279, label %originalBBalteredBB
    i32 596389849, label %originalBB61alteredBB
    i32 1621036878, label %originalBB65alteredBB
    i32 1629202757, label %originalBB69alteredBB
    i32 1221189767, label %originalBB73alteredBB
    i32 1356016926, label %originalBB77alteredBB
    i32 -2008100813, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB82, %if.end60, %if.end59, %for.end58, %originalBBpart280, %originalBB77, %for.inc56, %originalBBpart275, %originalBB73, %if.end55, %if.then48, %for.body43, %originalBBpart271, %originalBB69, %for.cond37, %originalBBpart267, %originalBB65, %if.then36, %if.else, %if.then32, %originalBBpart263, %originalBB61, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %for.body13, %for.cond7, %for.body6, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart280 ], [ %116, %originalBB77 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end55 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %if.then36 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end29 ], [ %27, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB82 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end55 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then36 ], [ %j.0, %if.else ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %26, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %exist.0.be = phi i32 [ %exist.0, %loopEntry ], [ %exist.0, %originalBB82alteredBB ], [ %exist.0, %originalBB77alteredBB ], [ %exist.0, %originalBB73alteredBB ], [ %exist.0, %originalBB69alteredBB ], [ %exist.0, %originalBB65alteredBB ], [ %exist.0, %originalBB61alteredBB ], [ %exist.0, %originalBBalteredBB ], [ %exist.0, %originalBB82 ], [ %exist.0, %if.end60 ], [ %exist.0, %if.end59 ], [ %exist.0, %for.end58 ], [ %exist.0, %originalBBpart280 ], [ %exist.0, %originalBB77 ], [ %exist.0, %for.inc56 ], [ %exist.0, %originalBBpart275 ], [ %exist.0, %originalBB73 ], [ %exist.0, %if.end55 ], [ %exist.0, %if.then48 ], [ %exist.0, %for.body43 ], [ %exist.0, %originalBBpart271 ], [ %exist.0, %originalBB69 ], [ %exist.0, %for.cond37 ], [ %exist.0, %originalBBpart267 ], [ %exist.0, %originalBB65 ], [ %exist.0, %if.then36 ], [ %exist.0, %if.else ], [ %exist.0, %if.then32 ], [ %exist.0, %originalBBpart263 ], [ %exist.0, %originalBB61 ], [ %exist.0, %for.end29 ], [ %exist.0, %for.inc27 ], [ %exist.0, %for.end26 ], [ %exist.0, %for.inc24 ], [ %exist.0, %if.end ], [ 1, %if.then ], [ %exist.0, %for.body13 ], [ %exist.0, %for.cond7 ], [ %exist.0, %for.body6 ], [ %exist.0, %for.cond1 ], [ %exist.0, %for.end ], [ %exist.0, %for.inc ], [ %exist.0, %originalBBpart2 ], [ %exist.0, %originalBB ], [ %exist.0, %for.body ], [ %exist.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1499473067, %originalBB82alteredBB ], [ 505991633, %originalBB77alteredBB ], [ -1113946522, %originalBB73alteredBB ], [ -746612575, %originalBB69alteredBB ], [ -1923339460, %originalBB65alteredBB ], [ -1058980147, %originalBB61alteredBB ], [ 1120561387, %originalBBalteredBB ], [ %143, %originalBB82 ], [ %134, %if.end60 ], [ -2028243751, %if.end59 ], [ -2024892674, %for.end58 ], [ 1971990478, %originalBBpart280 ], [ %125, %originalBB77 ], [ %115, %for.inc56 ], [ 161197218, %originalBBpart275 ], [ %106, %originalBB73 ], [ %97, %if.end55 ], [ 1770501895, %if.then48 ], [ %86, %for.body43 ], [ %84, %originalBBpart271 ], [ %83, %originalBB69 ], [ %74, %for.cond37 ], [ 1971990478, %originalBBpart267 ], [ %65, %originalBB65 ], [ %56, %if.then36 ], [ %47, %if.else ], [ -2028243751, %if.then32 ], [ %46, %originalBBpart263 ], [ %45, %originalBB61 ], [ %36, %for.end29 ], [ -203554848, %for.inc27 ], [ -1273421884, %for.end26 ], [ -1969605014, %for.inc24 ], [ 1591995634, %if.end ], [ -2122086627, %if.then ], [ %24, %for.body13 ], [ %21, %for.cond7 ], [ -1969605014, %for.body6 ], [ %20, %for.cond1 ], [ -203554848, %for.end ], [ -1598908617, %for.inc ], [ 1210883520, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 758547396, i32 -34001304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1120561387, i32 1514626279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1570211653, i32 1514626279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %cmp4.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp4.not, i32 -733897826, i32 199137540
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %j.0, 26
  %21 = select i1 %cmp11.not, i32 150173474, i32 232302343
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* @main.str2, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %22, %23
  %24 = select i1 %cmp20, i32 1713363300, i32 -2122086627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom22
  %25 = load i32, i32* %arrayidx23, align 4
  %.neg19 = add i32 %25, 1
  store i32 %.neg19, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1058980147, i32 596389849
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %exist.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -903522575, i32 596389849
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %46 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -454251524, i32 266061916
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp34 = icmp eq i32 %exist.0, 1
  %47 = select i1 %cmp34, i32 -1501585648, i32 -2024892674
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1923339460, i32 1621036878
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1546982415, i32 1621036878
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -746612575, i32 1629202757
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp41 = icmp ne i32 %i.0, 26
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 367504456, i32 1629202757
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %84 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1018533164, i32 -1981904512
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom44
  %85 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp eq i32 %85, 0
  %86 = select i1 %cmp46.not, i32 1770501895, i32 -513969954
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [27 x i8], [27 x i8]* @main.str2, i64 0, i64 %idxprom49
  %87 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %87 to i32
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom49
  %88 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv51, i32 %88)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1113946522, i32 1221189767
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -692335690, i32 1221189767
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 505991633, i32 1356016926
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1278874985, i32 1356016926
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1499473067, i32 -2008100813
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1229518914, i32 -2008100813
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
