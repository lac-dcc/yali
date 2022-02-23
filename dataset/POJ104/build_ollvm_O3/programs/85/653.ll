; ModuleID = 'build_ollvm/programs/85/653.ll'
source_filename = "source-C-CXX/85/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %k = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1831047819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1831047819, label %for.cond
    i32 471793524, label %originalBB
    i32 -1122546567, label %originalBBpart2
    i32 1322471944, label %for.body
    i32 1906685895, label %if.then
    i32 -1910748370, label %if.else
    i32 -101952163, label %for.cond3
    i32 -742501673, label %for.body5
    i32 -1797065898, label %for.inc
    i32 887526965, label %for.end
    i32 -2051256996, label %for.cond9
    i32 -1377804753, label %for.body11
    i32 547816520, label %if.then15
    i32 -329510741, label %originalBB56
    i32 -813219076, label %originalBBpart268
    i32 -29657304, label %if.else19
    i32 -831963472, label %originalBB70
    i32 -450646522, label %originalBBpart292
    i32 -1862866374, label %if.then25
    i32 -468379240, label %originalBB94
    i32 1854737500, label %originalBBpart296
    i32 1536548794, label %if.else30
    i32 1640020944, label %if.end
    i32 2006534774, label %originalBB98
    i32 2112089333, label %originalBBpart2100
    i32 -1544211876, label %if.end35
    i32 700967483, label %originalBB102
    i32 1191620798, label %originalBBpart2104
    i32 593494955, label %for.inc36
    i32 -1363174798, label %for.end38
    i32 1930914146, label %if.end39
    i32 1135783631, label %originalBB106
    i32 1586980575, label %originalBBpart2108
    i32 -1945844286, label %for.inc40
    i32 1208336698, label %for.end42
    i32 -808309190, label %for.cond43
    i32 592168722, label %originalBB110
    i32 1647942988, label %originalBBpart2112
    i32 -406320285, label %for.body45
    i32 1702489469, label %if.then47
    i32 1656620867, label %if.end49
    i32 -509927826, label %originalBB114
    i32 -196310667, label %originalBBpart2116
    i32 -1596349751, label %for.inc53
    i32 -1426706713, label %for.end55
    i32 1158077634, label %originalBBalteredBB
    i32 430869547, label %originalBB56alteredBB
    i32 408133352, label %originalBB70alteredBB
    i32 -1555853801, label %originalBB94alteredBB
    i32 -129607802, label %originalBB98alteredBB
    i32 -1194175130, label %originalBB102alteredBB
    i32 -1666740223, label %originalBB106alteredBB
    i32 1046279589, label %originalBB110alteredBB
    i32 -1687894699, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2116, %originalBB114, %if.end49, %if.then47, %for.body45, %originalBBpart2112, %originalBB110, %for.cond43, %for.end42, %for.inc40, %originalBBpart2108, %originalBB106, %if.end39, %for.end38, %for.inc36, %originalBBpart2104, %originalBB102, %if.end35, %originalBBpart2100, %originalBB98, %if.end, %if.else30, %originalBBpart296, %originalBB94, %if.then25, %originalBBpart292, %originalBB70, %if.else19, %originalBBpart268, %originalBB56, %if.then15, %for.body11, %for.cond9, %for.end, %for.inc, %for.body5, %for.cond3, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc53 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %145, %for.inc40 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end39 ], [ %j.0, %for.end38 ], [ %126, %for.inc36 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB70 ], [ %j.0, %if.else19 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 1, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -509927826, %originalBB114alteredBB ], [ 592168722, %originalBB110alteredBB ], [ 1135783631, %originalBB106alteredBB ], [ 700967483, %originalBB102alteredBB ], [ 2006534774, %originalBB98alteredBB ], [ -468379240, %originalBB94alteredBB ], [ -831963472, %originalBB70alteredBB ], [ -329510741, %originalBB56alteredBB ], [ 471793524, %originalBBalteredBB ], [ -808309190, %for.inc53 ], [ -1596349751, %originalBBpart2116 ], [ %185, %originalBB114 ], [ %175, %if.end49 ], [ 1656620867, %if.then47 ], [ %166, %for.body45 ], [ %165, %originalBBpart2112 ], [ %164, %originalBB110 ], [ %154, %for.cond43 ], [ -808309190, %for.end42 ], [ 1831047819, %for.inc40 ], [ -1945844286, %originalBBpart2108 ], [ %144, %originalBB106 ], [ %135, %if.end39 ], [ 1930914146, %for.end38 ], [ -2051256996, %for.inc36 ], [ 593494955, %originalBBpart2104 ], [ %125, %originalBB102 ], [ %116, %if.end35 ], [ -1544211876, %originalBBpart2100 ], [ %107, %originalBB98 ], [ %98, %if.end ], [ 1640020944, %if.else30 ], [ -1363174798, %originalBBpart296 ], [ %87, %originalBB94 ], [ %77, %if.then25 ], [ %68, %originalBBpart292 ], [ %67, %originalBB70 ], [ %56, %if.else19 ], [ -1363174798, %originalBBpart268 ], [ %47, %originalBB56 ], [ %37, %if.then15 ], [ %28, %for.body11 ], [ %26, %for.cond9 ], [ -2051256996, %for.end ], [ -101952163, %for.inc ], [ -1797065898, %for.body5 ], [ %23, %for.cond3 ], [ -101952163, %if.else ], [ 1930914146, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 471793524, i32 1158077634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1122546567, i32 1158077634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1322471944, i32 1208336698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 1906685895, i32 -1910748370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp4.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp4.not, i32 887526965, i32 -742501673
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp10.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp10.not, i32 -1363174798, i32 -1377804753
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %mul.neg.neg = mul i32 %j.0, 3
  %.neg29 = add i32 %27, %mul.neg.neg
  %cmp14 = icmp sgt i32 %.neg29, 62
  %28 = select i1 %cmp14, i32 547816520, i32 -29657304
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -329510741, i32 430869547
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %mul16.neg = mul i32 %j.0, -3
  %38 = add i32 %mul16.neg, 63
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom17
  store i32 %38, i32* %arrayidx18, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -813219076, i32 430869547
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -831963472, i32 408133352
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom20
  %57 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %j.0, 3
  %58 = add i32 %57, %mul22
  %cmp24 = icmp sgt i32 %58, 59
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -450646522, i32 408133352
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1862866374, i32 1536548794
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -468379240, i32 -1555853801
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom26
  %78 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom28
  store i32 %78, i32* %arrayidx29, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1854737500, i32 -1555853801
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %mul31.neg = mul i32 %88, -3
  %89 = add i32 %mul31.neg, 60
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom33
  store i32 %89, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2006534774, i32 -129607802
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2112089333, i32 -129607802
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 700967483, i32 -1194175130
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1191620798, i32 -1194175130
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1135783631, i32 -1666740223
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1586980575, i32 -1666740223
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 592168722, i32 1046279589
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %155
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1647942988, i32 1046279589
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %165 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -406320285, i32 -1426706713
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, 0
  %166 = select i1 %cmp46, i32 1702489469, i32 1656620867
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -509927826, i32 -1687894699
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom50
  %176 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -196310667, i32 -1687894699
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %mul16alteredBB.neg = mul i32 %j.0, -3
  %186 = add i32 %mul16alteredBB.neg, 63
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom17alteredBB
  store i32 %186, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %k, i64 0, i64 %idxprom26alteredBB
  %187 = load i32, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom28alteredBB
  store i32 %187, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom50alteredBB
  %188 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
