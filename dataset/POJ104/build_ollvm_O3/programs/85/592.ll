; ModuleID = 'build_ollvm/programs/85/592.ll'
source_filename = "source-C-CXX/85/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1895974615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1895974615, label %while.cond
    i32 -651376437, label %originalBB
    i32 654657877, label %originalBBpart2
    i32 -1984662855, label %while.body
    i32 -2118335581, label %for.cond
    i32 2145522828, label %for.body
    i32 1743736816, label %for.inc
    i32 -1078298040, label %for.end
    i32 -297198784, label %if.then
    i32 1323508564, label %originalBB43
    i32 -697975915, label %originalBBpart245
    i32 -1541221096, label %if.else
    i32 387073748, label %for.cond5
    i32 772535015, label %for.body7
    i32 1186445319, label %originalBB47
    i32 1019681469, label %originalBBpart274
    i32 -1499337335, label %land.lhs.true
    i32 -1000120001, label %originalBB76
    i32 -400634931, label %originalBBpart278
    i32 1577728166, label %if.then14
    i32 646723951, label %if.end
    i32 1295606326, label %originalBB80
    i32 -1825087384, label %originalBBpart282
    i32 -343036617, label %if.then17
    i32 -390988605, label %if.end20
    i32 140959998, label %for.inc21
    i32 -2037606771, label %originalBB84
    i32 1634621835, label %originalBBpart295
    i32 -201835705, label %for.end23
    i32 -184169683, label %originalBB97
    i32 213801054, label %originalBBpart299
    i32 47257132, label %if.then25
    i32 -1495554215, label %if.end30
    i32 562749289, label %if.end31
    i32 -1257562749, label %originalBB101
    i32 710090367, label %originalBBpart2103
    i32 1195992899, label %while.end
    i32 -416776433, label %originalBBalteredBB
    i32 710213146, label %originalBB43alteredBB
    i32 -2055908557, label %originalBB47alteredBB
    i32 -278793021, label %originalBB76alteredBB
    i32 1621635205, label %originalBB80alteredBB
    i32 589986755, label %originalBB84alteredBB
    i32 372835414, label %originalBB97alteredBB
    i32 1562135448, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end31, %if.end30, %if.then25, %originalBBpart299, %originalBB97, %for.end23, %originalBBpart295, %originalBB84, %for.inc21, %if.end20, %if.then17, %originalBBpart282, %originalBB80, %if.end, %if.then14, %originalBBpart278, %originalBB76, %land.lhs.true, %originalBBpart274, %originalBB47, %for.body7, %for.cond5, %if.else, %originalBBpart245, %originalBB43, %if.then, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB101alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBB84alteredBB ], [ %g.0, %originalBB80alteredBB ], [ %g.0, %originalBB76alteredBB ], [ %166, %originalBB47alteredBB ], [ %g.0, %originalBB43alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2103 ], [ %g.0, %originalBB101 ], [ %g.0, %if.end31 ], [ %g.0, %if.end30 ], [ %g.0, %if.then25 ], [ %g.0, %originalBBpart299 ], [ %g.0, %originalBB97 ], [ %g.0, %for.end23 ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB84 ], [ %g.0, %for.inc21 ], [ %g.0, %if.end20 ], [ %g.0, %if.then17 ], [ %g.0, %originalBBpart282 ], [ %g.0, %originalBB80 ], [ %g.0, %if.end ], [ %g.0, %if.then14 ], [ %g.0, %originalBBpart278 ], [ %g.0, %originalBB76 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart274 ], [ %55, %originalBB47 ], [ %g.0, %for.body7 ], [ %g.0, %for.cond5 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart245 ], [ %g.0, %originalBB43 ], [ %g.0, %if.then ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ], [ 0, %while.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %while.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB101alteredBB ], [ %time.0, %originalBB97alteredBB ], [ %time.0, %originalBB84alteredBB ], [ %time.0, %originalBB80alteredBB ], [ %time.0, %originalBB76alteredBB ], [ %167, %originalBB47alteredBB ], [ %time.0, %originalBB43alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart2103 ], [ %time.0, %originalBB101 ], [ %time.0, %if.end31 ], [ %time.0, %if.end30 ], [ %time.0, %if.then25 ], [ %time.0, %originalBBpart299 ], [ %time.0, %originalBB97 ], [ %time.0, %for.end23 ], [ %time.0, %originalBBpart295 ], [ %time.0, %originalBB84 ], [ %time.0, %for.inc21 ], [ %time.0, %if.end20 ], [ %time.0, %if.then17 ], [ %time.0, %originalBBpart282 ], [ %time.0, %originalBB80 ], [ %time.0, %if.end ], [ %time.0, %if.then14 ], [ %time.0, %originalBBpart278 ], [ %time.0, %originalBB76 ], [ %time.0, %land.lhs.true ], [ %time.0, %originalBBpart274 ], [ %.neg, %originalBB47 ], [ %time.0, %for.body7 ], [ %time.0, %for.cond5 ], [ %time.0, %if.else ], [ %time.0, %originalBBpart245 ], [ %time.0, %originalBB43 ], [ %time.0, %if.then ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body ], [ %time.0, %for.cond ], [ 0, %while.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %168, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart295 ], [ %115, %originalBB84 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ 0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1257562749, %originalBB101alteredBB ], [ -184169683, %originalBB97alteredBB ], [ -2037606771, %originalBB84alteredBB ], [ 1295606326, %originalBB80alteredBB ], [ -1000120001, %originalBB76alteredBB ], [ 1186445319, %originalBB47alteredBB ], [ 1323508564, %originalBB43alteredBB ], [ -651376437, %originalBBalteredBB ], [ 1895974615, %originalBBpart2103 ], [ %163, %originalBB101 ], [ %154, %if.end31 ], [ 562749289, %if.end30 ], [ -1495554215, %if.then25 ], [ %143, %originalBBpart299 ], [ %142, %originalBB97 ], [ %133, %for.end23 ], [ 387073748, %originalBBpart295 ], [ %124, %originalBB84 ], [ %114, %for.inc21 ], [ 140959998, %if.end20 ], [ -201835705, %if.then17 ], [ %103, %originalBBpart282 ], [ %102, %originalBB80 ], [ %93, %if.end ], [ -201835705, %if.then14 ], [ %84, %originalBBpart278 ], [ %83, %originalBB76 ], [ %74, %land.lhs.true ], [ %65, %originalBBpart274 ], [ %64, %originalBB47 ], [ %54, %for.body7 ], [ %45, %for.cond5 ], [ 387073748, %if.else ], [ 562749289, %originalBBpart245 ], [ %43, %originalBB43 ], [ %34, %if.then ], [ %25, %for.end ], [ -2118335581, %for.inc ], [ 1743736816, %for.body ], [ %23, %for.cond ], [ -2118335581, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -651376437, i32 -416776433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* %n, align 4
  %tobool = icmp ne i32 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 654657877, i32 -416776433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1984662855, i32 1195992899
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp, i32 2145522828, i32 -1078298040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %24, 0
  %25 = select i1 %cmp3, i32 -297198784, i32 -1541221096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1323508564, i32 710213146
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -697975915, i32 710213146
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp6, i32 772535015, i32 -201835705
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1186445319, i32 -2055908557
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %mul.neg.neg = mul i32 %i.0, 3
  %.neg = add i32 %55, %mul.neg.neg
  %cmp12 = icmp slt i32 %.neg, 61
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1019681469, i32 -2055908557
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %65 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1499337335, i32 646723951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1000120001, i32 -278793021
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %time.0, 56
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -400634931, i32 -278793021
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %84 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1577728166, i32 646723951
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %g.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1295606326, i32 1621635205
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %time.0, 60
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1825087384, i32 1621635205
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %103 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -343036617, i32 -390988605
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %104 = add i32 %g.0, 60
  %105 = sub i32 %104, %time.0
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2037606771, i32 589986755
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1634621835, i32 589986755
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -184169683, i32 372835414
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %time.0, 57
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 213801054, i32 372835414
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %143 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 47257132, i32 -1495554215
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %144 = add i32 %g.0, 57
  %145 = sub i32 %144, %time.0
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1257562749, i32 1562135448
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 710090367, i32 1562135448
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1
  store i32 %165, i32* %n, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %166 = load i32, i32* %arrayidx9alteredBB, align 4
  %mulalteredBB = mul nsw i32 %i.0, 3
  %167 = add i32 %166, %mulalteredBB
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
