; ModuleID = 'build_ollvm/programs/74/729.ll'
source_filename = "source-C-CXX/74/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tot = local_unnamed_addr global i32 0, align 4
@Max = local_unnamed_addr global i32 0, align 4
@cnt = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@X = common global [2000 x i32] zeroinitializer, align 16
@c = common local_unnamed_addr global i8 0, align 1
@Y = common global [2000 x i32] zeroinitializer, align 16
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload107.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %tobool16.reg2mem = alloca i1, align 1
  %tobool11.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  store i32 0, i32* @cnt, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2015406230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem106.0 = phi i1 [ undef, %entry ], [ %.reg2mem106.0.be, %loopEntry.backedge ]
  %.reg2mem108.0 = phi i1 [ undef, %entry ], [ %.reg2mem108.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2015406230, label %while.cond
    i32 54147843, label %originalBB
    i32 -909705764, label %originalBBpart2
    i32 1602115820, label %land.lhs.true
    i32 1774427212, label %land.rhs
    i32 -283524504, label %land.end
    i32 -2091385270, label %originalBB53
    i32 -374238429, label %originalBBpart255
    i32 -1033011797, label %while.body
    i32 -785376327, label %while.end
    i32 786200523, label %originalBB57
    i32 2034098730, label %originalBBpart259
    i32 -1343641391, label %while.cond6
    i32 -124377435, label %originalBB61
    i32 816560567, label %originalBBpart267
    i32 -1291452918, label %land.lhs.true12
    i32 1365990979, label %originalBB69
    i32 277933885, label %originalBBpart271
    i32 -995249435, label %land.rhs17
    i32 -723358403, label %land.end21
    i32 -1768056306, label %while.body22
    i32 1859232312, label %while.end23
    i32 -629107540, label %for.cond
    i32 -1127486322, label %originalBB73
    i32 -1137857638, label %originalBBpart275
    i32 -722297097, label %for.body
    i32 -320825359, label %originalBB77
    i32 -767121078, label %originalBBpart279
    i32 590218975, label %for.cond26
    i32 -1933242828, label %originalBB81
    i32 -1903554642, label %originalBBpart283
    i32 -1887016029, label %for.body29
    i32 -436101798, label %originalBB85
    i32 -514751815, label %originalBBpart287
    i32 -250297154, label %land.lhs.true34
    i32 -47848460, label %originalBB89
    i32 935949725, label %originalBBpart291
    i32 -1327343856, label %if.then
    i32 -918717871, label %if.end
    i32 -677457420, label %for.inc
    i32 -838275426, label %for.end
    i32 -363653036, label %if.then43
    i32 389803205, label %originalBB93
    i32 -1362318263, label %originalBBpart295
    i32 -1835666224, label %if.end44
    i32 -801013459, label %originalBB97
    i32 -1338138181, label %originalBBpart299
    i32 876005204, label %for.inc45
    i32 -1130089164, label %for.end47
    i32 -35813502, label %originalBB101
    i32 -1970419106, label %originalBBpart2103
    i32 -928501316, label %originalBBalteredBB
    i32 -814766519, label %originalBB53alteredBB
    i32 -742782418, label %originalBB57alteredBB
    i32 -192965200, label %originalBB61alteredBB
    i32 -24046338, label %originalBB69alteredBB
    i32 424186790, label %originalBB73alteredBB
    i32 65261100, label %originalBB77alteredBB
    i32 -1993956449, label %originalBB81alteredBB
    i32 84842815, label %originalBB85alteredBB
    i32 -1199363353, label %originalBB89alteredBB
    i32 6220168, label %originalBB93alteredBB
    i32 -779467413, label %originalBB97alteredBB
    i32 -1114704278, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB101, %for.end47, %for.inc45, %originalBBpart299, %originalBB97, %if.end44, %originalBBpart295, %originalBB93, %if.then43, %for.end, %for.inc, %if.end, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true34, %originalBBpart287, %originalBB85, %for.body29, %originalBBpart283, %originalBB81, %for.cond26, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %while.end23, %while.body22, %land.end21, %land.rhs17, %originalBBpart271, %originalBB69, %land.lhs.true12, %originalBBpart267, %originalBB61, %while.cond6, %originalBBpart259, %originalBB57, %while.end, %while.body, %originalBBpart255, %originalBB53, %land.end, %land.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -35813502, %originalBB101alteredBB ], [ -801013459, %originalBB97alteredBB ], [ 389803205, %originalBB93alteredBB ], [ -47848460, %originalBB89alteredBB ], [ -436101798, %originalBB85alteredBB ], [ -1933242828, %originalBB81alteredBB ], [ -320825359, %originalBB77alteredBB ], [ -1127486322, %originalBB73alteredBB ], [ 1365990979, %originalBB69alteredBB ], [ -124377435, %originalBB61alteredBB ], [ 786200523, %originalBB57alteredBB ], [ -2091385270, %originalBB53alteredBB ], [ 54147843, %originalBBalteredBB ], [ %268, %originalBB101 ], [ %257, %for.end47 ], [ -629107540, %for.inc45 ], [ 876005204, %originalBBpart299 ], [ %247, %originalBB97 ], [ %238, %if.end44 ], [ -1835666224, %originalBBpart295 ], [ %229, %originalBB93 ], [ %219, %if.then43 ], [ %210, %for.end ], [ 590218975, %for.inc ], [ -677457420, %if.end ], [ -918717871, %if.then ], [ %203, %originalBBpart291 ], [ %202, %originalBB89 ], [ %190, %land.lhs.true34 ], [ %181, %originalBBpart287 ], [ %180, %originalBB85 ], [ %168, %for.body29 ], [ %159, %originalBBpart283 ], [ %158, %originalBB81 ], [ %147, %for.cond26 ], [ 590218975, %originalBBpart279 ], [ %138, %originalBB77 ], [ %129, %for.body ], [ %120, %originalBBpart275 ], [ %119, %originalBB73 ], [ %109, %for.cond ], [ -629107540, %while.end23 ], [ -1343641391, %while.body22 ], [ %100, %land.end21 ], [ -723358403, %land.rhs17 ], [ %98, %originalBBpart271 ], [ %97, %originalBB69 ], [ %88, %land.lhs.true12 ], [ %79, %originalBBpart267 ], [ %78, %originalBB61 ], [ %67, %while.cond6 ], [ -1343641391, %originalBBpart259 ], [ %58, %originalBB57 ], [ %49, %while.end ], [ -2015406230, %while.body ], [ %40, %originalBBpart255 ], [ %39, %originalBB53 ], [ %30, %land.end ], [ -283524504, %land.rhs ], [ %20, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %.reg2mem106.0.be = phi i1 [ %.reg2mem106.0, %loopEntry ], [ %.reg2mem106.0, %originalBB101alteredBB ], [ %.reg2mem106.0, %originalBB97alteredBB ], [ %.reg2mem106.0, %originalBB93alteredBB ], [ %.reg2mem106.0, %originalBB89alteredBB ], [ %.reg2mem106.0, %originalBB85alteredBB ], [ %.reg2mem106.0, %originalBB81alteredBB ], [ %.reg2mem106.0, %originalBB77alteredBB ], [ %.reg2mem106.0, %originalBB73alteredBB ], [ %.reg2mem106.0, %originalBB69alteredBB ], [ %.reg2mem106.0, %originalBB61alteredBB ], [ %.reg2mem106.0, %originalBB57alteredBB ], [ %.reg2mem106.0, %originalBB53alteredBB ], [ %.reg2mem106.0, %originalBBalteredBB ], [ %.reg2mem106.0, %originalBB101 ], [ %.reg2mem106.0, %for.end47 ], [ %.reg2mem106.0, %for.inc45 ], [ %.reg2mem106.0, %originalBBpart299 ], [ %.reg2mem106.0, %originalBB97 ], [ %.reg2mem106.0, %if.end44 ], [ %.reg2mem106.0, %originalBBpart295 ], [ %.reg2mem106.0, %originalBB93 ], [ %.reg2mem106.0, %if.then43 ], [ %.reg2mem106.0, %for.end ], [ %.reg2mem106.0, %for.inc ], [ %.reg2mem106.0, %if.end ], [ %.reg2mem106.0, %if.then ], [ %.reg2mem106.0, %originalBBpart291 ], [ %.reg2mem106.0, %originalBB89 ], [ %.reg2mem106.0, %land.lhs.true34 ], [ %.reg2mem106.0, %originalBBpart287 ], [ %.reg2mem106.0, %originalBB85 ], [ %.reg2mem106.0, %for.body29 ], [ %.reg2mem106.0, %originalBBpart283 ], [ %.reg2mem106.0, %originalBB81 ], [ %.reg2mem106.0, %for.cond26 ], [ %.reg2mem106.0, %originalBBpart279 ], [ %.reg2mem106.0, %originalBB77 ], [ %.reg2mem106.0, %for.body ], [ %.reg2mem106.0, %originalBBpart275 ], [ %.reg2mem106.0, %originalBB73 ], [ %.reg2mem106.0, %for.cond ], [ %.reg2mem106.0, %while.end23 ], [ %.reg2mem106.0, %while.body22 ], [ %.reg2mem106.0, %land.end21 ], [ %.reg2mem106.0, %land.rhs17 ], [ %.reg2mem106.0, %originalBBpart271 ], [ %.reg2mem106.0, %originalBB69 ], [ %.reg2mem106.0, %land.lhs.true12 ], [ %.reg2mem106.0, %originalBBpart267 ], [ %.reg2mem106.0, %originalBB61 ], [ %.reg2mem106.0, %while.cond6 ], [ %.reg2mem106.0, %originalBBpart259 ], [ %.reg2mem106.0, %originalBB57 ], [ %.reg2mem106.0, %while.end ], [ %.reg2mem106.0, %while.body ], [ %.reg2mem106.0, %originalBBpart255 ], [ %.reg2mem106.0, %originalBB53 ], [ %.reg2mem106.0, %land.end ], [ %cmp, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart2 ], [ %.reg2mem106.0, %originalBB ], [ %.reg2mem106.0, %while.cond ]
  %.reg2mem108.0.be = phi i1 [ %.reg2mem108.0, %loopEntry ], [ %.reg2mem108.0, %originalBB101alteredBB ], [ %.reg2mem108.0, %originalBB97alteredBB ], [ %.reg2mem108.0, %originalBB93alteredBB ], [ %.reg2mem108.0, %originalBB89alteredBB ], [ %.reg2mem108.0, %originalBB85alteredBB ], [ %.reg2mem108.0, %originalBB81alteredBB ], [ %.reg2mem108.0, %originalBB77alteredBB ], [ %.reg2mem108.0, %originalBB73alteredBB ], [ %.reg2mem108.0, %originalBB69alteredBB ], [ %.reg2mem108.0, %originalBB61alteredBB ], [ %.reg2mem108.0, %originalBB57alteredBB ], [ %.reg2mem108.0, %originalBB53alteredBB ], [ %.reg2mem108.0, %originalBBalteredBB ], [ %.reg2mem108.0, %originalBB101 ], [ %.reg2mem108.0, %for.end47 ], [ %.reg2mem108.0, %for.inc45 ], [ %.reg2mem108.0, %originalBBpart299 ], [ %.reg2mem108.0, %originalBB97 ], [ %.reg2mem108.0, %if.end44 ], [ %.reg2mem108.0, %originalBBpart295 ], [ %.reg2mem108.0, %originalBB93 ], [ %.reg2mem108.0, %if.then43 ], [ %.reg2mem108.0, %for.end ], [ %.reg2mem108.0, %for.inc ], [ %.reg2mem108.0, %if.end ], [ %.reg2mem108.0, %if.then ], [ %.reg2mem108.0, %originalBBpart291 ], [ %.reg2mem108.0, %originalBB89 ], [ %.reg2mem108.0, %land.lhs.true34 ], [ %.reg2mem108.0, %originalBBpart287 ], [ %.reg2mem108.0, %originalBB85 ], [ %.reg2mem108.0, %for.body29 ], [ %.reg2mem108.0, %originalBBpart283 ], [ %.reg2mem108.0, %originalBB81 ], [ %.reg2mem108.0, %for.cond26 ], [ %.reg2mem108.0, %originalBBpart279 ], [ %.reg2mem108.0, %originalBB77 ], [ %.reg2mem108.0, %for.body ], [ %.reg2mem108.0, %originalBBpart275 ], [ %.reg2mem108.0, %originalBB73 ], [ %.reg2mem108.0, %for.cond ], [ %.reg2mem108.0, %while.end23 ], [ %.reg2mem108.0, %while.body22 ], [ %.reg2mem108.0, %land.end21 ], [ %cmp19, %land.rhs17 ], [ false, %originalBBpart271 ], [ %.reg2mem108.0, %originalBB69 ], [ %.reg2mem108.0, %land.lhs.true12 ], [ false, %originalBBpart267 ], [ %.reg2mem108.0, %originalBB61 ], [ %.reg2mem108.0, %while.cond6 ], [ %.reg2mem108.0, %originalBBpart259 ], [ %.reg2mem108.0, %originalBB57 ], [ %.reg2mem108.0, %while.end ], [ %.reg2mem108.0, %while.body ], [ %.reg2mem108.0, %originalBBpart255 ], [ %.reg2mem108.0, %originalBB53 ], [ %.reg2mem108.0, %land.end ], [ %.reg2mem108.0, %land.rhs ], [ %.reg2mem108.0, %land.lhs.true ], [ %.reg2mem108.0, %originalBBpart2 ], [ %.reg2mem108.0, %originalBB ], [ %.reg2mem108.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 54147843, i32 -928501316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @cnt, align 4
  %.neg3 = add i32 %9, 1
  store i32 %.neg3, i32* @cnt, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %idxprom
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -909705764, i32 -928501316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1602115820, i32 -283524504
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call1 = tail call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* @c, align 1
  %sext.mask2 = and i32 %call1, 255
  %tobool3.not = icmp eq i32 %sext.mask2, 0
  %20 = select i1 %tobool3.not, i32 -283524504, i32 1774427212
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i8, i8* @c, align 1
  %cmp = icmp ne i8 %21, 10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem106.0, i1* %.reload107.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2091385270, i32 -814766519
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -374238429, i32 -814766519
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %.reload107.reg2mem.0..reload107.reg2mem.0..reload107.reg2mem.0..reload107.reload = load volatile i1, i1* %.reload107.reg2mem, align 1
  %40 = select i1 %.reload107.reg2mem.0..reload107.reg2mem.0..reload107.reg2mem.0..reload107.reload, i32 -1033011797, i32 -785376327
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 786200523, i32 -742782418
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* @cnt, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2034098730, i32 -742782418
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -124377435, i32 -192965200
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %68 = load i32, i32* @cnt, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @cnt, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %idxprom8
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %tobool11 = icmp ne i32 %call10, 0
  store i1 %tobool11, i1* %tobool11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 816560567, i32 -192965200
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reload = load volatile i1, i1* %tobool11.reg2mem, align 1
  %79 = select i1 %tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reload, i32 -1291452918, i32 -723358403
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1365990979, i32 -24046338
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call13 = tail call i32 @getchar()
  %conv14 = trunc i32 %call13 to i8
  store i8 %conv14, i8* @c, align 1
  %sext.mask = and i32 %call13, 255
  %tobool16 = icmp ne i32 %sext.mask, 0
  store i1 %tobool16, i1* %tobool16.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 277933885, i32 -24046338
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload = load volatile i1, i1* %tobool16.reg2mem, align 1
  %98 = select i1 %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload, i32 -995249435, i32 -723358403
  br label %loopEntry.backedge

land.rhs17:                                       ; preds = %loopEntry
  %99 = load i8, i8* @c, align 1
  %cmp19 = icmp ne i8 %99, 10
  br label %loopEntry.backedge

land.end21:                                       ; preds = %loopEntry
  %100 = select i1 %.reg2mem108.0, i32 -1768056306, i32 1859232312
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1127486322, i32 424186790
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %110 = load i32, i32* @i, align 4
  %cmp24 = icmp slt i32 %110, 1000
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1137857638, i32 424186790
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %120 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -722297097, i32 -1130089164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -320825359, i32 65261100
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* @tot, align 4
  store i32 0, i32* @j, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -767121078, i32 65261100
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1933242828, i32 -1993956449
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %148 = load i32, i32* @j, align 4
  %149 = load i32, i32* @cnt, align 4
  %cmp27 = icmp slt i32 %148, %149
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1903554642, i32 -1993956449
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %159 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1887016029, i32 -838275426
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -436101798, i32 84842815
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %169 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %169 to i64
  %arrayidx31 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %idxprom30
  %170 = load i32, i32* %arrayidx31, align 4
  %171 = load i32, i32* @i, align 4
  %cmp32 = icmp sle i32 %170, %171
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -514751815, i32 84842815
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %181 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -250297154, i32 -918717871
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -47848460, i32 -1199363353
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %191 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %idxprom35
  %192 = load i32, i32* %arrayidx36, align 4
  %193 = load i32, i32* @i, align 4
  %cmp37 = icmp sgt i32 %192, %193
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 935949725, i32 -1199363353
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %203 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1327343856, i32 -918717871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @tot, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* @tot, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @j, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @tot, align 4
  %209 = load i32, i32* @Max, align 4
  %cmp41 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp41, i32 -363653036, i32 -1835666224
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 389803205, i32 6220168
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %220 = load i32, i32* @tot, align 4
  store i32 %220, i32* @Max, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1362318263, i32 6220168
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -801013459, i32 -779467413
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1338138181, i32 -779467413
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %248 = load i32, i32* @i, align 4
  %.neg = add i32 %248, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -35813502, i32 -1114704278
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %258 = load i32, i32* @cnt, align 4
  %259 = load i32, i32* @Max, align 4
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %258, i32 %259)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1970419106, i32 -1114704278
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* @cnt, align 4
  %270 = add i32 %269, 1
  store i32 %270, i32* @cnt, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %idxpromalteredBB
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @cnt, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* @cnt, align 4
  %272 = add i32 %271, 1
  store i32 %272, i32* @cnt, align 4
  %idxprom8alteredBB = sext i32 %271 to i64
  %arrayidx9alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = tail call i32 @getchar()
  %conv14alteredBB = trunc i32 %call13alteredBB to i8
  store i8 %conv14alteredBB, i8* @c, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @tot, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* @tot, align 4
  store i32 %273, i32* @Max, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* @cnt, align 4
  %275 = load i32, i32* @Max, align 4
  %call48alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %274, i32 %275)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
