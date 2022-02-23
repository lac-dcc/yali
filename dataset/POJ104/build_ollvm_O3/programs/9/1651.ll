; ModuleID = 'build_ollvm/programs/9/1651.ll'
source_filename = "source-C-CXX/9/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %g = alloca i8, align 1
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %k = alloca i32, align 4
  %e = alloca [25 x i32], align 16
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -778849165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -778849165, label %for.cond
    i32 -1568316271, label %if.then
    i32 1088523362, label %if.else
    i32 1860205311, label %if.end
    i32 397479673, label %for.inc
    i32 1616370464, label %for.end
    i32 -155083992, label %for.cond4
    i32 1696896791, label %for.body
    i32 461762468, label %for.inc13
    i32 -2012312223, label %for.end15
    i32 100321565, label %for.cond16
    i32 1755877521, label %originalBB
    i32 -1915145331, label %originalBBpart2
    i32 -1847662153, label %for.body20
    i32 1974637675, label %for.cond23
    i32 1257498211, label %for.body27
    i32 -1126018707, label %originalBB75
    i32 142486190, label %originalBBpart277
    i32 -1759562659, label %land.lhs.true
    i32 1001213279, label %if.then40
    i32 2081391430, label %if.else45
    i32 1115322326, label %if.end46
    i32 1829270945, label %for.inc47
    i32 -38691491, label %for.end49
    i32 2086787397, label %originalBB79
    i32 34807086, label %originalBBpart287
    i32 952431197, label %for.inc53
    i32 843006853, label %for.end55
    i32 409877936, label %originalBB89
    i32 1447548450, label %originalBBpart291
    i32 -50615421, label %for.cond57
    i32 864872179, label %originalBB93
    i32 -863729706, label %originalBBpart298
    i32 1170061385, label %for.body61
    i32 -1314593154, label %originalBB100
    i32 -1913271428, label %originalBBpart2102
    i32 1609908658, label %if.then66
    i32 771488408, label %originalBB104
    i32 1086915625, label %originalBBpart2106
    i32 359588164, label %if.else69
    i32 -783284217, label %if.end70
    i32 -1734537958, label %for.inc71
    i32 -1592803759, label %for.end73
    i32 1259893790, label %originalBBalteredBB
    i32 -1302739374, label %originalBB75alteredBB
    i32 620505659, label %originalBB79alteredBB
    i32 1899788838, label %originalBB89alteredBB
    i32 1985439226, label %originalBB93alteredBB
    i32 1893019386, label %originalBB100alteredBB
    i32 -608910735, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.else69, %originalBBpart2106, %originalBB104, %if.then66, %originalBBpart2102, %originalBB100, %for.body61, %originalBBpart298, %originalBB93, %for.cond57, %originalBBpart291, %originalBB89, %for.end55, %for.inc53, %originalBBpart287, %originalBB79, %for.end49, %for.inc47, %if.end46, %if.else45, %if.then40, %land.lhs.true, %originalBBpart277, %originalBB75, %for.body27, %for.cond23, %for.body20, %originalBBpart2, %originalBB, %for.cond16, %for.end15, %for.inc13, %for.body, %for.cond4, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBBalteredBB ], [ %159, %for.inc71 ], [ %c.0, %if.end70 ], [ %c.0, %if.else69 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.then66 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.body61 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB93 ], [ %c.0, %for.cond57 ], [ %c.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %c.0, %for.end55 ], [ %79, %for.inc53 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB79 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %if.end46 ], [ %c.0, %if.else45 ], [ %c.0, %if.then40 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond23 ], [ %c.0, %for.body20 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond16 ], [ 1, %for.end15 ], [ %10, %for.inc13 ], [ %c.0, %for.body ], [ %c.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc71 ], [ %d.0, %if.end70 ], [ %d.0, %if.else69 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %if.then66 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %for.body61 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB93 ], [ %d.0, %for.cond57 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc53 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB79 ], [ %d.0, %for.end49 ], [ %59, %for.inc47 ], [ %d.0, %if.end46 ], [ %d.0, %if.else45 ], [ %d.0, %if.then40 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %for.body27 ], [ %d.0, %for.cond23 ], [ 0, %for.body20 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond16 ], [ %d.0, %for.end15 ], [ %d.0, %for.inc13 ], [ %d.0, %for.body ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %162, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %161, %originalBB89alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc71 ], [ %f.0, %if.end70 ], [ %f.0, %if.else69 ], [ %f.0, %originalBBpart2106 ], [ %149, %originalBB104 ], [ %f.0, %if.then66 ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %for.body61 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB93 ], [ %f.0, %for.cond57 ], [ %f.0, %originalBBpart291 ], [ %89, %originalBB89 ], [ %f.0, %for.end55 ], [ %f.0, %for.inc53 ], [ %f.0, %originalBBpart287 ], [ %f.0, %originalBB79 ], [ %f.0, %for.end49 ], [ %f.0, %for.inc47 ], [ %f.0, %if.end46 ], [ %f.0, %if.else45 ], [ %f.0, %if.then40 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart277 ], [ %f.0, %originalBB75 ], [ %f.0, %for.body27 ], [ %f.0, %for.cond23 ], [ %f.0, %for.body20 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond16 ], [ %f.0, %for.end15 ], [ %f.0, %for.inc13 ], [ %f.0, %for.body ], [ %f.0, %for.cond4 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 771488408, %originalBB104alteredBB ], [ -1314593154, %originalBB100alteredBB ], [ 864872179, %originalBB93alteredBB ], [ 409877936, %originalBB89alteredBB ], [ 2086787397, %originalBB79alteredBB ], [ -1126018707, %originalBB75alteredBB ], [ 1755877521, %originalBBalteredBB ], [ -50615421, %for.inc71 ], [ -1734537958, %if.end70 ], [ -783284217, %if.else69 ], [ -783284217, %originalBBpart2106 ], [ %158, %originalBB104 ], [ %148, %if.then66 ], [ %139, %originalBBpart2102 ], [ %138, %originalBB100 ], [ %128, %for.body61 ], [ %119, %originalBBpart298 ], [ %118, %originalBB93 ], [ %107, %for.cond57 ], [ -50615421, %originalBBpart291 ], [ %98, %originalBB89 ], [ %88, %for.end55 ], [ 100321565, %for.inc53 ], [ 952431197, %originalBBpart287 ], [ %78, %originalBB79 ], [ %68, %for.end49 ], [ 1974637675, %for.inc47 ], [ 1829270945, %if.end46 ], [ 1115322326, %if.else45 ], [ 1115322326, %if.then40 ], [ %57, %land.lhs.true ], [ %54, %originalBBpart277 ], [ %53, %originalBB75 ], [ %42, %for.body27 ], [ %33, %for.cond23 ], [ 1974637675, %for.body20 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %for.cond16 ], [ 100321565, %for.end15 ], [ -155083992, %for.inc13 ], [ 461762468, %for.body ], [ %5, %for.cond4 ], [ -155083992, %for.end ], [ -778849165, %for.inc ], [ 397479673, %if.end ], [ 1860205311, %if.else ], [ 1616370464, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx1 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i8* nonnull %g)
  %0 = load i8, i8* %g, align 1
  %cmp.not = icmp eq i8 %0, 32
  %1 = select i1 %cmp.not, i32 1088523362, i32 -1568316271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = add i32 %3, -1
  %cmp5.not = icmp sgt i32 %c.0, %4
  %5 = select i1 %cmp5.not, i32 -2012312223, i32 1696896791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = xor i32 %c.0, -1
  %8 = add i32 %6, %7
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom9
  %9 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %c.0 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %9, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %10 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1755877521, i32 1259893790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = add i32 %20, -1
  %cmp18 = icmp sle i32 %c.0, %21
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1915145331, i32 1259893790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %31 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1847662153, i32 843006853
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %c.0 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %32 = add i32 %c.0, -1
  %cmp25.not = icmp sgt i32 %d.0, %32
  %33 = select i1 %cmp25.not, i32 -38691491, i32 1257498211
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1126018707, i32 -1302739374
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %c.0 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom28
  %43 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %d.0 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom30
  %44 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %43, %44
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 142486190, i32 -1302739374
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %54 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1759562659, i32 2081391430
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %c.0 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom34
  %55 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %d.0 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom36
  %56 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp sgt i32 %55, %56
  %57 = select i1 %cmp38.not, i32 2081391430, i32 1001213279
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %d.0 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom41
  %58 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %c.0 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom43
  store i32 %58, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %59 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2086787397, i32 620505659
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %c.0 to i64
  %arrayidx51 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom50
  %69 = load i32, i32* %arrayidx51, align 4
  %.neg31 = add i32 %69, 1
  store i32 %.neg31, i32* %arrayidx51, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 34807086, i32 620505659
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %79 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 409877936, i32 1899788838
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx, align 16
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1447548450, i32 1899788838
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 864872179, i32 1985439226
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = add i32 %108, -1
  %cmp59 = icmp sle i32 %c.0, %109
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -863729706, i32 1985439226
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %119 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1170061385, i32 -1592803759
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1314593154, i32 1893019386
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %c.0 to i64
  %arrayidx63 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom62
  %129 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %f.0, %129
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1913271428, i32 1893019386
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %139 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1609908658, i32 359588164
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 771488408, i32 -608910735
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %c.0 to i64
  %arrayidx68 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom67
  %149 = load i32, i32* %arrayidx68, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1086915625, i32 -608910735
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %159 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %f.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %c.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom50alteredBB
  %160 = load i32, i32* %arrayidx51alteredBB, align 4
  %.neg = add i32 %160, 1
  store i32 %.neg, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %c.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom67alteredBB
  %162 = load i32, i32* %arrayidx68alteredBB, align 4
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
