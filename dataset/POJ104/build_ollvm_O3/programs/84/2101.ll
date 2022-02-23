; ModuleID = 'build_ollvm/programs/84/2101.ll'
source_filename = "source-C-CXX/84/2101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [21 x i8]*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1378691339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1378691339, label %first
    i32 1746365657, label %originalBB
    i32 1322204112, label %originalBBpart2
    i32 -563279178, label %for.cond
    i32 -133559348, label %originalBB97
    i32 -672108513, label %originalBBpart299
    i32 -1090613520, label %for.body
    i32 -161708643, label %for.cond2
    i32 -1102371696, label %for.body7
    i32 869084239, label %lor.lhs.false
    i32 -196858702, label %land.lhs.true
    i32 486520558, label %lor.lhs.false20
    i32 2008110687, label %land.lhs.true25
    i32 1024034889, label %if.then
    i32 2129599780, label %lor.lhs.false35
    i32 1618942505, label %land.lhs.true41
    i32 821208271, label %originalBB101
    i32 -867386557, label %originalBBpart2103
    i32 -1596211247, label %lor.lhs.false47
    i32 -1421298708, label %originalBB105
    i32 970720262, label %originalBBpart2107
    i32 211976120, label %land.lhs.true53
    i32 -1104032553, label %lor.lhs.false59
    i32 1047309434, label %land.lhs.true65
    i32 889361582, label %originalBB109
    i32 210412732, label %originalBBpart2111
    i32 1122055192, label %if.then71
    i32 1260451427, label %if.else
    i32 860494109, label %originalBB113
    i32 799166950, label %originalBBpart2115
    i32 865238636, label %if.end
    i32 684252746, label %originalBB117
    i32 2081271463, label %originalBBpart2119
    i32 -2050430873, label %if.else76
    i32 -1401866922, label %if.end79
    i32 -997685503, label %for.inc
    i32 -306598799, label %for.end
    i32 1590903364, label %for.inc80
    i32 -389205612, label %for.end82
    i32 -779344832, label %for.cond83
    i32 650647945, label %originalBB121
    i32 -1241785527, label %originalBBpart2123
    i32 -85286939, label %for.body86
    i32 2088264368, label %originalBB125
    i32 -500111636, label %originalBBpart2127
    i32 735498762, label %if.then89
    i32 941321142, label %originalBB129
    i32 -707413124, label %originalBBpart2131
    i32 -882798392, label %if.else91
    i32 -2061381627, label %originalBB133
    i32 2018444917, label %originalBBpart2135
    i32 239089068, label %if.end93
    i32 857500289, label %for.inc94
    i32 -1667282180, label %for.end96
    i32 379053631, label %originalBBalteredBB
    i32 -1077836651, label %originalBB97alteredBB
    i32 1649893958, label %originalBB101alteredBB
    i32 1014629473, label %originalBB105alteredBB
    i32 315476883, label %originalBB109alteredBB
    i32 842123426, label %originalBB113alteredBB
    i32 -1422828687, label %originalBB117alteredBB
    i32 1319077422, label %originalBB121alteredBB
    i32 1973567939, label %originalBB125alteredBB
    i32 -420726735, label %originalBB129alteredBB
    i32 -1700744383, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %originalBBpart2135, %originalBB133, %if.else91, %originalBBpart2131, %originalBB129, %if.then89, %originalBBpart2127, %originalBB125, %for.body86, %originalBBpart2123, %originalBB121, %for.cond83, %for.end82, %for.inc80, %for.end, %for.inc, %if.end79, %if.else76, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.else, %if.then71, %originalBBpart2111, %originalBB109, %land.lhs.true65, %lor.lhs.false59, %land.lhs.true53, %originalBBpart2107, %originalBB105, %lor.lhs.false47, %originalBBpart2103, %originalBB101, %land.lhs.true41, %lor.lhs.false35, %if.then, %land.lhs.true25, %lor.lhs.false20, %land.lhs.true, %lor.lhs.false, %for.body7, %for.cond2, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2061381627, %originalBB133alteredBB ], [ 941321142, %originalBB129alteredBB ], [ 2088264368, %originalBB125alteredBB ], [ 650647945, %originalBB121alteredBB ], [ 684252746, %originalBB117alteredBB ], [ 860494109, %originalBB113alteredBB ], [ 889361582, %originalBB109alteredBB ], [ -1421298708, %originalBB105alteredBB ], [ 821208271, %originalBB101alteredBB ], [ -133559348, %originalBB97alteredBB ], [ 1746365657, %originalBBalteredBB ], [ -779344832, %for.inc94 ], [ 857500289, %if.end93 ], [ 239089068, %originalBBpart2135 ], [ %245, %originalBB133 ], [ %236, %if.else91 ], [ 239089068, %originalBBpart2131 ], [ %227, %originalBB129 ], [ %218, %if.then89 ], [ %209, %originalBBpart2127 ], [ %208, %originalBB125 ], [ %197, %for.body86 ], [ %188, %originalBBpart2123 ], [ %187, %originalBB121 ], [ %176, %for.cond83 ], [ -779344832, %for.end82 ], [ -563279178, %for.inc80 ], [ 1590903364, %for.end ], [ -161708643, %for.inc ], [ -997685503, %if.end79 ], [ -306598799, %if.else76 ], [ -1401866922, %originalBBpart2119 ], [ %164, %originalBB117 ], [ %155, %if.end ], [ -306598799, %originalBBpart2115 ], [ %146, %originalBB113 ], [ %136, %if.else ], [ 865238636, %if.then71 ], [ %126, %originalBBpart2111 ], [ %125, %originalBB109 ], [ %114, %land.lhs.true65 ], [ %105, %lor.lhs.false59 ], [ %102, %land.lhs.true53 ], [ %99, %originalBBpart2107 ], [ %98, %originalBB105 ], [ %87, %lor.lhs.false47 ], [ %78, %originalBBpart2103 ], [ %77, %originalBB101 ], [ %66, %land.lhs.true41 ], [ %57, %lor.lhs.false35 ], [ %54, %if.then ], [ %51, %land.lhs.true25 ], [ %49, %lor.lhs.false20 ], [ %47, %land.lhs.true ], [ %45, %lor.lhs.false ], [ %43, %for.body7 ], [ %41, %for.cond2 ], [ -161708643, %for.body ], [ %38, %originalBBpart299 ], [ %37, %originalBB97 ], [ %26, %for.cond ], [ -563279178, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 1746365657, i32 379053631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [21 x i8], align 16
  store [21 x i8]* %s, [21 x i8]** %s.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1322204112, i32 379053631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -133559348, i32 -1077836651
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -672108513, i32 -1077836651
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1090613520, i32 -389205612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom = sext i32 %39 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %conv = sext i32 %40 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %cmp5 = icmp ugt i64 %call4, %conv
  %41 = select i1 %cmp5, i32 -1102371696, i32 -306598799
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, i64 0, i64 0
  %42 = load i8, i8* %arrayidx8, align 16
  %cmp10 = icmp eq i8 %42, 95
  %43 = select i1 %cmp10, i32 1024034889, i32 869084239
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, i64 0, i64 0
  %44 = load i8, i8* %arrayidx12, align 16
  %cmp14 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp14, i32 -196858702, i32 486520558
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, i64 0, i64 0
  %46 = load i8, i8* %arrayidx16, align 16
  %cmp18 = icmp slt i8 %46, 123
  %47 = select i1 %cmp18, i32 1024034889, i32 486520558
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, i64 0, i64 0
  %48 = load i8, i8* %arrayidx21, align 16
  %cmp23 = icmp sgt i8 %48, 64
  %49 = select i1 %cmp23, i32 2008110687, i32 -2050430873
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, i64 0, i64 0
  %50 = load i8, i8* %arrayidx26, align 16
  %cmp28 = icmp slt i8 %50, 91
  %51 = select i1 %cmp28, i32 1024034889, i32 -2050430873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom30 = sext i32 %52 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, i64 0, i64 %idxprom30
  %53 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %53, 95
  %54 = select i1 %cmp33, i32 1122055192, i32 2129599780
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom36 = sext i32 %55 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, i64 0, i64 %idxprom36
  %56 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %56, 96
  %57 = select i1 %cmp39, i32 1618942505, i32 -1596211247
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 821208271, i32 1649893958
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom42 = sext i32 %67 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, i64 0, i64 %idxprom42
  %68 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %68, 123
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -867386557, i32 1649893958
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %78 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1122055192, i32 -1596211247
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1421298708, i32 1014629473
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom48 = sext i32 %88 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, i64 0, i64 %idxprom48
  %89 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %89, 64
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 970720262, i32 1014629473
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %99 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 211976120, i32 -1104032553
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom54 = sext i32 %100 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, i64 0, i64 %idxprom54
  %101 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %101, 91
  %102 = select i1 %cmp57, i32 1122055192, i32 -1104032553
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom60 = sext i32 %103 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, i64 0, i64 %idxprom60
  %104 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %104, 47
  %105 = select i1 %cmp63, i32 1047309434, i32 1260451427
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 889361582, i32 315476883
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idxprom66 = sext i32 %115 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, i64 0, i64 %idxprom66
  %116 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp slt i8 %116, 58
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 210412732, i32 315476883
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %126 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1122055192, i32 1260451427
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom72 = sext i32 %127 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, i64 0, i64 %idxprom72
  store i32 1, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 860494109, i32 842123426
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom74 = sext i32 %137 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, i64 0, i64 %idxprom74
  store i32 0, i32* %arrayidx75, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 799166950, i32 842123426
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 684252746, i32 -1422828687
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2081271463, i32 -1422828687
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom77 = sext i32 %165 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, i64 0, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %.neg4 = add i32 %166, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %.neg = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 650647945, i32 1319077422
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %cmp84 = icmp slt i32 %177, %178
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1241785527, i32 1319077422
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %188 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -85286939, i32 -1667282180
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2088264368, i32 1973567939
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom87 = sext i32 %198 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, i64 0, i64 %idxprom87
  %199 = load i32, i32* %arrayidx88, align 4
  %tobool = icmp ne i32 %199, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -500111636, i32 1973567939
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %209 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 735498762, i32 -882798392
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 941321142, i32 -420726735
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -707413124, i32 -420726735
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2061381627, i32 -1700744383
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2018444917, i32 -1700744383
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom74alteredBB = sext i32 %248 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, i64 0, i64 %idxprom74alteredBB
  store i32 0, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
