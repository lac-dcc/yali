; ModuleID = 'build_ollvm/programs/84/2072.ll'
source_filename = "source-C-CXX/84/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zf = alloca [100 x [100 x i8]], align 16
  %sum = alloca [100 x i32], align 16
  %ddd = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ddd)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 223716376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 223716376, label %for.cond
    i32 388685620, label %originalBB
    i32 1214169280, label %originalBBpart2
    i32 1770599646, label %for.body
    i32 -553497011, label %originalBB151
    i32 1157486236, label %originalBBpart2153
    i32 -2135289260, label %for.inc
    i32 1041532194, label %for.end
    i32 -853507444, label %for.cond3
    i32 -2089900520, label %for.body5
    i32 -429444661, label %for.cond8
    i32 -530311965, label %for.body15
    i32 762227706, label %originalBB155
    i32 2058709589, label %originalBBpart2157
    i32 419894804, label %if.then
    i32 -932841294, label %land.lhs.true
    i32 441944330, label %originalBB159
    i32 -1433119670, label %originalBBpart2161
    i32 -485240959, label %lor.lhs.false
    i32 -390460733, label %originalBB163
    i32 2078654900, label %originalBBpart2165
    i32 957472520, label %land.lhs.true39
    i32 728225752, label %lor.lhs.false47
    i32 -1235364745, label %if.then55
    i32 1744286810, label %if.else
    i32 -27165500, label %if.end
    i32 -974657356, label %if.else60
    i32 -296504159, label %originalBB167
    i32 -22892759, label %originalBBpart2169
    i32 2033569344, label %if.then63
    i32 825927092, label %originalBB171
    i32 1996859815, label %originalBBpart2173
    i32 -1079132956, label %land.lhs.true71
    i32 1036904897, label %lor.lhs.false79
    i32 366055726, label %land.lhs.true87
    i32 -821624121, label %lor.lhs.false95
    i32 350255478, label %land.lhs.true103
    i32 -1278961799, label %lor.lhs.false111
    i32 1550283442, label %if.then119
    i32 1216831267, label %if.else122
    i32 1704202422, label %if.end125
    i32 1657015578, label %originalBB175
    i32 1779995876, label %originalBBpart2177
    i32 1386891600, label %if.else126
    i32 -1806038386, label %if.end129
    i32 -1540580719, label %originalBB179
    i32 -55525889, label %originalBBpart2181
    i32 1753083864, label %if.end130
    i32 -1908729266, label %originalBB183
    i32 550663487, label %originalBBpart2185
    i32 -1391122916, label %for.inc131
    i32 1913907581, label %for.end133
    i32 -1679551913, label %if.then138
    i32 1622672439, label %if.end140
    i32 -228765042, label %if.then145
    i32 260216889, label %if.end147
    i32 -228842475, label %for.inc148
    i32 -2006001489, label %for.end150
    i32 547792837, label %originalBBalteredBB
    i32 -828785499, label %originalBB151alteredBB
    i32 -798518523, label %originalBB155alteredBB
    i32 1565438340, label %originalBB159alteredBB
    i32 502189993, label %originalBB163alteredBB
    i32 1105492939, label %originalBB167alteredBB
    i32 -1900151275, label %originalBB171alteredBB
    i32 -2106926086, label %originalBB175alteredBB
    i32 -1227155562, label %originalBB179alteredBB
    i32 1796990828, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %if.end147, %if.then145, %if.end140, %if.then138, %for.end133, %for.inc131, %originalBBpart2185, %originalBB183, %if.end130, %originalBBpart2181, %originalBB179, %if.end129, %if.else126, %originalBBpart2177, %originalBB175, %if.end125, %if.else122, %if.then119, %lor.lhs.false111, %land.lhs.true103, %lor.lhs.false95, %land.lhs.true87, %lor.lhs.false79, %land.lhs.true71, %originalBBpart2173, %originalBB171, %if.then63, %originalBBpart2169, %originalBB167, %if.else60, %if.end, %if.else, %if.then55, %lor.lhs.false47, %land.lhs.true39, %originalBBpart2165, %originalBB163, %lor.lhs.false, %originalBBpart2161, %originalBB159, %land.lhs.true, %if.then, %originalBBpart2157, %originalBB155, %for.body15, %for.cond8, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc148 ], [ %i.0, %if.end147 ], [ %i.0, %if.then145 ], [ %i.0, %if.end140 ], [ %i.0, %if.then138 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end129 ], [ %i.0, %if.else126 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end125 ], [ %i.0, %if.else122 ], [ %i.0, %if.then119 ], [ %i.0, %lor.lhs.false111 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else60 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc148 ], [ %j.0, %if.end147 ], [ %j.0, %if.then145 ], [ %j.0, %if.end140 ], [ %j.0, %if.then138 ], [ %j.0, %for.end133 ], [ %213, %for.inc131 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end129 ], [ %j.0, %if.else126 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end125 ], [ %j.0, %if.else122 ], [ %j.0, %if.then119 ], [ %j.0, %lor.lhs.false111 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %lor.lhs.false95 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.else60 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond8 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1908729266, %originalBB183alteredBB ], [ -1540580719, %originalBB179alteredBB ], [ 1657015578, %originalBB175alteredBB ], [ 825927092, %originalBB171alteredBB ], [ -296504159, %originalBB167alteredBB ], [ -390460733, %originalBB163alteredBB ], [ 441944330, %originalBB159alteredBB ], [ 762227706, %originalBB155alteredBB ], [ -553497011, %originalBB151alteredBB ], [ 388685620, %originalBBalteredBB ], [ -853507444, %for.inc148 ], [ -228842475, %if.end147 ], [ 260216889, %if.then145 ], [ %217, %if.end140 ], [ 1622672439, %if.then138 ], [ %215, %for.end133 ], [ -429444661, %for.inc131 ], [ -1391122916, %originalBBpart2185 ], [ %212, %originalBB183 ], [ %203, %if.end130 ], [ 1753083864, %originalBBpart2181 ], [ %194, %originalBB179 ], [ %185, %if.end129 ], [ 1913907581, %if.else126 ], [ -1806038386, %originalBBpart2177 ], [ %176, %originalBB175 ], [ %167, %if.end125 ], [ 1913907581, %if.else122 ], [ 1704202422, %if.then119 ], [ %158, %lor.lhs.false111 ], [ %156, %land.lhs.true103 ], [ %154, %lor.lhs.false95 ], [ %152, %land.lhs.true87 ], [ %150, %lor.lhs.false79 ], [ %148, %land.lhs.true71 ], [ %146, %originalBBpart2173 ], [ %145, %originalBB171 ], [ %135, %if.then63 ], [ %126, %originalBBpart2169 ], [ %125, %originalBB167 ], [ %116, %if.else60 ], [ 1753083864, %if.end ], [ 1913907581, %if.else ], [ -27165500, %if.then55 ], [ %107, %lor.lhs.false47 ], [ %105, %land.lhs.true39 ], [ %103, %originalBBpart2165 ], [ %102, %originalBB163 ], [ %92, %lor.lhs.false ], [ %83, %originalBBpart2161 ], [ %82, %originalBB159 ], [ %72, %land.lhs.true ], [ %63, %if.then ], [ %61, %originalBBpart2157 ], [ %60, %originalBB155 ], [ %51, %for.body15 ], [ %42, %for.cond8 ], [ -429444661, %for.body5 ], [ %40, %for.cond3 ], [ -853507444, %for.end ], [ 223716376, %for.inc ], [ -2135289260, %originalBBpart2153 ], [ %37, %originalBB151 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 388685620, i32 547792837
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
  %18 = select i1 %17, i32 1214169280, i32 547792837
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1770599646, i32 1041532194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -553497011, i32 -828785499
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1157486236, i32 -828785499
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp4, i32 -2089900520, i32 -2006001489
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom9, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %cmp13.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp13.not, i32 1913907581, i32 -530311965
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 762227706, i32 -798518523
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2058709589, i32 -798518523
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 419894804, i32 -974657356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom18, i64 %idxprom20
  %62 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %62, 64
  %63 = select i1 %cmp23, i32 -932841294, i32 -485240959
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 441944330, i32 1565438340
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom25, i64 %idxprom27
  %73 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %73, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1433119670, i32 1565438340
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %83 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1235364745, i32 -485240959
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -390460733, i32 502189993
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom32, i64 %idxprom34
  %93 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %93, 96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2078654900, i32 502189993
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %103 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 957472520, i32 728225752
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom40, i64 %idxprom42
  %104 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %104, 123
  %105 = select i1 %cmp45, i32 -1235364745, i32 728225752
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom48, i64 %idxprom50
  %106 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %106, 95
  %107 = select i1 %cmp53, i32 -1235364745, i32 1744286810
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -296504159, i32 1105492939
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %j.0, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -22892759, i32 1105492939
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %126 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2033569344, i32 1386891600
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 825927092, i32 -1900151275
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom64, i64 %idxprom66
  %136 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %136, 64
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1996859815, i32 -1900151275
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %146 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1079132956, i32 1036904897
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom72, i64 %idxprom74
  %147 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %147, 91
  %148 = select i1 %cmp77, i32 1550283442, i32 1036904897
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom80, i64 %idxprom82
  %149 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp sgt i8 %149, 96
  %150 = select i1 %cmp85, i32 366055726, i32 -821624121
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom88, i64 %idxprom90
  %151 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp slt i8 %151, 123
  %152 = select i1 %cmp93, i32 1550283442, i32 -821624121
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom96, i64 %idxprom98
  %153 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp sgt i8 %153, 47
  %154 = select i1 %cmp101, i32 350255478, i32 -1278961799
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom104, i64 %idxprom106
  %155 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp slt i8 %155, 58
  %156 = select i1 %cmp109, i32 1550283442, i32 -1278961799
  br label %loopEntry.backedge

lor.lhs.false111:                                 ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom112, i64 %idxprom114
  %157 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp eq i8 %157, 95
  %158 = select i1 %cmp117, i32 1550283442, i32 1216831267
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom120
  store i32 1, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom123
  store i32 0, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1657015578, i32 -2106926086
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1779995876, i32 -2106926086
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom127
  store i32 0, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1540580719, i32 -1227155562
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -55525889, i32 -1227155562
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1908729266, i32 1796990828
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 550663487, i32 1796990828
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom134
  %214 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %214, 0
  %215 = select i1 %cmp136, i32 -1679551913, i32 1622672439
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom141
  %216 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %216, 1
  %217 = select i1 %cmp143, i32 -228765042, i32 260216889
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
