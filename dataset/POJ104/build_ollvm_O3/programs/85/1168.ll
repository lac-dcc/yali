; ModuleID = 'build_ollvm/programs/85/1168.ll'
source_filename = "source-C-CXX/85/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1488714660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1488714660, label %while.cond
    i32 1513942694, label %while.body
    i32 -1368277298, label %originalBB
    i32 1079714976, label %originalBBpart2
    i32 -1495250434, label %for.cond
    i32 -1139025836, label %originalBB55
    i32 1012306120, label %originalBBpart257
    i32 1144203653, label %for.body
    i32 -558466754, label %for.inc
    i32 -955387700, label %for.end
    i32 141902471, label %if.then
    i32 -1364891071, label %originalBB59
    i32 -1322445823, label %originalBBpart273
    i32 2138678957, label %if.else
    i32 -1522166732, label %for.cond8
    i32 -1919705587, label %originalBB75
    i32 1725026227, label %originalBBpart277
    i32 532362126, label %for.body10
    i32 1731081439, label %land.lhs.true
    i32 1598673067, label %if.then23
    i32 -1729247591, label %if.end
    i32 -959178471, label %land.lhs.true32
    i32 -1986293950, label %land.lhs.true38
    i32 -1214951630, label %if.then46
    i32 1131348741, label %if.end50
    i32 1095673367, label %originalBB79
    i32 -1687696487, label %originalBBpart281
    i32 521276321, label %for.inc51
    i32 -489419313, label %originalBB83
    i32 -649764490, label %originalBBpart294
    i32 1498076542, label %for.end53
    i32 -1556037374, label %if.end54
    i32 -257793918, label %while.end
    i32 847519998, label %originalBBalteredBB
    i32 -566570739, label %originalBB55alteredBB
    i32 -1962371524, label %originalBB59alteredBB
    i32 -1329463645, label %originalBB75alteredBB
    i32 587478089, label %originalBB79alteredBB
    i32 201222133, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end54, %for.end53, %originalBBpart294, %originalBB83, %for.inc51, %originalBBpart281, %originalBB79, %if.end50, %if.then46, %land.lhs.true38, %land.lhs.true32, %if.end, %if.then23, %land.lhs.true, %for.body10, %originalBBpart277, %originalBB75, %for.cond8, %if.else, %originalBBpart273, %originalBB59, %if.then, %for.end, %for.inc, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.end54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart294 ], [ %.neg20, %originalBB83 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond8 ], [ 1, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -489419313, %originalBB83alteredBB ], [ 1095673367, %originalBB79alteredBB ], [ -1919705587, %originalBB75alteredBB ], [ -1364891071, %originalBB59alteredBB ], [ -1139025836, %originalBB55alteredBB ], [ -1368277298, %originalBBalteredBB ], [ -1488714660, %if.end54 ], [ -1556037374, %for.end53 ], [ -1522166732, %originalBBpart294 ], [ %140, %originalBB83 ], [ %131, %for.inc51 ], [ 521276321, %originalBBpart281 ], [ %122, %originalBB79 ], [ %113, %if.end50 ], [ 1131348741, %if.then46 ], [ %103, %land.lhs.true38 ], [ %98, %land.lhs.true32 ], [ %95, %if.end ], [ -1729247591, %if.then23 ], [ %92, %land.lhs.true ], [ %88, %for.body10 ], [ %85, %originalBBpart277 ], [ %84, %originalBB75 ], [ %74, %for.cond8 ], [ -1522166732, %if.else ], [ -1556037374, %originalBBpart273 ], [ %65, %originalBB59 ], [ %54, %if.then ], [ %45, %for.end ], [ -1495250434, %for.inc ], [ -558466754, %for.body ], [ %40, %originalBBpart257 ], [ %39, %originalBB55 ], [ %29, %for.cond ], [ -1495250434, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -257793918, i32 1513942694
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1368277298, i32 847519998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1079714976, i32 847519998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1139025836, i32 -566570739
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %30 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %i.0, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1012306120, i32 -566570739
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1144203653, i32 -955387700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %t, align 4
  %idxprom3 = sext i32 %42 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %43 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %42, 3
  %44 = add i32 %43, %mul
  %cmp5 = icmp slt i32 %44, 60
  %45 = select i1 %cmp5, i32 141902471, i32 2138678957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1364891071, i32 -1962371524
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %55 = load i32, i32* %t, align 4
  %mul6.neg = mul i32 %55, -3
  %56 = add i32 %mul6.neg, 60
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1322445823, i32 -1962371524
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1919705587, i32 -1329463645
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %75 = load i32, i32* %t, align 4
  %cmp9 = icmp sle i32 %i.0, %75
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1725026227, i32 -1329463645
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %85 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 532362126, i32 1498076542
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %i.0, 3
  %87 = add i32 %86, %mul13
  %cmp15 = icmp sgt i32 %87, 62
  %88 = select i1 %cmp15, i32 1731081439, i32 -1729247591
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %mul19.neg.neg = mul i32 %i.0, 3
  %.neg22 = add i32 %mul19.neg.neg, -3
  %91 = add i32 %.neg22, %90
  %cmp22 = icmp slt i32 %91, 60
  %92 = select i1 %cmp22, i32 1598673067, i32 -1729247591
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %mul24.neg = mul i32 %i.0, -3
  %93 = add i32 %mul24.neg, 63
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %94 = load i32, i32* %arrayidx28, align 4
  %mul29.neg.neg = mul i32 %i.0, 3
  %.neg21 = add i32 %94, %mul29.neg.neg
  %cmp31 = icmp slt i32 %.neg21, 63
  %95 = select i1 %cmp31, i32 -959178471, i32 1131348741
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %mul35 = mul nsw i32 %i.0, 3
  %97 = add i32 %96, %mul35
  %cmp37 = icmp sgt i32 %97, 59
  %98 = select i1 %cmp37, i32 -1986293950, i32 1131348741
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %100 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %i.0, 3
  %101 = add i32 %mul42, -3
  %102 = add i32 %101, %100
  %cmp45 = icmp slt i32 %102, 60
  %103 = select i1 %cmp45, i32 -1214951630, i32 1131348741
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %104 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1095673367, i32 587478089
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1687696487, i32 587478089
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -489419313, i32 201222133
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -649764490, i32 201222133
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %t, align 4
  %mul6alteredBB.neg = mul i32 %141, -3
  %142 = add i32 %mul6alteredBB.neg, 60
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
