; ModuleID = 'build_ollvm/programs/84/2186.ll'
source_filename = "source-C-CXX/84/2186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bsf = alloca [1000 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -314685614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -314685614, label %for.cond
    i32 -1132543137, label %originalBB
    i32 1600178133, label %originalBBpart2
    i32 1349004708, label %for.body
    i32 -898630847, label %for.inc
    i32 568205428, label %originalBB116
    i32 -633501554, label %originalBBpart2127
    i32 -755252548, label %for.end
    i32 -1022438338, label %for.cond2
    i32 -889133421, label %for.body4
    i32 -195960198, label %land.lhs.true
    i32 270123066, label %originalBB129
    i32 -876904710, label %originalBBpart2131
    i32 -2131671659, label %lor.lhs.false
    i32 1766138671, label %land.lhs.true22
    i32 455988065, label %originalBB133
    i32 2054320269, label %originalBBpart2135
    i32 956002535, label %lor.lhs.false29
    i32 810589543, label %originalBB137
    i32 1741763014, label %originalBBpart2139
    i32 776256661, label %if.then
    i32 1556822748, label %for.cond36
    i32 1772012555, label %for.body44
    i32 -1889291239, label %originalBB141
    i32 -475346599, label %originalBBpart2143
    i32 -1126684316, label %land.lhs.true52
    i32 -633275148, label %lor.lhs.false60
    i32 643280695, label %land.lhs.true68
    i32 -1481320068, label %lor.lhs.false76
    i32 1494460489, label %originalBB145
    i32 1592713777, label %originalBBpart2147
    i32 1903572522, label %land.lhs.true84
    i32 63021011, label %lor.lhs.false92
    i32 400911057, label %if.then100
    i32 -1431429732, label %originalBB149
    i32 -973770414, label %originalBBpart2151
    i32 410969977, label %if.else
    i32 -242825094, label %originalBB153
    i32 -1932783730, label %originalBBpart2155
    i32 -775918282, label %if.end
    i32 1120350938, label %originalBB157
    i32 669721457, label %originalBBpart2159
    i32 -222933945, label %for.inc101
    i32 -156729641, label %originalBB161
    i32 1065608511, label %originalBBpart2171
    i32 -344549432, label %for.end103
    i32 1272550790, label %if.else104
    i32 -1351673464, label %originalBB173
    i32 -1118327560, label %originalBBpart2175
    i32 759207001, label %if.end105
    i32 1420428106, label %if.then108
    i32 1102309693, label %if.else110
    i32 534024642, label %if.end112
    i32 1695994356, label %for.inc113
    i32 -1315772559, label %for.end115
    i32 1425239469, label %originalBBalteredBB
    i32 -1718933356, label %originalBB116alteredBB
    i32 -146518914, label %originalBB129alteredBB
    i32 -487252310, label %originalBB133alteredBB
    i32 -1788911154, label %originalBB137alteredBB
    i32 -42688507, label %originalBB141alteredBB
    i32 1374852864, label %originalBB145alteredBB
    i32 -1985009572, label %originalBB149alteredBB
    i32 -909384247, label %originalBB153alteredBB
    i32 -1507784822, label %originalBB157alteredBB
    i32 49286827, label %originalBB161alteredBB
    i32 1327628022, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %if.end112, %if.else110, %if.then108, %if.end105, %originalBBpart2175, %originalBB173, %if.else104, %for.end103, %originalBBpart2171, %originalBB161, %for.inc101, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB153, %if.else, %originalBBpart2151, %originalBB149, %if.then100, %lor.lhs.false92, %land.lhs.true84, %originalBBpart2147, %originalBB145, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %originalBBpart2143, %originalBB141, %for.body44, %for.cond36, %if.then, %originalBBpart2139, %originalBB137, %lor.lhs.false29, %originalBBpart2135, %originalBB133, %land.lhs.true22, %lor.lhs.false, %originalBBpart2131, %originalBB129, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2127, %originalBB116, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %250, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %249, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.else110 ], [ %i.0, %if.then108 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else104 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then100 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %29, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB173alteredBB ], [ %251, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc113 ], [ %m.0, %if.end112 ], [ %m.0, %if.else110 ], [ %m.0, %if.then108 ], [ %m.0, %if.end105 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.else104 ], [ %m.0, %for.end103 ], [ %m.0, %originalBBpart2171 ], [ %220, %originalBB161 ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then100 ], [ %m.0, %lor.lhs.false92 ], [ %m.0, %land.lhs.true84 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %lor.lhs.false76 ], [ %m.0, %land.lhs.true68 ], [ %m.0, %lor.lhs.false60 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond36 ], [ 1, %if.then ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %lor.lhs.false29 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %land.lhs.true22 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ 1, %originalBB173alteredBB ], [ %result.0, %originalBB161alteredBB ], [ %result.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %result.0, %originalBB149alteredBB ], [ %result.0, %originalBB145alteredBB ], [ %result.0, %originalBB141alteredBB ], [ %result.0, %originalBB137alteredBB ], [ %result.0, %originalBB133alteredBB ], [ %result.0, %originalBB129alteredBB ], [ %result.0, %originalBB116alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc113 ], [ 0, %if.end112 ], [ %result.0, %if.else110 ], [ %result.0, %if.then108 ], [ %result.0, %if.end105 ], [ %result.0, %originalBBpart2175 ], [ 1, %originalBB173 ], [ %result.0, %if.else104 ], [ %result.0, %for.end103 ], [ %result.0, %originalBBpart2171 ], [ %result.0, %originalBB161 ], [ %result.0, %for.inc101 ], [ %result.0, %originalBBpart2159 ], [ %result.0, %originalBB157 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2151 ], [ %result.0, %originalBB149 ], [ %result.0, %if.then100 ], [ %result.0, %lor.lhs.false92 ], [ %result.0, %land.lhs.true84 ], [ %result.0, %originalBBpart2147 ], [ %result.0, %originalBB145 ], [ %result.0, %lor.lhs.false76 ], [ %result.0, %land.lhs.true68 ], [ %result.0, %lor.lhs.false60 ], [ %result.0, %land.lhs.true52 ], [ %result.0, %originalBBpart2143 ], [ %result.0, %originalBB141 ], [ %result.0, %for.body44 ], [ %result.0, %for.cond36 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart2139 ], [ %result.0, %originalBB137 ], [ %result.0, %lor.lhs.false29 ], [ %result.0, %originalBBpart2135 ], [ %result.0, %originalBB133 ], [ %result.0, %land.lhs.true22 ], [ %result.0, %lor.lhs.false ], [ %result.0, %originalBBpart2131 ], [ %result.0, %originalBB129 ], [ %result.0, %land.lhs.true ], [ %result.0, %for.body4 ], [ %result.0, %for.cond2 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2127 ], [ %result.0, %originalBB116 ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1351673464, %originalBB173alteredBB ], [ -156729641, %originalBB161alteredBB ], [ 1120350938, %originalBB157alteredBB ], [ -242825094, %originalBB153alteredBB ], [ -1431429732, %originalBB149alteredBB ], [ 1494460489, %originalBB145alteredBB ], [ -1889291239, %originalBB141alteredBB ], [ 810589543, %originalBB137alteredBB ], [ 455988065, %originalBB133alteredBB ], [ 270123066, %originalBB129alteredBB ], [ 568205428, %originalBB116alteredBB ], [ -1132543137, %originalBBalteredBB ], [ -1022438338, %for.inc113 ], [ 1695994356, %if.end112 ], [ 534024642, %if.else110 ], [ 534024642, %if.then108 ], [ %248, %if.end105 ], [ 759207001, %originalBBpart2175 ], [ %247, %originalBB173 ], [ %238, %if.else104 ], [ 759207001, %for.end103 ], [ 1556822748, %originalBBpart2171 ], [ %229, %originalBB161 ], [ %219, %for.inc101 ], [ -222933945, %originalBBpart2159 ], [ %210, %originalBB157 ], [ %201, %if.end ], [ -775918282, %originalBBpart2155 ], [ %192, %originalBB153 ], [ %183, %if.else ], [ -775918282, %originalBBpart2151 ], [ %174, %originalBB149 ], [ %165, %if.then100 ], [ %156, %lor.lhs.false92 ], [ %154, %land.lhs.true84 ], [ %152, %originalBBpart2147 ], [ %151, %originalBB145 ], [ %141, %lor.lhs.false76 ], [ %132, %land.lhs.true68 ], [ %130, %lor.lhs.false60 ], [ %128, %land.lhs.true52 ], [ %126, %originalBBpart2143 ], [ %125, %originalBB141 ], [ %115, %for.body44 ], [ %106, %for.cond36 ], [ 1556822748, %if.then ], [ %104, %originalBBpart2139 ], [ %103, %originalBB137 ], [ %93, %lor.lhs.false29 ], [ %84, %originalBBpart2135 ], [ %83, %originalBB133 ], [ %73, %land.lhs.true22 ], [ %64, %lor.lhs.false ], [ %62, %originalBBpart2131 ], [ %61, %originalBB129 ], [ %51, %land.lhs.true ], [ %42, %for.body4 ], [ %40, %for.cond2 ], [ -1022438338, %for.end ], [ -314685614, %originalBBpart2127 ], [ %38, %originalBB116 ], [ %28, %for.inc ], [ -898630847, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1132543137, i32 1425239469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1600178133, i32 1425239469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1349004708, i32 -755252548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
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
  %28 = select i1 %27, i32 568205428, i32 -1718933356
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -633501554, i32 -1718933356
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -889133421, i32 -1315772559
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom5, i64 0
  %41 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp sgt i8 %41, 96
  %42 = select i1 %cmp8, i32 -195960198, i32 -2131671659
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
  %51 = select i1 %50, i32 270123066, i32 -146518914
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom10, i64 0
  %52 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %52, 123
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -876904710, i32 -146518914
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 776256661, i32 -2131671659
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom16, i64 0
  %63 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %63, 64
  %64 = select i1 %cmp20, i32 1766138671, i32 956002535
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 455988065, i32 -487252310
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom23, i64 0
  %74 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %74, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2054320269, i32 -487252310
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %84 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 776256661, i32 956002535
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 810589543, i32 -1788911154
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom30, i64 0
  %94 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %94, 95
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1741763014, i32 -1788911154
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %104 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 776256661, i32 1272550790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom37, i64 %idxprom39
  %105 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %105, 0
  %106 = select i1 %cmp42.not, i32 -344549432, i32 1772012555
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1889291239, i32 -42688507
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom45, i64 %idxprom47
  %116 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %116, 96
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -475346599, i32 -42688507
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %126 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1126684316, i32 -633275148
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %m.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom53, i64 %idxprom55
  %127 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %127, 123
  %128 = select i1 %cmp58, i32 400911057, i32 -633275148
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %m.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom61, i64 %idxprom63
  %129 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %129, 47
  %130 = select i1 %cmp66, i32 643280695, i32 -1481320068
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %m.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom69, i64 %idxprom71
  %131 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %131, 58
  %132 = select i1 %cmp74, i32 400911057, i32 -1481320068
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1494460489, i32 1374852864
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %m.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom77, i64 %idxprom79
  %142 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %142, 64
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1592713777, i32 1374852864
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %152 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1903572522, i32 63021011
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %m.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom85, i64 %idxprom87
  %153 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %153, 91
  %154 = select i1 %cmp90, i32 400911057, i32 63021011
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %m.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom93, i64 %idxprom95
  %155 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %155, 95
  %156 = select i1 %cmp98, i32 400911057, i32 410969977
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1431429732, i32 -1985009572
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -973770414, i32 -1985009572
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -242825094, i32 -909384247
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1932783730, i32 -909384247
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1120350938, i32 -1507784822
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 669721457, i32 -1507784822
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -156729641, i32 49286827
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %220 = add i32 %m.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1065608511, i32 49286827
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1351673464, i32 1327628022
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1118327560, i32 1327628022
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %cmp106 = icmp eq i32 %result.0, 0
  %248 = select i1 %cmp106, i32 1420428106, i32 1102309693
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
