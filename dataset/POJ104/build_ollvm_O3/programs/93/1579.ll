; ModuleID = 'build_ollvm/programs/93/1579.ll'
source_filename = "source-C-CXX/93/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %sz = alloca [501 x i32], align 16
  %js = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1736981747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1736981747, label %for.cond
    i32 979942284, label %for.body
    i32 -2125622768, label %for.inc
    i32 1495988798, label %for.end
    i32 -1054061749, label %for.cond2
    i32 1084873493, label %for.body4
    i32 559430607, label %if.then
    i32 -1293566291, label %if.end
    i32 1773909514, label %originalBB
    i32 -716567403, label %originalBBpart2
    i32 -865738501, label %for.inc12
    i32 776033620, label %originalBB58
    i32 702749648, label %originalBBpart269
    i32 -1629766145, label %for.end14
    i32 -1751072738, label %for.cond15
    i32 -731551364, label %originalBB71
    i32 878502226, label %originalBBpart273
    i32 -1942848160, label %for.body17
    i32 1492938684, label %originalBB75
    i32 -1916711019, label %originalBBpart289
    i32 1941347006, label %for.cond21
    i32 540822816, label %for.body23
    i32 -501706130, label %if.then27
    i32 832416917, label %if.else
    i32 1012252559, label %originalBB91
    i32 192143308, label %originalBBpart2107
    i32 1149983355, label %if.end38
    i32 -130298214, label %for.inc39
    i32 248228901, label %for.end40
    i32 1705179777, label %for.inc41
    i32 -1479179274, label %for.end43
    i32 -2005283456, label %for.cond44
    i32 403434795, label %for.body47
    i32 -1742222682, label %for.inc51
    i32 270880514, label %for.end53
    i32 -2088386100, label %originalBBalteredBB
    i32 1112806155, label %originalBB58alteredBB
    i32 -192168544, label %originalBB71alteredBB
    i32 -2059885208, label %originalBB75alteredBB
    i32 -192575490, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc51, %for.body47, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc39, %if.end38, %originalBBpart2107, %originalBB91, %if.else, %if.then27, %for.body23, %for.cond21, %originalBBpart289, %originalBB75, %for.body17, %originalBBpart273, %originalBB71, %for.cond15, %for.end14, %originalBBpart269, %originalBB58, %for.inc12, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %116, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %.neg33, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond15 ], [ 1, %for.end14 ], [ %i.0, %originalBBpart269 ], [ %37, %originalBB58 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc51 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB91 ], [ %k.0, %if.else ], [ %k.0, %if.then27 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %8, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB91alteredBB ], [ %117, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc51 ], [ %a.0, %for.body47 ], [ %a.0, %for.cond44 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %for.end40 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end38 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB91 ], [ %a.0, %if.else ], [ %a.0, %if.then27 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart289 ], [ %75, %originalBB75 ], [ %a.0, %for.body17 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.cond15 ], [ %a.0, %for.end14 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB58 ], [ %a.0, %for.inc12 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %118, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc51 ], [ %b.0, %for.body47 ], [ %b.0, %for.cond44 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %for.end40 ], [ %110, %for.inc39 ], [ %b.0, %if.end38 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB91 ], [ %b.0, %if.else ], [ %b.0, %if.then27 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart289 ], [ %76, %originalBB75 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.cond15 ], [ %b.0, %for.end14 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB58 ], [ %b.0, %for.inc12 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1012252559, %originalBB91alteredBB ], [ 1492938684, %originalBB75alteredBB ], [ -731551364, %originalBB71alteredBB ], [ 776033620, %originalBB58alteredBB ], [ 1773909514, %originalBBalteredBB ], [ -2005283456, %for.inc51 ], [ -1742222682, %for.body47 ], [ %112, %for.cond44 ], [ -2005283456, %for.end43 ], [ -1751072738, %for.inc41 ], [ 1705179777, %for.end40 ], [ 1941347006, %for.inc39 ], [ -130298214, %if.end38 ], [ 248228901, %originalBBpart2107 ], [ %109, %originalBB91 ], [ %99, %if.else ], [ 1149983355, %if.then27 ], [ %88, %for.body23 ], [ %86, %for.cond21 ], [ 1941347006, %originalBBpart289 ], [ %85, %originalBB75 ], [ %74, %for.body17 ], [ %65, %originalBBpart273 ], [ %64, %originalBB71 ], [ %55, %for.cond15 ], [ -1751072738, %for.end14 ], [ -1054061749, %originalBBpart269 ], [ %46, %originalBB58 ], [ %36, %for.inc12 ], [ -865738501, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -1293566291, %if.then ], [ %7, %for.body4 ], [ %4, %for.cond2 ], [ -1054061749, %for.end ], [ 1736981747, %for.inc ], [ -2125622768, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 979942284, i32 1495988798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1084873493, i32 -1629766145
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %6 = and i32 %5, 1
  %cmp7.not = icmp eq i32 %6, 0
  %7 = select i1 %cmp7.not, i32 -1293566291, i32 559430607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %k.0, 1
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %sz, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom10
  store i32 %9, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1773909514, i32 -2088386100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -716567403, i32 -2088386100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 776033620, i32 1112806155
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 702749648, i32 1112806155
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -731551364, i32 -192168544
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %k.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 878502226, i32 -192168544
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1942848160, i32 -1479179274
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1492938684, i32 -2059885208
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %76 = add i32 %i.0, -1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1916711019, i32 -2059885208
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %b.0, -1
  %86 = select i1 %cmp22, i32 540822816, i32 248228901
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %b.0 to i64
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %a.0, %87
  %88 = select i1 %cmp26, i32 -501706130, i32 832416917
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %b.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom28
  %89 = load i32, i32* %arrayidx29, align 4
  %90 = add i32 %b.0, 1
  %idxprom31 = sext i32 %90 to i64
  %arrayidx32 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom31
  store i32 %89, i32* %arrayidx32, align 4
  store i32 %a.0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1012252559, i32 -192575490
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %100 = add i32 %b.0, 1
  %idxprom36 = sext i32 %100 to i64
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom36
  store i32 %a.0, i32* %arrayidx37, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 192143308, i32 -192575490
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %110 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %111 = add i32 %k.0, -1
  %cmp46 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp46, i32 403434795, i32 270880514
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom48
  %113 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %114 = add i32 %k.0, -1
  %idxprom55 = sext i32 %114 to i64
  %arrayidx56 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom55
  %115 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom18alteredBB
  %117 = load i32, i32* %arrayidx19alteredBB, align 4
  %118 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %b.0, 1
  %idxprom36alteredBB = sext i32 %119 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom36alteredBB
  store i32 %a.0, i32* %arrayidx37alteredBB, align 4
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
