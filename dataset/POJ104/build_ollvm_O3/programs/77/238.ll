; ModuleID = 'build_ollvm/programs/77/238.ll'
source_filename = "source-C-CXX/77/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@name = common local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @work() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1888202731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1888202731, label %for.cond
    i32 -607858233, label %originalBB
    i32 -890919637, label %originalBBpart2
    i32 1756148359, label %for.body
    i32 -1021670767, label %for.cond1
    i32 990043707, label %for.body3
    i32 -1620798817, label %if.then
    i32 861189483, label %originalBB46
    i32 -1802561136, label %originalBBpart278
    i32 316245345, label %if.end
    i32 953183294, label %for.inc
    i32 -588838847, label %originalBB80
    i32 -786924184, label %originalBBpart294
    i32 -672106592, label %for.end
    i32 118372689, label %for.inc27
    i32 -2031635396, label %for.end28
    i32 -537131629, label %for.cond29
    i32 1234721326, label %originalBB96
    i32 1745916204, label %originalBBpart298
    i32 18453422, label %for.body31
    i32 -308046453, label %NodeBlock120
    i32 602913233, label %NodeBlock118
    i32 -314738288, label %LeafBlock116
    i32 1816803856, label %NodeBlock
    i32 641682135, label %LeafBlock
    i32 -1393749774, label %sw.bb
    i32 -315232550, label %originalBB100
    i32 -1587115403, label %originalBBpart2102
    i32 -1385999659, label %sw.bb34
    i32 71762251, label %originalBB104
    i32 516932965, label %originalBBpart2106
    i32 -468574265, label %sw.bb36
    i32 698426949, label %originalBB108
    i32 131448694, label %originalBBpart2110
    i32 -1977850265, label %sw.bb38
    i32 322558695, label %NewDefault
    i32 -6955534, label %sw.epilog
    i32 244883659, label %for.inc43
    i32 -430224855, label %for.end45
    i32 24195943, label %originalBB112
    i32 -1252996811, label %originalBBpart2114
    i32 -1620190300, label %originalBBalteredBB
    i32 -1511431080, label %originalBB46alteredBB
    i32 -63620560, label %originalBB80alteredBB
    i32 362460198, label %originalBB96alteredBB
    i32 -703449794, label %originalBB100alteredBB
    i32 -489942919, label %originalBB104alteredBB
    i32 703715434, label %originalBB108alteredBB
    i32 -1541641522, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB112, %for.end45, %for.inc43, %sw.epilog, %NewDefault, %sw.bb38, %originalBBpart2110, %originalBB108, %sw.bb36, %originalBBpart2106, %originalBB104, %sw.bb34, %originalBBpart2102, %originalBB100, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock116, %NodeBlock118, %NodeBlock120, %for.body31, %originalBBpart298, %originalBB96, %for.cond29, %for.end28, %for.inc27, %for.end, %originalBBpart294, %originalBB80, %for.inc, %if.end, %originalBBpart278, %originalBB46, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end45 ], [ %147, %for.inc43 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb38 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %sw.bb36 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %sw.bb34 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock116 ], [ %i.0, %NodeBlock118 ], [ %i.0, %NodeBlock120 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %66, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %171, %originalBB80alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb38 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %sw.bb36 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %sw.bb34 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock116 ], [ %j.0, %NodeBlock118 ], [ %j.0, %NodeBlock120 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %56, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 24195943, %originalBB112alteredBB ], [ 698426949, %originalBB108alteredBB ], [ 71762251, %originalBB104alteredBB ], [ -315232550, %originalBB100alteredBB ], [ 1234721326, %originalBB96alteredBB ], [ -588838847, %originalBB80alteredBB ], [ 861189483, %originalBB46alteredBB ], [ -607858233, %originalBBalteredBB ], [ %165, %originalBB112 ], [ %156, %for.end45 ], [ -537131629, %for.inc43 ], [ 244883659, %sw.epilog ], [ -6955534, %NewDefault ], [ -6955534, %sw.bb38 ], [ -6955534, %originalBBpart2110 ], [ %145, %originalBB108 ], [ %136, %sw.bb36 ], [ -6955534, %originalBBpart2106 ], [ %127, %originalBB104 ], [ %118, %sw.bb34 ], [ -6955534, %originalBBpart2102 ], [ %109, %originalBB100 ], [ %100, %sw.bb ], [ %91, %LeafBlock ], [ %90, %NodeBlock ], [ %89, %LeafBlock116 ], [ %88, %NodeBlock118 ], [ %87, %NodeBlock120 ], [ -308046453, %for.body31 ], [ %85, %originalBBpart298 ], [ %84, %originalBB96 ], [ %75, %for.cond29 ], [ -537131629, %for.end28 ], [ 1888202731, %for.inc27 ], [ 118372689, %for.end ], [ -1021670767, %originalBBpart294 ], [ %65, %originalBB80 ], [ %55, %for.inc ], [ 953183294, %if.end ], [ 316245345, %originalBBpart278 ], [ %46, %originalBB46 ], [ %32, %if.then ], [ %23, %for.body3 ], [ %19, %for.cond1 ], [ -1021670767, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -607858233, i32 -1620190300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -890919637, i32 -1620190300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1756148359, i32 -2031635396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %i.0
  %19 = select i1 %cmp2.not, i32 -672106592, i32 990043707
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %j.0, 1
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %20, %22
  %23 = select i1 %cmp6, i32 -1620798817, i32 316245345
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
  %32 = select i1 %31, i32 861189483, i32 -1511431080
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %34 = add i32 %j.0, 1
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  store i32 %35, i32* %arrayidx8, align 4
  store i32 %33, i32* %arrayidx11, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom10
  %37 = load i32, i32* %arrayidx21, align 4
  store i32 %37, i32* %arrayidx18, align 4
  store i32 %36, i32* %arrayidx21, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1802561136, i32 -1511431080
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -588838847, i32 -63620560
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -786924184, i32 -63620560
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1234721326, i32 362460198
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 4
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1745916204, i32 362460198
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %85 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 18453422, i32 -430224855
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom32
  %86 = load i32, i32* %arrayidx33, align 4
  store i32 %86, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot121 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 2
  %87 = select i1 %Pivot121, i32 1816803856, i32 602913233
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot119 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 3
  %88 = select i1 %Pivot119, i32 -468574265, i32 -314738288
  br label %loopEntry.backedge

LeafBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf117 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %89 = select i1 %SwitchLeaf117, i32 -1977850265, i32 322558695
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 1
  %90 = select i1 %Pivot, i32 641682135, i32 -1385999659
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 0
  %91 = select i1 %SwitchLeaf, i32 -1393749774, i32 322558695
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -315232550, i32 -703449794
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %putchar37 = tail call i32 @putchar(i32 122)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1587115403, i32 -703449794
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 71762251, i32 -489942919
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %putchar36 = tail call i32 @putchar(i32 113)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 516932965, i32 -489942919
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 698426949, i32 703715434
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %putchar35 = tail call i32 @putchar(i32 115)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 131448694, i32 703715434
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %putchar34 = tail call i32 @putchar(i32 108)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom40
  %146 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 %146, 10
  %call42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 24195943, i32 -1541641522
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1252996811, i32 -1541641522
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %166 = load i32, i32* %arrayidx8alteredBB, align 4
  %167 = add i32 %j.0, 1
  %idxprom10alteredBB = sext i32 %167 to i64
  %arrayidx11alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %168 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %168, i32* %arrayidx8alteredBB, align 4
  store i32 %166, i32* %arrayidx11alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom7alteredBB
  %169 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom10alteredBB
  %170 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %170, i32* %arrayidx18alteredBB, align 4
  store i32 %169, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %putchar33 = tail call i32 @putchar(i32 122)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %putchar32 = tail call i32 @putchar(i32 113)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 115)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -556939003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -556939003, label %for.cond
    i32 -1924376286, label %originalBB
    i32 1301750351, label %originalBBpart2
    i32 1152607563, label %for.body
    i32 -1930098244, label %for.inc
    i32 2063899986, label %for.end
    i32 1882746586, label %for.cond1
    i32 -275747761, label %for.body3
    i32 -2099052368, label %for.cond4
    i32 218215327, label %for.body6
    i32 972070311, label %if.then
    i32 -2021062353, label %originalBB41
    i32 1098777748, label %originalBBpart243
    i32 1798271852, label %for.cond8
    i32 -1247414804, label %for.body10
    i32 296428536, label %originalBB45
    i32 -1552030353, label %originalBBpart247
    i32 1564561749, label %land.lhs.true
    i32 -1436770386, label %if.then13
    i32 -1017777861, label %for.cond14
    i32 1225216890, label %for.body16
    i32 1510432148, label %land.lhs.true19
    i32 1431737215, label %land.lhs.true23
    i32 -1387314017, label %if.then26
    i32 21222663, label %if.end
    i32 1564604458, label %originalBB49
    i32 -433474467, label %originalBBpart251
    i32 1594935673, label %for.inc27
    i32 -258148857, label %for.end29
    i32 -2118013746, label %originalBB53
    i32 -604418101, label %originalBBpart255
    i32 1257095874, label %if.end30
    i32 -1427485147, label %for.inc31
    i32 -1628864810, label %for.end33
    i32 -1832499699, label %if.end34
    i32 -198974428, label %for.inc35
    i32 221429699, label %for.end37
    i32 1054240078, label %for.inc38
    i32 180292037, label %for.end40
    i32 -1965022972, label %originalBBalteredBB
    i32 -558685482, label %originalBB41alteredBB
    i32 -1213482487, label %originalBB45alteredBB
    i32 -1483597067, label %originalBB49alteredBB
    i32 402126312, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %if.end34, %for.end33, %for.inc31, %if.end30, %originalBBpart255, %originalBB53, %for.end29, %for.inc27, %originalBBpart251, %originalBB49, %if.end, %if.then26, %land.lhs.true23, %land.lhs.true19, %for.body16, %for.cond14, %if.then13, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body10, %for.cond8, %originalBBpart243, %originalBB41, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2118013746, %originalBB53alteredBB ], [ 1564604458, %originalBB49alteredBB ], [ 296428536, %originalBB45alteredBB ], [ -2021062353, %originalBB41alteredBB ], [ -1924376286, %originalBBalteredBB ], [ 1882746586, %for.inc38 ], [ 1054240078, %for.end37 ], [ -2099052368, %for.inc35 ], [ -198974428, %if.end34 ], [ -1832499699, %for.end33 ], [ 1798271852, %for.inc31 ], [ -1427485147, %if.end30 ], [ 1257095874, %originalBBpart255 ], [ %129, %originalBB53 ], [ %120, %for.end29 ], [ -1017777861, %for.inc27 ], [ 1594935673, %originalBBpart251 ], [ %109, %originalBB49 ], [ %100, %if.end ], [ 21222663, %if.then26 ], [ %91, %land.lhs.true23 ], [ %86, %land.lhs.true19 ], [ %79, %for.body16 ], [ %72, %for.cond14 ], [ -1017777861, %if.then13 ], [ %70, %land.lhs.true ], [ %67, %originalBBpart247 ], [ %66, %originalBB45 ], [ %55, %for.body10 ], [ %46, %for.cond8 ], [ 1798271852, %originalBBpart243 ], [ %44, %originalBB41 ], [ %35, %if.then ], [ %26, %for.body6 ], [ %23, %for.cond4 ], [ -2099052368, %for.body3 ], [ %21, %for.cond1 ], [ 1882746586, %for.end ], [ -556939003, %for.inc ], [ -1930098244, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1924376286, i32 -1965022972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1301750351, i32 -1965022972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1152607563, i32 2063899986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @name, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 -275747761, i32 180292037
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %cmp5 = icmp slt i32 %22, 6
  %23 = select i1 %cmp5, i32 218215327, i32 221429699
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %25 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %cmp7.not = icmp eq i32 %24, %25
  %26 = select i1 %cmp7.not, i32 -1832499699, i32 972070311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2021062353, i32 -558685482
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1098777748, i32 -558685482
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %cmp9 = icmp slt i32 %45, 6
  %46 = select i1 %cmp9, i32 -1247414804, i32 -1628864810
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 296428536, i32 -1213482487
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %56 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %57 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %cmp11 = icmp ne i32 %56, %57
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1552030353, i32 -1213482487
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %67 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1564561749, i32 1257095874
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %69 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %cmp12.not = icmp eq i32 %68, %69
  %70 = select i1 %cmp12.not, i32 1257095874, i32 -1436770386
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %71 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %cmp15 = icmp slt i32 %71, 6
  %72 = select i1 %cmp15, i32 1225216890, i32 -258148857
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %73 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %74 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %75 = add i32 %74, %73
  %76 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %77 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %78 = add i32 %77, %76
  %cmp18 = icmp eq i32 %75, %78
  %79 = select i1 %cmp18, i32 1510432148, i32 21222663
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %80 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %81 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %82 = add i32 %81, %80
  %83 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %84 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %85 = add i32 %84, %83
  %cmp22 = icmp sgt i32 %82, %85
  %86 = select i1 %cmp22, i32 1431737215, i32 21222663
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %87 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %88 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %89 = add i32 %88, %87
  %90 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %cmp25 = icmp slt i32 %89, %90
  %91 = select i1 %cmp25, i32 -1387314017, i32 21222663
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call = tail call i32 @work()
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1564604458, i32 -1483597067
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -433474467, i32 -1483597067
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %110 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2118013746, i32 402126312
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -604418101, i32 402126312
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %130 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %131 = add i32 %130, 1
  store i32 %131, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %132 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %134 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %.neg = add i32 %134, 1
  store i32 %.neg, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
