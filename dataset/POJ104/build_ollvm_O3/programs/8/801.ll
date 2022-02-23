; ModuleID = 'build_ollvm/programs/8/801.ll'
source_filename = "source-C-CXX/8/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %pos = alloca [100 x i32], align 16
  %a = alloca [100 x [11 x i8]], align 16
  %temp = alloca [11 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay91 = getelementptr inbounds [11 x i8], [11 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -791133658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -791133658, label %for.cond
    i32 -295703835, label %for.body
    i32 894060609, label %for.inc
    i32 1340008081, label %originalBB
    i32 344909283, label %originalBBpart2
    i32 582999191, label %for.end
    i32 -186362792, label %for.cond4
    i32 154983076, label %for.body6
    i32 1476241290, label %for.inc9
    i32 -665972860, label %for.end11
    i32 -953779470, label %originalBB139
    i32 -1482637180, label %originalBBpart2141
    i32 -1471286387, label %for.cond12
    i32 682044748, label %originalBB143
    i32 974586100, label %originalBBpart2145
    i32 -957839732, label %for.body14
    i32 -384313277, label %for.cond15
    i32 -1405572710, label %for.body18
    i32 -1860699250, label %if.then
    i32 -1255194592, label %if.end
    i32 611150194, label %for.inc63
    i32 2033460477, label %originalBB147
    i32 -2133165395, label %originalBBpart2154
    i32 126678354, label %for.end65
    i32 -844275787, label %originalBB156
    i32 -372581223, label %originalBBpart2158
    i32 -1224404626, label %for.inc66
    i32 1046332855, label %for.end68
    i32 -2043702360, label %while.cond
    i32 -1605713640, label %originalBB160
    i32 310109340, label %originalBBpart2162
    i32 -892903534, label %while.body
    i32 2004451188, label %while.end
    i32 1517234166, label %for.cond77
    i32 -207254349, label %originalBB164
    i32 1974492813, label %originalBBpart2166
    i32 563939573, label %for.body79
    i32 -696743103, label %for.cond80
    i32 -466700103, label %for.body83
    i32 -35545097, label %originalBB168
    i32 -46732673, label %originalBBpart2184
    i32 -1722189797, label %if.then90
    i32 -1619155835, label %if.end120
    i32 1617076324, label %for.inc121
    i32 -334660312, label %for.end123
    i32 -366542752, label %originalBB186
    i32 507180141, label %originalBBpart2188
    i32 1445729558, label %for.inc124
    i32 -383370290, label %for.end126
    i32 -1106385974, label %for.cond127
    i32 3989298, label %for.body129
    i32 660344931, label %for.inc134
    i32 -1919187905, label %for.end136
    i32 -1133114070, label %originalBB190
    i32 1442874747, label %originalBBpart2192
    i32 -1412780403, label %originalBBalteredBB
    i32 -1031483409, label %originalBB139alteredBB
    i32 1740104270, label %originalBB143alteredBB
    i32 -1284156640, label %originalBB147alteredBB
    i32 525327657, label %originalBB156alteredBB
    i32 2121554944, label %originalBB160alteredBB
    i32 -411918670, label %originalBB164alteredBB
    i32 -235031783, label %originalBB168alteredBB
    i32 1242476829, label %originalBB186alteredBB
    i32 1417832072, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB190, %for.end136, %for.inc134, %for.body129, %for.cond127, %for.end126, %for.inc124, %originalBBpart2188, %originalBB186, %for.end123, %for.inc121, %if.end120, %if.then90, %originalBBpart2184, %originalBB168, %for.body83, %for.cond80, %for.body79, %originalBBpart2166, %originalBB164, %for.cond77, %while.end, %while.body, %originalBBpart2162, %originalBB160, %while.cond, %for.end68, %for.inc66, %originalBBpart2158, %originalBB156, %for.end65, %originalBBpart2154, %originalBB147, %for.inc63, %if.end, %if.then, %for.body18, %for.cond15, %for.body14, %originalBBpart2145, %originalBB143, %for.cond12, %originalBBpart2141, %originalBB139, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %222, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB190 ], [ %j.0, %for.end136 ], [ %202, %for.inc134 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond127 ], [ %k.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end123 ], [ %180, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %k.0, %for.body79 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond77 ], [ %j.0, %while.end ], [ %131, %while.body ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %while.cond ], [ 0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2154 ], [ %82, %originalBB147 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB190 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond127 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end120 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond77 ], [ %j.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %while.cond ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %221, %originalBBalteredBB ], [ %i.0, %originalBB190 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %for.end126 ], [ %199, %for.inc124 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond77 ], [ %j.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %while.cond ], [ %i.0, %for.end68 ], [ %110, %for.inc66 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end11 ], [ %.neg57, %for.inc9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg58, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1133114070, %originalBB190alteredBB ], [ -366542752, %originalBB186alteredBB ], [ -35545097, %originalBB168alteredBB ], [ -207254349, %originalBB164alteredBB ], [ -1605713640, %originalBB160alteredBB ], [ -844275787, %originalBB156alteredBB ], [ 2033460477, %originalBB147alteredBB ], [ 682044748, %originalBB143alteredBB ], [ -953779470, %originalBB139alteredBB ], [ 1340008081, %originalBBalteredBB ], [ %220, %originalBB190 ], [ %211, %for.end136 ], [ -1106385974, %for.inc134 ], [ 660344931, %for.body129 ], [ %201, %for.cond127 ], [ -1106385974, %for.end126 ], [ 1517234166, %for.inc124 ], [ 1445729558, %originalBBpart2188 ], [ %198, %originalBB186 ], [ %189, %for.end123 ], [ -696743103, %for.inc121 ], [ 1617076324, %if.end120 ], [ -1619155835, %if.then90 ], [ %176, %originalBBpart2184 ], [ %175, %originalBB168 ], [ %163, %for.body83 ], [ %154, %for.cond80 ], [ -696743103, %for.body79 ], [ %151, %originalBBpart2166 ], [ %150, %originalBB164 ], [ %140, %for.cond77 ], [ 1517234166, %while.end ], [ -2043702360, %while.body ], [ %130, %originalBBpart2162 ], [ %129, %originalBB160 ], [ %119, %while.cond ], [ -2043702360, %for.end68 ], [ -1471286387, %for.inc66 ], [ -1224404626, %originalBBpart2158 ], [ %109, %originalBB156 ], [ %100, %for.end65 ], [ -384313277, %originalBBpart2154 ], [ %91, %originalBB147 ], [ %81, %for.inc63 ], [ 611150194, %if.end ], [ -1255194592, %if.then ], [ %67, %for.body18 ], [ %63, %for.cond15 ], [ -384313277, %for.body14 ], [ %59, %originalBBpart2145 ], [ %58, %originalBB143 ], [ %48, %for.cond12 ], [ -1471286387, %originalBBpart2141 ], [ %39, %originalBB139 ], [ %30, %for.end11 ], [ -186362792, %for.inc9 ], [ 1476241290, %for.body6 ], [ %21, %for.cond4 ], [ -186362792, %for.end ], [ -791133658, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 894060609, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -295703835, i32 582999191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1340008081, i32 -1412780403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 344909283, i32 -1412780403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp5, i32 154983076, i32 -665972860
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -953779470, i32 -1031483409
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1482637180, i32 -1031483409
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 682044748, i32 1740104270
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %49
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 974586100, i32 1740104270
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -957839732, i32 1046332855
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = xor i32 %i.0, -1
  %62 = add i32 %60, %61
  %cmp17 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp17, i32 -1405572710, i32 126678354
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %65 = add i32 %j.0, 1
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %64, %66
  %67 = select i1 %cmp23, i32 -1860699250, i32 -1255194592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %68 = load i32, i32* %arrayidx25, align 4
  %69 = add i32 %j.0, 1
  %idxprom27 = sext i32 %69 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %70 = load i32, i32* %arrayidx28, align 4
  store i32 %70, i32* %arrayidx25, align 4
  store i32 %68, i32* %arrayidx28, align 4
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom24
  %71 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom27
  %72 = load i32, i32* %arrayidx38, align 4
  store i32 %72, i32* %arrayidx35, align 4
  store i32 %71, i32* %arrayidx38, align 4
  %arraydecay47 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom24, i64 0
  %call48 = call i8* @strcpy(i8* noundef nonnull %arraydecay91, i8* noundef nonnull %arraydecay47) #4
  %arraydecay55 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom27, i64 0
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay47, i8* noundef nonnull %arraydecay55) #4
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay55, i8* noundef nonnull %arraydecay91) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2033460477, i32 -1284156640
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2133165395, i32 -1284156640
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -844275787, i32 525327657
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -372581223, i32 525327657
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1605713640, i32 2121554944
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  %120 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %120, 59
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 310109340, i32 2121554944
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %130 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -892903534, i32 2004451188
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %idxprom73 = sext i32 %j.0 to i64
  %arraydecay75 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom73, i64 0
  %puts56 = call i32 @puts(i8* nonnull %arraydecay75)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -207254349, i32 -411918670
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %i.0, %141
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1974492813, i32 -411918670
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %151 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 563939573, i32 -383370290
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %cmp82 = icmp slt i32 %j.0, %153
  %154 = select i1 %cmp82, i32 -466700103, i32 -334660312
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -35545097, i32 -235031783
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom84
  %164 = load i32, i32* %arrayidx85, align 4
  %165 = add i32 %j.0, 1
  %idxprom87 = sext i32 %165 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom87
  %166 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %164, %166
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -46732673, i32 -235031783
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %176 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1722189797, i32 -1619155835
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arraydecay94 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom92, i64 0
  %call95 = call i8* @strcpy(i8* noundef nonnull %arraydecay91, i8* noundef nonnull %arraydecay94) #4
  %177 = add i32 %j.0, 1
  %idxprom100 = sext i32 %177 to i64
  %arraydecay102 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom100, i64 0
  %call103 = call i8* @strcpy(i8* noundef nonnull %arraydecay94, i8* noundef nonnull %arraydecay102) #4
  %call109 = call i8* @strcpy(i8* noundef nonnull %arraydecay102, i8* noundef nonnull %arraydecay91) #4
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom92
  %178 = load i32, i32* %arrayidx111, align 4
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %pos, i64 0, i64 %idxprom100
  %179 = load i32, i32* %arrayidx114, align 4
  store i32 %179, i32* %arrayidx111, align 4
  store i32 %178, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -366542752, i32 1242476829
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 507180141, i32 1242476829
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %j.0, %200
  %201 = select i1 %cmp128, i32 3989298, i32 -1919187905
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %j.0 to i64
  %arraydecay132 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom130, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay132)
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1133114070, i32 1417832072
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1442874747, i32 1417832072
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
