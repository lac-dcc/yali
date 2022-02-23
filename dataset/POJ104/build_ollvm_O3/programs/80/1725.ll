; ModuleID = 'build_ollvm/programs/80/1725.ll'
source_filename = "source-C-CXX/80/1725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 944234163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 944234163, label %for.cond
    i32 -1586358852, label %for.body
    i32 1423680093, label %for.cond1
    i32 448051643, label %originalBB
    i32 1887909620, label %originalBBpart2
    i32 391680219, label %for.body3
    i32 1822650945, label %for.inc
    i32 1157309213, label %for.end
    i32 -1272405176, label %for.inc10
    i32 2036713981, label %originalBB64
    i32 -182239127, label %originalBBpart266
    i32 1530134884, label %for.end12
    i32 -2072168373, label %land.lhs.true
    i32 -1054180659, label %land.lhs.true16
    i32 1302810279, label %land.lhs.true18
    i32 1738637671, label %originalBB68
    i32 956810650, label %originalBBpart270
    i32 978149209, label %if.then
    i32 -1137776347, label %for.cond20
    i32 -949465422, label %for.body22
    i32 1476034101, label %originalBB72
    i32 1723486099, label %originalBBpart274
    i32 1859053607, label %for.inc39
    i32 1688021953, label %for.end41
    i32 -144562373, label %for.cond42
    i32 2046785069, label %for.body44
    i32 -143724268, label %for.cond45
    i32 1096737882, label %for.body47
    i32 -226132155, label %for.inc53
    i32 -55918840, label %originalBB76
    i32 -1331240959, label %originalBBpart282
    i32 270780313, label %for.end55
    i32 2057705122, label %for.inc60
    i32 -1818645687, label %for.end62
    i32 820514437, label %if.else
    i32 959375080, label %if.end
    i32 1629352361, label %originalBB84
    i32 295055780, label %originalBBpart286
    i32 -950103431, label %originalBBalteredBB
    i32 -362743680, label %originalBB64alteredBB
    i32 363218072, label %originalBB68alteredBB
    i32 -871035437, label %originalBB72alteredBB
    i32 210785021, label %originalBB76alteredBB
    i32 850170000, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB84, %if.end, %if.else, %for.end62, %for.inc60, %for.end55, %originalBBpart282, %originalBB76, %for.inc53, %for.body47, %for.cond45, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart274, %originalBB72, %for.body22, %for.cond20, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true18, %land.lhs.true16, %land.lhs.true, %for.end12, %originalBBpart266, %originalBB64, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %131, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end62 ], [ %112, %for.inc60 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %89, %for.inc39 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart266 ], [ %30, %originalBB64 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %136, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart282 ], [ %.neg, %originalBB76 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1629352361, %originalBB84alteredBB ], [ -55918840, %originalBB76alteredBB ], [ 1476034101, %originalBB72alteredBB ], [ 1738637671, %originalBB68alteredBB ], [ 2036713981, %originalBB64alteredBB ], [ 448051643, %originalBBalteredBB ], [ %130, %originalBB84 ], [ %121, %if.end ], [ 959375080, %if.else ], [ 959375080, %for.end62 ], [ -144562373, %for.inc60 ], [ 2057705122, %for.end55 ], [ -143724268, %originalBBpart282 ], [ %110, %originalBB76 ], [ %101, %for.inc53 ], [ -226132155, %for.body47 ], [ %91, %for.cond45 ], [ -143724268, %for.body44 ], [ %90, %for.cond42 ], [ -144562373, %for.end41 ], [ -1137776347, %for.inc39 ], [ 1859053607, %originalBBpart274 ], [ %88, %originalBB72 ], [ %75, %for.body22 ], [ %66, %for.cond20 ], [ -1137776347, %if.then ], [ %65, %originalBBpart270 ], [ %64, %originalBB68 ], [ %54, %land.lhs.true18 ], [ %45, %land.lhs.true16 ], [ %43, %land.lhs.true ], [ %41, %for.end12 ], [ 944234163, %originalBBpart266 ], [ %39, %originalBB64 ], [ %29, %for.inc10 ], [ -1272405176, %for.end ], [ 1423680093, %for.inc ], [ 1822650945, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1423680093, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1586358852, i32 1530134884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 448051643, i32 -950103431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1887909620, i32 -950103431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 391680219, i32 1157309213
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom6, i64 4
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2036713981, i32 -362743680
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -182239127, i32 -362743680
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %40 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %40, -1
  %41 = select i1 %cmp14, i32 -2072168373, i32 820514437
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %42, 5
  %43 = select i1 %cmp15, i32 -1054180659, i32 820514437
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %44, -1
  %45 = select i1 %cmp17, i32 1302810279, i32 820514437
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1738637671, i32 363218072
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %55, 5
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 956810650, i32 363218072
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 978149209, i32 820514437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 5
  %66 = select i1 %cmp21, i32 -949465422, i32 1688021953
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1476034101, i32 -871035437
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %76 to i64
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom25
  %77 = load i32, i32* %arrayidx26, align 4
  %78 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %78 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom25
  %79 = load i32, i32* %arrayidx30, align 4
  store i32 %79, i32* %arrayidx26, align 4
  store i32 %77, i32* %arrayidx30, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1723486099, i32 -871035437
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 5
  %90 = select i1 %cmp43, i32 2046785069, i32 -1818645687
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, 4
  %91 = select i1 %cmp46, i32 1096737882, i32 270780313
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom48, i64 %idxprom50
  %92 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -55918840, i32 210785021
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1331240959, i32 210785021
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom56, i64 4
  %111 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1629352361, i32 850170000
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 295055780, i32 850170000
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %idxprom23alteredBB = sext i32 %132 to i64
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %133 = load i32, i32* %arrayidx26alteredBB, align 4
  %134 = load i32, i32* %m, align 4
  %idxprom27alteredBB = sext i32 %134 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB, i64 %idxprom25alteredBB
  %135 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %135, i32* %arrayidx26alteredBB, align 4
  store i32 %133, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
