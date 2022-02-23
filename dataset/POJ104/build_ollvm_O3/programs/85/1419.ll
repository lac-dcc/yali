; ModuleID = 'build_ollvm/programs/85/1419.ll'
source_filename = "source-C-CXX/85/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [20 x i32], align 16
  %z = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1079701047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1079701047, label %for.cond
    i32 -606005741, label %for.body
    i32 380636056, label %originalBB
    i32 -1959508091, label %originalBBpart2
    i32 1029082675, label %for.cond2
    i32 1137408618, label %for.body4
    i32 20784851, label %for.inc
    i32 1921903649, label %for.end
    i32 1467171738, label %originalBB64
    i32 -1307655393, label %originalBBpart278
    i32 -1745174326, label %if.then
    i32 -1044812399, label %if.else
    i32 1666445025, label %for.cond13
    i32 670345284, label %for.body15
    i32 637018286, label %originalBB80
    i32 -1384450747, label %originalBBpart291
    i32 548883590, label %land.lhs.true
    i32 1779044286, label %if.then26
    i32 1478602953, label %if.end
    i32 1677684536, label %originalBB93
    i32 -1461410743, label %originalBBpart2111
    i32 -1952877338, label %if.then36
    i32 2060296125, label %if.end47
    i32 -518646226, label %originalBB113
    i32 -368566879, label %originalBBpart2115
    i32 298307366, label %for.inc48
    i32 437535549, label %for.end50
    i32 420932615, label %if.end51
    i32 -1159760162, label %for.inc52
    i32 -982574657, label %for.end54
    i32 1073286518, label %for.cond55
    i32 1748480819, label %for.body57
    i32 1388049435, label %originalBB117
    i32 -1965581464, label %originalBBpart2119
    i32 448598298, label %for.inc61
    i32 188372980, label %for.end63
    i32 2009841839, label %originalBBalteredBB
    i32 -725498340, label %originalBB64alteredBB
    i32 -1882638796, label %originalBB80alteredBB
    i32 -261160340, label %originalBB93alteredBB
    i32 716404169, label %originalBB113alteredBB
    i32 1708289289, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2119, %originalBB117, %for.body57, %for.cond55, %for.end54, %for.inc52, %if.end51, %for.end50, %for.inc48, %originalBBpart2115, %originalBB113, %if.end47, %if.then36, %originalBBpart2111, %originalBB93, %if.end, %if.then26, %land.lhs.true, %originalBBpart291, %originalBB80, %for.body15, %for.cond13, %if.else, %if.then, %originalBBpart278, %originalBB64, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %138, %for.inc61 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %116, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end47 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %for.end50 ], [ %115, %for.inc48 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end47 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1388049435, %originalBB117alteredBB ], [ -518646226, %originalBB113alteredBB ], [ 1677684536, %originalBB93alteredBB ], [ 637018286, %originalBB80alteredBB ], [ 1467171738, %originalBB64alteredBB ], [ 380636056, %originalBBalteredBB ], [ 1073286518, %for.inc61 ], [ 448598298, %originalBBpart2119 ], [ %137, %originalBB117 ], [ %127, %for.body57 ], [ %118, %for.cond55 ], [ 1073286518, %for.end54 ], [ 1079701047, %for.inc52 ], [ -1159760162, %if.end51 ], [ 420932615, %for.end50 ], [ 1666445025, %for.inc48 ], [ 298307366, %originalBBpart2115 ], [ %114, %originalBB113 ], [ %105, %if.end47 ], [ 437535549, %if.then36 ], [ %95, %originalBBpart2111 ], [ %94, %originalBB93 ], [ %83, %if.end ], [ 437535549, %if.then26 ], [ %73, %land.lhs.true ], [ %70, %originalBBpart291 ], [ %69, %originalBB80 ], [ %58, %for.body15 ], [ %49, %for.cond13 ], [ 1666445025, %if.else ], [ 420932615, %if.then ], [ %45, %originalBBpart278 ], [ %44, %originalBB64 ], [ %31, %for.end ], [ 1029082675, %for.inc ], [ 20784851, %for.body4 ], [ %21, %for.cond2 ], [ 1029082675, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -606005741, i32 -982574657
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 380636056, i32 2009841839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1959508091, i32 2009841839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 1137408618, i32 1921903649
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1467171738, i32 -725498340
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %33 = add i32 %32, -1
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom6
  %34 = load i32, i32* %arrayidx7, align 4
  %mul.neg.neg = mul i32 %32, 3
  %35 = add i32 %mul.neg.neg, %34
  %cmp8 = icmp slt i32 %35, 60
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1307655393, i32 -725498340
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1745174326, i32 -1044812399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %mul9.neg = mul i32 %46, -3
  %47 = add i32 %mul9.neg, 60
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom11
  store i32 %47, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp14, i32 670345284, i32 437535549
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 637018286, i32 -1882638796
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom16
  %59 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 %j.0, 3
  %60 = add i32 %59, %mul18
  %cmp20 = icmp sgt i32 %60, 56
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1384450747, i32 -1882638796
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %70 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 548883590, i32 1478602953
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom21
  %71 = load i32, i32* %arrayidx22, align 4
  %mul23.neg.neg = mul i32 %j.0, 3
  %72 = add i32 %71, %mul23.neg.neg
  %cmp25 = icmp slt i32 %72, 61
  %73 = select i1 %cmp25, i32 1779044286, i32 1478602953
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom29
  store i32 %74, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1677684536, i32 -261160340
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom31
  %84 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %j.0, 3
  %85 = add i32 %84, %mul33
  %cmp35 = icmp sgt i32 %85, 59
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1461410743, i32 -261160340
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %95 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1952877338, i32 2060296125
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %mul41.neg.neg.neg = mul i32 %j.0, -3
  %96 = add i32 %mul41.neg.neg.neg, 60
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom45
  store i32 %96, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -518646226, i32 716404169
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -368566879, i32 716404169
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp56, i32 1748480819, i32 188372980
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1388049435, i32 1708289289
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom58
  %128 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1965581464, i32 1708289289
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom58alteredBB
  %139 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
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
