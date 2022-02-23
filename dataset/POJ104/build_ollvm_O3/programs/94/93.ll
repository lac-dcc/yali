; ModuleID = 'build_ollvm/programs/94/93.ll'
source_filename = "source-C-CXX/94/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [100 x i8], align 16
  %q = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1038894112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1038894112, label %for.cond
    i32 -1899302127, label %originalBB
    i32 -1830827981, label %originalBBpart2
    i32 204020126, label %for.body
    i32 -1937523737, label %land.lhs.true
    i32 838672794, label %originalBB116
    i32 -298522004, label %originalBBpart2118
    i32 -1642776601, label %if.then
    i32 1207855473, label %if.else
    i32 156843268, label %land.lhs.true28
    i32 -1902168114, label %originalBB120
    i32 644092691, label %originalBBpart2122
    i32 -359323653, label %lor.lhs.false
    i32 -1330107597, label %originalBB124
    i32 610774486, label %originalBBpart2126
    i32 947193030, label %if.then39
    i32 -1887483517, label %if.end
    i32 -223668124, label %if.end44
    i32 2003740315, label %originalBB128
    i32 -857274080, label %originalBBpart2130
    i32 1626341064, label %for.inc
    i32 -455427291, label %originalBB132
    i32 -1139209898, label %originalBBpart2139
    i32 -2094977067, label %for.end
    i32 -1494071539, label %for.cond45
    i32 -1363281453, label %for.body48
    i32 -634163067, label %originalBB141
    i32 -1052096169, label %originalBBpart2143
    i32 2112529055, label %land.lhs.true54
    i32 -838334568, label %if.then60
    i32 257258460, label %if.else68
    i32 -2041164342, label %originalBB145
    i32 -539855764, label %originalBBpart2147
    i32 1667492426, label %land.lhs.true74
    i32 -1457803191, label %lor.lhs.false80
    i32 349121819, label %if.then86
    i32 2101194742, label %if.end91
    i32 -947414834, label %if.end92
    i32 -376137819, label %for.inc93
    i32 1556958146, label %for.end95
    i32 114766457, label %if.then101
    i32 1147523544, label %if.else103
    i32 -746313565, label %if.then106
    i32 -1065711763, label %originalBB149
    i32 848336762, label %originalBBpart2151
    i32 558824523, label %if.else108
    i32 -1336984045, label %originalBB153
    i32 764871360, label %originalBBpart2155
    i32 1771610544, label %if.then111
    i32 -315189429, label %if.end113
    i32 -611060042, label %if.end114
    i32 2014433745, label %if.end115
    i32 1258755787, label %originalBBalteredBB
    i32 1475088699, label %originalBB116alteredBB
    i32 -224148756, label %originalBB120alteredBB
    i32 -2047860337, label %originalBB124alteredBB
    i32 1812430970, label %originalBB128alteredBB
    i32 1347938494, label %originalBB132alteredBB
    i32 -1761758663, label %originalBB141alteredBB
    i32 1979240809, label %originalBB145alteredBB
    i32 -397082748, label %originalBB149alteredBB
    i32 -2021680506, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end114, %if.end113, %if.then111, %originalBBpart2155, %originalBB153, %if.else108, %originalBBpart2151, %originalBB149, %if.then106, %if.else103, %if.then101, %for.end95, %for.inc93, %if.end92, %if.end91, %if.then86, %lor.lhs.false80, %land.lhs.true74, %originalBBpart2147, %originalBB145, %if.else68, %if.then60, %land.lhs.true54, %originalBBpart2143, %originalBB141, %for.body48, %for.cond45, %for.end, %originalBBpart2139, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %if.end44, %if.end, %if.then39, %originalBBpart2126, %originalBB124, %lor.lhs.false, %originalBBpart2122, %originalBB120, %land.lhs.true28, %if.else, %if.then, %originalBBpart2118, %originalBB116, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %211, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else108 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then106 ], [ %j.0, %if.else103 ], [ %j.0, %if.then101 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then86 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.else68 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2139 ], [ %112, %originalBB132 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end44 ], [ %j.0, %if.end ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end114 ], [ %d.0, %if.end113 ], [ %d.0, %if.then111 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %if.else108 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %if.then106 ], [ %d.0, %if.else103 ], [ %d.0, %if.then101 ], [ %d.0, %for.end95 ], [ %171, %for.inc93 ], [ %d.0, %if.end92 ], [ %d.0, %if.end91 ], [ %d.0, %if.then86 ], [ %d.0, %lor.lhs.false80 ], [ %d.0, %land.lhs.true74 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %if.else68 ], [ %d.0, %if.then60 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %for.body48 ], [ %d.0, %for.cond45 ], [ 0, %for.end ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB132 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.end44 ], [ %d.0, %if.end ], [ %d.0, %if.then39 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %land.lhs.true28 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end114 ], [ %m.0, %if.end113 ], [ %m.0, %if.then111 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.else108 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then106 ], [ %m.0, %if.else103 ], [ %m.0, %if.then101 ], [ %call98, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %if.end92 ], [ %m.0, %if.end91 ], [ %m.0, %if.then86 ], [ %m.0, %lor.lhs.false80 ], [ %m.0, %land.lhs.true74 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.else68 ], [ %m.0, %if.then60 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond45 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.end44 ], [ %m.0, %if.end ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %land.lhs.true28 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1336984045, %originalBB153alteredBB ], [ -1065711763, %originalBB149alteredBB ], [ -2041164342, %originalBB145alteredBB ], [ -634163067, %originalBB141alteredBB ], [ -455427291, %originalBB132alteredBB ], [ 2003740315, %originalBB128alteredBB ], [ -1330107597, %originalBB124alteredBB ], [ -1902168114, %originalBB120alteredBB ], [ 838672794, %originalBB116alteredBB ], [ -1899302127, %originalBBalteredBB ], [ 2014433745, %if.end114 ], [ -611060042, %if.end113 ], [ -315189429, %if.then111 ], [ %210, %originalBBpart2155 ], [ %209, %originalBB153 ], [ %200, %if.else108 ], [ -611060042, %originalBBpart2151 ], [ %191, %originalBB149 ], [ %182, %if.then106 ], [ %173, %if.else103 ], [ 2014433745, %if.then101 ], [ %172, %for.end95 ], [ -1494071539, %for.inc93 ], [ -376137819, %if.end92 ], [ -947414834, %if.end91 ], [ 2101194742, %if.then86 ], [ %170, %lor.lhs.false80 ], [ %168, %land.lhs.true74 ], [ %166, %originalBBpart2147 ], [ %165, %originalBB145 ], [ %155, %if.else68 ], [ -947414834, %if.then60 ], [ %144, %land.lhs.true54 ], [ %142, %originalBBpart2143 ], [ %141, %originalBB141 ], [ %131, %for.body48 ], [ %122, %for.cond45 ], [ -1494071539, %for.end ], [ 1038894112, %originalBBpart2139 ], [ %121, %originalBB132 ], [ %111, %for.inc ], [ 1626341064, %originalBBpart2130 ], [ %102, %originalBB128 ], [ %93, %if.end44 ], [ -223668124, %if.end ], [ -1887483517, %if.then39 ], [ %84, %originalBBpart2126 ], [ %83, %originalBB124 ], [ %73, %lor.lhs.false ], [ %64, %originalBBpart2122 ], [ %63, %originalBB120 ], [ %53, %land.lhs.true28 ], [ %44, %if.else ], [ -223668124, %if.then ], [ %40, %originalBBpart2118 ], [ %39, %originalBB116 ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1899302127, i32 1258755787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1830827981, i32 1258755787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 204020126, i32 -2094977067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %19, 96
  %20 = select i1 %cmp10, i32 -1937523737, i32 1207855473
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 838672794, i32 1475088699
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom12
  %30 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %30, 123
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -298522004, i32 1475088699
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %40 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1642776601, i32 1207855473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom17
  %41 = load i8, i8* %arrayidx18, align 1
  %42 = add i8 %41, -32
  store i8 %42, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom23
  %43 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %43, 26
  %44 = select i1 %cmp26, i32 156843268, i32 -359323653
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1902168114, i32 -224148756
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom29
  %54 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %54, 97
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 644092691, i32 -224148756
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %64 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 947193030, i32 -359323653
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1330107597, i32 -2047860337
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom34
  %74 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %74, 122
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 610774486, i32 -2047860337
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %84 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 947193030, i32 -1887483517
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2003740315, i32 1812430970
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -857274080, i32 1812430970
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -455427291, i32 1347938494
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1139209898, i32 1347938494
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %d.0, %conv7
  %122 = select i1 %cmp46, i32 -1363281453, i32 1556958146
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -634163067, i32 -1761758663
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %d.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom49
  %132 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %132, 96
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1052096169, i32 -1761758663
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %142 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 2112529055, i32 257258460
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %d.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom55
  %143 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %143, 123
  %144 = select i1 %cmp58, i32 -838334568, i32 257258460
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %d.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom61
  %145 = load i8, i8* %arrayidx62, align 1
  %146 = add i8 %145, -32
  store i8 %146, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2041164342, i32 1979240809
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %d.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom69
  %156 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %156, 26
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -539855764, i32 1979240809
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %166 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1667492426, i32 -1457803191
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %d.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom75
  %167 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %167, 97
  %168 = select i1 %cmp78, i32 349121819, i32 -1457803191
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %d.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom81
  %169 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp sgt i8 %169, 122
  %170 = select i1 %cmp84, i32 349121819, i32 2101194742
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %171 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %call98 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp99 = icmp eq i32 %call98, 0
  %172 = select i1 %cmp99, i32 114766457, i32 1147523544
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %m.0, 0
  %173 = select i1 %cmp104, i32 -746313565, i32 558824523
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1065711763, i32 -397082748
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 62)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 848336762, i32 -397082748
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1336984045, i32 -2021680506
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp109 = icmp slt i32 %m.0, 0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 764871360, i32 -2021680506
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %210 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1771610544, i32 -315189429
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
