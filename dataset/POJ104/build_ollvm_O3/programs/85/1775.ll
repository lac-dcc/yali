; ModuleID = 'build_ollvm/programs/85/1775.ll'
source_filename = "source-C-CXX/85/1775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [21 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1654705007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1654705007, label %for.cond
    i32 1508354388, label %for.body
    i32 -901144874, label %if.then
    i32 -937678788, label %originalBB
    i32 2043996263, label %originalBBpart2
    i32 2030363593, label %if.else
    i32 -1514338432, label %for.cond4
    i32 25732738, label %originalBB52
    i32 18149, label %originalBBpart254
    i32 1782666376, label %for.body6
    i32 182055025, label %for.inc
    i32 743789983, label %originalBB56
    i32 -643601398, label %originalBBpart268
    i32 -209887236, label %for.end
    i32 1003328911, label %if.then11
    i32 -685200286, label %if.then14
    i32 557212346, label %if.else18
    i32 1417035881, label %originalBB70
    i32 1326111149, label %originalBBpart283
    i32 265831873, label %if.end
    i32 -58654965, label %if.else22
    i32 1886557626, label %for.cond23
    i32 -2033544920, label %originalBB85
    i32 -1084411092, label %originalBBpart298
    i32 -295922976, label %for.body30
    i32 1571248361, label %for.inc31
    i32 2055058966, label %for.end32
    i32 1231711327, label %originalBB100
    i32 -1987724742, label %originalBBpart2113
    i32 -478775471, label %if.then38
    i32 2064143758, label %if.else42
    i32 702434204, label %if.end46
    i32 1514018770, label %if.end47
    i32 -610259283, label %if.end48
    i32 812914396, label %for.inc49
    i32 754655025, label %originalBB115
    i32 1834959894, label %originalBBpart2119
    i32 -1278829683, label %for.end51
    i32 1161363354, label %originalBBalteredBB
    i32 -1088699117, label %originalBB52alteredBB
    i32 1827873383, label %originalBB56alteredBB
    i32 -1153571422, label %originalBB70alteredBB
    i32 684298709, label %originalBB85alteredBB
    i32 1414274751, label %originalBB100alteredBB
    i32 1528871390, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB115, %for.inc49, %if.end48, %if.end47, %if.end46, %if.else42, %if.then38, %originalBBpart2113, %originalBB100, %for.end32, %for.inc31, %for.body30, %originalBBpart298, %originalBB85, %for.cond23, %if.else22, %if.end, %originalBBpart283, %originalBB70, %if.else18, %if.then14, %if.then11, %for.end, %originalBBpart268, %originalBB56, %for.inc, %for.body6, %originalBBpart254, %originalBB52, %for.cond4, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB115alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %.neg19, %originalBB115 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.else42 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond23 ], [ %i.0, %if.else22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else18 ], [ %i.0, %if.then14 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond4 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ %k.0, %if.else42 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond23 ], [ %k.0, %if.else22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB70 ], [ %k.0, %if.else18 ], [ %k.0, %if.then14 ], [ %k.0, %if.then11 ], [ %.neg21, %for.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond4 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %152, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.else42 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end32 ], [ %110, %for.inc31 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond23 ], [ %87, %if.else22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB70 ], [ %j.0, %if.else18 ], [ %j.0, %if.then14 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %.neg23, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond4 ], [ 1, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 754655025, %originalBB115alteredBB ], [ 1231711327, %originalBB100alteredBB ], [ -2033544920, %originalBB85alteredBB ], [ 1417035881, %originalBB70alteredBB ], [ 743789983, %originalBB56alteredBB ], [ 25732738, %originalBB52alteredBB ], [ -937678788, %originalBBalteredBB ], [ -1654705007, %originalBBpart2119 ], [ %151, %originalBB115 ], [ %142, %for.inc49 ], [ 812914396, %if.end48 ], [ -610259283, %if.end47 ], [ 1514018770, %if.end46 ], [ 702434204, %if.else42 ], [ 702434204, %if.then38 ], [ %131, %originalBBpart2113 ], [ %130, %originalBB100 ], [ %119, %for.end32 ], [ 1886557626, %for.inc31 ], [ 1571248361, %for.body30 ], [ %109, %originalBBpart298 ], [ %108, %originalBB85 ], [ %96, %for.cond23 ], [ 1886557626, %if.else22 ], [ 1514018770, %if.end ], [ 265831873, %originalBBpart283 ], [ %86, %originalBB70 ], [ %75, %if.else18 ], [ 265831873, %if.then14 ], [ %64, %if.then11 ], [ %62, %for.end ], [ -1514338432, %originalBBpart268 ], [ %59, %originalBB56 ], [ %50, %for.inc ], [ 182055025, %for.body6 ], [ %41, %originalBBpart254 ], [ %40, %originalBB52 ], [ %30, %for.cond4 ], [ -1514338432, %if.else ], [ -610259283, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1508354388, i32 -1278829683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -901144874, i32 2030363593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -937678788, i32 1161363354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2043996263, i32 1161363354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 25732738, i32 -1088699117
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %j.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 18149, i32 -1088699117
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1782666376, i32 -209887236
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 743789983, i32 1827873383
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -643601398, i32 1827873383
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %.neg20.neg = mul i32 %60, 3
  %.neg22 = add i32 %.neg20.neg, -3
  %.neg21 = add i32 %.neg22, %61
  %cmp10 = icmp slt i32 %.neg21, 61
  %62 = select i1 %cmp10, i32 1003328911, i32 -58654965
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %63 = add i32 %k.0, 3
  %cmp13 = icmp sgt i32 %63, 60
  %64 = select i1 %cmp13, i32 -685200286, i32 557212346
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1417035881, i32 -1153571422
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %mul19.neg = mul i32 %76, -3
  %77 = add i32 %mul19.neg, 60
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1326111149, i32 -1153571422
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2033544920, i32 684298709
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %98 = mul i32 %j.0, 3
  %mul27 = add i32 %98, -3
  %99 = add i32 %mul27, %97
  %cmp29 = icmp sgt i32 %99, 60
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1084411092, i32 684298709
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %109 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -295922976, i32 2055058966
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1231711327, i32 1414274751
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom33
  %120 = load i32, i32* %arrayidx34, align 4
  %mul35 = mul nsw i32 %j.0, 3
  %121 = add i32 %120, %mul35
  %cmp37 = icmp sgt i32 %121, 60
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1987724742, i32 1414274751
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %131 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -478775471, i32 2064143758
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [21 x i32], [21 x i32]* %c, i64 0, i64 %idxprom39
  %132 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %mul43.neg = mul i32 %j.0, -3
  %133 = add i32 %mul43.neg, 60
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 754655025, i32 1528871390
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1834959894, i32 1528871390
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %mul19alteredBB.neg = mul i32 %153, -3
  %154 = add i32 %mul19alteredBB.neg, 60
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
