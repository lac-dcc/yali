; ModuleID = 'build_ollvm/programs/83/392.ll'
source_filename = "source-C-CXX/83/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %b = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %maxindex.0 = phi i32 [ undef, %entry ], [ %maxindex.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 376008437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 376008437, label %for.cond
    i32 500978116, label %for.body
    i32 -1091370638, label %for.inc
    i32 -1693671231, label %originalBB
    i32 -1182741830, label %originalBBpart2
    i32 -1607897503, label %for.end
    i32 1474907207, label %originalBB56
    i32 1809918342, label %originalBBpart258
    i32 1147620023, label %land.lhs.true
    i32 300912244, label %if.then
    i32 -1902511068, label %for.cond3
    i32 447160059, label %for.body5
    i32 -198410766, label %originalBB60
    i32 1037466998, label %originalBBpart262
    i32 593403666, label %for.inc9
    i32 -1767254187, label %for.end11
    i32 -341406651, label %for.cond12
    i32 811206235, label %for.body14
    i32 -1970096710, label %for.cond15
    i32 -698792428, label %for.body17
    i32 -120956669, label %originalBB64
    i32 -1372480948, label %originalBBpart266
    i32 1444755766, label %if.then23
    i32 -620993453, label %if.end
    i32 1401414406, label %for.inc24
    i32 -806386554, label %originalBB68
    i32 -448009145, label %originalBBpart281
    i32 194458211, label %for.end26
    i32 -1613362087, label %if.then29
    i32 1862546701, label %originalBB83
    i32 113378953, label %originalBBpart2103
    i32 -541227013, label %if.end44
    i32 105347200, label %for.inc45
    i32 532307573, label %for.end47
    i32 -969163857, label %originalBB105
    i32 432084248, label %originalBBpart2107
    i32 1793434784, label %if.else
    i32 -200954207, label %if.end49
    i32 1727154759, label %originalBB109
    i32 -1972499697, label %originalBBpart2111
    i32 1040074337, label %originalBBalteredBB
    i32 2002524622, label %originalBB56alteredBB
    i32 2060033967, label %originalBB60alteredBB
    i32 -583721088, label %originalBB64alteredBB
    i32 1911377715, label %originalBB68alteredBB
    i32 1019144730, label %originalBB83alteredBB
    i32 707933697, label %originalBB105alteredBB
    i32 -175346894, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB109, %if.end49, %if.else, %originalBBpart2107, %originalBB105, %for.end47, %for.inc45, %if.end44, %originalBBpart2103, %originalBB83, %if.then29, %for.end26, %originalBBpart281, %originalBB68, %for.inc24, %if.end, %if.then23, %originalBBpart266, %originalBB64, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart262, %originalBB60, %for.body5, %for.cond3, %if.then, %land.lhs.true, %originalBBpart258, %originalBB56, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %164, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %163, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %if.end49 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then29 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart281 ], [ %.neg30, %originalBB68 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %61, %for.inc9 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB109 ], [ %k.0, %if.end49 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then29 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 1, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %maxindex.0.be = phi i32 [ %maxindex.0, %loopEntry ], [ %maxindex.0, %originalBB109alteredBB ], [ %maxindex.0, %originalBB105alteredBB ], [ %maxindex.0, %originalBB83alteredBB ], [ %maxindex.0, %originalBB68alteredBB ], [ %maxindex.0, %originalBB64alteredBB ], [ %maxindex.0, %originalBB60alteredBB ], [ %maxindex.0, %originalBB56alteredBB ], [ %maxindex.0, %originalBBalteredBB ], [ %maxindex.0, %originalBB109 ], [ %maxindex.0, %if.end49 ], [ %maxindex.0, %if.else ], [ %maxindex.0, %originalBBpart2107 ], [ %maxindex.0, %originalBB105 ], [ %maxindex.0, %for.end47 ], [ %maxindex.0, %for.inc45 ], [ %maxindex.0, %if.end44 ], [ %maxindex.0, %originalBBpart2103 ], [ %maxindex.0, %originalBB83 ], [ %maxindex.0, %if.then29 ], [ %maxindex.0, %for.end26 ], [ %maxindex.0, %originalBBpart281 ], [ %maxindex.0, %originalBB68 ], [ %maxindex.0, %for.inc24 ], [ %maxindex.0, %if.end ], [ %i.0, %if.then23 ], [ %maxindex.0, %originalBBpart266 ], [ %maxindex.0, %originalBB64 ], [ %maxindex.0, %for.body17 ], [ %maxindex.0, %for.cond15 ], [ 0, %for.body14 ], [ %maxindex.0, %for.cond12 ], [ %maxindex.0, %for.end11 ], [ %maxindex.0, %for.inc9 ], [ %maxindex.0, %originalBBpart262 ], [ %maxindex.0, %originalBB60 ], [ %maxindex.0, %for.body5 ], [ %maxindex.0, %for.cond3 ], [ %maxindex.0, %if.then ], [ %maxindex.0, %land.lhs.true ], [ %maxindex.0, %originalBBpart258 ], [ %maxindex.0, %originalBB56 ], [ %maxindex.0, %for.end ], [ %maxindex.0, %originalBBpart2 ], [ %maxindex.0, %originalBB ], [ %maxindex.0, %for.inc ], [ %maxindex.0, %for.body ], [ %maxindex.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1727154759, %originalBB109alteredBB ], [ -969163857, %originalBB105alteredBB ], [ 1862546701, %originalBB83alteredBB ], [ -806386554, %originalBB68alteredBB ], [ -120956669, %originalBB64alteredBB ], [ -198410766, %originalBB60alteredBB ], [ 1474907207, %originalBB56alteredBB ], [ -1693671231, %originalBBalteredBB ], [ %162, %originalBB109 ], [ %153, %if.end49 ], [ -200954207, %if.else ], [ -200954207, %originalBBpart2107 ], [ %144, %originalBB105 ], [ %135, %for.end47 ], [ -341406651, %for.inc45 ], [ 105347200, %if.end44 ], [ -541227013, %originalBBpart2103 ], [ %126, %originalBB83 ], [ %114, %if.then29 ], [ %105, %for.end26 ], [ -1970096710, %originalBBpart281 ], [ %103, %originalBB68 ], [ %94, %for.inc24 ], [ 1401414406, %if.end ], [ -620993453, %if.then23 ], [ %85, %originalBBpart266 ], [ %84, %originalBB64 ], [ %73, %for.body17 ], [ %64, %for.cond15 ], [ -1970096710, %for.body14 ], [ %62, %for.cond12 ], [ -341406651, %for.end11 ], [ -1902511068, %for.inc9 ], [ 593403666, %originalBBpart262 ], [ %60, %originalBB60 ], [ %51, %for.body5 ], [ %42, %for.cond3 ], [ -1902511068, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart258 ], [ %37, %originalBB56 ], [ %27, %for.end ], [ 376008437, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ -1091370638, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 500978116, i32 -1607897503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1693671231, i32 1040074337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1182741830, i32 1040074337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1474907207, i32 2002524622
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp1 = icmp sgt i32 %28, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1809918342, i32 2002524622
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1147620023, i32 1793434784
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %39, 100
  %40 = select i1 %cmp2, i32 300912244, i32 1793434784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp4, i32 447160059, i32 -1767254187
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -198410766, i32 2060033967
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1037466998, i32 2060033967
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, 3
  %62 = select i1 %cmp13, i32 811206235, i32 532307573
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = sub i32 100, %k.0
  %cmp16.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp16.not, i32 194458211, i32 -698792428
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -120956669, i32 -583721088
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %maxindex.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %74, %75
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1372480948, i32 -583721088
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1444755766, i32 -620993453
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -806386554, i32 1911377715
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -448009145, i32 1911377715
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %104 = sub i32 100, %k.0
  %cmp28.not = icmp eq i32 %maxindex.0, %104
  %105 = select i1 %cmp28.not, i32 -541227013, i32 -1613362087
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1862546701, i32 1019144730
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %maxindex.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %115 = load i32, i32* %arrayidx31, align 4
  %116 = sub i32 100, %k.0
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %117 = load i32, i32* %arrayidx34, align 4
  store i32 %117, i32* %arrayidx31, align 4
  store i32 %115, i32* %arrayidx34, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 113378953, i32 1019144730
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -969163857, i32 707933697
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 432084248, i32 707933697
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1727154759, i32 -175346894
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1972499697, i32 -175346894
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %maxindex.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %165 = load i32, i32* %arrayidx31alteredBB, align 4
  %166 = sub i32 100, %k.0
  %idxprom33alteredBB = sext i32 %166 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %167 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %167, i32* %arrayidx31alteredBB, align 4
  store i32 %165, i32* %arrayidx34alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
