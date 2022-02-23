; ModuleID = 'build_ollvm/programs/93/393.ll'
source_filename = "source-C-CXX/93/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %maxIndex.0 = phi i32 [ undef, %entry ], [ %maxIndex.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2069356562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2069356562, label %for.cond
    i32 -259248504, label %for.body
    i32 -1517347110, label %originalBB
    i32 -557192035, label %originalBBpart2
    i32 -453243463, label %for.inc
    i32 1678911838, label %originalBB62
    i32 -560713128, label %originalBBpart264
    i32 1645451130, label %for.end
    i32 459903710, label %for.cond2
    i32 -781717902, label %for.body4
    i32 -1725802821, label %if.then
    i32 -2042261141, label %if.end
    i32 -2053219001, label %originalBB66
    i32 1906453762, label %originalBBpart268
    i32 -625379427, label %for.inc13
    i32 290023631, label %originalBB70
    i32 -509258007, label %originalBBpart281
    i32 141478408, label %for.end15
    i32 281491775, label %originalBB83
    i32 1291072965, label %originalBBpart285
    i32 -1683800422, label %for.cond16
    i32 -1795333159, label %for.body18
    i32 2095276458, label %for.cond19
    i32 -283346989, label %originalBB87
    i32 -1861636619, label %originalBBpart297
    i32 1262648139, label %for.body21
    i32 -177202508, label %originalBB99
    i32 -731259996, label %originalBBpart2101
    i32 204743097, label %if.then27
    i32 -569103709, label %if.end28
    i32 -1521983805, label %for.inc29
    i32 -926499549, label %for.end31
    i32 -472161413, label %if.then34
    i32 -1688918226, label %if.end45
    i32 -911074796, label %originalBB103
    i32 1793589275, label %originalBBpart2105
    i32 -125881113, label %for.inc46
    i32 -361747266, label %for.end48
    i32 1979383441, label %originalBB107
    i32 -1901401121, label %originalBBpart2109
    i32 948687373, label %for.cond49
    i32 598176776, label %originalBB111
    i32 -44596822, label %originalBBpart2127
    i32 -29259474, label %for.body52
    i32 1806854220, label %for.inc56
    i32 857863266, label %for.end58
    i32 -625489284, label %originalBBalteredBB
    i32 -614880492, label %originalBB62alteredBB
    i32 1916870791, label %originalBB66alteredBB
    i32 -872461334, label %originalBB70alteredBB
    i32 1361472580, label %originalBB83alteredBB
    i32 230401715, label %originalBB87alteredBB
    i32 -1343777716, label %originalBB99alteredBB
    i32 740150516, label %originalBB103alteredBB
    i32 1792443883, label %originalBB107alteredBB
    i32 -2127513160, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc56, %for.body52, %originalBBpart2127, %originalBB111, %for.cond49, %originalBBpart2109, %originalBB107, %for.end48, %for.inc46, %originalBBpart2105, %originalBB103, %if.end45, %if.then34, %for.end31, %for.inc29, %if.end28, %if.then27, %originalBBpart2101, %originalBB99, %for.body21, %originalBBpart297, %originalBB87, %for.cond19, %for.body18, %for.cond16, %originalBBpart285, %originalBB83, %for.end15, %originalBBpart281, %originalBB70, %for.inc13, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart264, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %207, %for.inc56 ], [ %m.0, %for.body52 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond49 ], [ %m.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end45 ], [ %m.0, %if.then34 ], [ %m.0, %for.end31 ], [ %143, %for.inc29 ], [ %m.0, %if.end28 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond19 ], [ 0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.end15 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc13 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end ], [ %45, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ 0, %for.end ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc56 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end48 ], [ %167, %for.inc46 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end45 ], [ %k.0, %if.then34 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc56 ], [ %c.0, %for.body52 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB111 ], [ %c.0, %for.cond49 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.end48 ], [ %c.0, %for.inc46 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end45 ], [ %c.0, %if.then34 ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %c.0, %if.end28 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %for.body21 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond19 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %c.0, %for.end15 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc13 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %maxIndex.0.be = phi i32 [ %maxIndex.0, %loopEntry ], [ %maxIndex.0, %originalBB111alteredBB ], [ %maxIndex.0, %originalBB107alteredBB ], [ %maxIndex.0, %originalBB103alteredBB ], [ %maxIndex.0, %originalBB99alteredBB ], [ %maxIndex.0, %originalBB87alteredBB ], [ %maxIndex.0, %originalBB83alteredBB ], [ %maxIndex.0, %originalBB70alteredBB ], [ %maxIndex.0, %originalBB66alteredBB ], [ %maxIndex.0, %originalBB62alteredBB ], [ %maxIndex.0, %originalBBalteredBB ], [ %maxIndex.0, %for.inc56 ], [ %maxIndex.0, %for.body52 ], [ %maxIndex.0, %originalBBpart2127 ], [ %maxIndex.0, %originalBB111 ], [ %maxIndex.0, %for.cond49 ], [ %maxIndex.0, %originalBBpart2109 ], [ %maxIndex.0, %originalBB107 ], [ %maxIndex.0, %for.end48 ], [ %maxIndex.0, %for.inc46 ], [ %maxIndex.0, %originalBBpart2105 ], [ %maxIndex.0, %originalBB103 ], [ %maxIndex.0, %if.end45 ], [ %maxIndex.0, %if.then34 ], [ %maxIndex.0, %for.end31 ], [ %maxIndex.0, %for.inc29 ], [ %maxIndex.0, %if.end28 ], [ %m.0, %if.then27 ], [ %maxIndex.0, %originalBBpart2101 ], [ %maxIndex.0, %originalBB99 ], [ %maxIndex.0, %for.body21 ], [ %maxIndex.0, %originalBBpart297 ], [ %maxIndex.0, %originalBB87 ], [ %maxIndex.0, %for.cond19 ], [ 0, %for.body18 ], [ %maxIndex.0, %for.cond16 ], [ %maxIndex.0, %originalBBpart285 ], [ %maxIndex.0, %originalBB83 ], [ %maxIndex.0, %for.end15 ], [ %maxIndex.0, %originalBBpart281 ], [ %maxIndex.0, %originalBB70 ], [ %maxIndex.0, %for.inc13 ], [ %maxIndex.0, %originalBBpart268 ], [ %maxIndex.0, %originalBB66 ], [ %maxIndex.0, %if.end ], [ %maxIndex.0, %if.then ], [ %maxIndex.0, %for.body4 ], [ %maxIndex.0, %for.cond2 ], [ %maxIndex.0, %for.end ], [ %maxIndex.0, %originalBBpart264 ], [ %maxIndex.0, %originalBB62 ], [ %maxIndex.0, %for.inc ], [ %maxIndex.0, %originalBBpart2 ], [ %maxIndex.0, %originalBB ], [ %maxIndex.0, %for.body ], [ %maxIndex.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %210, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %209, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end45 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart281 ], [ %73, %originalBB70 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart264 ], [ %29, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 598176776, %originalBB111alteredBB ], [ 1979383441, %originalBB107alteredBB ], [ -911074796, %originalBB103alteredBB ], [ -177202508, %originalBB99alteredBB ], [ -283346989, %originalBB87alteredBB ], [ 281491775, %originalBB83alteredBB ], [ 290023631, %originalBB70alteredBB ], [ -2053219001, %originalBB66alteredBB ], [ 1678911838, %originalBB62alteredBB ], [ -1517347110, %originalBBalteredBB ], [ 948687373, %for.inc56 ], [ 1806854220, %for.body52 ], [ %205, %originalBBpart2127 ], [ %204, %originalBB111 ], [ %194, %for.cond49 ], [ 948687373, %originalBBpart2109 ], [ %185, %originalBB107 ], [ %176, %for.end48 ], [ -1683800422, %for.inc46 ], [ -125881113, %originalBBpart2105 ], [ %166, %originalBB103 ], [ %157, %if.end45 ], [ -1688918226, %if.then34 ], [ %145, %for.end31 ], [ 2095276458, %for.inc29 ], [ -1521983805, %if.end28 ], [ -569103709, %if.then27 ], [ %142, %originalBBpart2101 ], [ %141, %originalBB99 ], [ %130, %for.body21 ], [ %121, %originalBBpart297 ], [ %120, %originalBB87 ], [ %110, %for.cond19 ], [ 2095276458, %for.body18 ], [ %101, %for.cond16 ], [ -1683800422, %originalBBpart285 ], [ %100, %originalBB83 ], [ %91, %for.end15 ], [ 459903710, %originalBBpart281 ], [ %82, %originalBB70 ], [ %72, %for.inc13 ], [ -625379427, %originalBBpart268 ], [ %63, %originalBB66 ], [ %54, %if.end ], [ -2042261141, %if.then ], [ %43, %for.body4 ], [ %40, %for.cond2 ], [ 459903710, %for.end ], [ -2069356562, %originalBBpart264 ], [ %38, %originalBB62 ], [ %28, %for.inc ], [ -453243463, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -259248504, i32 1645451130
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
  %10 = select i1 %9, i32 -1517347110, i32 -625489284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -557192035, i32 -625489284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1678911838, i32 -614880492
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -560713128, i32 -614880492
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -781717902, i32 141478408
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = and i32 %41, 1
  %cmp7.not = icmp eq i32 %42, 0
  %43 = select i1 %cmp7.not, i32 -2042261141, i32 -1725802821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %m.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom10
  store i32 %44, i32* %arrayidx11, align 4
  %45 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2053219001, i32 1916870791
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1906453762, i32 1916870791
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 290023631, i32 -872461334
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -509258007, i32 -872461334
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 281491775, i32 1361472580
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1291072965, i32 1361472580
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp slt i32 %c.0, %k.0
  %101 = select i1 %cmp17.not, i32 -361747266, i32 -1795333159
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -283346989, i32 230401715
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %111 = sub i32 %c.0, %k.0
  %cmp20 = icmp sle i32 %m.0, %111
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1861636619, i32 230401715
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %121 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1262648139, i32 -926499549
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -177202508, i32 -1343777716
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %maxIndex.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom24
  %132 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %131, %132
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -731259996, i32 -1343777716
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %142 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 204743097, i32 -569103709
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %143 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %144 = sub i32 %c.0, %k.0
  %cmp33.not = icmp eq i32 %maxIndex.0, %144
  %145 = select i1 %cmp33.not, i32 -1688918226, i32 -472161413
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %maxIndex.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom35
  %146 = load i32, i32* %arrayidx36, align 4
  %147 = sub i32 %c.0, %k.0
  %idxprom38 = sext i32 %147 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom38
  %148 = load i32, i32* %arrayidx39, align 4
  store i32 %148, i32* %arrayidx36, align 4
  store i32 %146, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -911074796, i32 740150516
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1793589275, i32 740150516
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1979383441, i32 1792443883
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1901401121, i32 1792443883
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 598176776, i32 -2127513160
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %195 = add i32 %c.0, -1
  %cmp51 = icmp slt i32 %m.0, %195
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -44596822, i32 -2127513160
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %205 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -29259474, i32 857863266
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %m.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom53
  %206 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %207 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %m.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom59
  %208 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %208)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
