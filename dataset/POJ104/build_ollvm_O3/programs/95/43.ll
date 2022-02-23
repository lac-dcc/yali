; ModuleID = 'build_ollvm/programs/95/43.ll'
source_filename = "source-C-CXX/95/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom13alteredBB = ashr exact i64 %sext, 32
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 1
  %cmp22 = icmp eq i32 %conv, 2
  %cmp15 = icmp eq i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1137862440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1137862440, label %for.cond
    i32 -1210791261, label %for.body
    i32 -1466279332, label %originalBB
    i32 1653028916, label %originalBBpart2
    i32 -1882583680, label %if.then
    i32 2092420984, label %originalBB83
    i32 519502936, label %originalBBpart2102
    i32 965246281, label %if.else
    i32 1201411609, label %if.end
    i32 957813170, label %originalBB104
    i32 -644757714, label %originalBBpart2106
    i32 -2063335860, label %for.inc
    i32 1139849808, label %for.end
    i32 481542850, label %originalBB108
    i32 -367207104, label %originalBBpart2111
    i32 -848460900, label %if.then17
    i32 -460266669, label %if.else21
    i32 755251217, label %originalBB113
    i32 -280769005, label %originalBBpart2115
    i32 -1654528599, label %land.lhs.true
    i32 988973045, label %if.then34
    i32 -239023759, label %if.else37
    i32 -1908656022, label %for.cond38
    i32 24821173, label %for.body41
    i32 449789485, label %if.then47
    i32 -24388669, label %if.end50
    i32 -28620977, label %originalBB117
    i32 295328570, label %originalBBpart2119
    i32 783491318, label %for.inc51
    i32 -29902003, label %for.end53
    i32 452269052, label %if.end55
    i32 -2046939979, label %if.end56
    i32 1822122302, label %originalBB121
    i32 -1614399326, label %originalBBpart2123
    i32 -1053893747, label %originalBBalteredBB
    i32 -1770826753, label %originalBB83alteredBB
    i32 2103410674, label %originalBB104alteredBB
    i32 -807857883, label %originalBB108alteredBB
    i32 -2097303659, label %originalBB113alteredBB
    i32 101039943, label %originalBB117alteredBB
    i32 822061865, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB121, %if.end56, %if.end55, %for.end53, %for.inc51, %originalBBpart2119, %originalBB117, %if.end50, %if.then47, %for.body41, %for.cond38, %if.else37, %if.then34, %land.lhs.true, %originalBBpart2115, %originalBB113, %if.else21, %if.then17, %originalBBpart2111, %originalBB108, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.else, %originalBBpart2102, %originalBB83, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %for.end53 ], [ %124, %for.inc51 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else21 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %div12alteredBB, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %mulalteredBB, %originalBB83alteredBB ], [ %145, %originalBBalteredBB ], [ %t.0, %originalBB121 ], [ %t.0, %if.end56 ], [ %t.0, %if.end55 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %if.end50 ], [ %t.0, %if.then47 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond38 ], [ %t.0, %if.else37 ], [ %t.0, %if.then34 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.else21 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart2111 ], [ %div12, %originalBB108 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.end ], [ %mul11, %if.else ], [ %t.0, %originalBBpart2102 ], [ %mul, %originalBB83 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %12, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB121 ], [ %p.0, %if.end56 ], [ %p.0, %if.end55 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.end50 ], [ %arrayidx49, %if.then47 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond38 ], [ %p.0, %if.else37 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.else21 ], [ %p.0, %if.then17 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB108 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB83 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1822122302, %originalBB121alteredBB ], [ -28620977, %originalBB117alteredBB ], [ 755251217, %originalBB113alteredBB ], [ 481542850, %originalBB108alteredBB ], [ 957813170, %originalBB104alteredBB ], [ 2092420984, %originalBB83alteredBB ], [ -1466279332, %originalBBalteredBB ], [ %142, %originalBB121 ], [ %133, %if.end56 ], [ -2046939979, %if.end55 ], [ 452269052, %for.end53 ], [ -1908656022, %for.inc51 ], [ 783491318, %originalBBpart2119 ], [ %123, %originalBB117 ], [ %114, %if.end50 ], [ -29902003, %if.then47 ], [ %105, %for.body41 ], [ %103, %for.cond38 ], [ -1908656022, %if.else37 ], [ 452269052, %if.then34 ], [ %102, %land.lhs.true ], [ %99, %originalBBpart2115 ], [ %98, %originalBB113 ], [ %89, %if.else21 ], [ -2046939979, %if.then17 ], [ %79, %originalBBpart2111 ], [ %78, %originalBB108 ], [ %69, %for.end ], [ 1137862440, %for.inc ], [ -2063335860, %originalBBpart2106 ], [ %59, %originalBB104 ], [ %50, %if.end ], [ 1201411609, %if.else ], [ 1201411609, %originalBBpart2102 ], [ %41, %originalBB83 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1210791261, i32 1139849808
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
  %9 = select i1 %8, i32 -1466279332, i32 -1053893747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %10 to i32
  %11 = add i32 %t.0, -48
  %12 = add i32 %11, %conv4
  %div = sdiv i32 %12, 13
  %13 = trunc i32 %div to i8
  %conv6 = add i8 %13, 48
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv6, i8* %arrayidx8, align 1
  %cmp9 = icmp sgt i32 %12, 12
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1653028916, i32 -1053893747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1882583680, i32 965246281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2092420984, i32 -1770826753
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %rem = srem i32 %t.0, 13
  %mul = mul nsw i32 %rem, 10
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 519502936, i32 -1770826753
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul11 = mul nsw i32 %t.0, 10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 957813170, i32 2103410674
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -644757714, i32 2103410674
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 481542850, i32 -807857883
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %div12 = sdiv i32 %t.0, 10
  store i8 0, i8* %arrayidx14alteredBB, align 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -367207104, i32 -807857883
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -848460900, i32 -460266669
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %80 = load i8, i8* %arraydecay, align 16
  %conv19 = sext i8 %80 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 48, i32 %conv19)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 755251217, i32 -2097303659
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -280769005, i32 -2097303659
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %99 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1654528599, i32 -239023759
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i8, i8* %arraydecay, align 16
  %conv25 = sext i8 %100 to i32
  %.neg.neg = mul nsw i32 %conv25, 10
  %101 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %101 to i32
  %.neg29 = add nsw i32 %.neg.neg, -480
  %.neg28 = add nsw i32 %.neg29, %conv29
  %cmp32 = icmp slt i32 %.neg28, 61
  %102 = select i1 %cmp32, i32 988973045, i32 -239023759
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 48, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %conv
  %103 = select i1 %cmp39, i32 24821173, i32 -29902003
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  %104 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %104, 48
  %105 = select i1 %cmp45.not, i32 -24388669, i32 449789485
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -28620977, i32 101039943
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 295328570, i32 101039943
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* %p.0, i32 %t.0)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1822122302, i32 822061865
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1614399326, i32 822061865
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %143 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %143 to i32
  %144 = add i32 %t.0, -48
  %145 = add i32 %144, %conv4alteredBB
  %divalteredBB = sdiv i32 %145, 13
  %146 = trunc i32 %divalteredBB to i8
  %conv6alteredBB = add i8 %146, 48
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %t.0, 13
  %mulalteredBB = mul nsw i32 %remalteredBB, 10
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %div12alteredBB = sdiv i32 %t.0, 10
  store i8 0, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
