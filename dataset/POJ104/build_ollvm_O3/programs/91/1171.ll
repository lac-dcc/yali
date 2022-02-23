; ModuleID = 'build_ollvm/programs/91/1171.ll'
source_filename = "source-C-CXX/91/1171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1000 x i32] zeroinitializer, align 16
@qw = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @input(i32* %a) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1641052021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1641052021, label %for.cond
    i32 -1496331292, label %for.body
    i32 -1707012906, label %for.cond1
    i32 -1923671946, label %originalBB
    i32 1908946597, label %originalBBpart2
    i32 510293137, label %for.body3
    i32 -817707002, label %originalBB19
    i32 1276840361, label %originalBBpart231
    i32 -2068672718, label %if.then
    i32 -1619783371, label %originalBB33
    i32 1268141245, label %originalBBpart255
    i32 770094391, label %if.else
    i32 -2020959767, label %if.end
    i32 -579242762, label %for.inc
    i32 -1768252099, label %for.end
    i32 -754015631, label %originalBB57
    i32 -986819496, label %originalBBpart259
    i32 2053629330, label %for.inc17
    i32 1591244084, label %for.end18
    i32 1500833443, label %originalBB61
    i32 1339226603, label %originalBBpart263
    i32 919807410, label %originalBBalteredBB
    i32 188514573, label %originalBB19alteredBB
    i32 -560735572, label %originalBB33alteredBB
    i32 -1160874507, label %originalBB57alteredBB
    i32 916225654, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB33alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB61, %for.end18, %for.inc17, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.else, %originalBBpart255, %originalBB33, %if.then, %originalBBpart231, %originalBB19, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %for.end18 ], [ %83, %for.inc17 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB61 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB33 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB19 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1500833443, %originalBB61alteredBB ], [ -754015631, %originalBB57alteredBB ], [ -1619783371, %originalBB33alteredBB ], [ -817707002, %originalBB19alteredBB ], [ -1923671946, %originalBBalteredBB ], [ %101, %originalBB61 ], [ %92, %for.end18 ], [ -1641052021, %for.inc17 ], [ 2053629330, %originalBBpart259 ], [ %82, %originalBB57 ], [ %73, %for.end ], [ -1707012906, %for.inc ], [ -579242762, %if.end ], [ -1768252099, %if.else ], [ -2020959767, %originalBBpart255 ], [ %63, %originalBB33 ], [ %51, %if.then ], [ %42, %originalBBpart231 ], [ %41, %originalBB19 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -1707012906, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1496331292, i32 1591244084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %a, i64 %idx.ext
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1923671946, i32 919807410
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1908946597, i32 919807410
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 510293137, i32 -1768252099
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -817707002, i32 188514573
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = add i32 %j.0, -1
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %32 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %30, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1276840361, i32 188514573
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2068672718, i32 770094391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1619783371, i32 -560735572
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %53 = add i32 %j.0, -1
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %a, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  store i32 %54, i32* %arrayidx8, align 4
  store i32 %52, i32* %arrayidx11, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1268141245, i32 -560735572
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -754015631, i32 -1160874507
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -986819496, i32 -1160874507
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1500833443, i32 916225654
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1339226603, i32 916225654
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom7alteredBB
  %102 = load i32, i32* %arrayidx8alteredBB, align 4
  %103 = add i32 %j.0, -1
  %idxprom10alteredBB = sext i32 %103 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom10alteredBB
  %104 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %104, i32* %arrayidx8alteredBB, align 4
  store i32 %102, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @horse() local_unnamed_addr #2 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1124730434, i32 -477782417
  %11 = select i1 %9, i32 -1263458773, i32 -477782417
  %12 = select i1 %9, i32 78986255, i32 2100591919
  %13 = select i1 %9, i32 -1046983475, i32 2100591919
  %14 = select i1 %9, i32 240331277, i32 648837720
  %15 = select i1 %9, i32 142676231, i32 648837720
  %16 = select i1 %9, i32 554756411, i32 -1733155676
  %17 = select i1 %9, i32 -937354224, i32 -1733155676
  %18 = select i1 %9, i32 595953499, i32 -532255616
  %19 = select i1 %9, i32 622110536, i32 -532255616
  %20 = select i1 %9, i32 -1047537973, i32 -1926351816
  %21 = select i1 %9, i32 -396530400, i32 -1926351816
  %22 = select i1 %9, i32 -1558380323, i32 -294377174
  %23 = select i1 %9, i32 -875106254, i32 -294377174
  %24 = select i1 %9, i32 -1733493344, i32 1574354004
  %25 = select i1 %9, i32 1074319781, i32 1574354004
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %tf.0 = phi i32 [ 0, %entry ], [ %tf.0.be, %loopEntry.backedge ]
  %qf.0 = phi i32 [ 0, %entry ], [ %qf.0.be, %loopEntry.backedge ]
  %ts.0 = phi i32 [ %1, %entry ], [ %ts.0.be, %loopEntry.backedge ]
  %qs.0 = phi i32 [ %1, %entry ], [ %qs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1417672875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1417672875, label %while.cond
    i32 1074319781, label %originalBB
    i32 -1733493344, label %originalBBpart2
    i32 -1851729980, label %while.body
    i32 -1310783053, label %if.then
    i32 -485797284, label %if.else
    i32 -875106254, label %originalBB50
    i32 -1558380323, label %originalBBpart252
    i32 1328994660, label %if.then12
    i32 1709446036, label %if.else15
    i32 2018753553, label %if.then21
    i32 -396530400, label %originalBB54
    i32 -1047537973, label %originalBBpart269
    i32 1512934703, label %if.else25
    i32 2080249544, label %if.then31
    i32 622110536, label %originalBB71
    i32 595953499, label %originalBBpart280
    i32 1732065050, label %if.else35
    i32 1961898694, label %if.then41
    i32 -1999358257, label %if.else45
    i32 -937354224, label %originalBB82
    i32 554756411, label %originalBBpart284
    i32 1799288765, label %if.end
    i32 142676231, label %originalBB86
    i32 240331277, label %originalBBpart288
    i32 -1374565417, label %if.end46
    i32 -1046983475, label %originalBB90
    i32 78986255, label %originalBBpart292
    i32 169441591, label %if.end47
    i32 -1263458773, label %originalBB94
    i32 1124730434, label %originalBBpart296
    i32 -758479612, label %if.end48
    i32 1098062950, label %if.end49
    i32 1697306326, label %while.end
    i32 -561445602, label %return
    i32 1574354004, label %originalBBalteredBB
    i32 -294377174, label %originalBB50alteredBB
    i32 -1926351816, label %originalBB54alteredBB
    i32 -532255616, label %originalBB71alteredBB
    i32 -1733155676, label %originalBB82alteredBB
    i32 648837720, label %originalBB86alteredBB
    i32 2100591919, label %originalBB90alteredBB
    i32 -477782417, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %while.end, %if.end49, %if.end48, %originalBBpart296, %originalBB94, %if.end47, %originalBBpart292, %originalBB90, %if.end46, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.else45, %if.then41, %if.else35, %originalBBpart280, %originalBB71, %if.then31, %if.else25, %originalBBpart269, %originalBB54, %if.then21, %if.else15, %if.then12, %originalBBpart252, %originalBB50, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB94alteredBB ], [ %retval.0, %originalBB90alteredBB ], [ %retval.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %retval.0, %originalBB71alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %m.0, %while.end ], [ %retval.0, %if.end49 ], [ %retval.0, %if.end48 ], [ %retval.0, %originalBBpart296 ], [ %retval.0, %originalBB94 ], [ %retval.0, %if.end47 ], [ %retval.0, %originalBBpart292 ], [ %retval.0, %originalBB90 ], [ %retval.0, %if.end46 ], [ %retval.0, %originalBBpart288 ], [ %retval.0, %originalBB86 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %retval.0, %if.else45 ], [ %retval.0, %if.then41 ], [ %retval.0, %if.else35 ], [ %retval.0, %originalBBpart280 ], [ %retval.0, %originalBB71 ], [ %retval.0, %if.then31 ], [ %retval.0, %if.else25 ], [ %retval.0, %originalBBpart269 ], [ %retval.0, %originalBB54 ], [ %retval.0, %if.then21 ], [ %retval.0, %if.else15 ], [ %retval.0, %if.then12 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %55, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %while.end ], [ %m.0, %if.end49 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.else45 ], [ %52, %if.then41 ], [ %m.0, %if.else35 ], [ %m.0, %originalBBpart280 ], [ %.neg37, %originalBB71 ], [ %m.0, %if.then31 ], [ %m.0, %if.else25 ], [ %m.0, %originalBBpart269 ], [ %.neg38, %originalBB54 ], [ %m.0, %if.then21 ], [ %m.0, %if.else15 ], [ %36, %if.then12 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.else ], [ %30, %if.then ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %tf.0.be = phi i32 [ %tf.0, %loopEntry ], [ %tf.0, %originalBB94alteredBB ], [ %tf.0, %originalBB90alteredBB ], [ %tf.0, %originalBB86alteredBB ], [ %tf.0, %originalBB82alteredBB ], [ %tf.0, %originalBB71alteredBB ], [ %tf.0, %originalBB54alteredBB ], [ %tf.0, %originalBB50alteredBB ], [ %tf.0, %originalBBalteredBB ], [ %tf.0, %while.end ], [ %tf.0, %if.end49 ], [ %tf.0, %if.end48 ], [ %tf.0, %originalBBpart296 ], [ %tf.0, %originalBB94 ], [ %tf.0, %if.end47 ], [ %tf.0, %originalBBpart292 ], [ %tf.0, %originalBB90 ], [ %tf.0, %if.end46 ], [ %tf.0, %originalBBpart288 ], [ %tf.0, %originalBB86 ], [ %tf.0, %if.end ], [ %tf.0, %originalBBpart284 ], [ %tf.0, %originalBB82 ], [ %tf.0, %if.else45 ], [ %tf.0, %if.then41 ], [ %tf.0, %if.else35 ], [ %tf.0, %originalBBpart280 ], [ %tf.0, %originalBB71 ], [ %tf.0, %if.then31 ], [ %tf.0, %if.else25 ], [ %tf.0, %originalBBpart269 ], [ %tf.0, %originalBB54 ], [ %tf.0, %if.then21 ], [ %tf.0, %if.else15 ], [ %tf.0, %if.then12 ], [ %tf.0, %originalBBpart252 ], [ %tf.0, %originalBB50 ], [ %tf.0, %if.else ], [ %31, %if.then ], [ %tf.0, %while.body ], [ %tf.0, %originalBBpart2 ], [ %tf.0, %originalBB ], [ %tf.0, %while.cond ]
  %qf.0.be = phi i32 [ %qf.0, %loopEntry ], [ %qf.0, %originalBB94alteredBB ], [ %qf.0, %originalBB90alteredBB ], [ %qf.0, %originalBB86alteredBB ], [ %qf.0, %originalBB82alteredBB ], [ %58, %originalBB71alteredBB ], [ %qf.0, %originalBB54alteredBB ], [ %qf.0, %originalBB50alteredBB ], [ %qf.0, %originalBBalteredBB ], [ %qf.0, %while.end ], [ %qf.0, %if.end49 ], [ %qf.0, %if.end48 ], [ %qf.0, %originalBBpart296 ], [ %qf.0, %originalBB94 ], [ %qf.0, %if.end47 ], [ %qf.0, %originalBBpart292 ], [ %qf.0, %originalBB90 ], [ %qf.0, %if.end46 ], [ %qf.0, %originalBBpart288 ], [ %qf.0, %originalBB86 ], [ %qf.0, %if.end ], [ %qf.0, %originalBBpart284 ], [ %qf.0, %originalBB82 ], [ %qf.0, %if.else45 ], [ %54, %if.then41 ], [ %qf.0, %if.else35 ], [ %qf.0, %originalBBpart280 ], [ %48, %originalBB71 ], [ %qf.0, %if.then31 ], [ %qf.0, %if.else25 ], [ %qf.0, %originalBBpart269 ], [ %qf.0, %originalBB54 ], [ %qf.0, %if.then21 ], [ %qf.0, %if.else15 ], [ %38, %if.then12 ], [ %qf.0, %originalBBpart252 ], [ %qf.0, %originalBB50 ], [ %qf.0, %if.else ], [ %32, %if.then ], [ %qf.0, %while.body ], [ %qf.0, %originalBBpart2 ], [ %qf.0, %originalBB ], [ %qf.0, %while.cond ]
  %ts.0.be = phi i32 [ %ts.0, %loopEntry ], [ %ts.0, %originalBB94alteredBB ], [ %ts.0, %originalBB90alteredBB ], [ %ts.0, %originalBB86alteredBB ], [ %ts.0, %originalBB82alteredBB ], [ %.neg36, %originalBB71alteredBB ], [ %56, %originalBB54alteredBB ], [ %ts.0, %originalBB50alteredBB ], [ %ts.0, %originalBBalteredBB ], [ %ts.0, %while.end ], [ %ts.0, %if.end49 ], [ %ts.0, %if.end48 ], [ %ts.0, %originalBBpart296 ], [ %ts.0, %originalBB94 ], [ %ts.0, %if.end47 ], [ %ts.0, %originalBBpart292 ], [ %ts.0, %originalBB90 ], [ %ts.0, %if.end46 ], [ %ts.0, %originalBBpart288 ], [ %ts.0, %originalBB86 ], [ %ts.0, %if.end ], [ %ts.0, %originalBBpart284 ], [ %ts.0, %originalBB82 ], [ %ts.0, %if.else45 ], [ %53, %if.then41 ], [ %ts.0, %if.else35 ], [ %ts.0, %originalBBpart280 ], [ %47, %originalBB71 ], [ %ts.0, %if.then31 ], [ %ts.0, %if.else25 ], [ %ts.0, %originalBBpart269 ], [ %42, %originalBB54 ], [ %ts.0, %if.then21 ], [ %ts.0, %if.else15 ], [ %37, %if.then12 ], [ %ts.0, %originalBBpart252 ], [ %ts.0, %originalBB50 ], [ %ts.0, %if.else ], [ %ts.0, %if.then ], [ %ts.0, %while.body ], [ %ts.0, %originalBBpart2 ], [ %ts.0, %originalBB ], [ %ts.0, %while.cond ]
  %qs.0.be = phi i32 [ %qs.0, %loopEntry ], [ %qs.0, %originalBB94alteredBB ], [ %qs.0, %originalBB90alteredBB ], [ %qs.0, %originalBB86alteredBB ], [ %qs.0, %originalBB82alteredBB ], [ %qs.0, %originalBB71alteredBB ], [ %57, %originalBB54alteredBB ], [ %qs.0, %originalBB50alteredBB ], [ %qs.0, %originalBBalteredBB ], [ %qs.0, %while.end ], [ %qs.0, %if.end49 ], [ %qs.0, %if.end48 ], [ %qs.0, %originalBBpart296 ], [ %qs.0, %originalBB94 ], [ %qs.0, %if.end47 ], [ %qs.0, %originalBBpart292 ], [ %qs.0, %originalBB90 ], [ %qs.0, %if.end46 ], [ %qs.0, %originalBBpart288 ], [ %qs.0, %originalBB86 ], [ %qs.0, %if.end ], [ %qs.0, %originalBBpart284 ], [ %qs.0, %originalBB82 ], [ %qs.0, %if.else45 ], [ %qs.0, %if.then41 ], [ %qs.0, %if.else35 ], [ %qs.0, %originalBBpart280 ], [ %qs.0, %originalBB71 ], [ %qs.0, %if.then31 ], [ %qs.0, %if.else25 ], [ %qs.0, %originalBBpart269 ], [ %43, %originalBB54 ], [ %qs.0, %if.then21 ], [ %qs.0, %if.else15 ], [ %qs.0, %if.then12 ], [ %qs.0, %originalBBpart252 ], [ %qs.0, %originalBB50 ], [ %qs.0, %if.else ], [ %qs.0, %if.then ], [ %qs.0, %while.body ], [ %qs.0, %originalBBpart2 ], [ %qs.0, %originalBB ], [ %qs.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1263458773, %originalBB94alteredBB ], [ -1046983475, %originalBB90alteredBB ], [ 142676231, %originalBB86alteredBB ], [ -937354224, %originalBB82alteredBB ], [ 622110536, %originalBB71alteredBB ], [ -396530400, %originalBB54alteredBB ], [ -875106254, %originalBB50alteredBB ], [ 1074319781, %originalBBalteredBB ], [ -561445602, %while.end ], [ 1417672875, %if.end49 ], [ 1098062950, %if.end48 ], [ -758479612, %originalBBpart296 ], [ %10, %originalBB94 ], [ %11, %if.end47 ], [ 169441591, %originalBBpart292 ], [ %12, %originalBB90 ], [ %13, %if.end46 ], [ -1374565417, %originalBBpart288 ], [ %14, %originalBB86 ], [ %15, %if.end ], [ -561445602, %originalBBpart284 ], [ %16, %originalBB82 ], [ %17, %if.else45 ], [ 1799288765, %if.then41 ], [ %51, %if.else35 ], [ -1374565417, %originalBBpart280 ], [ %18, %originalBB71 ], [ %19, %if.then31 ], [ %46, %if.else25 ], [ 169441591, %originalBBpart269 ], [ %20, %originalBB54 ], [ %21, %if.then21 ], [ %41, %if.else15 ], [ -758479612, %if.then12 ], [ %35, %originalBBpart252 ], [ %22, %originalBB50 ], [ %23, %if.else ], [ 1098062950, %if.then ], [ %29, %while.body ], [ %26, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %tf.0, %ts.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1851729980, i32 1697306326
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %tf.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %qf.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom2
  %28 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp4, i32 -1310783053, i32 -485797284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %m.0, 1
  %31 = add i32 %tf.0, 1
  %32 = add i32 %qf.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %tf.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %qf.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %33, %34
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %35 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1328994660, i32 1709446036
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %36 = add i32 %m.0, -1
  %37 = add i32 %ts.0, -1
  %38 = add i32 %qf.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %ts.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom16
  %39 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %qs.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom18
  %40 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %39, %40
  %41 = select i1 %cmp20, i32 2018753553, i32 1512934703
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg38 = add i32 %m.0, 1
  %42 = add i32 %ts.0, -1
  %43 = add i32 %qs.0, -1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %ts.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom26
  %44 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %qs.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom28
  %45 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %44, %45
  %46 = select i1 %cmp30, i32 2080249544, i32 1732065050
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg37 = add i32 %m.0, -1
  %47 = add i32 %ts.0, -1
  %48 = add i32 %qf.0, 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %ts.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom36
  %49 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %qf.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom38
  %50 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %49, %50
  %51 = select i1 %cmp40, i32 1961898694, i32 -1999358257
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %52 = add i32 %m.0, -1
  %53 = add i32 %ts.0, -1
  %54 = add i32 %qf.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %55 = add i32 %m.0, 1
  %56 = add i32 %ts.0, -1
  %57 = add i32 %qs.0, -1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, -1
  %.neg36 = add i32 %ts.0, -1
  %58 = add i32 %qf.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %money.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1901310458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1901310458, label %first
    i32 1290498833, label %originalBB
    i32 1200351892, label %originalBBpart2
    i32 -185429974, label %while.cond
    i32 1005238350, label %originalBB4
    i32 559309832, label %originalBBpart26
    i32 -1369782963, label %while.body
    i32 -33104186, label %while.end
    i32 -1034798103, label %originalBBalteredBB
    i32 -1644670740, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %while.body, %originalBBpart26, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1005238350, %originalBB4alteredBB ], [ 1290498833, %originalBBalteredBB ], [ -185429974, %while.body ], [ %37, %originalBBpart26 ], [ %36, %originalBB4 ], [ %26, %while.cond ], [ -185429974, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 1290498833, i32 -1034798103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1200351892, i32 -1034798103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1005238350, i32 -1644670740
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %27 = load i32, i32* @n, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 559309832, i32 -1644670740
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %37 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1369782963, i32 -33104186
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @input(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0))
  call void @input(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0))
  %call1 = call i32 @horse()
  %mul = mul nsw i32 %call1, 200
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload12 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %mul, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload12, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  %38 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %39 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %39

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
