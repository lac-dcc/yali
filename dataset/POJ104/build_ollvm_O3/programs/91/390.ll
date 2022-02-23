; ModuleID = 'build_ollvm/programs/91/390.ll'
source_filename = "source-C-CXX/91/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @h(i32* nocapture %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 221990907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 221990907, label %for.cond
    i32 -1529438835, label %originalBB
    i32 148471328, label %originalBBpart2
    i32 846934993, label %for.body
    i32 -16370603, label %originalBB19
    i32 -295269017, label %originalBBpart221
    i32 -2045643797, label %for.cond1
    i32 28590712, label %originalBB23
    i32 -1488163844, label %originalBBpart225
    i32 -1589180157, label %for.body3
    i32 -574099214, label %if.then
    i32 -514060332, label %originalBB27
    i32 956252704, label %originalBBpart236
    i32 -1908118385, label %if.end
    i32 535868986, label %originalBB38
    i32 1060575196, label %originalBBpart240
    i32 -1431815824, label %for.inc
    i32 -1650137566, label %for.end
    i32 1172648276, label %for.inc17
    i32 710227087, label %for.end18
    i32 -2088163850, label %originalBBalteredBB
    i32 -1536077020, label %originalBB19alteredBB
    i32 1786180575, label %originalBB23alteredBB
    i32 1570740311, label %originalBB27alteredBB
    i32 1742382233, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB27, %if.then, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %100, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %y, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %99, %for.inc ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB27 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart221 ], [ %y, %originalBB19 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 535868986, %originalBB38alteredBB ], [ -514060332, %originalBB27alteredBB ], [ 28590712, %originalBB23alteredBB ], [ -16370603, %originalBB19alteredBB ], [ -1529438835, %originalBBalteredBB ], [ 221990907, %for.inc17 ], [ 1172648276, %for.end ], [ -2045643797, %for.inc ], [ -1431815824, %originalBBpart240 ], [ %98, %originalBB38 ], [ %89, %if.end ], [ -1908118385, %originalBBpart236 ], [ %80, %originalBB27 ], [ %68, %if.then ], [ %59, %for.body3 ], [ %55, %originalBBpart225 ], [ %54, %originalBB23 ], [ %45, %for.cond1 ], [ -2045643797, %originalBBpart221 ], [ %36, %originalBB19 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1529438835, i32 -2088163850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %y
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 148471328, i32 -2088163850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 846934993, i32 710227087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -16370603, i32 -1536077020
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -295269017, i32 -1536077020
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 28590712, i32 1786180575
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1488163844, i32 1786180575
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1589180157, i32 -1650137566
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %57 = add i32 %j.0, -1
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %x, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %56, %58
  %59 = select i1 %cmp6, i32 -574099214, i32 -1908118385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -514060332, i32 1570740311
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %69 = add i32 %j.0, -1
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %x, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %x, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  store i32 %71, i32* %arrayidx9, align 4
  store i32 %70, i32* %arrayidx11, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 956252704, i32 1570740311
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 535868986, i32 1742382233
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1060575196, i32 1742382233
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %j.0, -1
  %idxprom8alteredBB = sext i32 %101 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %x, i64 %idxprom8alteredBB
  %102 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %x, i64 %idxprom10alteredBB
  %103 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %103, i32* %arrayidx9alteredBB, align 4
  store i32 %102, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @g(i32* nocapture %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 947780549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 947780549, label %for.cond
    i32 1618079998, label %originalBB
    i32 -1501444733, label %originalBBpart2
    i32 1072107045, label %for.body
    i32 887026324, label %for.cond1
    i32 1180621346, label %for.body3
    i32 -1162967610, label %originalBB19
    i32 1904426826, label %originalBBpart226
    i32 1640330225, label %if.then
    i32 -285584240, label %if.end
    i32 1563531226, label %for.inc
    i32 -495582954, label %for.end
    i32 2096927815, label %for.inc17
    i32 -1574780609, label %for.end18
    i32 99804647, label %originalBBalteredBB
    i32 1933477123, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart226, %originalBB19, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB19 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %y, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1162967610, %originalBB19alteredBB ], [ 1618079998, %originalBBalteredBB ], [ 947780549, %for.inc17 ], [ 2096927815, %for.end ], [ 887026324, %for.inc ], [ 1563531226, %if.end ], [ -285584240, %if.then ], [ %41, %originalBBpart226 ], [ %40, %originalBB19 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 887026324, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1618079998, i32 99804647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %y
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1501444733, i32 99804647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1072107045, i32 -1574780609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, %i.0
  %19 = select i1 %cmp2, i32 1180621346, i32 -495582954
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1162967610, i32 1933477123
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %j.0, -1
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %x, i64 %idxprom4
  %31 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %29, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1904426826, i32 1933477123
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1640330225, i32 -285584240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, -1
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %x, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %x, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  store i32 %44, i32* %arrayidx9, align 4
  store i32 %43, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @c(i32* %b, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1488075258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1488075258, label %first
    i32 1764123522, label %originalBB
    i32 -1381083572, label %originalBBpart2
    i32 -89344511, label %for.cond
    i32 868853290, label %for.body
    i32 1619016213, label %originalBB3
    i32 1854423499, label %originalBBpart216
    i32 -1823538456, label %for.inc
    i32 1026477885, label %originalBB18
    i32 1585323985, label %originalBBpart222
    i32 418086668, label %for.end
    i32 -230067750, label %originalBBalteredBB
    i32 -935343241, label %originalBB3alteredBB
    i32 -1884715941, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB18, %for.inc, %originalBBpart216, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1026477885, %originalBB18alteredBB ], [ 1619016213, %originalBB3alteredBB ], [ 1764123522, %originalBBalteredBB ], [ -89344511, %originalBBpart222 ], [ %64, %originalBB18 ], [ %53, %for.inc ], [ -1823538456, %originalBBpart216 ], [ %44, %originalBB3 ], [ %29, %for.body ], [ %20, %for.cond ], [ -89344511, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 1764123522, i32 -230067750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload30 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload30, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload31 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %n, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1381083572, i32 -230067750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %19 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 418086668, i32 868853290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1619016213, i32 -935343241
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload29 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %30 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload29, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %32 = add i32 %31, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload28 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %34 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload28, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %34, i64 %idxprom1
  store i32 %33, i32* %arrayidx2, align 4
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1854423499, i32 -935343241
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1026477885, i32 -1884715941
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1585323985, i32 -1884715941
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload27 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %65 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload27, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %67 = add i32 %66, 1
  %idxpromalteredBB = sext i32 %67 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %65, i64 %idxpromalteredBB
  %68 = load i32, i32* %arrayidxalteredBB, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %69 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %idxprom1alteredBB = sext i32 %70 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %69, i64 %idxprom1alteredBB
  store i32 %68, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a1 = alloca [2000 x i32], align 16
  %a2 = alloca [2000 x i32], align 16
  store i32 1, i32* %n, align 4
  %arraydecay86alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 0
  %arraydecay87alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %j50.0 = phi i32 [ undef, %entry ], [ %j50.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2066234825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2066234825, label %for.cond
    i32 187497932, label %for.body
    i32 -1540461666, label %originalBB
    i32 -1800355783, label %originalBBpart2
    i32 799677296, label %if.then
    i32 355525423, label %for.cond2
    i32 -1913369076, label %for.body4
    i32 1624972236, label %for.inc
    i32 -61367583, label %for.end
    i32 2128518167, label %for.cond7
    i32 -33309729, label %for.body9
    i32 1169911148, label %for.inc13
    i32 1894772503, label %originalBB95
    i32 -281094666, label %originalBBpart299
    i32 1705496728, label %for.end15
    i32 -287400799, label %for.cond17
    i32 -1790057390, label %originalBB101
    i32 -300123539, label %originalBBpart2103
    i32 -1970239786, label %for.body19
    i32 6546731, label %originalBB105
    i32 -1618150195, label %originalBBpart2107
    i32 999920823, label %for.cond20
    i32 287072355, label %originalBB109
    i32 -1484924690, label %originalBBpart2119
    i32 -930642771, label %for.body23
    i32 1836244449, label %originalBB121
    i32 -1309742127, label %originalBBpart2123
    i32 -579394813, label %if.then29
    i32 2022876203, label %if.end
    i32 371089475, label %for.inc40
    i32 1463698278, label %for.end42
    i32 1499037299, label %for.inc43
    i32 2110798612, label %originalBB125
    i32 961715814, label %originalBBpart2135
    i32 1645626670, label %for.end45
    i32 -808841690, label %for.cond47
    i32 -1366127564, label %for.body49
    i32 1715731747, label %originalBB137
    i32 -1850088763, label %originalBBpart2139
    i32 1660691546, label %for.cond51
    i32 -1296059120, label %for.body55
    i32 -1042075084, label %if.then62
    i32 -854244428, label %if.end74
    i32 -199739608, label %for.inc75
    i32 320591488, label %for.end77
    i32 -370759858, label %originalBB141
    i32 1153620088, label %originalBBpart2143
    i32 -1913811133, label %for.inc78
    i32 1177588010, label %for.end80
    i32 -883418958, label %if.then82
    i32 1734778333, label %if.else
    i32 -990451595, label %originalBB145
    i32 -306667025, label %originalBBpart2147
    i32 -2125548484, label %if.end90
    i32 468054120, label %originalBB149
    i32 -37532954, label %originalBBpart2151
    i32 -517670156, label %if.end91
    i32 1681006480, label %originalBB153
    i32 30748373, label %originalBBpart2155
    i32 -938210905, label %for.inc92
    i32 925880590, label %for.end94
    i32 455898066, label %originalBB157
    i32 1373098750, label %originalBBpart2159
    i32 -1451935970, label %originalBBalteredBB
    i32 -1543342493, label %originalBB95alteredBB
    i32 782059970, label %originalBB101alteredBB
    i32 -1648871770, label %originalBB105alteredBB
    i32 908976913, label %originalBB109alteredBB
    i32 143623340, label %originalBB121alteredBB
    i32 -473163377, label %originalBB125alteredBB
    i32 -45709028, label %originalBB137alteredBB
    i32 -703892823, label %originalBB141alteredBB
    i32 -1005177195, label %originalBB145alteredBB
    i32 1782716849, label %originalBB149alteredBB
    i32 790691529, label %originalBB153alteredBB
    i32 -777095628, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB157, %for.end94, %for.inc92, %originalBBpart2155, %originalBB153, %if.end91, %originalBBpart2151, %originalBB149, %if.end90, %originalBBpart2147, %originalBB145, %if.else, %if.then82, %for.end80, %for.inc78, %originalBBpart2143, %originalBB141, %for.end77, %for.inc75, %if.end74, %if.then62, %for.body55, %for.cond51, %originalBBpart2139, %originalBB137, %for.body49, %for.cond47, %for.end45, %originalBBpart2135, %originalBB125, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then29, %originalBBpart2123, %originalBB121, %for.body23, %originalBBpart2119, %originalBB109, %for.cond20, %originalBBpart2107, %originalBB105, %for.body19, %originalBBpart2103, %originalBB101, %for.cond17, %for.end15, %originalBBpart299, %originalBB95, %for.inc13, %for.body9, %for.cond7, %for.end, %for.inc, %for.body4, %for.cond2, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB157alteredBB ], [ %i6.0, %originalBB153alteredBB ], [ %i6.0, %originalBB149alteredBB ], [ %i6.0, %originalBB145alteredBB ], [ %i6.0, %originalBB141alteredBB ], [ %i6.0, %originalBB137alteredBB ], [ %i6.0, %originalBB125alteredBB ], [ %i6.0, %originalBB121alteredBB ], [ %i6.0, %originalBB109alteredBB ], [ %i6.0, %originalBB105alteredBB ], [ %i6.0, %originalBB101alteredBB ], [ %275, %originalBB95alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %originalBB157 ], [ %i6.0, %for.end94 ], [ %i6.0, %for.inc92 ], [ %i6.0, %originalBBpart2155 ], [ %i6.0, %originalBB153 ], [ %i6.0, %if.end91 ], [ %i6.0, %originalBBpart2151 ], [ %i6.0, %originalBB149 ], [ %i6.0, %if.end90 ], [ %i6.0, %originalBBpart2147 ], [ %i6.0, %originalBB145 ], [ %i6.0, %if.else ], [ %i6.0, %if.then82 ], [ %i6.0, %for.end80 ], [ %i6.0, %for.inc78 ], [ %i6.0, %originalBBpart2143 ], [ %i6.0, %originalBB141 ], [ %i6.0, %for.end77 ], [ %i6.0, %for.inc75 ], [ %i6.0, %if.end74 ], [ %i6.0, %if.then62 ], [ %i6.0, %for.body55 ], [ %i6.0, %for.cond51 ], [ %i6.0, %originalBBpart2139 ], [ %i6.0, %originalBB137 ], [ %i6.0, %for.body49 ], [ %i6.0, %for.cond47 ], [ %i6.0, %for.end45 ], [ %i6.0, %originalBBpart2135 ], [ %i6.0, %originalBB125 ], [ %i6.0, %for.inc43 ], [ %i6.0, %for.end42 ], [ %i6.0, %for.inc40 ], [ %i6.0, %if.end ], [ %i6.0, %if.then29 ], [ %i6.0, %originalBBpart2123 ], [ %i6.0, %originalBB121 ], [ %i6.0, %for.body23 ], [ %i6.0, %originalBBpart2119 ], [ %i6.0, %originalBB109 ], [ %i6.0, %for.cond20 ], [ %i6.0, %originalBBpart2107 ], [ %i6.0, %originalBB105 ], [ %i6.0, %for.body19 ], [ %i6.0, %originalBBpart2103 ], [ %i6.0, %originalBB101 ], [ %i6.0, %for.cond17 ], [ %i6.0, %for.end15 ], [ %i6.0, %originalBBpart299 ], [ %36, %originalBB95 ], [ %i6.0, %for.inc13 ], [ %i6.0, %for.body9 ], [ %i6.0, %for.cond7 ], [ 0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %for.body4 ], [ %i6.0, %for.cond2 ], [ %i6.0, %if.then ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB157alteredBB ], [ %i16.0, %originalBB153alteredBB ], [ %i16.0, %originalBB149alteredBB ], [ %i16.0, %originalBB145alteredBB ], [ %i16.0, %originalBB141alteredBB ], [ %i16.0, %originalBB137alteredBB ], [ %276, %originalBB125alteredBB ], [ %i16.0, %originalBB121alteredBB ], [ %i16.0, %originalBB109alteredBB ], [ %i16.0, %originalBB105alteredBB ], [ %i16.0, %originalBB101alteredBB ], [ %i16.0, %originalBB95alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBB157 ], [ %i16.0, %for.end94 ], [ %i16.0, %for.inc92 ], [ %i16.0, %originalBBpart2155 ], [ %i16.0, %originalBB153 ], [ %i16.0, %if.end91 ], [ %i16.0, %originalBBpart2151 ], [ %i16.0, %originalBB149 ], [ %i16.0, %if.end90 ], [ %i16.0, %originalBBpart2147 ], [ %i16.0, %originalBB145 ], [ %i16.0, %if.else ], [ %i16.0, %if.then82 ], [ %i16.0, %for.end80 ], [ %i16.0, %for.inc78 ], [ %i16.0, %originalBBpart2143 ], [ %i16.0, %originalBB141 ], [ %i16.0, %for.end77 ], [ %i16.0, %for.inc75 ], [ %i16.0, %if.end74 ], [ %i16.0, %if.then62 ], [ %i16.0, %for.body55 ], [ %i16.0, %for.cond51 ], [ %i16.0, %originalBBpart2139 ], [ %i16.0, %originalBB137 ], [ %i16.0, %for.body49 ], [ %i16.0, %for.cond47 ], [ %i16.0, %for.end45 ], [ %i16.0, %originalBBpart2135 ], [ %139, %originalBB125 ], [ %i16.0, %for.inc43 ], [ %i16.0, %for.end42 ], [ %i16.0, %for.inc40 ], [ %i16.0, %if.end ], [ %i16.0, %if.then29 ], [ %i16.0, %originalBBpart2123 ], [ %i16.0, %originalBB121 ], [ %i16.0, %for.body23 ], [ %i16.0, %originalBBpart2119 ], [ %i16.0, %originalBB109 ], [ %i16.0, %for.cond20 ], [ %i16.0, %originalBBpart2107 ], [ %i16.0, %originalBB105 ], [ %i16.0, %for.body19 ], [ %i16.0, %originalBBpart2103 ], [ %i16.0, %originalBB101 ], [ %i16.0, %for.cond17 ], [ 0, %for.end15 ], [ %i16.0, %originalBBpart299 ], [ %i16.0, %originalBB95 ], [ %i16.0, %for.inc13 ], [ %i16.0, %for.body9 ], [ %i16.0, %for.cond7 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %for.body4 ], [ %i16.0, %for.cond2 ], [ %i16.0, %if.then ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.else ], [ %j.0, %if.then82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %.neg31, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %i46.0, %originalBB157alteredBB ], [ %i46.0, %originalBB153alteredBB ], [ %i46.0, %originalBB149alteredBB ], [ %i46.0, %originalBB145alteredBB ], [ %i46.0, %originalBB141alteredBB ], [ %i46.0, %originalBB137alteredBB ], [ %i46.0, %originalBB125alteredBB ], [ %i46.0, %originalBB121alteredBB ], [ %i46.0, %originalBB109alteredBB ], [ %i46.0, %originalBB105alteredBB ], [ %i46.0, %originalBB101alteredBB ], [ %i46.0, %originalBB95alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %i46.0, %originalBB157 ], [ %i46.0, %for.end94 ], [ %i46.0, %for.inc92 ], [ %i46.0, %originalBBpart2155 ], [ %i46.0, %originalBB153 ], [ %i46.0, %if.end91 ], [ %i46.0, %originalBBpart2151 ], [ %i46.0, %originalBB149 ], [ %i46.0, %if.end90 ], [ %i46.0, %originalBBpart2147 ], [ %i46.0, %originalBB145 ], [ %i46.0, %if.else ], [ %i46.0, %if.then82 ], [ %i46.0, %for.end80 ], [ %198, %for.inc78 ], [ %i46.0, %originalBBpart2143 ], [ %i46.0, %originalBB141 ], [ %i46.0, %for.end77 ], [ %i46.0, %for.inc75 ], [ %i46.0, %if.end74 ], [ %i46.0, %if.then62 ], [ %i46.0, %for.body55 ], [ %i46.0, %for.cond51 ], [ %i46.0, %originalBBpart2139 ], [ %i46.0, %originalBB137 ], [ %i46.0, %for.body49 ], [ %i46.0, %for.cond47 ], [ 0, %for.end45 ], [ %i46.0, %originalBBpart2135 ], [ %i46.0, %originalBB125 ], [ %i46.0, %for.inc43 ], [ %i46.0, %for.end42 ], [ %i46.0, %for.inc40 ], [ %i46.0, %if.end ], [ %i46.0, %if.then29 ], [ %i46.0, %originalBBpart2123 ], [ %i46.0, %originalBB121 ], [ %i46.0, %for.body23 ], [ %i46.0, %originalBBpart2119 ], [ %i46.0, %originalBB109 ], [ %i46.0, %for.cond20 ], [ %i46.0, %originalBBpart2107 ], [ %i46.0, %originalBB105 ], [ %i46.0, %for.body19 ], [ %i46.0, %originalBBpart2103 ], [ %i46.0, %originalBB101 ], [ %i46.0, %for.cond17 ], [ %i46.0, %for.end15 ], [ %i46.0, %originalBBpart299 ], [ %i46.0, %originalBB95 ], [ %i46.0, %for.inc13 ], [ %i46.0, %for.body9 ], [ %i46.0, %for.cond7 ], [ %i46.0, %for.end ], [ %i46.0, %for.inc ], [ %i46.0, %for.body4 ], [ %i46.0, %for.cond2 ], [ %i46.0, %if.then ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %for.body ], [ %i46.0, %for.cond ]
  %j50.0.be = phi i32 [ %j50.0, %loopEntry ], [ %j50.0, %originalBB157alteredBB ], [ %j50.0, %originalBB153alteredBB ], [ %j50.0, %originalBB149alteredBB ], [ %j50.0, %originalBB145alteredBB ], [ %j50.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %j50.0, %originalBB125alteredBB ], [ %j50.0, %originalBB121alteredBB ], [ %j50.0, %originalBB109alteredBB ], [ %j50.0, %originalBB105alteredBB ], [ %j50.0, %originalBB101alteredBB ], [ %j50.0, %originalBB95alteredBB ], [ %j50.0, %originalBBalteredBB ], [ %j50.0, %originalBB157 ], [ %j50.0, %for.end94 ], [ %j50.0, %for.inc92 ], [ %j50.0, %originalBBpart2155 ], [ %j50.0, %originalBB153 ], [ %j50.0, %if.end91 ], [ %j50.0, %originalBBpart2151 ], [ %j50.0, %originalBB149 ], [ %j50.0, %if.end90 ], [ %j50.0, %originalBBpart2147 ], [ %j50.0, %originalBB145 ], [ %j50.0, %if.else ], [ %j50.0, %if.then82 ], [ %j50.0, %for.end80 ], [ %j50.0, %for.inc78 ], [ %j50.0, %originalBBpart2143 ], [ %j50.0, %originalBB141 ], [ %j50.0, %for.end77 ], [ %179, %for.inc75 ], [ %j50.0, %if.end74 ], [ %j50.0, %if.then62 ], [ %j50.0, %for.body55 ], [ %j50.0, %for.cond51 ], [ %j50.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j50.0, %for.body49 ], [ %j50.0, %for.cond47 ], [ %j50.0, %for.end45 ], [ %j50.0, %originalBBpart2135 ], [ %j50.0, %originalBB125 ], [ %j50.0, %for.inc43 ], [ %j50.0, %for.end42 ], [ %j50.0, %for.inc40 ], [ %j50.0, %if.end ], [ %j50.0, %if.then29 ], [ %j50.0, %originalBBpart2123 ], [ %j50.0, %originalBB121 ], [ %j50.0, %for.body23 ], [ %j50.0, %originalBBpart2119 ], [ %j50.0, %originalBB109 ], [ %j50.0, %for.cond20 ], [ %j50.0, %originalBBpart2107 ], [ %j50.0, %originalBB105 ], [ %j50.0, %for.body19 ], [ %j50.0, %originalBBpart2103 ], [ %j50.0, %originalBB101 ], [ %j50.0, %for.cond17 ], [ %j50.0, %for.end15 ], [ %j50.0, %originalBBpart299 ], [ %j50.0, %originalBB95 ], [ %j50.0, %for.inc13 ], [ %j50.0, %for.body9 ], [ %j50.0, %for.cond7 ], [ %j50.0, %for.end ], [ %j50.0, %for.inc ], [ %j50.0, %for.body4 ], [ %j50.0, %for.cond2 ], [ %j50.0, %if.then ], [ %j50.0, %originalBBpart2 ], [ %j50.0, %originalBB ], [ %j50.0, %for.body ], [ %j50.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB157 ], [ %k.0, %for.end94 ], [ %256, %for.inc92 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.else ], [ %k.0, %if.then82 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then62 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc13 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 455898066, %originalBB157alteredBB ], [ 1681006480, %originalBB153alteredBB ], [ 468054120, %originalBB149alteredBB ], [ -990451595, %originalBB145alteredBB ], [ -370759858, %originalBB141alteredBB ], [ 1715731747, %originalBB137alteredBB ], [ 2110798612, %originalBB125alteredBB ], [ 1836244449, %originalBB121alteredBB ], [ 287072355, %originalBB109alteredBB ], [ 6546731, %originalBB105alteredBB ], [ -1790057390, %originalBB101alteredBB ], [ 1894772503, %originalBB95alteredBB ], [ -1540461666, %originalBBalteredBB ], [ %274, %originalBB157 ], [ %265, %for.end94 ], [ 2066234825, %for.inc92 ], [ -938210905, %originalBBpart2155 ], [ %255, %originalBB153 ], [ %246, %if.end91 ], [ -517670156, %originalBBpart2151 ], [ %237, %originalBB149 ], [ %228, %if.end90 ], [ -2125548484, %originalBBpart2147 ], [ %219, %originalBB145 ], [ %209, %if.else ], [ -2125548484, %if.then82 ], [ %199, %for.end80 ], [ -808841690, %for.inc78 ], [ -1913811133, %originalBBpart2143 ], [ %197, %originalBB141 ], [ %188, %for.end77 ], [ 1660691546, %for.inc75 ], [ -199739608, %if.end74 ], [ -854244428, %if.then62 ], [ %176, %for.body55 ], [ %172, %for.cond51 ], [ 1660691546, %originalBBpart2139 ], [ %168, %originalBB137 ], [ %159, %for.body49 ], [ %150, %for.cond47 ], [ -808841690, %for.end45 ], [ -287400799, %originalBBpart2135 ], [ %148, %originalBB125 ], [ %138, %for.inc43 ], [ 1499037299, %for.end42 ], [ 999920823, %for.inc40 ], [ 371089475, %if.end ], [ 2022876203, %if.then29 ], [ %126, %originalBBpart2123 ], [ %125, %originalBB121 ], [ %114, %for.body23 ], [ %105, %originalBBpart2119 ], [ %104, %originalBB109 ], [ %92, %for.cond20 ], [ 999920823, %originalBBpart2107 ], [ %83, %originalBB105 ], [ %74, %for.body19 ], [ %65, %originalBBpart2103 ], [ %64, %originalBB101 ], [ %54, %for.cond17 ], [ -287400799, %for.end15 ], [ 2128518167, %originalBBpart299 ], [ %45, %originalBB95 ], [ %35, %for.inc13 ], [ 1169911148, %for.body9 ], [ %26, %for.cond7 ], [ 2128518167, %for.end ], [ 355525423, %for.inc ], [ 1624972236, %for.body4 ], [ %23, %for.cond2 ], [ 355525423, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 925880590, i32 187497932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1540461666, i32 -1451935970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1800355783, i32 -1451935970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 799677296, i32 -517670156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 -1913369076, i32 -61367583
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i6.0, %25
  %26 = select i1 %cmp8, i32 -33309729, i32 1705496728
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i6.0 to i64
  %arrayidx11 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1894772503, i32 -1543342493
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %36 = add i32 %i6.0, 1
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -281094666, i32 -1543342493
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1790057390, i32 782059970
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i16.0, %55
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -300123539, i32 782059970
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1970239786, i32 1645626670
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 6546731, i32 -1648871770
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1618150195, i32 -1648871770
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 287072355, i32 908976913
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = xor i32 %i16.0, -1
  %95 = add i32 %93, %94
  %cmp22 = icmp slt i32 %j.0, %95
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1484924690, i32 908976913
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %105 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -930642771, i32 1463698278
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1836244449, i32 143623340
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 %idxprom24
  %115 = load i32, i32* %arrayidx25, align 4
  %.neg32 = add i32 %j.0, 1
  %idxprom26 = sext i32 %.neg32 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %115, %116
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1309742127, i32 143623340
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %126 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -579394813, i32 2022876203
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 %idxprom30
  %127 = load i32, i32* %arrayidx31, align 4
  %128 = add i32 %j.0, 1
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a1, i64 0, i64 %idxprom33
  %129 = load i32, i32* %arrayidx34, align 4
  store i32 %129, i32* %arrayidx31, align 4
  store i32 %127, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2110798612, i32 -473163377
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %139 = add i32 %i16.0, 1
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 961715814, i32 -473163377
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i46.0, %149
  %150 = select i1 %cmp48, i32 -1366127564, i32 1177588010
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1715731747, i32 -45709028
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1850088763, i32 -45709028
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = xor i32 %i46.0, -1
  %171 = add i32 %169, %170
  %cmp54 = icmp slt i32 %j50.0, %171
  %172 = select i1 %cmp54, i32 -1296059120, i32 320591488
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j50.0 to i64
  %arrayidx57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i64 0, i64 %idxprom56
  %173 = load i32, i32* %arrayidx57, align 4
  %174 = add i32 %j50.0, 1
  %idxprom59 = sext i32 %174 to i64
  %arrayidx60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i64 0, i64 %idxprom59
  %175 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %173, %175
  %176 = select i1 %cmp61, i32 -1042075084, i32 -854244428
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j50.0 to i64
  %arrayidx65 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i64 0, i64 %idxprom64
  %177 = load i32, i32* %arrayidx65, align 4
  %.neg = add i32 %j50.0, 1
  %idxprom67 = sext i32 %.neg to i64
  %arrayidx68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a2, i64 0, i64 %idxprom67
  %178 = load i32, i32* %arrayidx68, align 4
  store i32 %178, i32* %arrayidx65, align 4
  store i32 %177, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %179 = add i32 %j50.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -370759858, i32 -703892823
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1153620088, i32 -703892823
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %198 = add i32 %i46.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %k.0, 1
  %199 = select i1 %cmp81, i32 -883418958, i32 1734778333
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %call84 = call i32 @duma(i32 %200, i32* nonnull %arraydecay86alteredBB, i32* nonnull %arraydecay87alteredBB)
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -990451595, i32 -1005177195
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %call88 = call i32 @duma(i32 %210, i32* nonnull %arraydecay86alteredBB, i32* nonnull %arraydecay87alteredBB)
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call88)
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -306667025, i32 -1005177195
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 468054120, i32 1782716849
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -37532954, i32 1782716849
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.6, align 4
  %239 = load i32, i32* @y.7, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1681006480, i32 790691529
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.6, align 4
  %248 = load i32, i32* @y.7, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 30748373, i32 790691529
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %256 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.6, align 4
  %258 = load i32, i32* @y.7, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 455898066, i32 -777095628
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.6, align 4
  %267 = load i32, i32* @y.7, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1373098750, i32 -777095628
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %275 = add i32 %i6.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i16.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %call88alteredBB = call i32 @duma(i32 %277, i32* nonnull %arraydecay86alteredBB, i32* nonnull %arraydecay87alteredBB)
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call88alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @duma(i32 %n, i32* nocapture %a1, i32* nocapture %a2) local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %n, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k20.0 = phi i32 [ undef, %entry ], [ %k20.0.be, %loopEntry.backedge ]
  %k52.0 = phi i32 [ undef, %entry ], [ %k52.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2115037639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2115037639, label %for.cond
    i32 157300618, label %originalBB
    i32 1239485371, label %originalBBpart2
    i32 1463866154, label %for.body
    i32 827627196, label %if.then
    i32 914296599, label %for.cond3
    i32 1946195348, label %originalBB84
    i32 -1366162133, label %originalBBpart286
    i32 -832150627, label %for.body5
    i32 -825712680, label %originalBB88
    i32 -1977959988, label %originalBBpart2107
    i32 883392399, label %for.inc
    i32 551441366, label %for.end
    i32 1440971481, label %if.else
    i32 -2043694779, label %originalBB109
    i32 -591055899, label %originalBBpart2111
    i32 -2043534879, label %if.then18
    i32 1080165707, label %originalBB113
    i32 -1452274235, label %originalBBpart2120
    i32 294474459, label %for.cond21
    i32 -912998000, label %originalBB122
    i32 844798296, label %originalBBpart2125
    i32 1597340304, label %for.body24
    i32 2023022381, label %originalBB127
    i32 308894031, label %originalBBpart2144
    i32 -281811184, label %for.inc30
    i32 1757445813, label %for.end32
    i32 -455726147, label %if.else33
    i32 1483735355, label %if.then41
    i32 670205889, label %if.else43
    i32 -1578599650, label %if.then49
    i32 -599249868, label %if.else51
    i32 -944446872, label %if.end
    i32 -1627258023, label %for.cond53
    i32 -1188435217, label %originalBB146
    i32 -106841669, label %originalBBpart2151
    i32 -1550276017, label %for.body56
    i32 -329325588, label %for.inc62
    i32 -1596311290, label %for.end64
    i32 342219819, label %if.end65
    i32 268148507, label %if.end66
    i32 -2024096251, label %originalBB153
    i32 430713133, label %originalBBpart2155
    i32 1163866481, label %if.end67
    i32 1801101863, label %for.inc68
    i32 -1372296409, label %originalBB157
    i32 -49960174, label %originalBBpart2163
    i32 -786970157, label %for.end69
    i32 2120673913, label %if.then73
    i32 1311209814, label %originalBB165
    i32 -915731940, label %originalBBpart2180
    i32 -100143939, label %if.else75
    i32 843925008, label %if.then79
    i32 1712533180, label %if.else81
    i32 152213040, label %originalBB182
    i32 1553635364, label %originalBBpart2184
    i32 2000007353, label %if.end82
    i32 677727287, label %if.end83
    i32 -1016259774, label %originalBBalteredBB
    i32 -113813541, label %originalBB84alteredBB
    i32 1095611695, label %originalBB88alteredBB
    i32 -1029773237, label %originalBB109alteredBB
    i32 -1938866269, label %originalBB113alteredBB
    i32 -1888597019, label %originalBB122alteredBB
    i32 -1709391529, label %originalBB127alteredBB
    i32 688048050, label %originalBB146alteredBB
    i32 -1116223339, label %originalBB153alteredBB
    i32 -441803714, label %originalBB157alteredBB
    i32 -645929680, label %originalBB165alteredBB
    i32 -1926330836, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2184, %originalBB182, %if.else81, %if.then79, %if.else75, %originalBBpart2180, %originalBB165, %if.then73, %for.end69, %originalBBpart2163, %originalBB157, %for.inc68, %if.end67, %originalBBpart2155, %originalBB153, %if.end66, %if.end65, %for.end64, %for.inc62, %for.body56, %originalBBpart2151, %originalBB146, %for.cond53, %if.end, %if.else51, %if.then49, %if.else43, %if.then41, %if.else33, %for.end32, %for.inc30, %originalBBpart2144, %originalBB127, %for.body24, %originalBBpart2125, %originalBB122, %for.cond21, %originalBBpart2120, %originalBB113, %if.then18, %originalBBpart2111, %originalBB109, %if.else, %for.end, %for.inc, %originalBBpart2107, %originalBB88, %for.body5, %originalBBpart286, %originalBB84, %for.cond3, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB182alteredBB ], [ %266, %originalBB165alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %262, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end82 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB182 ], [ %a.0, %if.else81 ], [ %240, %if.then79 ], [ %a.0, %if.else75 ], [ %a.0, %originalBBpart2180 ], [ %227, %originalBB165 ], [ %a.0, %if.then73 ], [ %a.0, %for.end69 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB157 ], [ %a.0, %for.inc68 ], [ %a.0, %if.end67 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %if.end66 ], [ %a.0, %if.end65 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %for.body56 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB146 ], [ %a.0, %for.cond53 ], [ %a.0, %if.end ], [ %a.0, %if.else51 ], [ %154, %if.then49 ], [ %a.0, %if.else43 ], [ %149, %if.then41 ], [ %a.0, %if.else33 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB127 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB122 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart2120 ], [ %95, %originalBB113 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.else ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB88 ], [ %a.0, %for.body5 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.cond3 ], [ %22, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %265, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then73 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2163 ], [ %205, %originalBB157 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond53 ], [ %i.0, %if.end ], [ %i.0, %if.else51 ], [ %i.0, %if.then49 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %if.else33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.else81 ], [ %k.0, %if.then79 ], [ %k.0, %if.else75 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then73 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end66 ], [ %k.0, %if.end65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond53 ], [ %k.0, %if.end ], [ %k.0, %if.else51 ], [ %k.0, %if.then49 ], [ %k.0, %if.else43 ], [ %k.0, %if.then41 ], [ %k.0, %if.else33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %64, %for.inc ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond3 ], [ 0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k20.0.be = phi i32 [ %k20.0, %loopEntry ], [ %k20.0, %originalBB182alteredBB ], [ %k20.0, %originalBB165alteredBB ], [ %k20.0, %originalBB157alteredBB ], [ %k20.0, %originalBB153alteredBB ], [ %k20.0, %originalBB146alteredBB ], [ %k20.0, %originalBB127alteredBB ], [ %k20.0, %originalBB122alteredBB ], [ 0, %originalBB113alteredBB ], [ %k20.0, %originalBB109alteredBB ], [ %k20.0, %originalBB88alteredBB ], [ %k20.0, %originalBB84alteredBB ], [ %k20.0, %originalBBalteredBB ], [ %k20.0, %if.end82 ], [ %k20.0, %originalBBpart2184 ], [ %k20.0, %originalBB182 ], [ %k20.0, %if.else81 ], [ %k20.0, %if.then79 ], [ %k20.0, %if.else75 ], [ %k20.0, %originalBBpart2180 ], [ %k20.0, %originalBB165 ], [ %k20.0, %if.then73 ], [ %k20.0, %for.end69 ], [ %k20.0, %originalBBpart2163 ], [ %k20.0, %originalBB157 ], [ %k20.0, %for.inc68 ], [ %k20.0, %if.end67 ], [ %k20.0, %originalBBpart2155 ], [ %k20.0, %originalBB153 ], [ %k20.0, %if.end66 ], [ %k20.0, %if.end65 ], [ %k20.0, %for.end64 ], [ %k20.0, %for.inc62 ], [ %k20.0, %for.body56 ], [ %k20.0, %originalBBpart2151 ], [ %k20.0, %originalBB146 ], [ %k20.0, %for.cond53 ], [ %k20.0, %if.end ], [ %k20.0, %if.else51 ], [ %k20.0, %if.then49 ], [ %k20.0, %if.else43 ], [ %k20.0, %if.then41 ], [ %k20.0, %if.else33 ], [ %k20.0, %for.end32 ], [ %144, %for.inc30 ], [ %k20.0, %originalBBpart2144 ], [ %k20.0, %originalBB127 ], [ %k20.0, %for.body24 ], [ %k20.0, %originalBBpart2125 ], [ %k20.0, %originalBB122 ], [ %k20.0, %for.cond21 ], [ %k20.0, %originalBBpart2120 ], [ 0, %originalBB113 ], [ %k20.0, %if.then18 ], [ %k20.0, %originalBBpart2111 ], [ %k20.0, %originalBB109 ], [ %k20.0, %if.else ], [ %k20.0, %for.end ], [ %k20.0, %for.inc ], [ %k20.0, %originalBBpart2107 ], [ %k20.0, %originalBB88 ], [ %k20.0, %for.body5 ], [ %k20.0, %originalBBpart286 ], [ %k20.0, %originalBB84 ], [ %k20.0, %for.cond3 ], [ %k20.0, %if.then ], [ %k20.0, %for.body ], [ %k20.0, %originalBBpart2 ], [ %k20.0, %originalBB ], [ %k20.0, %for.cond ]
  %k52.0.be = phi i32 [ %k52.0, %loopEntry ], [ %k52.0, %originalBB182alteredBB ], [ %k52.0, %originalBB165alteredBB ], [ %k52.0, %originalBB157alteredBB ], [ %k52.0, %originalBB153alteredBB ], [ %k52.0, %originalBB146alteredBB ], [ %k52.0, %originalBB127alteredBB ], [ %k52.0, %originalBB122alteredBB ], [ %k52.0, %originalBB113alteredBB ], [ %k52.0, %originalBB109alteredBB ], [ %k52.0, %originalBB88alteredBB ], [ %k52.0, %originalBB84alteredBB ], [ %k52.0, %originalBBalteredBB ], [ %k52.0, %if.end82 ], [ %k52.0, %originalBBpart2184 ], [ %k52.0, %originalBB182 ], [ %k52.0, %if.else81 ], [ %k52.0, %if.then79 ], [ %k52.0, %if.else75 ], [ %k52.0, %originalBBpart2180 ], [ %k52.0, %originalBB165 ], [ %k52.0, %if.then73 ], [ %k52.0, %for.end69 ], [ %k52.0, %originalBBpart2163 ], [ %k52.0, %originalBB157 ], [ %k52.0, %for.inc68 ], [ %k52.0, %if.end67 ], [ %k52.0, %originalBBpart2155 ], [ %k52.0, %originalBB153 ], [ %k52.0, %if.end66 ], [ %k52.0, %if.end65 ], [ %k52.0, %for.end64 ], [ %177, %for.inc62 ], [ %k52.0, %for.body56 ], [ %k52.0, %originalBBpart2151 ], [ %k52.0, %originalBB146 ], [ %k52.0, %for.cond53 ], [ 0, %if.end ], [ %k52.0, %if.else51 ], [ %k52.0, %if.then49 ], [ %k52.0, %if.else43 ], [ %k52.0, %if.then41 ], [ %k52.0, %if.else33 ], [ %k52.0, %for.end32 ], [ %k52.0, %for.inc30 ], [ %k52.0, %originalBBpart2144 ], [ %k52.0, %originalBB127 ], [ %k52.0, %for.body24 ], [ %k52.0, %originalBBpart2125 ], [ %k52.0, %originalBB122 ], [ %k52.0, %for.cond21 ], [ %k52.0, %originalBBpart2120 ], [ %k52.0, %originalBB113 ], [ %k52.0, %if.then18 ], [ %k52.0, %originalBBpart2111 ], [ %k52.0, %originalBB109 ], [ %k52.0, %if.else ], [ %k52.0, %for.end ], [ %k52.0, %for.inc ], [ %k52.0, %originalBBpart2107 ], [ %k52.0, %originalBB88 ], [ %k52.0, %for.body5 ], [ %k52.0, %originalBBpart286 ], [ %k52.0, %originalBB84 ], [ %k52.0, %for.cond3 ], [ %k52.0, %if.then ], [ %k52.0, %for.body ], [ %k52.0, %originalBBpart2 ], [ %k52.0, %originalBB ], [ %k52.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 152213040, %originalBB182alteredBB ], [ 1311209814, %originalBB165alteredBB ], [ -1372296409, %originalBB157alteredBB ], [ -2024096251, %originalBB153alteredBB ], [ -1188435217, %originalBB146alteredBB ], [ 2023022381, %originalBB127alteredBB ], [ -912998000, %originalBB122alteredBB ], [ 1080165707, %originalBB113alteredBB ], [ -2043694779, %originalBB109alteredBB ], [ -825712680, %originalBB88alteredBB ], [ 1946195348, %originalBB84alteredBB ], [ 157300618, %originalBBalteredBB ], [ 677727287, %if.end82 ], [ 2000007353, %originalBBpart2184 ], [ %258, %originalBB182 ], [ %249, %if.else81 ], [ 2000007353, %if.then79 ], [ %239, %if.else75 ], [ 677727287, %originalBBpart2180 ], [ %236, %originalBB165 ], [ %226, %if.then73 ], [ %217, %for.end69 ], [ 2115037639, %originalBBpart2163 ], [ %214, %originalBB157 ], [ %204, %for.inc68 ], [ 1801101863, %if.end67 ], [ 1163866481, %originalBBpart2155 ], [ %195, %originalBB153 ], [ %186, %if.end66 ], [ 268148507, %if.end65 ], [ 342219819, %for.end64 ], [ -1627258023, %for.inc62 ], [ -329325588, %for.body56 ], [ %174, %originalBBpart2151 ], [ %173, %originalBB146 ], [ %163, %for.cond53 ], [ -1627258023, %if.end ], [ -944446872, %if.else51 ], [ -944446872, %if.then49 ], [ %153, %if.else43 ], [ 342219819, %if.then41 ], [ %148, %if.else33 ], [ 268148507, %for.end32 ], [ 294474459, %for.inc30 ], [ -281811184, %originalBBpart2144 ], [ %143, %originalBB127 ], [ %133, %for.body24 ], [ %124, %originalBBpart2125 ], [ %123, %originalBB122 ], [ %113, %for.cond21 ], [ 294474459, %originalBBpart2120 ], [ %104, %originalBB113 ], [ %94, %if.then18 ], [ %85, %originalBBpart2111 ], [ %84, %originalBB109 ], [ %73, %if.else ], [ 1163866481, %for.end ], [ 914296599, %for.inc ], [ 883392399, %originalBBpart2107 ], [ %63, %originalBB88 ], [ %51, %for.body5 ], [ %42, %originalBBpart286 ], [ %41, %originalBB84 ], [ %31, %for.cond3 ], [ 914296599, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 157300618, i32 -1016259774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %i.0, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1239485371, i32 -1016259774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1463866154, i32 -786970157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* %a1, align 4
  %20 = load i32, i32* %a2, align 4
  %cmp2 = icmp sgt i32 %19, %20
  %21 = select i1 %cmp2, i32 827627196, i32 1440971481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %a.0, 200
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1946195348, i32 -113813541
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %cmp4 = icmp slt i32 %k.0, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1366162133, i32 -113813541
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -832150627, i32 551441366
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -825712680, i32 1095611695
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  %idxprom = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a1, i64 %idxprom
  %53 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a1, i64 %idxprom8
  store i32 %53, i32* %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds i32, i32* %a2, i64 %idxprom
  %54 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds i32, i32* %a2, i64 %idxprom8
  store i32 %54, i32* %arrayidx14, align 4
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1977959988, i32 1095611695
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2043694779, i32 -1029773237
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %74 = load i32, i32* %a1, align 4
  %75 = load i32, i32* %a2, align 4
  %cmp17 = icmp slt i32 %74, %75
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -591055899, i32 -1029773237
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %85 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2043534879, i32 -455726147
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1080165707, i32 -1938866269
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %95 = add i32 %a.0, -200
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1452274235, i32 -1938866269
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -912998000, i32 -1888597019
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  %cmp23 = icmp slt i32 %k20.0, %114
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 844798296, i32 -1888597019
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %124 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1597340304, i32 1757445813
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.8, align 4
  %126 = load i32, i32* @y.9, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2023022381, i32 -1709391529
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg = add i32 %k20.0, 1
  %idxprom26 = sext i32 %.neg to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %a2, i64 %idxprom26
  %134 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %k20.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %a2, i64 %idxprom28
  store i32 %134, i32* %arrayidx29, align 4
  %135 = load i32, i32* @x.8, align 4
  %136 = load i32, i32* @y.9, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 308894031, i32 -1709391529
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %144 = add i32 %k20.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %a1, i64 %idxprom35
  %146 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds i32, i32* %a2, i64 %idxprom35
  %147 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %146, %147
  %148 = select i1 %cmp40, i32 1483735355, i32 670205889
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %149 = add i32 %a.0, 200
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  %idxprom45 = sext i32 %150 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %a1, i64 %idxprom45
  %151 = load i32, i32* %arrayidx46, align 4
  %152 = load i32, i32* %a2, align 4
  %cmp48 = icmp slt i32 %151, %152
  %153 = select i1 %cmp48, i32 -1578599650, i32 -599249868
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %154 = add i32 %a.0, -200
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.8, align 4
  %156 = load i32, i32* @y.9, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1188435217, i32 688048050
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, -1
  %cmp55 = icmp slt i32 %k52.0, %164
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %165 = load i32, i32* @x.8, align 4
  %166 = load i32, i32* @y.9, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -106841669, i32 688048050
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %174 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1550276017, i32 -1596311290
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %175 = add i32 %k52.0, 1
  %idxprom58 = sext i32 %175 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %a2, i64 %idxprom58
  %176 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %k52.0 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %a2, i64 %idxprom60
  store i32 %176, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %177 = add i32 %k52.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.8, align 4
  %179 = load i32, i32* @y.9, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2024096251, i32 -1116223339
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.8, align 4
  %188 = load i32, i32* @y.9, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 430713133, i32 -1116223339
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.8, align 4
  %197 = load i32, i32* @y.9, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1372296409, i32 -441803714
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, -1
  %206 = load i32, i32* @x.8, align 4
  %207 = load i32, i32* @y.9, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -49960174, i32 -441803714
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %215 = load i32, i32* %a1, align 4
  %216 = load i32, i32* %a2, align 4
  %cmp72 = icmp slt i32 %215, %216
  %217 = select i1 %cmp72, i32 2120673913, i32 -100143939
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.8, align 4
  %219 = load i32, i32* @y.9, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1311209814, i32 -645929680
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %227 = add i32 %a.0, -200
  %228 = load i32, i32* @x.8, align 4
  %229 = load i32, i32* @y.9, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -915731940, i32 -645929680
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %237 = load i32, i32* %a1, align 4
  %238 = load i32, i32* %a2, align 4
  %cmp78 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp78, i32 843925008, i32 1712533180
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %240 = add i32 %a.0, 200
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.8, align 4
  %242 = load i32, i32* @y.9, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 152213040, i32 -1926330836
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.8, align 4
  %251 = load i32, i32* @y.9, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1553635364, i32 -1926330836
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 %a.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %259 = add i32 %k.0, 1
  %idxpromalteredBB = sext i32 %259 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %a1, i64 %idxpromalteredBB
  %260 = load i32, i32* %arrayidx7alteredBB, align 4
  %idxprom8alteredBB = sext i32 %k.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %a1, i64 %idxprom8alteredBB
  store i32 %260, i32* %arrayidx9alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %a2, i64 %idxpromalteredBB
  %261 = load i32, i32* %arrayidx12alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %a2, i64 %idxprom8alteredBB
  store i32 %261, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %a.0, -200
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %k20.0, 1
  %idxprom26alteredBB = sext i32 %263 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %a2, i64 %idxprom26alteredBB
  %264 = load i32, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %k20.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %a2, i64 %idxprom28alteredBB
  store i32 %264, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %a.0, -200
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
