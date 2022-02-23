; ModuleID = 'build_ollvm/programs/81/127.ll'
source_filename = "source-C-CXX/81/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@c = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1588793299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1588793299, label %for.cond
    i32 2039887917, label %for.body
    i32 -1801884540, label %originalBB
    i32 1983218919, label %originalBBpart2
    i32 -2014344634, label %for.inc
    i32 1068693046, label %for.end
    i32 -1840256702, label %originalBB79
    i32 900462724, label %originalBBpart281
    i32 -1384206865, label %for.cond4
    i32 -899636806, label %for.body6
    i32 -693043143, label %land.lhs.true
    i32 327850085, label %originalBB83
    i32 1427350527, label %originalBBpart285
    i32 283079814, label %land.lhs.true13
    i32 -2010380480, label %originalBB87
    i32 1930826263, label %originalBBpart289
    i32 -367012601, label %land.lhs.true17
    i32 -1346233891, label %if.then
    i32 159230587, label %for.cond21
    i32 -127365891, label %for.body23
    i32 2052414301, label %originalBB91
    i32 -843115410, label %originalBBpart293
    i32 884017769, label %land.lhs.true27
    i32 -1388702661, label %land.lhs.true31
    i32 -1020934772, label %originalBB95
    i32 355790954, label %originalBBpart297
    i32 -1107190786, label %land.lhs.true35
    i32 1636380140, label %originalBB99
    i32 -199945538, label %originalBBpart2101
    i32 -851772096, label %if.then39
    i32 515514273, label %if.else
    i32 1883629742, label %if.end
    i32 -214556356, label %for.inc44
    i32 2045219669, label %for.end46
    i32 1883239424, label %if.end47
    i32 -1845651454, label %originalBB103
    i32 -1020882347, label %originalBBpart2105
    i32 -2119053488, label %for.inc48
    i32 1962637879, label %originalBB107
    i32 -459150007, label %originalBBpart2113
    i32 -1360913249, label %for.end50
    i32 1843171331, label %for.cond51
    i32 -949426968, label %originalBB115
    i32 -937511658, label %originalBBpart2123
    i32 1513452088, label %for.body53
    i32 -1166419755, label %if.then60
    i32 20046659, label %originalBB125
    i32 -760450817, label %originalBBpart2143
    i32 1070205963, label %if.end71
    i32 -952372428, label %for.inc72
    i32 -397753363, label %originalBB145
    i32 -107882007, label %originalBBpart2156
    i32 1769658945, label %for.end74
    i32 -931252057, label %originalBBalteredBB
    i32 1772153767, label %originalBB79alteredBB
    i32 1158855725, label %originalBB83alteredBB
    i32 1061650154, label %originalBB87alteredBB
    i32 1957952858, label %originalBB91alteredBB
    i32 -344001012, label %originalBB95alteredBB
    i32 -1886952476, label %originalBB99alteredBB
    i32 1772807991, label %originalBB103alteredBB
    i32 1815653583, label %originalBB107alteredBB
    i32 -1688683733, label %originalBB115alteredBB
    i32 446746515, label %originalBB125alteredBB
    i32 -241965777, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB145, %for.inc72, %if.end71, %originalBBpart2143, %originalBB125, %if.then60, %for.body53, %originalBBpart2123, %originalBB115, %for.cond51, %for.end50, %originalBBpart2113, %originalBB107, %for.inc48, %originalBBpart2105, %originalBB103, %if.end47, %for.end46, %for.inc44, %if.end, %if.else, %if.then39, %originalBBpart2101, %originalBB99, %land.lhs.true35, %originalBBpart297, %originalBB95, %land.lhs.true31, %land.lhs.true27, %originalBBpart293, %originalBB91, %for.body23, %for.cond21, %if.then, %land.lhs.true17, %originalBBpart289, %originalBB87, %land.lhs.true13, %originalBBpart285, %originalBB83, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB145alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %.neg41, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2156 ], [ %242, %originalBB145 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %i.0, %originalBBpart2113 ], [ %178, %originalBB107 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then60 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end47 ], [ %k.0, %for.end46 ], [ %.neg43, %for.inc44 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %i.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -397753363, %originalBB145alteredBB ], [ 20046659, %originalBB125alteredBB ], [ -949426968, %originalBB115alteredBB ], [ 1962637879, %originalBB107alteredBB ], [ -1845651454, %originalBB103alteredBB ], [ 1636380140, %originalBB99alteredBB ], [ -1020934772, %originalBB95alteredBB ], [ 2052414301, %originalBB91alteredBB ], [ -2010380480, %originalBB87alteredBB ], [ 327850085, %originalBB83alteredBB ], [ -1840256702, %originalBB79alteredBB ], [ -1801884540, %originalBBalteredBB ], [ 1843171331, %originalBBpart2156 ], [ %251, %originalBB145 ], [ %241, %for.inc72 ], [ -952372428, %if.end71 ], [ 1070205963, %originalBBpart2143 ], [ %232, %originalBB125 ], [ %221, %if.then60 ], [ %212, %for.body53 ], [ %208, %originalBBpart2123 ], [ %207, %originalBB115 ], [ %196, %for.cond51 ], [ 1843171331, %for.end50 ], [ -1384206865, %originalBBpart2113 ], [ %187, %originalBB107 ], [ %177, %for.inc48 ], [ -2119053488, %originalBBpart2105 ], [ %168, %originalBB103 ], [ %159, %if.end47 ], [ 1883239424, %for.end46 ], [ 159230587, %for.inc44 ], [ -214556356, %if.end ], [ 2045219669, %if.else ], [ 1883629742, %if.then39 ], [ %148, %originalBBpart2101 ], [ %147, %originalBB99 ], [ %137, %land.lhs.true35 ], [ %128, %originalBBpart297 ], [ %127, %originalBB95 ], [ %117, %land.lhs.true31 ], [ %108, %land.lhs.true27 ], [ %106, %originalBBpart293 ], [ %105, %originalBB91 ], [ %95, %for.body23 ], [ %86, %for.cond21 ], [ 159230587, %if.then ], [ %84, %land.lhs.true17 ], [ %82, %originalBBpart289 ], [ %81, %originalBB87 ], [ %71, %land.lhs.true13 ], [ %62, %originalBBpart285 ], [ %61, %originalBB83 ], [ %51, %land.lhs.true ], [ %42, %for.body6 ], [ %40, %for.cond4 ], [ -1384206865, %originalBBpart281 ], [ %38, %originalBB79 ], [ %29, %for.end ], [ 1588793299, %for.inc ], [ -2014344634, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2039887917, i32 1068693046
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
  %10 = select i1 %9, i32 -1801884540, i32 -931252057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1983218919, i32 -931252057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1840256702, i32 1772153767
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 900462724, i32 1772153767
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -899636806, i32 -1360913249
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %41, 89
  %42 = select i1 %cmp9, i32 -693043143, i32 1883239424
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 327850085, i32 1158855725
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %52, 141
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1427350527, i32 1158855725
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 283079814, i32 1883239424
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2010380480, i32 1061650154
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %72, 59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1930826263, i32 1061650154
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -367012601, i32 1883239424
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %83, 91
  %84 = select i1 %cmp20, i32 -1346233891, i32 1883239424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %k.0, %85
  %86 = select i1 %cmp22, i32 -127365891, i32 2045219669
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2052414301, i32 1957952858
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %96 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %96, 89
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -843115410, i32 1957952858
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %106 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 884017769, i32 515514273
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %107 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %107, 141
  %108 = select i1 %cmp30, i32 -1388702661, i32 515514273
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1020934772, i32 -344001012
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %118 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %118, 59
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 355790954, i32 -344001012
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %128 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1107190786, i32 515514273
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1636380140, i32 -1886952476
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %138 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %138, 91
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -199945538, i32 -1886952476
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %148 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -851772096, i32 515514273
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom40
  %149 = load i32, i32* %arrayidx41, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1845651454, i32 1772807991
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1020882347, i32 1772807991
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1962637879, i32 1815653583
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -459150007, i32 1815653583
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -949426968, i32 -1688683733
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -1
  %cmp52 = icmp slt i32 %i.0, %198
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -937511658, i32 -1688683733
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %208 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1513452088, i32 1769658945
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom54
  %209 = load i32, i32* %arrayidx55, align 4
  %210 = add i32 %i.0, 1
  %idxprom57 = sext i32 %210 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom57
  %211 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %209, %211
  %212 = select i1 %cmp59, i32 -1166419755, i32 1070205963
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 20046659, i32 446746515
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %idxprom62 = sext i32 %.neg42 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom62
  %222 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom64
  %223 = load i32, i32* %arrayidx65, align 4
  store i32 %223, i32* %arrayidx63, align 4
  store i32 %222, i32* %arrayidx65, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -760450817, i32 446746515
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -397753363, i32 -241965777
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -107882007, i32 -241965777
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %253 = add i32 %252, -1
  %idxprom76 = sext i32 %253 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom76
  %254 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %254)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %idxprom62alteredBB = sext i32 %255 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom62alteredBB
  %256 = load i32, i32* %arrayidx63alteredBB, align 4
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom64alteredBB
  %257 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %257, i32* %arrayidx63alteredBB, align 4
  store i32 %256, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
